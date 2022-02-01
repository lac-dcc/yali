; ModuleID = 'source-C-CXX/31/1833.c'
source_filename = "source-C-CXX/31/1833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [101 x i8]], align 16
  %5 = alloca [100 x [101 x i8]], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [101 x i8], align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 0
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 0
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %34, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %18
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %25
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %30
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  br label %34

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %35, -2024387607
  %37 = add i32 %36, 1
  %38 = add i32 %37, -2024387607
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %2, align 4
  br label %18

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %265, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %271

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %47
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %48, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %53
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %54, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #3
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %70, %45
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %64 = sub nsw i32 %60, %61
  %65 = icmp slt i32 %59, %63
  br i1 %65, label %66, label %76

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %68
  store i8 48, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %71, 1667915177
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1667915177
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %3, align 4
  br label %58

; <label>:76:                                     ; preds = %58
  store i32 1, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %102, %76
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %9, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %108

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %83
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add i32 %85, 1689913078
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, 1689913078
  %90 = sub nsw i32 %85, %86
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %84, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %94, 1635073951
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 1635073951
  %99 = sub nsw i32 %94, %95
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %100
  store i8 %93, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %81
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 %103, -1057139316
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1057139316
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %3, align 4
  br label %77

; <label>:108:                                    ; preds = %77
  store i32 1, i32* %7, align 4
  br label %109

; <label>:109:                                    ; preds = %238, %108
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %245

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %115
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 %117, 572939548
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 572939548
  %122 = sub nsw i32 %117, %118
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %116, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %127, %129
  %131 = sub nsw i32 %127, %128
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sge i32 %126, %135
  br i1 %136, label %137, label %168

; <label>:137:                                    ; preds = %113
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %139
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 %141, -1452808730
  %144 = sub i32 %143, %142
  %145 = add i32 %144, -1452808730
  %146 = sub nsw i32 %141, %142
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %140, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %7, align 4
  %153 = add i32 %151, 1737769127
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, 1737769127
  %156 = sub nsw i32 %151, %152
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = sub i32 %150, 1494633596
  %162 = sub i32 %161, %160
  %163 = add i32 %162, 1494633596
  %164 = sub nsw i32 %150, %160
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %166
  store i32 %163, i32* %167, align 4
  br label %237

; <label>:168:                                    ; preds = %113
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %170
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %7, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %172, %174
  %176 = sub nsw i32 %172, %173
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %171, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sub i32 0, %180
  %182 = sub i32 10, %181
  %183 = add nsw i32 10, %180
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 %184, -997320619
  %187 = sub i32 %186, %185
  %188 = add i32 %187, -997320619
  %189 = sub nsw i32 %184, %185
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = sub i32 %182, -996724517
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -996724517
  %197 = sub nsw i32 %182, %193
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %199
  store i32 %196, i32* %200, align 4
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %202
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %7, align 4
  %206 = add i32 %204, -1172194761
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, -1172194761
  %209 = sub nsw i32 %204, %205
  %210 = add i32 %208, 1083834078
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1083834078
  %213 = sub nsw i32 %208, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [101 x i8], [101 x i8]* %203, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = sub i32 %217, -2049878958
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -2049878958
  %221 = sub nsw i32 %217, 1
  %222 = trunc i32 %220 to i8
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %224
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %226, %228
  %230 = sub nsw i32 %226, %227
  %231 = add i32 %229, -611349442
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -611349442
  %234 = sub nsw i32 %229, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [101 x i8], [101 x i8]* %225, i64 0, i64 %235
  store i8 %222, i8* %236, align 1
  br label %237

; <label>:237:                                    ; preds = %168, %137
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %7, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %7, align 4
  br label %109

; <label>:245:                                    ; preds = %109
  %246 = load i32, i32* %8, align 4
  store i32 %246, i32* %7, align 4
  br label %247

; <label>:247:                                    ; preds = %256, %245
  %248 = load i32, i32* %7, align 4
  %249 = icmp sge i32 %248, 1
  br i1 %249, label %250, label %263

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %254)
  br label %256

; <label>:256:                                    ; preds = %250
  %257 = load i32, i32* %7, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, -1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, -1
  store i32 %261, i32* %7, align 4
  br label %247

; <label>:263:                                    ; preds = %247
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %265

; <label>:265:                                    ; preds = %263
  %266 = load i32, i32* %2, align 4
  %267 = add i32 %266, -1221550239
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1221550239
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %2, align 4
  br label %41

; <label>:271:                                    ; preds = %41
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
