; ModuleID = 'source-C-CXX/10/874.c'
source_filename = "source-C-CXX/10/874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %208

; <label>:9:                                      ; preds = %0, %208
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  %16 = load i32, i32* %10, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %208

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %32

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %10, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %28, %27
  %33 = load i32, i32* %10, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32, %28
  store i32 1, i32* %14, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %32
  %38 = load i32, i32* %11, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %12, align 4
  store i32 %41, i32* %13, align 4
  br label %42

; <label>:42:                                     ; preds = %40, %37
  %43 = load i32, i32* %11, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 31, %46
  store i32 %47, i32* %13, align 4
  br label %48

; <label>:48:                                     ; preds = %45, %42
  %49 = load i32, i32* %11, align 4
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 59, %52
  store i32 %53, i32* %13, align 4
  br label %54

; <label>:54:                                     ; preds = %51, %48
  %55 = load i32, i32* %11, align 4
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 90, %58
  store i32 %59, i32* %13, align 4
  br label %60

; <label>:60:                                     ; preds = %57, %54
  %61 = load i32, i32* %11, align 4
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 120, %64
  store i32 %65, i32* %13, align 4
  br label %66

; <label>:66:                                     ; preds = %63, %60
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %232

; <label>:75:                                     ; preds = %66, %232
  %76 = load i32, i32* %11, align 4
  %77 = icmp eq i32 %76, 6
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %232

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %90

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 151, %88
  store i32 %89, i32* %13, align 4
  br label %90

; <label>:90:                                     ; preds = %87, %86
  %91 = load i32, i32* %11, align 4
  %92 = icmp eq i32 %91, 7
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 181, %94
  store i32 %95, i32* %13, align 4
  br label %96

; <label>:96:                                     ; preds = %93, %90
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %235

; <label>:105:                                    ; preds = %96, %235
  %106 = load i32, i32* %11, align 4
  %107 = icmp eq i32 %106, 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %235

; <label>:116:                                    ; preds = %105
  br i1 %107, label %117, label %120

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 212, %118
  store i32 %119, i32* %13, align 4
  br label %120

; <label>:120:                                    ; preds = %117, %116
  %121 = load i32, i32* %11, align 4
  %122 = icmp eq i32 %121, 9
  br i1 %122, label %123, label %126

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 243, %124
  store i32 %125, i32* %13, align 4
  br label %126

; <label>:126:                                    ; preds = %123, %120
  %127 = load i32, i32* %11, align 4
  %128 = icmp eq i32 %127, 10
  br i1 %128, label %129, label %150

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %238

; <label>:138:                                    ; preds = %129, %238
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 273, %139
  store i32 %140, i32* %13, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %238

; <label>:149:                                    ; preds = %138
  br label %150

; <label>:150:                                    ; preds = %149, %126
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %253

; <label>:159:                                    ; preds = %150, %253
  %160 = load i32, i32* %11, align 4
  %161 = icmp eq i32 %160, 11
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %253

; <label>:170:                                    ; preds = %159
  br i1 %161, label %171, label %192

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %256

; <label>:180:                                    ; preds = %171, %256
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 304, %181
  store i32 %182, i32* %13, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %256

; <label>:191:                                    ; preds = %180
  br label %192

; <label>:192:                                    ; preds = %191, %170
  %193 = load i32, i32* %11, align 4
  %194 = icmp eq i32 %193, 12
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %192
  store i32 346, i32* %13, align 4
  br label %196

; <label>:196:                                    ; preds = %195, %192
  %197 = load i32, i32* %11, align 4
  %198 = icmp sgt i32 %197, 2
  br i1 %198, label %199, label %205

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %14, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %205

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %13, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %13, align 4
  br label %205

; <label>:205:                                    ; preds = %202, %199, %196
  %206 = load i32, i32* %13, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  ret void

; <label>:208:                                    ; preds = %9, %0
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  store i32 0, i32* %213, align 4
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %209, i32* %210, i32* %211)
  %215 = load i32, i32* %209, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %216, 4
  %218 = sub i32 %215, 4
  %219 = mul i32 %218, 4
  %220 = sub i32 %215, 4
  %221 = mul i32 %220, 4
  %222 = sub i32 %215, 4
  %223 = mul i32 %222, 4
  %224 = sub i32 0, %215
  %225 = add i32 %224, 4
  %226 = sub i32 0, %215
  %227 = add i32 %226, 4
  %228 = sub i32 0, %215
  %229 = add i32 %228, 4
  %230 = srem i32 %215, 4
  %231 = icmp eq i32 %230, 0
  br label %9

; <label>:232:                                    ; preds = %75, %66
  %233 = load i32, i32* %11, align 4
  %234 = icmp eq i32 %233, 6
  br label %75

; <label>:235:                                    ; preds = %105, %96
  %236 = load i32, i32* %11, align 4
  %237 = icmp eq i32 %236, 8
  br label %105

; <label>:238:                                    ; preds = %138, %129
  %239 = load i32, i32* %12, align 4
  %240 = shl i32 273, %239
  %241 = sub i32 273, %239
  %242 = mul i32 %241, %239
  %243 = shl i32 273, %239
  %244 = sub i32 273, %239
  %245 = mul i32 %244, %239
  %246 = sub i32 0, 273
  %247 = add i32 %246, %239
  %248 = sub i32 0, 273
  %249 = add i32 %248, %239
  %250 = shl i32 273, %239
  %251 = shl i32 273, %239
  %252 = add nsw i32 273, %239
  store i32 %252, i32* %13, align 4
  br label %138

; <label>:253:                                    ; preds = %159, %150
  %254 = load i32, i32* %11, align 4
  %255 = icmp eq i32 %254, 11
  br label %159

; <label>:256:                                    ; preds = %180, %171
  %257 = load i32, i32* %12, align 4
  %258 = shl i32 304, %257
  %259 = add nsw i32 304, %257
  store i32 %259, i32* %13, align 4
  br label %180
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
