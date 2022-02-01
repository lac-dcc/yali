; ModuleID = 'source-C-CXX/45/1270.c'
source_filename = "source-C-CXX/45/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %40, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 %34, 484677662
  %36 = add i32 %35, 1
  %37 = add i32 %36, 484677662
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %6, align 4
  br label %21

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %41, 1073109393
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1073109393
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %5, align 4
  br label %16

; <label>:46:                                     ; preds = %16
  br label %47

; <label>:47:                                     ; preds = %46, %256
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %83, %47
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %9, align 4
  %58 = add i32 %56, 506537623
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, 506537623
  %61 = sub nsw i32 %56, %57
  %62 = icmp sle i32 %55, %60
  br i1 %62, label %63, label %90

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %8, align 4
  %65 = add i32 %64, 971708652
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 971708652
  %68 = add nsw i32 %64, 1
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, 223268017
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 223268017
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  store i32 1, i32* %11, align 4
  br label %83

; <label>:83:                                     ; preds = %63
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %5, align 4
  br label %54

; <label>:90:                                     ; preds = %54
  %91 = load i32, i32* %11, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %90
  br label %257

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %9, align 4
  %96 = sub i32 %95, -796811205
  %97 = add i32 %96, 1
  %98 = add i32 %97, -796811205
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %9, align 4
  %100 = load i32, i32* %8, align 4
  %101 = add i32 %100, -620719978
  %102 = add i32 %101, 2
  %103 = sub i32 %102, -620719978
  %104 = add nsw i32 %100, 2
  store i32 %103, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %139, %94
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sub i32 %107, 1718722754
  %110 = sub i32 %109, %108
  %111 = add i32 %110, 1718722754
  %112 = sub nsw i32 %107, %108
  %113 = icmp sle i32 %106, %111
  br i1 %113, label %114, label %145

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 %115, 1596974270
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1596974270
  %119 = sub nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sub i32 %123, 1967185304
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1967185304
  %127 = sub nsw i32 %123, 1
  %128 = sub i32 0, %126
  %129 = add i32 %122, %128
  %130 = sub nsw i32 %122, %126
  %131 = sub i32 %129, 92137127
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 92137127
  %134 = sub nsw i32 %129, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 1, i32* %12, align 4
  br label %139

; <label>:139:                                    ; preds = %114
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 %140, 2079193040
  %142 = add i32 %141, 1
  %143 = add i32 %142, 2079193040
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %5, align 4
  br label %105

; <label>:145:                                    ; preds = %105
  %146 = load i32, i32* %12, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %145
  br label %257

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %10, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %10, align 4
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %9, align 4
  %158 = add i32 %156, -1954203533
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, -1954203533
  %161 = sub nsw i32 %156, %157
  store i32 %160, i32* %5, align 4
  br label %162

; <label>:162:                                    ; preds = %195, %149
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  %170 = icmp sge i32 %163, %168
  br i1 %170, label %171, label %202

; <label>:171:                                    ; preds = %162
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %10, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 1
  %177 = add i32 %172, 122426034
  %178 = sub i32 %177, %175
  %179 = sub i32 %178, 122426034
  %180 = sub nsw i32 %172, %175
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = add i32 %186, -2116597186
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -2116597186
  %190 = sub nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  store i32 1, i32* %13, align 4
  br label %195

; <label>:195:                                    ; preds = %171
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, -1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, -1
  store i32 %200, i32* %5, align 4
  br label %162

; <label>:202:                                    ; preds = %162
  %203 = load i32, i32* %13, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

; <label>:205:                                    ; preds = %202
  br label %257

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %7, align 4
  %208 = add i32 %207, -1187701721
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1187701721
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %7, align 4
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %10, align 4
  %214 = add i32 %212, -1093999566
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, -1093999566
  %217 = sub nsw i32 %212, %213
  store i32 %216, i32* %5, align 4
  br label %218

; <label>:218:                                    ; preds = %242, %206
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %8, align 4
  %221 = add i32 %220, 1458977017
  %222 = add i32 %221, 2
  %223 = sub i32 %222, 1458977017
  %224 = add nsw i32 %220, 2
  %225 = icmp sge i32 %219, %223
  br i1 %225, label %226, label %248

; <label>:226:                                    ; preds = %218
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub nsw i32 %227, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %231
  %233 = load i32, i32* %7, align 4
  %234 = sub i32 %233, -1484040400
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1484040400
  %237 = sub nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  store i32 1, i32* %14, align 4
  br label %242

; <label>:242:                                    ; preds = %226
  %243 = load i32, i32* %5, align 4
  %244 = add i32 %243, -620315113
  %245 = add i32 %244, -1
  %246 = sub i32 %245, -620315113
  %247 = add nsw i32 %243, -1
  store i32 %246, i32* %5, align 4
  br label %218

; <label>:248:                                    ; preds = %218
  %249 = load i32, i32* %8, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* %8, align 4
  %253 = load i32, i32* %14, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %256

; <label>:255:                                    ; preds = %248
  br label %257

; <label>:256:                                    ; preds = %248
  br label %47

; <label>:257:                                    ; preds = %255, %205, %148, %93
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
