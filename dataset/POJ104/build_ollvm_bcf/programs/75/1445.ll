; ModuleID = 'source-C-CXX/75/1445.c'
source_filename = "source-C-CXX/75/1445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50001 x i32], align 16
  %6 = alloca [50001 x i32], align 16
  %7 = alloca [50001 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %267

; <label>:39:                                     ; preds = %30, %267
  store i32 1, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %267

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %141, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %144

; <label>:53:                                     ; preds = %49
  store i32 1, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %91, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp sle i32 %55, %58
  br i1 %59, label %60, label %94

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %90

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %268

; <label>:79:                                     ; preds = %70, %268
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %268

; <label>:89:                                     ; preds = %79
  br label %90

; <label>:90:                                     ; preds = %89, %60
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  br label %54

; <label>:94:                                     ; preds = %54
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp ne i32 %95, %98
  br i1 %99, label %100, label %139

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %10, align 4
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %118
  store i32 %114, i32* %119, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %11, align 4
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %137
  store i32 %133, i32* %138, align 4
  br label %140

; <label>:139:                                    ; preds = %94
  store i32 1, i32* %8, align 4
  br label %140

; <label>:140:                                    ; preds = %139, %100
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  br label %49

; <label>:144:                                    ; preds = %49
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %270

; <label>:153:                                    ; preds = %144, %270
  %154 = load i32, i32* %2, align 4
  store i32 %154, i32* %3, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %270

; <label>:163:                                    ; preds = %153
  br label %164

; <label>:164:                                    ; preds = %210, %163
  %165 = load i32, i32* %3, align 4
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %213

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %171, %176
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %167
  store i32 1, i32* %12, align 4
  br label %180

; <label>:179:                                    ; preds = %167
  store i32 0, i32* %12, align 4
  br label %213

; <label>:180:                                    ; preds = %178
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sgt i32 %184, %189
  br i1 %190, label %191, label %209

; <label>:191:                                    ; preds = %180
  %192 = load i32, i32* %3, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %13, align 4
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %203
  store i32 %200, i32* %204, align 4
  %205 = load i32, i32* %13, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %191, %180
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %3, align 4
  br label %164

; <label>:213:                                    ; preds = %179, %164
  %214 = load i32, i32* %12, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %243

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %272

; <label>:225:                                    ; preds = %216, %272
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %229)
  %231 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 1
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %272

; <label>:242:                                    ; preds = %225
  br label %243

; <label>:243:                                    ; preds = %242, %213
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %281

; <label>:252:                                    ; preds = %243, %281
  %253 = load i32, i32* %12, align 4
  %254 = icmp eq i32 %253, 0
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %281

; <label>:263:                                    ; preds = %252
  br i1 %254, label %264, label %266

; <label>:264:                                    ; preds = %263
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %266

; <label>:266:                                    ; preds = %264, %263
  ret i32 0

; <label>:267:                                    ; preds = %39, %30
  store i32 1, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %39

; <label>:268:                                    ; preds = %79, %70
  %269 = load i32, i32* %3, align 4
  store i32 %269, i32* %8, align 4
  br label %79

; <label>:270:                                    ; preds = %153, %144
  %271 = load i32, i32* %2, align 4
  store i32 %271, i32* %3, align 4
  br label %153

; <label>:272:                                    ; preds = %225, %216
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %276)
  %278 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 1
  %279 = load i32, i32* %278, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %279)
  br label %225

; <label>:281:                                    ; preds = %252, %243
  %282 = load i32, i32* %12, align 4
  %283 = icmp eq i32 %282, 0
  br label %252
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
