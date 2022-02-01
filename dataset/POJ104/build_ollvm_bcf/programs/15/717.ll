; ModuleID = 'source-C-CXX/15/717.c'
source_filename = "source-C-CXX/15/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %145

; <label>:9:                                      ; preds = %0, %145
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = sdiv i32 %18, 10000
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %12, align 4
  %22 = mul nsw i32 %21, 10000
  %23 = sub nsw i32 %20, %22
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* %11, align 4
  %25 = sdiv i32 %24, 1000
  store i32 %25, i32* %13, align 4
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %13, align 4
  %28 = mul nsw i32 %27, 1000
  %29 = sub nsw i32 %26, %28
  store i32 %29, i32* %11, align 4
  %30 = load i32, i32* %11, align 4
  %31 = sdiv i32 %30, 100
  store i32 %31, i32* %14, align 4
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %14, align 4
  %34 = mul nsw i32 %33, 100
  %35 = sub nsw i32 %32, %34
  store i32 %35, i32* %11, align 4
  %36 = load i32, i32* %11, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %15, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %15, align 4
  %40 = mul nsw i32 %39, 10
  %41 = sub nsw i32 %38, %40
  store i32 %41, i32* %16, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %145

; <label>:52:                                     ; preds = %9
  br i1 %43, label %53, label %119

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %13, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %94

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %14, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %88

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %15, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %83

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %260

; <label>:71:                                     ; preds = %62, %260
  %72 = load i32, i32* %16, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %260

; <label>:82:                                     ; preds = %71
  br label %87

; <label>:83:                                     ; preds = %59
  %84 = load i32, i32* %16, align 4
  %85 = load i32, i32* %15, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %85)
  br label %87

; <label>:87:                                     ; preds = %83, %82
  br label %93

; <label>:88:                                     ; preds = %56
  %89 = load i32, i32* %16, align 4
  %90 = load i32, i32* %15, align 4
  %91 = load i32, i32* %14, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %89, i32 %90, i32 %91)
  br label %93

; <label>:93:                                     ; preds = %88, %87
  br label %100

; <label>:94:                                     ; preds = %53
  %95 = load i32, i32* %16, align 4
  %96 = load i32, i32* %15, align 4
  %97 = load i32, i32* %14, align 4
  %98 = load i32, i32* %13, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %95, i32 %96, i32 %97, i32 %98)
  br label %100

; <label>:100:                                    ; preds = %94, %93
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %263

; <label>:109:                                    ; preds = %100, %263
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %263

; <label>:118:                                    ; preds = %109
  br label %144

; <label>:119:                                    ; preds = %52
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %264

; <label>:128:                                    ; preds = %119, %264
  %129 = load i32, i32* %16, align 4
  %130 = load i32, i32* %15, align 4
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %12, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %129, i32 %130, i32 %131, i32 %132, i32 %133)
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %264

; <label>:143:                                    ; preds = %128
  br label %144

; <label>:144:                                    ; preds = %143, %118
  ret i32 0

; <label>:145:                                    ; preds = %9, %0
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  store i32 0, i32* %146, align 4
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %147)
  %154 = load i32, i32* %147, align 4
  %155 = sub i32 %154, 10000
  %156 = mul i32 %155, 10000
  %157 = sub i32 0, %154
  %158 = add i32 %157, 10000
  %159 = sdiv i32 %154, 10000
  store i32 %159, i32* %148, align 4
  %160 = load i32, i32* %147, align 4
  %161 = load i32, i32* %148, align 4
  %162 = sub i32 %161, 10000
  %163 = mul i32 %162, 10000
  %164 = mul nsw i32 %161, 10000
  %165 = sub i32 %160, %164
  %166 = mul i32 %165, %164
  %167 = sub i32 %160, %164
  %168 = mul i32 %167, %164
  %169 = sub i32 %160, %164
  %170 = mul i32 %169, %164
  %171 = sub i32 0, %160
  %172 = add i32 %171, %164
  %173 = sub i32 0, %160
  %174 = add i32 %173, %164
  %175 = sub nsw i32 %160, %164
  store i32 %175, i32* %147, align 4
  %176 = load i32, i32* %147, align 4
  %177 = shl i32 %176, 1000
  %178 = sub i32 %176, 1000
  %179 = mul i32 %178, 1000
  %180 = sub i32 0, %176
  %181 = add i32 %180, 1000
  %182 = sub i32 0, %176
  %183 = add i32 %182, 1000
  %184 = sdiv i32 %176, 1000
  store i32 %184, i32* %149, align 4
  %185 = load i32, i32* %147, align 4
  %186 = load i32, i32* %149, align 4
  %187 = shl i32 %186, 1000
  %188 = shl i32 %186, 1000
  %189 = mul nsw i32 %186, 1000
  %190 = sub i32 %185, %189
  %191 = mul i32 %190, %189
  %192 = sub i32 0, %185
  %193 = add i32 %192, %189
  %194 = sub i32 0, %185
  %195 = add i32 %194, %189
  %196 = sub nsw i32 %185, %189
  store i32 %196, i32* %147, align 4
  %197 = load i32, i32* %147, align 4
  %198 = sub i32 %197, 100
  %199 = mul i32 %198, 100
  %200 = shl i32 %197, 100
  %201 = sub i32 0, %197
  %202 = add i32 %201, 100
  %203 = shl i32 %197, 100
  %204 = sub i32 %197, 100
  %205 = mul i32 %204, 100
  %206 = shl i32 %197, 100
  %207 = sub i32 0, %197
  %208 = add i32 %207, 100
  %209 = sdiv i32 %197, 100
  store i32 %209, i32* %150, align 4
  %210 = load i32, i32* %147, align 4
  %211 = load i32, i32* %150, align 4
  %212 = sub i32 %211, 100
  %213 = mul i32 %212, 100
  %214 = sub i32 %211, 100
  %215 = mul i32 %214, 100
  %216 = sub i32 0, %211
  %217 = add i32 %216, 100
  %218 = sub i32 %211, 100
  %219 = mul i32 %218, 100
  %220 = sub i32 %211, 100
  %221 = mul i32 %220, 100
  %222 = sub i32 %211, 100
  %223 = mul i32 %222, 100
  %224 = shl i32 %211, 100
  %225 = mul nsw i32 %211, 100
  %226 = sub nsw i32 %210, %225
  store i32 %226, i32* %147, align 4
  %227 = load i32, i32* %147, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %228, 10
  %230 = sub i32 0, %227
  %231 = add i32 %230, 10
  %232 = sub i32 %227, 10
  %233 = mul i32 %232, 10
  %234 = sub i32 0, %227
  %235 = add i32 %234, 10
  %236 = sub i32 %227, 10
  %237 = mul i32 %236, 10
  %238 = sub i32 %227, 10
  %239 = mul i32 %238, 10
  %240 = sub i32 0, %227
  %241 = add i32 %240, 10
  %242 = sdiv i32 %227, 10
  store i32 %242, i32* %151, align 4
  %243 = load i32, i32* %147, align 4
  %244 = load i32, i32* %151, align 4
  %245 = sub i32 %244, 10
  %246 = mul i32 %245, 10
  %247 = sub i32 0, %244
  %248 = add i32 %247, 10
  %249 = mul nsw i32 %244, 10
  %250 = sub i32 %243, %249
  %251 = mul i32 %250, %249
  %252 = sub i32 0, %243
  %253 = add i32 %252, %249
  %254 = shl i32 %243, %249
  %255 = sub i32 %243, %249
  %256 = mul i32 %255, %249
  %257 = sub nsw i32 %243, %249
  store i32 %257, i32* %152, align 4
  %258 = load i32, i32* %148, align 4
  %259 = icmp eq i32 %258, 0
  br label %9

; <label>:260:                                    ; preds = %71, %62
  %261 = load i32, i32* %16, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %261)
  br label %71

; <label>:263:                                    ; preds = %109, %100
  br label %109

; <label>:264:                                    ; preds = %128, %119
  %265 = load i32, i32* %16, align 4
  %266 = load i32, i32* %15, align 4
  %267 = load i32, i32* %14, align 4
  %268 = load i32, i32* %13, align 4
  %269 = load i32, i32* %12, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %265, i32 %266, i32 %267, i32 %268, i32 %269)
  br label %128
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
