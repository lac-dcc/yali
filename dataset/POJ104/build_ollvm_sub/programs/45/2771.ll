; ModuleID = 'source-C-CXX/45/2771.c'
source_filename = "source-C-CXX/45/2771.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = mul nsw i32 %10, %11
  store i32 %12, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %38, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %3, align 4
  br label %18

; <label>:37:                                     ; preds = %18
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 %39, -874916310
  %41 = add i32 %40, 1
  %42 = add i32 %41, -874916310
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %2, align 4
  br label %13

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %196, %44
  %47 = load i32, i32* %8, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %217

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %72, %49
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %79

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %55
  br label %79

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 0, -1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, -1
  store i32 %70, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %59
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %3, align 4
  br label %51

; <label>:79:                                     ; preds = %58, %51
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, -1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, -1
  store i32 %82, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 %84, -1883955436
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1883955436
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %2, align 4
  br label %89

; <label>:89:                                     ; preds = %111, %79
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %117

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %93
  br label %117

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  %106 = load i32, i32* %8, align 4
  %107 = add i32 %106, 470860810
  %108 = add i32 %107, -1
  %109 = sub i32 %108, 470860810
  %110 = add nsw i32 %106, -1
  store i32 %109, i32* %8, align 4
  br label %111

; <label>:111:                                    ; preds = %97
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 %112, 1273818677
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1273818677
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %2, align 4
  br label %89

; <label>:117:                                    ; preds = %96, %89
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 0, -1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, -1
  store i32 %120, i32* %2, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 %122, 630998533
  %124 = sub i32 %123, 2
  %125 = add i32 %124, 630998533
  %126 = sub nsw i32 %122, 2
  store i32 %125, i32* %3, align 4
  br label %127

; <label>:127:                                    ; preds = %148, %117
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp sge i32 %128, %129
  br i1 %130, label %131, label %154

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %8, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %131
  br label %154

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* %8, align 4
  %145 = sub i32 0, -1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, -1
  store i32 %146, i32* %8, align 4
  br label %148

; <label>:148:                                    ; preds = %135
  %149 = load i32, i32* %3, align 4
  %150 = add i32 %149, 930451782
  %151 = add i32 %150, -1
  %152 = sub i32 %151, 930451782
  %153 = add nsw i32 %149, -1
  store i32 %152, i32* %3, align 4
  br label %127

; <label>:154:                                    ; preds = %134, %127
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %3, align 4
  %161 = load i32, i32* %4, align 4
  %162 = add i32 %161, -230303967
  %163 = sub i32 %162, 2
  %164 = sub i32 %163, -230303967
  %165 = sub nsw i32 %161, 2
  store i32 %164, i32* %2, align 4
  br label %166

; <label>:166:                                    ; preds = %190, %154
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  %172 = icmp sge i32 %167, %170
  br i1 %172, label %173, label %196

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %8, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %173
  br label %196

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 0, -1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, -1
  store i32 %188, i32* %8, align 4
  br label %190

; <label>:190:                                    ; preds = %177
  %191 = load i32, i32* %2, align 4
  %192 = add i32 %191, 779093632
  %193 = add i32 %192, -1
  %194 = sub i32 %193, 779093632
  %195 = add nsw i32 %191, -1
  store i32 %194, i32* %2, align 4
  br label %166

; <label>:196:                                    ; preds = %176, %166
  %197 = load i32, i32* %2, align 4
  %198 = add i32 %197, 785826459
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 785826459
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %2, align 4
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 %202, -191725942
  %204 = add i32 %203, 1
  %205 = add i32 %204, -191725942
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %7, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 0, -1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, -1
  store i32 %209, i32* %4, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, -1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, -1
  store i32 %215, i32* %5, align 4
  br label %46

; <label>:217:                                    ; preds = %46
  %218 = call i32 @getchar()
  %219 = call i32 @getchar()
  %220 = load i32, i32* %1, align 4
  ret i32 %220
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
