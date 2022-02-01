; ModuleID = 'source-C-CXX/31/562.c'
source_filename = "source-C-CXX/31/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [10000 x i64], align 16
  %9 = alloca [10000 x i64], align 16
  %10 = alloca [10000 x i8], align 16
  %11 = alloca i8, align 1
  %12 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i64 1, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %230, %0
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %233

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  store i64 %25, i64* %6, align 8
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  store i64 %27, i64* %7, align 8
  store i64 0, i64* %5, align 8
  br label %28

; <label>:28:                                     ; preds = %98, %18
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %235

; <label>:37:                                     ; preds = %28, %235
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %6, align 8
  %40 = sub nsw i64 %39, 1
  %41 = icmp sle i64 %38, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %235

; <label>:50:                                     ; preds = %37
  br i1 %41, label %51, label %99

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %248

; <label>:60:                                     ; preds = %51, %248
  %61 = load i64, i64* %5, align 8
  %62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = sext i32 %65 to i64
  %67 = load i64, i64* %5, align 8
  %68 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %67
  store i64 %66, i64* %68, align 8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %248

; <label>:77:                                     ; preds = %60
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %263

; <label>:87:                                     ; preds = %78, %263
  %88 = load i64, i64* %5, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %5, align 8
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %263

; <label>:98:                                     ; preds = %87
  br label %28

; <label>:99:                                     ; preds = %50
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %273

; <label>:108:                                    ; preds = %99, %273
  store i64 0, i64* %5, align 8
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %273

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %132, %117
  %119 = load i64, i64* %5, align 8
  %120 = load i64, i64* %7, align 8
  %121 = sub nsw i64 %120, 1
  %122 = icmp sle i64 %119, %121
  br i1 %122, label %123, label %135

; <label>:123:                                    ; preds = %118
  %124 = load i64, i64* %5, align 8
  %125 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %127, 48
  %129 = sext i32 %128 to i64
  %130 = load i64, i64* %5, align 8
  %131 = getelementptr inbounds [10000 x i64], [10000 x i64]* %9, i64 0, i64 %130
  store i64 %129, i64* %131, align 8
  br label %132

; <label>:132:                                    ; preds = %123
  %133 = load i64, i64* %5, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %5, align 8
  br label %118

; <label>:135:                                    ; preds = %118
  store i64 1, i64* %5, align 8
  store i64 0, i64* %2, align 8
  br label %136

; <label>:136:                                    ; preds = %176, %135
  %137 = load i64, i64* %7, align 8
  %138 = load i64, i64* %5, align 8
  %139 = icmp sge i64 %137, %138
  br i1 %139, label %140, label %179

; <label>:140:                                    ; preds = %136
  %141 = load i64, i64* %6, align 8
  %142 = load i64, i64* %5, align 8
  %143 = sub nsw i64 %141, %142
  %144 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* %7, align 8
  %147 = load i64, i64* %5, align 8
  %148 = sub nsw i64 %146, %147
  %149 = getelementptr inbounds [10000 x i64], [10000 x i64]* %9, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = sub nsw i64 %145, %150
  %152 = load i64, i64* %2, align 8
  %153 = sub nsw i64 %151, %152
  %154 = load i64, i64* %6, align 8
  %155 = load i64, i64* %5, align 8
  %156 = sub nsw i64 %154, %155
  %157 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %156
  store i64 %153, i64* %157, align 8
  %158 = load i64, i64* %6, align 8
  %159 = load i64, i64* %5, align 8
  %160 = sub nsw i64 %158, %159
  %161 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = icmp slt i64 %162, 0
  br i1 %163, label %164, label %175

; <label>:164:                                    ; preds = %140
  %165 = load i64, i64* %6, align 8
  %166 = load i64, i64* %5, align 8
  %167 = sub nsw i64 %165, %166
  %168 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %169, 10
  %171 = load i64, i64* %6, align 8
  %172 = load i64, i64* %5, align 8
  %173 = sub nsw i64 %171, %172
  %174 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %173
  store i64 %170, i64* %174, align 8
  store i64 1, i64* %2, align 8
  br label %176

; <label>:175:                                    ; preds = %140
  store i64 0, i64* %2, align 8
  br label %176

; <label>:176:                                    ; preds = %175, %164
  %177 = load i64, i64* %5, align 8
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* %5, align 8
  br label %136

; <label>:179:                                    ; preds = %136
  %180 = load i64, i64* %6, align 8
  %181 = load i64, i64* %5, align 8
  %182 = sub nsw i64 %180, %181
  %183 = icmp sge i64 %182, 0
  br i1 %183, label %184, label %196

; <label>:184:                                    ; preds = %179
  %185 = load i64, i64* %6, align 8
  %186 = load i64, i64* %5, align 8
  %187 = sub nsw i64 %185, %186
  %188 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load i64, i64* %2, align 8
  %191 = sub nsw i64 %189, %190
  %192 = load i64, i64* %6, align 8
  %193 = load i64, i64* %5, align 8
  %194 = sub nsw i64 %192, %193
  %195 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %194
  store i64 %191, i64* %195, align 8
  br label %196

; <label>:196:                                    ; preds = %184, %179
  store i64 0, i64* %5, align 8
  br label %197

; <label>:197:                                    ; preds = %225, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %274

; <label>:206:                                    ; preds = %197, %274
  %207 = load i64, i64* %5, align 8
  %208 = load i64, i64* %6, align 8
  %209 = sub nsw i64 %208, 1
  %210 = icmp sle i64 %207, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %274

; <label>:219:                                    ; preds = %206
  br i1 %210, label %220, label %228

; <label>:220:                                    ; preds = %219
  %221 = load i64, i64* %5, align 8
  %222 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %223)
  br label %225

; <label>:225:                                    ; preds = %220
  %226 = load i64, i64* %5, align 8
  %227 = add nsw i64 %226, 1
  store i64 %227, i64* %5, align 8
  br label %197

; <label>:228:                                    ; preds = %219
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %230

; <label>:230:                                    ; preds = %228
  %231 = load i64, i64* %4, align 8
  %232 = add nsw i64 %231, 1
  store i64 %232, i64* %4, align 8
  br label %14

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %1, align 4
  ret i32 %234

; <label>:235:                                    ; preds = %37, %28
  %236 = load i64, i64* %5, align 8
  %237 = load i64, i64* %6, align 8
  %238 = sub i64 0, %237
  %239 = add i64 %238, 1
  %240 = sub i64 %237, 1
  %241 = mul i64 %240, 1
  %242 = sub i64 %237, 1
  %243 = mul i64 %242, 1
  %244 = sub i64 %237, 1
  %245 = mul i64 %244, 1
  %246 = sub nsw i64 %237, 1
  %247 = icmp sle i64 %236, %246
  br label %37

; <label>:248:                                    ; preds = %60, %51
  %249 = load i64, i64* %5, align 8
  %250 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = shl i32 %252, 48
  %254 = shl i32 %252, 48
  %255 = sub i32 %252, 48
  %256 = mul i32 %255, 48
  %257 = sub i32 %252, 48
  %258 = mul i32 %257, 48
  %259 = sub nsw i32 %252, 48
  %260 = sext i32 %259 to i64
  %261 = load i64, i64* %5, align 8
  %262 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %261
  store i64 %260, i64* %262, align 8
  br label %60

; <label>:263:                                    ; preds = %87, %78
  %264 = load i64, i64* %5, align 8
  %265 = sub i64 0, %264
  %266 = add i64 %265, 1
  %267 = shl i64 %264, 1
  %268 = sub i64 0, %264
  %269 = add i64 %268, 1
  %270 = sub i64 %264, 1
  %271 = mul i64 %270, 1
  %272 = add nsw i64 %264, 1
  store i64 %272, i64* %5, align 8
  br label %87

; <label>:273:                                    ; preds = %108, %99
  store i64 0, i64* %5, align 8
  br label %108

; <label>:274:                                    ; preds = %206, %197
  %275 = load i64, i64* %5, align 8
  %276 = load i64, i64* %6, align 8
  %277 = sub i64 0, %276
  %278 = add i64 %277, 1
  %279 = sub i64 %276, 1
  %280 = mul i64 %279, 1
  %281 = shl i64 %276, 1
  %282 = sub i64 %276, 1
  %283 = mul i64 %282, 1
  %284 = sub i64 %276, 1
  %285 = mul i64 %284, 1
  %286 = sub nsw i64 %276, 1
  %287 = icmp sle i64 %275, %286
  br label %206
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
