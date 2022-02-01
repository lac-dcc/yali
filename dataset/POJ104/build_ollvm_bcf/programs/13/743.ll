; ModuleID = 'source-C-CXX/13/743.c'
source_filename = "source-C-CXX/13/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1000001 x %struct.anon], align 16
  %8 = alloca [100000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %71, %2
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %74

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %233

; <label>:32:                                     ; preds = %23, %233
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %7, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.anon, %struct.anon* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %7, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.anon, %struct.anon* %40, i32 0, i32 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %7, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.anon, %struct.anon* %45, i32 0, i32 2
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %7, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.anon, %struct.anon* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %7, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.anon, %struct.anon* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %52, %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %233

; <label>:70:                                     ; preds = %32
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  br label %19

; <label>:74:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %134, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %268

; <label>:84:                                     ; preds = %75, %268
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %268

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %137

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %272

; <label>:106:                                    ; preds = %97, %272
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %12, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %272

; <label>:121:                                    ; preds = %106
  br i1 %112, label %122, label %133

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %12, align 4
  %127 = load i32, i32* %9, align 4
  store i32 %127, i32* %10, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %7, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.anon, %struct.anon* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %15, align 4
  br label %133

; <label>:133:                                    ; preds = %122, %121
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  br label %75

; <label>:137:                                    ; preds = %96
  %138 = load i32, i32* %15, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  %140 = load i32, i32* %12, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  store i32 0, i32* %9, align 4
  br label %142

; <label>:142:                                    ; preds = %169, %137
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %172

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %13, align 4
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %168

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %10, align 4
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %168

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %13, align 4
  %162 = load i32, i32* %9, align 4
  store i32 %162, i32* %11, align 4
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %7, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.anon, %struct.anon* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %16, align 4
  br label %168

; <label>:168:                                    ; preds = %157, %153, %146
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %9, align 4
  br label %142

; <label>:172:                                    ; preds = %142
  %173 = load i32, i32* %16, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  %175 = load i32, i32* %13, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  store i32 0, i32* %9, align 4
  br label %177

; <label>:177:                                    ; preds = %225, %172
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %279

; <label>:186:                                    ; preds = %177, %279
  %187 = load i32, i32* %9, align 4
  %188 = load i32, i32* %6, align 4
  %189 = icmp slt i32 %187, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %279

; <label>:198:                                    ; preds = %186
  br i1 %189, label %199, label %228

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %14, align 4
  %205 = icmp sgt i32 %203, %204
  br i1 %205, label %206, label %224

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* %9, align 4
  %208 = load i32, i32* %10, align 4
  %209 = icmp ne i32 %207, %208
  br i1 %209, label %210, label %224

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %11, align 4
  %213 = icmp ne i32 %211, %212
  br i1 %213, label %214, label %224

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %14, align 4
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %7, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.anon, %struct.anon* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %17, align 4
  br label %224

; <label>:224:                                    ; preds = %214, %210, %206, %199
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %9, align 4
  br label %177

; <label>:228:                                    ; preds = %198
  %229 = load i32, i32* %17, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  %231 = load i32, i32* %14, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %231)
  ret i32 0

; <label>:233:                                    ; preds = %32, %23
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %7, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.anon, %struct.anon* %236, i32 0, i32 0
  %238 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %237)
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %7, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.anon, %struct.anon* %241, i32 0, i32 1
  %243 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %242)
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %7, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.anon, %struct.anon* %246, i32 0, i32 2
  %248 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %247)
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %7, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.anon, %struct.anon* %251, i32 0, i32 1
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %7, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.anon, %struct.anon* %256, i32 0, i32 2
  %258 = load i32, i32* %257, align 4
  %259 = shl i32 %253, %258
  %260 = sub i32 0, %253
  %261 = add i32 %260, %258
  %262 = sub i32 %253, %258
  %263 = mul i32 %262, %258
  %264 = add nsw i32 %253, %258
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %266
  store i32 %264, i32* %267, align 4
  br label %32

; <label>:268:                                    ; preds = %84, %75
  %269 = load i32, i32* %9, align 4
  %270 = load i32, i32* %6, align 4
  %271 = icmp slt i32 %269, %270
  br label %84

; <label>:272:                                    ; preds = %106, %97
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %12, align 4
  %278 = icmp sgt i32 %276, %277
  br label %106

; <label>:279:                                    ; preds = %186, %177
  %280 = load i32, i32* %9, align 4
  %281 = load i32, i32* %6, align 4
  %282 = icmp slt i32 %280, %281
  br label %186
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
