; ModuleID = 'source-C-CXX/45/178.c'
source_filename = "source-C-CXX/45/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %10, align 4
  %31 = sub i32 %30, 1081269960
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1081269960
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %10, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %8, align 4
  br label %12

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %6, align 4
  %49 = sdiv i32 %48, 2
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %7, align 4
  br label %60

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* %5, align 4
  %55 = sdiv i32 %54, 2
  %56 = sub i32 %55, 671474153
  %57 = add i32 %56, 1
  %58 = add i32 %57, 671474153
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %53, %47
  store i32 0, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %263, %60
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %269

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %67, %69
  %71 = sub nsw i32 %67, %68
  %72 = icmp eq i32 %66, %70
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %65
  br label %269

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %9, align 4
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %9, align 4
  store i32 %76, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %94, %74
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %83 = sub nsw i32 %79, %80
  %84 = icmp slt i32 %78, %82
  br i1 %84, label %85, label %101

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  br label %94

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %4, align 4
  br label %77

; <label>:101:                                    ; preds = %77
  %102 = load i32, i32* %9, align 4
  %103 = add i32 1, -155743344
  %104 = add i32 %103, %102
  %105 = sub i32 %104, -155743344
  %106 = add nsw i32 1, %102
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sub i32 %107, 762376264
  %110 = sub i32 %109, %108
  %111 = add i32 %110, 762376264
  %112 = sub nsw i32 %107, %108
  %113 = icmp eq i32 %105, %111
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %101
  br label %269

; <label>:115:                                    ; preds = %101
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  %120 = load i32, i32* %9, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %118, %121
  %123 = sub nsw i32 %118, %120
  store i32 %122, i32* %4, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sub i32 1, 323345223
  %126 = add i32 %125, %124
  %127 = add i32 %126, 323345223
  %128 = add nsw i32 1, %124
  store i32 %127, i32* %3, align 4
  br label %129

; <label>:129:                                    ; preds = %147, %115
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sub i32 %131, -1452270093
  %134 = sub i32 %133, %132
  %135 = add i32 %134, -1452270093
  %136 = sub nsw i32 %131, %132
  %137 = icmp slt i32 %130, %135
  br i1 %137, label %138, label %153

; <label>:138:                                    ; preds = %129
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  br label %147

; <label>:147:                                    ; preds = %138
  %148 = load i32, i32* %3, align 4
  %149 = add i32 %148, -401427978
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -401427978
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %3, align 4
  br label %129

; <label>:153:                                    ; preds = %129
  %154 = load i32, i32* %6, align 4
  %155 = add i32 %154, -1949941737
  %156 = sub i32 %155, 2
  %157 = sub i32 %156, -1949941737
  %158 = sub nsw i32 %154, 2
  %159 = load i32, i32* %9, align 4
  %160 = sub i32 %157, -327849163
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -327849163
  %163 = sub nsw i32 %157, %159
  %164 = load i32, i32* %9, align 4
  %165 = sub i32 %164, 669189722
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 669189722
  %168 = sub nsw i32 %164, 1
  %169 = icmp eq i32 %162, %167
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %153
  br label %269

; <label>:171:                                    ; preds = %153
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub nsw i32 %172, 1
  %176 = load i32, i32* %9, align 4
  %177 = add i32 %174, 1579345056
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, 1579345056
  %180 = sub nsw i32 %174, %176
  store i32 %179, i32* %3, align 4
  %181 = load i32, i32* %6, align 4
  %182 = add i32 %181, 1515308093
  %183 = sub i32 %182, 2
  %184 = sub i32 %183, 1515308093
  %185 = sub nsw i32 %181, 2
  %186 = load i32, i32* %9, align 4
  %187 = sub i32 %184, 624905224
  %188 = sub i32 %187, %186
  %189 = add i32 %188, 624905224
  %190 = sub nsw i32 %184, %186
  store i32 %189, i32* %4, align 4
  br label %191

; <label>:191:                                    ; preds = %204, %171
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %9, align 4
  %194 = icmp sge i32 %192, %193
  br i1 %194, label %195, label %210

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %197
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  br label %204

; <label>:204:                                    ; preds = %195
  %205 = load i32, i32* %4, align 4
  %206 = add i32 %205, 1575030152
  %207 = add i32 %206, -1
  %208 = sub i32 %207, 1575030152
  %209 = add nsw i32 %205, -1
  store i32 %208, i32* %4, align 4
  br label %191

; <label>:210:                                    ; preds = %191
  %211 = load i32, i32* %5, align 4
  %212 = add i32 %211, 1644229399
  %213 = sub i32 %212, 2
  %214 = sub i32 %213, 1644229399
  %215 = sub nsw i32 %211, 2
  %216 = load i32, i32* %9, align 4
  %217 = add i32 %214, 1869863362
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, 1869863362
  %220 = sub nsw i32 %214, %216
  %221 = load i32, i32* %9, align 4
  %222 = icmp eq i32 %219, %221
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %210
  br label %269

; <label>:224:                                    ; preds = %210
  %225 = load i32, i32* %9, align 4
  store i32 %225, i32* %4, align 4
  %226 = load i32, i32* %5, align 4
  %227 = add i32 %226, 1741420490
  %228 = sub i32 %227, 2
  %229 = sub i32 %228, 1741420490
  %230 = sub nsw i32 %226, 2
  %231 = load i32, i32* %9, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %229, %232
  %234 = sub nsw i32 %229, %231
  store i32 %233, i32* %3, align 4
  br label %235

; <label>:235:                                    ; preds = %255, %224
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %9, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 1, %238
  %240 = add nsw i32 1, %237
  %241 = icmp sge i32 %236, %239
  br i1 %241, label %242, label %262

; <label>:242:                                    ; preds = %235
  %243 = load i32, i32* %3, align 4
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %246

; <label>:245:                                    ; preds = %242
  br label %262

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %248
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %253)
  br label %255

; <label>:255:                                    ; preds = %246
  %256 = load i32, i32* %3, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, -1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, -1
  store i32 %260, i32* %3, align 4
  br label %235

; <label>:262:                                    ; preds = %245, %235
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %9, align 4
  %265 = sub i32 %264, 1065806573
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1065806573
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %9, align 4
  br label %61

; <label>:269:                                    ; preds = %223, %170, %114, %73, %61
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
