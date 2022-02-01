; ModuleID = 'source-C-CXX/78/1832.c'
source_filename = "source-C-CXX/78/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x [300 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  br label %10

; <label>:10:                                     ; preds = %226, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp ne i32 %14, 0
  br label %16

; <label>:16:                                     ; preds = %13, %10
  %17 = phi i1 [ false, %10 ], [ %15, %13 ]
  br i1 %17, label %18, label %238

; <label>:18:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %36, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, -1648731669
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1648731669
  %25 = sub nsw i32 %21, 1
  %26 = icmp sle i32 %20, %24
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  %32 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %8, i64 0, i64 0
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %32, i64 0, i64 %34
  store i32 %30, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %4, align 4
  br label %19

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %219, %41
  %45 = load i32, i32* %7, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %226

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = srem i32 %48, %49
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 %51, 1879324575
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1879324575
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %181

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %60, -1043874803
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -1043874803
  %65 = sub nsw i32 %60, %61
  %66 = sub i32 0, %64
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %64, 1
  %71 = icmp slt i32 %59, %69
  br i1 %71, label %72, label %181

; <label>:72:                                     ; preds = %58
  store i32 0, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %109, %72
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %79 = sub nsw i32 %75, %76
  %80 = load i32, i32* %6, align 4
  %81 = add i32 %78, -1580139606
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -1580139606
  %84 = sub nsw i32 %78, %80
  %85 = icmp sle i32 %74, %83
  br i1 %85, label %86, label %115

; <label>:86:                                     ; preds = %73
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 %87, 1298810156
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1298810156
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %8, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add i32 %94, 594212382
  %97 = add i32 %96, %95
  %98 = sub i32 %97, 594212382
  %99 = add nsw i32 %94, %95
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %93, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %8, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %105, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %86
  %110 = load i32, i32* %4, align 4
  %111 = add i32 %110, -254684522
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -254684522
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %4, align 4
  br label %73

; <label>:115:                                    ; preds = %73
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %116, %118
  %120 = sub nsw i32 %116, %117
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %119, %122
  %124 = sub nsw i32 %119, %121
  %125 = sub i32 %123, -903301939
  %126 = add i32 %125, 1
  %127 = add i32 %126, -903301939
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %175, %115
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %5, align 4
  %133 = add i32 %131, -497807554
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, -497807554
  %136 = sub nsw i32 %131, %132
  %137 = icmp sle i32 %130, %135
  br i1 %137, label %138, label %180

; <label>:138:                                    ; preds = %129
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 %139, 801710039
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 801710039
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %8, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %3, align 4
  %148 = add i32 %146, -42310754
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -42310754
  %151 = sub nsw i32 %146, %147
  %152 = load i32, i32* %5, align 4
  %153 = add i32 %150, -2007620742
  %154 = add i32 %153, %152
  %155 = sub i32 %154, -2007620742
  %156 = add nsw i32 %150, %152
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 %155, 2107412016
  %159 = add i32 %158, %157
  %160 = add i32 %159, 2107412016
  %161 = add nsw i32 %155, %157
  %162 = add i32 %160, -1848664114
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1848664114
  %165 = sub nsw i32 %160, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %145, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %8, i64 0, i64 %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %171, i64 0, i64 %173
  store i32 %168, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %138
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %4, align 4
  br label %129

; <label>:180:                                    ; preds = %129
  br label %219

; <label>:181:                                    ; preds = %58, %47
  %182 = load i32, i32* %6, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %218

; <label>:184:                                    ; preds = %181
  store i32 0, i32* %4, align 4
  br label %185

; <label>:185:                                    ; preds = %211, %184
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %5, align 4
  %189 = add i32 %187, -2133857705
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, -2133857705
  %192 = sub nsw i32 %187, %188
  %193 = icmp sle i32 %186, %191
  br i1 %193, label %194, label %217

; <label>:194:                                    ; preds = %185
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub nsw i32 %195, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %8, i64 0, i64 %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %8, i64 0, i64 %206
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %207, i64 0, i64 %209
  store i32 %204, i32* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %194
  %212 = load i32, i32* %4, align 4
  %213 = add i32 %212, 1860372245
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1860372245
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %4, align 4
  br label %185

; <label>:217:                                    ; preds = %185
  br label %218

; <label>:218:                                    ; preds = %217, %181
  br label %219

; <label>:219:                                    ; preds = %218, %180
  %220 = load i32, i32* %2, align 4
  store i32 %220, i32* %6, align 4
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 %221, 420253364
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 420253364
  %225 = sub nsw i32 %221, 1
  store i32 %224, i32* %7, align 4
  br label %44

; <label>:226:                                    ; preds = %44
  %227 = load i32, i32* %3, align 4
  %228 = add i32 %227, -677109853
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -677109853
  %231 = sub nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %8, i64 0, i64 %232
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %233, i64 0, i64 0
  %235 = load i32, i32* %234, align 16
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  %237 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  br label %10

; <label>:238:                                    ; preds = %16
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
