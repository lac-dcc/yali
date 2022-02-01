; ModuleID = 'source-C-CXX/14/298.c'
source_filename = "source-C-CXX/14/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [1000 x [1000 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 0, i8* %4, align 1
  store i8 0, i8* %6, align 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  store i8 0, i8* %7, align 1
  br label %11

; <label>:11:                                     ; preds = %159, %0
  %12 = load i8, i8* %7, align 1
  %13 = sext i8 %12 to i32
  %14 = load i8, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %162

; <label>:17:                                     ; preds = %11
  store i8 0, i8* %5, align 1
  store i8 0, i8* %8, align 1
  br label %18

; <label>:18:                                     ; preds = %148, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %193

; <label>:27:                                     ; preds = %18, %193
  %28 = load i8, i8* %8, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* %2, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %29, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %193

; <label>:41:                                     ; preds = %27
  br i1 %32, label %42, label %149

; <label>:42:                                     ; preds = %41
  %43 = load i8, i8* %7, align 1
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %44
  %46 = load i8, i8* %8, align 1
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %45, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %48)
  %50 = load i8, i8* %7, align 1
  %51 = sext i8 %50 to i64
  %52 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %51
  %53 = load i8, i8* %8, align 1
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %94

; <label>:59:                                     ; preds = %42
  %60 = load i8, i8* %7, align 1
  %61 = sext i8 %60 to i64
  %62 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %61
  %63 = load i8, i8* %8, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %62, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %94

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %199

; <label>:80:                                     ; preds = %71, %199
  %81 = load i8, i8* %4, align 1
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %82, 1
  %84 = trunc i32 %83 to i8
  store i8 %84, i8* %4, align 1
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %199

; <label>:93:                                     ; preds = %80
  br label %94

; <label>:94:                                     ; preds = %93, %59, %42
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %210

; <label>:103:                                    ; preds = %94, %210
  %104 = load i8, i8* %7, align 1
  %105 = sext i8 %104 to i64
  %106 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %105
  %107 = load i8, i8* %8, align 1
  %108 = sext i8 %107 to i64
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %210

; <label>:121:                                    ; preds = %103
  br i1 %112, label %122, label %127

; <label>:122:                                    ; preds = %121
  %123 = load i8, i8* %5, align 1
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %124, 1
  %126 = trunc i32 %125 to i8
  store i8 %126, i8* %5, align 1
  br label %127

; <label>:127:                                    ; preds = %122, %121
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %220

; <label>:137:                                    ; preds = %128, %220
  %138 = load i8, i8* %8, align 1
  %139 = add i8 %138, 1
  store i8 %139, i8* %8, align 1
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %220

; <label>:148:                                    ; preds = %137
  br label %18

; <label>:149:                                    ; preds = %41
  %150 = load i8, i8* %5, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sge i32 %151, 1
  br i1 %152, label %153, label %158

; <label>:153:                                    ; preds = %149
  %154 = load i8, i8* %6, align 1
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %155, 1
  %157 = trunc i32 %156 to i8
  store i8 %157, i8* %6, align 1
  br label %158

; <label>:158:                                    ; preds = %153, %149
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i8, i8* %7, align 1
  %161 = add i8 %160, 1
  store i8 %161, i8* %7, align 1
  br label %11

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %235

; <label>:171:                                    ; preds = %162, %235
  %172 = load i8, i8* %4, align 1
  %173 = sext i8 %172 to i32
  %174 = sdiv i32 %173, 2
  %175 = sub nsw i32 %174, 1
  %176 = load i8, i8* %6, align 1
  %177 = sext i8 %176 to i32
  %178 = sub nsw i32 %177, 2
  %179 = mul nsw i32 %175, %178
  %180 = trunc i32 %179 to i8
  store i8 %180, i8* %9, align 1
  %181 = load i8, i8* %9, align 1
  %182 = sext i8 %181 to i32
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %182)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %235

; <label>:192:                                    ; preds = %171
  ret i32 0

; <label>:193:                                    ; preds = %27, %18
  %194 = load i8, i8* %8, align 1
  %195 = sext i8 %194 to i32
  %196 = load i8, i8* %2, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp slt i32 %195, %197
  br label %27

; <label>:199:                                    ; preds = %80, %71
  %200 = load i8, i8* %4, align 1
  %201 = sext i8 %200 to i32
  %202 = sub i32 0, %201
  %203 = add i32 %202, 1
  %204 = shl i32 %201, 1
  %205 = sub i32 0, %201
  %206 = add i32 %205, 1
  %207 = shl i32 %201, 1
  %208 = add nsw i32 %201, 1
  %209 = trunc i32 %208 to i8
  store i8 %209, i8* %4, align 1
  br label %80

; <label>:210:                                    ; preds = %103, %94
  %211 = load i8, i8* %7, align 1
  %212 = sext i8 %211 to i64
  %213 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %212
  %214 = load i8, i8* %8, align 1
  %215 = sext i8 %214 to i64
  %216 = getelementptr inbounds [1000 x i8], [1000 x i8]* %213, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 0
  br label %103

; <label>:220:                                    ; preds = %137, %128
  %221 = load i8, i8* %8, align 1
  %222 = sub i8 %221, 1
  %223 = mul i8 %222, 1
  %224 = sub i8 %221, 1
  %225 = mul i8 %224, 1
  %226 = shl i8 %221, 1
  %227 = shl i8 %221, 1
  %228 = sub i8 0, %221
  %229 = add i8 %228, 1
  %230 = sub i8 0, %221
  %231 = add i8 %230, 1
  %232 = sub i8 %221, 1
  %233 = mul i8 %232, 1
  %234 = add i8 %221, 1
  store i8 %234, i8* %8, align 1
  br label %137

; <label>:235:                                    ; preds = %171, %162
  %236 = load i8, i8* %4, align 1
  %237 = sext i8 %236 to i32
  %238 = shl i32 %237, 2
  %239 = shl i32 %237, 2
  %240 = sub i32 %237, 2
  %241 = mul i32 %240, 2
  %242 = sub i32 %237, 2
  %243 = mul i32 %242, 2
  %244 = sub i32 %237, 2
  %245 = mul i32 %244, 2
  %246 = sdiv i32 %237, 2
  %247 = sub i32 %246, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 0, %246
  %250 = add i32 %249, 1
  %251 = sub i32 0, %246
  %252 = add i32 %251, 1
  %253 = sub nsw i32 %246, 1
  %254 = load i8, i8* %6, align 1
  %255 = sext i8 %254 to i32
  %256 = shl i32 %255, 2
  %257 = sub i32 %255, 2
  %258 = mul i32 %257, 2
  %259 = sub i32 0, %255
  %260 = add i32 %259, 2
  %261 = sub nsw i32 %255, 2
  %262 = sub i32 %253, %261
  %263 = mul i32 %262, %261
  %264 = sub i32 0, %253
  %265 = add i32 %264, %261
  %266 = sub i32 %253, %261
  %267 = mul i32 %266, %261
  %268 = mul nsw i32 %253, %261
  %269 = trunc i32 %268 to i8
  store i8 %269, i8* %9, align 1
  %270 = load i8, i8* %9, align 1
  %271 = sext i8 %270 to i32
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %271)
  br label %171
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
