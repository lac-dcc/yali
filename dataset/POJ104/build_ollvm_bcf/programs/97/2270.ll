; ModuleID = 'source-C-CXX/97/2270.c'
source_filename = "source-C-CXX/97/2270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [40 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x %struct.point], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %48, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %51

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %4, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.point, %struct.point* %16, i32 0, i32 0
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.point, %struct.point* %22, i32 0, i32 0
  %24 = getelementptr inbounds [40 x i8], [40 x i8]* %23, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %47

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %4, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.point, %struct.point* %34, i32 0, i32 0
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x i8], [40 x i8]* %35, i64 0, i64 %37
  store i8 32, i8* %38, align 1
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %4, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.point, %struct.point* %41, i32 0, i32 0
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x i8], [40 x i8]* %42, i64 0, i64 %45
  store i8 0, i8* %46, align 1
  br label %47

; <label>:47:                                     ; preds = %31, %13
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %9

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %193

; <label>:60:                                     ; preds = %51, %193
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %193

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %156, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %159

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %194

; <label>:83:                                     ; preds = %74, %194
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %4, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.point, %struct.point* %86, i32 0, i32 0
  %88 = getelementptr inbounds [40 x i8], [40 x i8]* %87, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #3
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = add i64 %91, %89
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %4, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.point, %struct.point* %99, i32 0, i32 0
  %101 = getelementptr inbounds [40 x i8], [40 x i8]* %100, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #3
  %103 = add i64 %95, %102
  %104 = icmp ugt i64 %103, 81
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %194

; <label>:113:                                    ; preds = %83
  br i1 %104, label %114, label %155

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %243

; <label>:123:                                    ; preds = %114, %243
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %4, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.point, %struct.point* %126, i32 0, i32 0
  %128 = getelementptr inbounds [40 x i8], [40 x i8]* %127, i32 0, i32 0
  %129 = call i64 @strlen(i8* %128) #3
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %7, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %4, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.point, %struct.point* %133, i32 0, i32 0
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x i8], [40 x i8]* %134, i64 0, i64 %137
  store i8 10, i8* %138, align 1
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %4, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.point, %struct.point* %141, i32 0, i32 0
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x i8], [40 x i8]* %142, i64 0, i64 %144
  store i8 0, i8* %145, align 1
  store i32 0, i32* %6, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %243

; <label>:154:                                    ; preds = %123
  br label %155

; <label>:155:                                    ; preds = %154, %113
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  br label %70

; <label>:159:                                    ; preds = %70
  store i32 0, i32* %3, align 4
  br label %160

; <label>:160:                                    ; preds = %171, %159
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %174

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %4, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.point, %struct.point* %167, i32 0, i32 0
  %169 = getelementptr inbounds [40 x i8], [40 x i8]* %168, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %169)
  br label %171

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  br label %160

; <label>:174:                                    ; preds = %160
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %269

; <label>:183:                                    ; preds = %174, %269
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %269

; <label>:192:                                    ; preds = %183
  ret i32 0

; <label>:193:                                    ; preds = %60, %51
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %60

; <label>:194:                                    ; preds = %83, %74
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %4, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.point, %struct.point* %197, i32 0, i32 0
  %199 = getelementptr inbounds [40 x i8], [40 x i8]* %198, i32 0, i32 0
  %200 = call i64 @strlen(i8* %199) #3
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = shl i64 %202, %200
  %204 = shl i64 %202, %200
  %205 = sub i64 0, %202
  %206 = add i64 %205, %200
  %207 = sub i64 %202, %200
  %208 = mul i64 %207, %200
  %209 = sub i64 %202, %200
  %210 = mul i64 %209, %200
  %211 = add i64 %202, %200
  %212 = trunc i64 %211 to i32
  store i32 %212, i32* %6, align 4
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 %215, 1
  %217 = mul i32 %216, 1
  %218 = shl i32 %215, 1
  %219 = sub i32 0, %215
  %220 = add i32 %219, 1
  %221 = sub i32 %215, 1
  %222 = mul i32 %221, 1
  %223 = sub i32 %215, 1
  %224 = mul i32 %223, 1
  %225 = shl i32 %215, 1
  %226 = shl i32 %215, 1
  %227 = add nsw i32 %215, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %4, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.point, %struct.point* %229, i32 0, i32 0
  %231 = getelementptr inbounds [40 x i8], [40 x i8]* %230, i32 0, i32 0
  %232 = call i64 @strlen(i8* %231) #3
  %233 = sub i64 %214, %232
  %234 = mul i64 %233, %232
  %235 = sub i64 %214, %232
  %236 = mul i64 %235, %232
  %237 = shl i64 %214, %232
  %238 = sub i64 %214, %232
  %239 = mul i64 %238, %232
  %240 = shl i64 %214, %232
  %241 = add i64 %214, %232
  %242 = icmp ugt i64 %241, 81
  br label %83

; <label>:243:                                    ; preds = %123, %114
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %4, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.point, %struct.point* %246, i32 0, i32 0
  %248 = getelementptr inbounds [40 x i8], [40 x i8]* %247, i32 0, i32 0
  %249 = call i64 @strlen(i8* %248) #3
  %250 = trunc i64 %249 to i32
  store i32 %250, i32* %7, align 4
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %4, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.point, %struct.point* %253, i32 0, i32 0
  %255 = load i32, i32* %7, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %256, 1
  %258 = shl i32 %255, 1
  %259 = sub nsw i32 %255, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [40 x i8], [40 x i8]* %254, i64 0, i64 %260
  store i8 10, i8* %261, align 1
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %4, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.point, %struct.point* %264, i32 0, i32 0
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [40 x i8], [40 x i8]* %265, i64 0, i64 %267
  store i8 0, i8* %268, align 1
  store i32 0, i32* %6, align 4
  br label %123

; <label>:269:                                    ; preds = %183, %174
  br label %183
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
