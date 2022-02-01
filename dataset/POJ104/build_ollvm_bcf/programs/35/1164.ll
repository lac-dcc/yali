; ModuleID = 'source-C-CXX/35/1164.c'
source_filename = "source-C-CXX/35/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 100
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  br label %8

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %221

; <label>:30:                                     ; preds = %21, %221
  store i32 0, i32* %5, align 4
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %31, i8* %32)
  store i32 0, i32* %4, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %221

; <label>:42:                                     ; preds = %30
  br label %43

; <label>:43:                                     ; preds = %98, %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %49, label %99

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %225

; <label>:58:                                     ; preds = %49, %225
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 65
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %225

; <label>:77:                                     ; preds = %58
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
  br i1 %86, label %87, label %256

; <label>:87:                                     ; preds = %78, %256
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %256

; <label>:98:                                     ; preds = %87
  br label %43

; <label>:99:                                     ; preds = %43
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %270

; <label>:108:                                    ; preds = %99, %270
  store i32 0, i32* %4, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %270

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %135, %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %122 = call i64 @strlen(i8* %121) #3
  %123 = icmp ult i64 %120, %122
  br i1 %123, label %124, label %138

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %129, 65
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4
  br label %135

; <label>:135:                                    ; preds = %124
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  br label %118

; <label>:138:                                    ; preds = %118
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %271

; <label>:147:                                    ; preds = %138, %271
  store i32 0, i32* %4, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %271

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %192, %156
  %158 = load i32, i32* %4, align 4
  %159 = icmp slt i32 %158, 100
  br i1 %159, label %160, label %195

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %164, %168
  br i1 %169, label %170, label %191

; <label>:170:                                    ; preds = %160
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %272

; <label>:179:                                    ; preds = %170, %272
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %272

; <label>:190:                                    ; preds = %179
  br label %191

; <label>:191:                                    ; preds = %190, %160
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  br label %157

; <label>:195:                                    ; preds = %157
  %196 = load i32, i32* %5, align 4
  %197 = icmp eq i32 %196, 100
  br i1 %197, label %198, label %200

; <label>:198:                                    ; preds = %195
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %202

; <label>:200:                                    ; preds = %195
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %202

; <label>:202:                                    ; preds = %200, %198
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %279

; <label>:211:                                    ; preds = %202, %279
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %279

; <label>:220:                                    ; preds = %211
  ret i32 0

; <label>:221:                                    ; preds = %30, %21
  store i32 0, i32* %5, align 4
  %222 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %223 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %224 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %222, i8* %223)
  store i32 0, i32* %4, align 4
  br label %30

; <label>:225:                                    ; preds = %58, %49
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = sub i32 %230, 65
  %232 = mul i32 %231, 65
  %233 = sub i32 0, %230
  %234 = add i32 %233, 65
  %235 = sub i32 0, %230
  %236 = add i32 %235, 65
  %237 = sub i32 %230, 65
  %238 = mul i32 %237, 65
  %239 = shl i32 %230, 65
  %240 = sub i32 0, %230
  %241 = add i32 %240, 65
  %242 = sub i32 0, %230
  %243 = add i32 %242, 65
  %244 = sub nsw i32 %230, 65
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %248, 1
  %250 = shl i32 %247, 1
  %251 = sub i32 %247, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 0, %247
  %254 = add i32 %253, 1
  %255 = add nsw i32 %247, 1
  store i32 %255, i32* %246, align 4
  br label %58

; <label>:256:                                    ; preds = %87, %78
  %257 = load i32, i32* %4, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %258, 1
  %260 = shl i32 %257, 1
  %261 = sub i32 0, %257
  %262 = add i32 %261, 1
  %263 = shl i32 %257, 1
  %264 = sub i32 %257, 1
  %265 = mul i32 %264, 1
  %266 = shl i32 %257, 1
  %267 = sub i32 0, %257
  %268 = add i32 %267, 1
  %269 = add nsw i32 %257, 1
  store i32 %269, i32* %4, align 4
  br label %87

; <label>:270:                                    ; preds = %108, %99
  store i32 0, i32* %4, align 4
  br label %108

; <label>:271:                                    ; preds = %147, %138
  store i32 0, i32* %4, align 4
  br label %147

; <label>:272:                                    ; preds = %179, %170
  %273 = load i32, i32* %5, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %274, 1
  %276 = sub i32 0, %273
  %277 = add i32 %276, 1
  %278 = add nsw i32 %273, 1
  store i32 %278, i32* %5, align 4
  br label %179

; <label>:279:                                    ; preds = %211, %202
  br label %211
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
