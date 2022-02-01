; ModuleID = 'source-C-CXX/5/1070.c'
source_filename = "source-C-CXX/5/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %262, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %268

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %18 = load i32, i32* %7, align 4
  %19 = icmp sge i32 %18, 3
  %20 = zext i1 %19 to i32
  %21 = load i32, i32* %8, align 4
  %22 = icmp sge i32 %21, 3
  %23 = zext i1 %22 to i32
  %24 = xor i32 %23, -1
  %25 = xor i32 %20, %24
  %26 = and i32 %25, %20
  %27 = and i32 %20, %23
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %29, label %215

; <label>:29:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %54, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %59

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %47, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %53

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, 2135416413
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 2135416413
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  br label %35

; <label>:53:                                     ; preds = %35
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %4, align 4
  br label %30

; <label>:59:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %76, %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %81

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %66
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, %69
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, %69
  store i32 %74, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %64
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %4, align 4
  br label %60

; <label>:81:                                     ; preds = %60
  store i32 0, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %103, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %109

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %88
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 %90, -53887825
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -53887825
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add i32 %98, -546509498
  %100 = add i32 %99, %97
  %101 = sub i32 %100, -546509498
  %102 = add nsw i32 %98, %97
  store i32 %101, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %86
  %104 = load i32, i32* %4, align 4
  %105 = add i32 %104, -1047835472
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1047835472
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %4, align 4
  br label %82

; <label>:109:                                    ; preds = %82
  store i32 0, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %125, %109
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %130

; <label>:114:                                    ; preds = %110
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 %120, 1553549662
  %122 = add i32 %121, %119
  %123 = add i32 %122, 1553549662
  %124 = add nsw i32 %120, %119
  store i32 %123, i32* %6, align 4
  br label %125

; <label>:125:                                    ; preds = %114
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %5, align 4
  br label %110

; <label>:130:                                    ; preds = %110
  store i32 0, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %152, %130
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %8, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %159

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %7, align 4
  %137 = add i32 %136, 1255021090
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1255021090
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 %147, 1238643451
  %149 = add i32 %148, %146
  %150 = add i32 %149, 1238643451
  %151 = add nsw i32 %147, %146
  store i32 %150, i32* %6, align 4
  br label %152

; <label>:152:                                    ; preds = %135
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %5, align 4
  br label %131

; <label>:159:                                    ; preds = %131
  %160 = load i32, i32* %6, align 4
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  %164 = add i32 %160, 950437148
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 950437148
  %167 = sub nsw i32 %160, %163
  %168 = load i32, i32* %7, align 4
  %169 = add i32 %168, 1897274492
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1897274492
  %172 = sub nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %173
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  %177 = sub i32 %166, -1417328852
  %178 = sub i32 %177, %176
  %179 = add i32 %178, -1417328852
  %180 = sub nsw i32 %166, %176
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub nsw i32 %182, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %179, 104458074
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, 104458074
  %192 = sub nsw i32 %179, %188
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub nsw i32 %193, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %197
  %199 = load i32, i32* %8, align 4
  %200 = add i32 %199, -782712487
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -782712487
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %191, 878441808
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, 878441808
  %210 = sub nsw i32 %191, %206
  store i32 %209, i32* %6, align 4
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  br label %261

; <label>:215:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  br label %216

; <label>:216:                                    ; preds = %251, %215
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %7, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %256

; <label>:220:                                    ; preds = %216
  store i32 0, i32* %5, align 4
  br label %221

; <label>:221:                                    ; preds = %244, %220
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %8, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %250

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %227
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 %230
  %232 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %231)
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %235
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 %233, %241
  %243 = add nsw i32 %233, %240
  store i32 %242, i32* %6, align 4
  br label %244

; <label>:244:                                    ; preds = %225
  %245 = load i32, i32* %5, align 4
  %246 = sub i32 %245, -1584538750
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1584538750
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %5, align 4
  br label %221

; <label>:250:                                    ; preds = %221
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %4, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %4, align 4
  br label %216

; <label>:256:                                    ; preds = %216
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %259
  store i32 %257, i32* %260, align 4
  br label %261

; <label>:261:                                    ; preds = %256, %159
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %3, align 4
  %264 = sub i32 %263, -920461777
  %265 = add i32 %264, 1
  %266 = add i32 %265, -920461777
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %3, align 4
  br label %12

; <label>:268:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  br label %269

; <label>:269:                                    ; preds = %279, %268
  %270 = load i32, i32* %3, align 4
  %271 = load i32, i32* %2, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %285

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %277)
  br label %279

; <label>:279:                                    ; preds = %273
  %280 = load i32, i32* %3, align 4
  %281 = add i32 %280, -1652649124
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1652649124
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %3, align 4
  br label %269

; <label>:285:                                    ; preds = %269
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
