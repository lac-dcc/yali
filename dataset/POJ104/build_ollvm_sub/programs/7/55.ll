; ModuleID = 'source-C-CXX/7/55.c'
source_filename = "source-C-CXX/7/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %17, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, -220667508
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -220667508
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %2, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %49, %23
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %56

; <label>:27:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %43, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %4, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %3, align 4
  br label %28

; <label>:48:                                     ; preds = %28
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %2, align 4
  br label %24

; <label>:56:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %158, %56
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %58, 2
  br i1 %59, label %60, label %164

; <label>:60:                                     ; preds = %57
  store i32 0, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %150, %60
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = icmp slt i32 %62, %68
  br i1 %70, label %71, label %157

; <label>:71:                                     ; preds = %61
  store i32 0, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %143, %71
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %79, %82
  %84 = sub nsw i32 %79, %81
  %85 = icmp slt i32 %73, %83
  br i1 %85, label %86, label %149

; <label>:86:                                     ; preds = %72
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %4, i64 0, i64 %88
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %4, i64 0, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = add i32 %97, -572010286
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -572010286
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %93, %104
  br i1 %105, label %106, label %142

; <label>:106:                                    ; preds = %86
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %4, i64 0, i64 %108
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %4, i64 0, i64 %115
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %4, i64 0, i64 %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  store i32 %123, i32* %129, align 4
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %4, i64 0, i64 %132
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %140
  store i32 %130, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %106, %86
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %8, align 4
  %145 = add i32 %144, 1409972168
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1409972168
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %8, align 4
  br label %72

; <label>:149:                                    ; preds = %72
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %7, align 4
  br label %61

; <label>:157:                                    ; preds = %61
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %2, align 4
  %160 = add i32 %159, -2107802271
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -2107802271
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %2, align 4
  br label %57

; <label>:164:                                    ; preds = %57
  store i32 0, i32* %2, align 4
  br label %165

; <label>:165:                                    ; preds = %179, %164
  %166 = load i32, i32* %2, align 4
  %167 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %185

; <label>:170:                                    ; preds = %165
  %171 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %4, i64 0, i64 0
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  br label %179

; <label>:179:                                    ; preds = %170
  %180 = load i32, i32* %2, align 4
  %181 = add i32 %180, -2122040694
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -2122040694
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %2, align 4
  br label %165

; <label>:185:                                    ; preds = %165
  store i32 0, i32* %3, align 4
  br label %186

; <label>:186:                                    ; preds = %207, %185
  %187 = load i32, i32* %3, align 4
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %213

; <label>:191:                                    ; preds = %186
  %192 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %4, i64 0, i64 1
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 0, %198
  %201 = sub i32 0, %199
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %198, %199
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %205
  store i32 %196, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %191
  %208 = load i32, i32* %3, align 4
  %209 = add i32 %208, -5089043
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -5089043
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %3, align 4
  br label %186

; <label>:213:                                    ; preds = %186
  store i32 0, i32* %7, align 4
  br label %214

; <label>:214:                                    ; preds = %233, %213
  %215 = load i32, i32* %7, align 4
  %216 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %217 = load i32, i32* %216, align 4
  %218 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 %217, %220
  %222 = add nsw i32 %217, %219
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub nsw i32 %221, 1
  %226 = icmp slt i32 %215, %224
  br i1 %226, label %227, label %239

; <label>:227:                                    ; preds = %214
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  br label %233

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* %7, align 4
  %235 = add i32 %234, -2005467607
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -2005467607
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %7, align 4
  br label %214

; <label>:239:                                    ; preds = %214
  %240 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %241 = load i32, i32* %240, align 4
  %242 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, %241
  %245 = sub i32 0, %243
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %241, %243
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %254)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
