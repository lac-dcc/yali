; ModuleID = 'source-C-CXX/75/666.c'
source_filename = "source-C-CXX/75/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20001 x i32], align 16
  %6 = alloca [500000 x i32], align 16
  %7 = alloca [500000 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 20001
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 %15
  store i32 1, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, -2117852030
  %20 = add i32 %19, 1
  %21 = add i32 %20, -2117852030
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %2, align 4
  br label %10

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %36, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500000 x i32], [500000 x i32]* %6, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500000 x i32], [500000 x i32]* %7, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %37, 334637149
  %39 = add i32 %38, 1
  %40 = add i32 %39, 334637149
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %2, align 4
  br label %24

; <label>:42:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %74, %42
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %81

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500000 x i32], [500000 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 2, %51
  store i32 %52, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %68, %47
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500000 x i32], [500000 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 2, %58
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  %63 = icmp slt i32 %54, %61
  br i1 %63, label %64, label %73

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %4, align 4
  br label %53

; <label>:73:                                     ; preds = %53
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %2, align 4
  br label %43

; <label>:81:                                     ; preds = %43
  store i32 0, i32* %2, align 4
  br label %82

; <label>:82:                                     ; preds = %138, %81
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %144

; <label>:86:                                     ; preds = %82
  store i32 0, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %131, %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = icmp slt i32 %88, %91
  br i1 %93, label %94, label %137

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500000 x i32], [500000 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [500000 x i32], [500000 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %98, %105
  br i1 %106, label %107, label %130

; <label>:107:                                    ; preds = %94
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [500000 x i32], [500000 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500000 x i32], [500000 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = add i32 %119, 1546673259
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1546673259
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [500000 x i32], [500000 x i32]* %6, i64 0, i64 %124
  store i32 %118, i32* %125, align 4
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500000 x i32], [500000 x i32]* %6, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %107, %94
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %4, align 4
  %133 = add i32 %132, 180126321
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 180126321
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %4, align 4
  br label %87

; <label>:137:                                    ; preds = %87
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %2, align 4
  %140 = add i32 %139, 743869085
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 743869085
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %2, align 4
  br label %82

; <label>:144:                                    ; preds = %82
  store i32 0, i32* %2, align 4
  br label %145

; <label>:145:                                    ; preds = %204, %144
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %209

; <label>:149:                                    ; preds = %145
  store i32 0, i32* %4, align 4
  br label %150

; <label>:150:                                    ; preds = %197, %149
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %3, align 4
  %153 = add i32 %152, -898521422
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -898521422
  %156 = sub nsw i32 %152, 1
  %157 = icmp slt i32 %151, %155
  br i1 %157, label %158, label %203

; <label>:158:                                    ; preds = %150
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500000 x i32], [500000 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 %163, 225643276
  %165 = add i32 %164, 1
  %166 = add i32 %165, 225643276
  %167 = add nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [500000 x i32], [500000 x i32]* %7, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %162, %170
  br i1 %171, label %172, label %196

; <label>:172:                                    ; preds = %158
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 %173, -944076637
  %175 = add i32 %174, 1
  %176 = add i32 %175, -944076637
  %177 = add nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [500000 x i32], [500000 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %8, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [500000 x i32], [500000 x i32]* %7, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %4, align 4
  %186 = add i32 %185, 749408113
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 749408113
  %189 = add nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [500000 x i32], [500000 x i32]* %7, i64 0, i64 %190
  store i32 %184, i32* %191, align 4
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [500000 x i32], [500000 x i32]* %7, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %172, %158
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %4, align 4
  %199 = add i32 %198, -2026500669
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -2026500669
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %4, align 4
  br label %150

; <label>:203:                                    ; preds = %150
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %2, align 4
  br label %145

; <label>:209:                                    ; preds = %145
  store i32 0, i32* %8, align 4
  %210 = getelementptr inbounds [500000 x i32], [500000 x i32]* %6, i64 0, i64 0
  %211 = load i32, i32* %210, align 16
  %212 = mul nsw i32 2, %211
  store i32 %212, i32* %2, align 4
  br label %213

; <label>:213:                                    ; preds = %237, %209
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %3, align 4
  %216 = add i32 %215, -81782174
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -81782174
  %219 = sub nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [500000 x i32], [500000 x i32]* %7, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = mul nsw i32 2, %222
  %224 = icmp sle i32 %214, %223
  br i1 %224, label %225, label %243

; <label>:225:                                    ; preds = %213
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %236

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* %8, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %8, align 4
  br label %236

; <label>:236:                                    ; preds = %231, %225
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %2, align 4
  %239 = sub i32 %238, 1922313611
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1922313611
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %2, align 4
  br label %213

; <label>:243:                                    ; preds = %213
  %244 = load i32, i32* %8, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %248

; <label>:246:                                    ; preds = %243
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %260

; <label>:248:                                    ; preds = %243
  %249 = getelementptr inbounds [500000 x i32], [500000 x i32]* %6, i64 0, i64 0
  %250 = load i32, i32* %249, align 16
  %251 = load i32, i32* %3, align 4
  %252 = sub i32 %251, -1145012274
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1145012274
  %255 = sub nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [500000 x i32], [500000 x i32]* %7, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %250, i32 %258)
  br label %260

; <label>:260:                                    ; preds = %248, %246
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
