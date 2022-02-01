; ModuleID = 'source-C-CXX/74/209.c'
source_filename = "source-C-CXX/74/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.men = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@time = common global [1000 x %struct.men] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %16, %0
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000 x %struct.men], [1000 x %struct.men]* @time, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.men, %struct.men* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %8
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %7, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 10
  br i1 %20, label %8, label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %245

; <label>:30:                                     ; preds = %21, %245
  store i32 0, i32* %2, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %245

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %48, %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x %struct.men], [1000 x %struct.men]* @time, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.men, %struct.men* %43, i32 0, i32 1
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %7, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 10
  br i1 %52, label %40, label %53

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %246

; <label>:62:                                     ; preds = %53, %246
  %63 = load i32, i32* %2, align 4
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %5, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 0, i32* %2, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %246

; <label>:74:                                     ; preds = %62
  br label %75

; <label>:75:                                     ; preds = %221, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %250

; <label>:84:                                     ; preds = %75, %250
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %85, 1000
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %250

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %224

; <label>:96:                                     ; preds = %95
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %97

; <label>:97:                                     ; preds = %159, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %253

; <label>:106:                                    ; preds = %97, %253
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %107, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %253

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %160

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x %struct.men], [1000 x %struct.men]* @time, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.men, %struct.men* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = icmp sge i32 %120, %125
  br i1 %126, label %127, label %138

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x %struct.men], [1000 x %struct.men]* @time, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.men, %struct.men* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %128, %133
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %135, %127, %119
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %257

; <label>:148:                                    ; preds = %139, %257
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %257

; <label>:159:                                    ; preds = %148
  br label %97

; <label>:160:                                    ; preds = %118
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %266

; <label>:169:                                    ; preds = %160, %266
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %4, align 4
  %172 = icmp sgt i32 %170, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %266

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %202

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %270

; <label>:191:                                    ; preds = %182, %270
  %192 = load i32, i32* %6, align 4
  store i32 %192, i32* %4, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %270

; <label>:201:                                    ; preds = %191
  br label %202

; <label>:202:                                    ; preds = %201, %181
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %272

; <label>:211:                                    ; preds = %202, %272
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %272

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %2, align 4
  br label %75

; <label>:224:                                    ; preds = %95
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %273

; <label>:233:                                    ; preds = %224, %273
  %234 = load i32, i32* %4, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %234)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %273

; <label>:244:                                    ; preds = %233
  ret i32 0

; <label>:245:                                    ; preds = %30, %21
  store i32 0, i32* %2, align 4
  br label %30

; <label>:246:                                    ; preds = %62, %53
  %247 = load i32, i32* %2, align 4
  store i32 %247, i32* %5, align 4
  %248 = load i32, i32* %5, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  store i32 0, i32* %2, align 4
  br label %62

; <label>:250:                                    ; preds = %84, %75
  %251 = load i32, i32* %2, align 4
  %252 = icmp slt i32 %251, 1000
  br label %84

; <label>:253:                                    ; preds = %106, %97
  %254 = load i32, i32* %3, align 4
  %255 = load i32, i32* %5, align 4
  %256 = icmp slt i32 %254, %255
  br label %106

; <label>:257:                                    ; preds = %148, %139
  %258 = load i32, i32* %3, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %259, 1
  %261 = shl i32 %258, 1
  %262 = sub i32 %258, 1
  %263 = mul i32 %262, 1
  %264 = shl i32 %258, 1
  %265 = add nsw i32 %258, 1
  store i32 %265, i32* %3, align 4
  br label %148

; <label>:266:                                    ; preds = %169, %160
  %267 = load i32, i32* %6, align 4
  %268 = load i32, i32* %4, align 4
  %269 = icmp sgt i32 %267, %268
  br label %169

; <label>:270:                                    ; preds = %191, %182
  %271 = load i32, i32* %6, align 4
  store i32 %271, i32* %4, align 4
  br label %191

; <label>:272:                                    ; preds = %211, %202
  br label %211

; <label>:273:                                    ; preds = %233, %224
  %274 = load i32, i32* %4, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  br label %233
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
