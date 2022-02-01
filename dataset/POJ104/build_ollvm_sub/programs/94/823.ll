; ModuleID = 'source-C-CXX/94/823.c'
source_filename = "source-C-CXX/94/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [80 x i32], align 16
  %4 = alloca [80 x i32], align 16
  store i32 0, i32* %2, align 4
  %5 = call i32 @getchar()
  %6 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 0
  store i32 %5, i32* %6, align 16
  %7 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 0
  %8 = load i32, i32* %7, align 16
  %9 = icmp sge i32 %8, 65
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %0
  %11 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  %13 = icmp sle i32 %12, 90
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = sub i32 0, %16
  %18 = sub i32 0, 32
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 32
  %22 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 0
  store i32 %20, i32* %22, align 16
  br label %23

; <label>:23:                                     ; preds = %14, %10, %0
  store i32 1, i32* %1, align 4
  br label %24

; <label>:24:                                     ; preds = %63, %23
  %25 = load i32, i32* %1, align 4
  %26 = add i32 %25, 2138085180
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 2138085180
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 10
  br i1 %33, label %34, label %69

; <label>:34:                                     ; preds = %24
  %35 = call i32 @getchar()
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 65
  br i1 %43, label %44, label %62

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 90
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %54, -1388984174
  %56 = add i32 %55, 32
  %57 = sub i32 %56, -1388984174
  %58 = add nsw i32 %54, 32
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %50, %44, %34
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %1, align 4
  %65 = sub i32 %64, -147648163
  %66 = add i32 %65, 1
  %67 = add i32 %66, -147648163
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %1, align 4
  br label %24

; <label>:69:                                     ; preds = %24
  %70 = call i32 @getchar()
  %71 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 0
  store i32 %70, i32* %71, align 16
  %72 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = icmp sge i32 %73, 65
  br i1 %74, label %75, label %87

; <label>:75:                                     ; preds = %69
  %76 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = icmp sle i32 %77, 90
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %75
  %80 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = sub i32 %81, -1185142681
  %83 = add i32 %82, 32
  %84 = add i32 %83, -1185142681
  %85 = add nsw i32 %81, 32
  %86 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 0
  store i32 %84, i32* %86, align 16
  br label %87

; <label>:87:                                     ; preds = %79, %75, %69
  store i32 1, i32* %1, align 4
  br label %88

; <label>:88:                                     ; preds = %127, %87
  %89 = load i32, i32* %1, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 10
  br i1 %96, label %97, label %134

; <label>:97:                                     ; preds = %88
  %98 = call i32 @getchar()
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %105, 65
  br i1 %106, label %107, label %126

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %111, 90
  br i1 %112, label %113, label %126

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 32
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 32
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %124
  store i32 %121, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %113, %107, %97
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %1, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %1, align 4
  br label %88

; <label>:134:                                    ; preds = %88
  store i32 0, i32* %1, align 4
  br label %135

; <label>:135:                                    ; preds = %199, %134
  %136 = load i32, i32* %1, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 10
  br i1 %143, label %144, label %154

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* %1, align 4
  %146 = add i32 %145, 1841819682
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1841819682
  %149 = sub nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %152, 10
  br label %154

; <label>:154:                                    ; preds = %144, %135
  %155 = phi i1 [ false, %135 ], [ %153, %144 ]
  br i1 %155, label %156, label %205

; <label>:156:                                    ; preds = %154
  %157 = load i32, i32* %1, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %1, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %160, %164
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %156
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %199

; <label>:168:                                    ; preds = %156
  %169 = load i32, i32* %1, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %1, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %168
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %199

; <label>:180:                                    ; preds = %168
  %181 = load i32, i32* %1, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %1, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %184, %188
  br i1 %189, label %190, label %196

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* %2, align 4
  %192 = sub i32 %191, -1416181012
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1416181012
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %2, align 4
  br label %196

; <label>:196:                                    ; preds = %190, %180
  br label %197

; <label>:197:                                    ; preds = %196
  br label %198

; <label>:198:                                    ; preds = %197
  br label %199

; <label>:199:                                    ; preds = %198, %178, %166
  %200 = load i32, i32* %1, align 4
  %201 = add i32 %200, 1229591337
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1229591337
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %1, align 4
  br label %135

; <label>:205:                                    ; preds = %154
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %1, align 4
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %211

; <label>:209:                                    ; preds = %205
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %211

; <label>:211:                                    ; preds = %209, %205
  ret void
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
