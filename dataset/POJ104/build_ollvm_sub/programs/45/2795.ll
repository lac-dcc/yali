; ModuleID = 'source-C-CXX/45/2795.c'
source_filename = "source-C-CXX/45/2795.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %13 = bitcast [100 x [100 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %39, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 %33, 480054649
  %35 = add i32 %34, 1
  %36 = add i32 %35, 480054649
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %5, align 4
  br label %20

; <label>:38:                                     ; preds = %20
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, -1796267988
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1796267988
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %15

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %48

; <label>:48:                                     ; preds = %45, %256
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %50
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %57, 1210237388
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1210237388
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %6, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 %63, %64
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %48
  br label %270

; <label>:68:                                     ; preds = %48
  %69 = load i32, i32* %11, align 4
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %12, align 4
  %71 = add i32 %70, -1524319713
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1524319713
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %96, %68
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %77, %79
  %81 = add nsw i32 %77, %78
  %82 = icmp slt i32 %76, %80
  br i1 %82, label %83, label %102

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %83
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 %97, 1984892783
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1984892783
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %5, align 4
  br label %75

; <label>:102:                                    ; preds = %75
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = mul nsw i32 %104, %105
  %107 = icmp eq i32 %103, %106
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %102
  br label %270

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %10, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, -1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, -1
  store i32 %114, i32* %10, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, -1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, -1
  store i32 %118, i32* %5, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %150, %109
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 %128, %130
  %132 = add nsw i32 %128, %129
  %133 = sub i32 0, 1
  %134 = sub i32 %131, %133
  %135 = add nsw i32 %131, 1
  %136 = icmp slt i32 %127, %134
  br i1 %136, label %137, label %156

; <label>:137:                                    ; preds = %126
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %6, align 4
  br label %150

; <label>:150:                                    ; preds = %137
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 %151, -1056331100
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1056331100
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %4, align 4
  br label %126

; <label>:156:                                    ; preds = %126
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %3, align 4
  %160 = mul nsw i32 %158, %159
  %161 = icmp eq i32 %157, %160
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %156
  br label %270

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %9, align 4
  %165 = sub i32 0, -1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, -1
  store i32 %166, i32* %9, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 %168, 394188604
  %170 = add i32 %169, -1
  %171 = add i32 %170, 394188604
  %172 = add nsw i32 %168, -1
  store i32 %171, i32* %4, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 1
  store i32 %175, i32* %5, align 4
  br label %177

; <label>:177:                                    ; preds = %194, %163
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %12, align 4
  %180 = icmp sge i32 %178, %179
  br i1 %180, label %181, label %199

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %6, align 4
  br label %194

; <label>:194:                                    ; preds = %181
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 0, -1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, -1
  store i32 %197, i32* %5, align 4
  br label %177

; <label>:199:                                    ; preds = %177
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %3, align 4
  %203 = mul nsw i32 %201, %202
  %204 = icmp eq i32 %200, %203
  br i1 %204, label %205, label %206

; <label>:205:                                    ; preds = %199
  br label %270

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* %10, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, -1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, -1
  store i32 %211, i32* %10, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %5, align 4
  %219 = load i32, i32* %4, align 4
  %220 = add i32 %219, -573421210
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -573421210
  %223 = sub nsw i32 %219, 1
  store i32 %222, i32* %4, align 4
  br label %224

; <label>:224:                                    ; preds = %242, %206
  %225 = load i32, i32* %4, align 4
  %226 = load i32, i32* %11, align 4
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %228, label %247

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %230
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  %237 = load i32, i32* %6, align 4
  %238 = sub i32 %237, -72020299
  %239 = add i32 %238, 1
  %240 = add i32 %239, -72020299
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %6, align 4
  br label %242

; <label>:242:                                    ; preds = %228
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 0, -1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, -1
  store i32 %245, i32* %4, align 4
  br label %224

; <label>:247:                                    ; preds = %224
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %3, align 4
  %251 = mul nsw i32 %249, %250
  %252 = icmp eq i32 %248, %251
  br i1 %252, label %253, label %254

; <label>:253:                                    ; preds = %247
  br label %270

; <label>:254:                                    ; preds = %247
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %256

; <label>:256:                                    ; preds = %254
  %257 = load i32, i32* %9, align 4
  %258 = sub i32 0, -1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, -1
  store i32 %259, i32* %9, align 4
  %261 = load i32, i32* %4, align 4
  %262 = add i32 %261, 1402860271
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1402860271
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %11, align 4
  %266 = load i32, i32* %12, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %12, align 4
  br label %48

; <label>:270:                                    ; preds = %253, %205, %162, %108, %67
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
