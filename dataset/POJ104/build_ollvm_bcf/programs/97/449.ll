; ModuleID = 'source-C-CXX/97/449.c'
source_filename = "source-C-CXX/97/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x [40 x i8]], align 16
  %7 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %55, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %229

; <label>:18:                                     ; preds = %9, %229
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %229

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %58

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %233

; <label>:40:                                     ; preds = %31, %233
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %6, i64 0, i64 %42
  %44 = getelementptr inbounds [40 x i8], [40 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %44)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %233

; <label>:54:                                     ; preds = %40
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %1, align 4
  br label %9

; <label>:58:                                     ; preds = %30
  store i32 0, i32* %1, align 4
  br label %59

; <label>:59:                                     ; preds = %207, %58
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %210

; <label>:63:                                     ; preds = %59
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %97, %63
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %6, i64 0, i64 %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x i8], [40 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  store i8 %71, i8* %7, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %98

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %239

; <label>:86:                                     ; preds = %77, %239
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %239

; <label>:97:                                     ; preds = %86
  br label %64

; <label>:98:                                     ; preds = %64
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %99, %100
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %103, 81
  br i1 %104, label %126, label %105

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %247

; <label>:114:                                    ; preds = %105, %247
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 81
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %247

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %176

; <label>:126:                                    ; preds = %125, %98
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %250

; <label>:135:                                    ; preds = %126, %250
  %136 = load i32, i32* %1, align 4
  %137 = icmp eq i32 %136, 0
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %250

; <label>:146:                                    ; preds = %135
  br i1 %137, label %147, label %169

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %253

; <label>:156:                                    ; preds = %147, %253
  %157 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %6, i64 0, i64 0
  %158 = getelementptr inbounds [40 x i8], [40 x i8]* %157, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %158)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %253

; <label>:168:                                    ; preds = %156
  br label %175

; <label>:169:                                    ; preds = %146
  %170 = load i32, i32* %1, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %6, i64 0, i64 %171
  %173 = getelementptr inbounds [40 x i8], [40 x i8]* %172, i32 0, i32 0
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %173)
  br label %175

; <label>:175:                                    ; preds = %169, %168
  br label %188

; <label>:176:                                    ; preds = %125
  %177 = load i32, i32* %5, align 4
  %178 = icmp sgt i32 %177, 81
  br i1 %178, label %179, label %187

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %1, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %6, i64 0, i64 %181
  %183 = getelementptr inbounds [40 x i8], [40 x i8]* %182, i32 0, i32 0
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %183)
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  br label %187

; <label>:187:                                    ; preds = %179, %176
  br label %188

; <label>:188:                                    ; preds = %187, %175
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %257

; <label>:197:                                    ; preds = %188, %257
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %257

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %1, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %1, align 4
  br label %59

; <label>:210:                                    ; preds = %59
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %258

; <label>:219:                                    ; preds = %210, %258
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %258

; <label>:228:                                    ; preds = %219
  ret void

; <label>:229:                                    ; preds = %18, %9
  %230 = load i32, i32* %1, align 4
  %231 = load i32, i32* %3, align 4
  %232 = icmp slt i32 %230, %231
  br label %18

; <label>:233:                                    ; preds = %40, %31
  %234 = load i32, i32* %1, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %6, i64 0, i64 %235
  %237 = getelementptr inbounds [40 x i8], [40 x i8]* %236, i32 0, i32 0
  %238 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %237)
  br label %40

; <label>:239:                                    ; preds = %86, %77
  %240 = load i32, i32* %2, align 4
  %241 = sub i32 %240, 1
  %242 = mul i32 %241, 1
  %243 = shl i32 %240, 1
  %244 = sub i32 %240, 1
  %245 = mul i32 %244, 1
  %246 = add nsw i32 %240, 1
  store i32 %246, i32* %2, align 4
  br label %86

; <label>:247:                                    ; preds = %114, %105
  %248 = load i32, i32* %5, align 4
  %249 = icmp eq i32 %248, 81
  br label %114

; <label>:250:                                    ; preds = %135, %126
  %251 = load i32, i32* %1, align 4
  %252 = icmp eq i32 %251, 0
  br label %135

; <label>:253:                                    ; preds = %156, %147
  %254 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %6, i64 0, i64 0
  %255 = getelementptr inbounds [40 x i8], [40 x i8]* %254, i32 0, i32 0
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %255)
  br label %156

; <label>:257:                                    ; preds = %197, %188
  br label %197

; <label>:258:                                    ; preds = %219, %210
  br label %219
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
