; ModuleID = 'source-C-CXX/43/103.c'
source_filename = "source-C-CXX/43/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x [1000 x i8]], align 16
  %9 = alloca [6 x [1000 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %8, i64 0, i64 %15
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %20, 1823762338
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1823762338
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %2, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %205, %25
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %210

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %8, i64 0, i64 %31
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %8, i64 0, i64 %40
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %41, i64 0, i64 0
  %43 = load i8, i8* %42, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %45
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %46, i64 0, i64 0
  store i8 %43, i8* %47, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %49
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %50, i64 0, i64 1
  store i8 0, i8* %51, align 1
  br label %101

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %8, i64 0, i64 %54
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %55, i64 0, i64 0
  %57 = load i8, i8* %56, align 8
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %58, 48
  br i1 %59, label %68, label %60

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %8, i64 0, i64 %62
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %63, i64 0, i64 0
  %65 = load i8, i8* %64, align 8
  %66 = sext i8 %65 to i32
  %67 = icmp sgt i32 %66, 57
  br i1 %67, label %68, label %99

; <label>:68:                                     ; preds = %60, %52
  store i32 1, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %8, i64 0, i64 %73
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %74, i64 0, i64 1
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 48
  br i1 %78, label %79, label %88

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %81
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %82, i64 0, i64 0
  store i8 48, i8* %83, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %85
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %86, i64 0, i64 1
  store i8 0, i8* %87, align 1
  br label %98

; <label>:88:                                     ; preds = %71, %68
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %8, i64 0, i64 %90
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %91, i64 0, i64 0
  %93 = load i8, i8* %92, align 8
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %95
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %96, i64 0, i64 0
  store i8 %93, i8* %97, align 8
  br label %98

; <label>:98:                                     ; preds = %88, %79
  br label %100

; <label>:99:                                     ; preds = %60
  store i32 0, i32* %4, align 4
  br label %100

; <label>:100:                                    ; preds = %99, %98
  br label %101

; <label>:101:                                    ; preds = %100, %38
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  store i32 %104, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %135, %101
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp sge i32 %107, %108
  br i1 %109, label %110, label %142

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %8, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %120, i64 0, i64 %122
  store i8 %117, i8* %123, align 1
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 48
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %110
  br label %142

; <label>:134:                                    ; preds = %110
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, -1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, -1
  store i32 %140, i32* %5, align 4
  br label %106

; <label>:142:                                    ; preds = %133, %106
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 %143, -1009770332
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1009770332
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %7, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 %148, 1484341842
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1484341842
  %152 = sub nsw i32 %148, 1
  store i32 %151, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %175, %142
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp sge i32 %154, %155
  br i1 %156, label %157, label %180

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %8, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i8], [1000 x i8]* %167, i64 0, i64 %169
  store i8 %164, i8* %170, align 1
  %171 = load i32, i32* %7, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %7, align 4
  br label %175

; <label>:175:                                    ; preds = %157
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 0, -1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, -1
  store i32 %178, i32* %6, align 4
  br label %153

; <label>:180:                                    ; preds = %153
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [1000 x i8], [1000 x i8]* %183, i64 0, i64 %188
  store i8 0, i8* %189, align 1
  %190 = load i32, i32* %2, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %198

; <label>:192:                                    ; preds = %180
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %194
  %196 = getelementptr inbounds [1000 x i8], [1000 x i8]* %195, i32 0, i32 0
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %196)
  br label %204

; <label>:198:                                    ; preds = %180
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %9, i64 0, i64 %200
  %202 = getelementptr inbounds [1000 x i8], [1000 x i8]* %201, i32 0, i32 0
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %202)
  br label %204

; <label>:204:                                    ; preds = %198, %192
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %2, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %2, align 4
  br label %26

; <label>:210:                                    ; preds = %26
  %211 = call i32 @getchar()
  %212 = call i32 @getchar()
  %213 = load i32, i32* %1, align 4
  ret i32 %213
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
