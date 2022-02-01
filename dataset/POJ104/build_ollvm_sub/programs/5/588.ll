; ModuleID = 'source-C-CXX/5/588.c'
source_filename = "source-C-CXX/5/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %260, %0
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %267

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %42, %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %8, align 4
  %37 = add i32 %36, -963275119
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -963275119
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %8, align 4
  br label %23

; <label>:41:                                     ; preds = %23
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %7, align 4
  %44 = add i32 %43, -1806120291
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1806120291
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %7, align 4
  br label %18

; <label>:48:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %80

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %5, align 4
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %80

; <label>:54:                                     ; preds = %51
  store i32 0, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %71, %54
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %77

; <label>:59:                                     ; preds = %55
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, %64
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, %64
  store i32 %69, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 %72, -1032902143
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1032902143
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %8, align 4
  br label %55

; <label>:77:                                     ; preds = %55
  %78 = load i32, i32* %3, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  br label %80

; <label>:80:                                     ; preds = %77, %51, %48
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %110

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %110

; <label>:86:                                     ; preds = %83
  store i32 0, i32* %7, align 4
  br label %87

; <label>:87:                                     ; preds = %101, %86
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %107

; <label>:91:                                     ; preds = %87
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, %94
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, %94
  store i32 %99, i32* %3, align 4
  br label %101

; <label>:101:                                    ; preds = %91
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 %102, -1702637738
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1702637738
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %7, align 4
  br label %87

; <label>:107:                                    ; preds = %87
  %108 = load i32, i32* %3, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  br label %110

; <label>:110:                                    ; preds = %107, %83, %80
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %121

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %113
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  br label %121

; <label>:121:                                    ; preds = %116, %113, %110
  %122 = load i32, i32* %6, align 4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %259

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %5, align 4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %259

; <label>:127:                                    ; preds = %124
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %128

; <label>:128:                                    ; preds = %162, %127
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %5, align 4
  %131 = add i32 %130, 418679237
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 418679237
  %134 = sub nsw i32 %130, 1
  %135 = icmp slt i32 %129, %133
  br i1 %135, label %136, label %167

; <label>:136:                                    ; preds = %128
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 %142, 1854059261
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1854059261
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 %141, 398246903
  %154 = add i32 %153, %152
  %155 = add i32 %154, 398246903
  %156 = add nsw i32 %141, %152
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 %157, 1567432228
  %159 = add i32 %158, %155
  %160 = add i32 %159, 1567432228
  %161 = add nsw i32 %157, %155
  store i32 %160, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %136
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %8, align 4
  br label %128

; <label>:167:                                    ; preds = %128
  store i32 1, i32* %7, align 4
  br label %168

; <label>:168:                                    ; preds = %202, %167
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 %170, 806923502
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 806923502
  %174 = sub nsw i32 %170, 1
  %175 = icmp slt i32 %169, %173
  br i1 %175, label %176, label %207

; <label>:176:                                    ; preds = %168
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %178
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 0
  %181 = load i32, i32* %180, align 16
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 %185, 840050246
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 840050246
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %181, -1778501110
  %194 = add i32 %193, %192
  %195 = sub i32 %194, -1778501110
  %196 = add nsw i32 %181, %192
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 %197, 529350695
  %199 = add i32 %198, %195
  %200 = add i32 %199, 529350695
  %201 = add nsw i32 %197, %195
  store i32 %200, i32* %3, align 4
  br label %202

; <label>:202:                                    ; preds = %176
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %7, align 4
  br label %168

; <label>:207:                                    ; preds = %168
  %208 = load i32, i32* %3, align 4
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 0
  %211 = load i32, i32* %210, align 16
  %212 = sub i32 %208, -1760986069
  %213 = add i32 %212, %211
  %214 = add i32 %213, -1760986069
  %215 = add nsw i32 %208, %211
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %217 = load i32, i32* %5, align 4
  %218 = add i32 %217, 1360340982
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1360340982
  %221 = sub nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 %214, %225
  %227 = add nsw i32 %214, %224
  %228 = load i32, i32* %6, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub nsw i32 %228, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %232
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 0
  %235 = load i32, i32* %234, align 16
  %236 = sub i32 0, %235
  %237 = sub i32 %226, %236
  %238 = add nsw i32 %226, %235
  %239 = load i32, i32* %6, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub nsw i32 %239, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %243
  %245 = load i32, i32* %5, align 4
  %246 = sub i32 %245, 1045218267
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1045218267
  %249 = sub nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add i32 %237, -1639005055
  %254 = add i32 %253, %252
  %255 = sub i32 %254, -1639005055
  %256 = add nsw i32 %237, %252
  store i32 %255, i32* %3, align 4
  %257 = load i32, i32* %3, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  br label %259

; <label>:259:                                    ; preds = %207, %124, %121
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %9, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  store i32 %265, i32* %9, align 4
  br label %11

; <label>:267:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
