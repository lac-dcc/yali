; ModuleID = 'source-C-CXX/15/1240.c'
source_filename = "source-C-CXX/15/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d%\00", align 1
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
  br i1 %8, label %9, label %188

; <label>:9:                                      ; preds = %0, %188
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
  %21 = srem i32 %20, 10000
  %22 = sdiv i32 %21, 1000
  store i32 %22, i32* %13, align 4
  %23 = load i32, i32* %11, align 4
  %24 = srem i32 %23, 1000
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %14, align 4
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 100
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %15, align 4
  %29 = load i32, i32* %11, align 4
  %30 = srem i32 %29, 10
  store i32 %30, i32* %16, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp ne i32 %31, 0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %188

; <label>:41:                                     ; preds = %9
  br i1 %32, label %42, label %67

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %247

; <label>:51:                                     ; preds = %42, %247
  %52 = load i32, i32* %16, align 4
  %53 = load i32, i32* %15, align 4
  %54 = load i32, i32* %14, align 4
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %12, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %52, i32 %53, i32 %54, i32 %55, i32 %56)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %247

; <label>:66:                                     ; preds = %51
  br label %169

; <label>:67:                                     ; preds = %41
  %68 = load i32, i32* %13, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %94

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %254

; <label>:79:                                     ; preds = %70, %254
  %80 = load i32, i32* %16, align 4
  %81 = load i32, i32* %15, align 4
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %13, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %80, i32 %81, i32 %82, i32 %83)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %254

; <label>:93:                                     ; preds = %79
  br label %168

; <label>:94:                                     ; preds = %67
  %95 = load i32, i32* %14, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %16, align 4
  %99 = load i32, i32* %15, align 4
  %100 = load i32, i32* %14, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %98, i32 %99, i32 %100)
  br label %149

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %15, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %16, align 4
  %107 = load i32, i32* %15, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %106, i32 %107)
  br label %130

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %260

; <label>:118:                                    ; preds = %109, %260
  %119 = load i32, i32* %16, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %119)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %260

; <label>:129:                                    ; preds = %118
  br label %130

; <label>:130:                                    ; preds = %129, %105
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %263

; <label>:139:                                    ; preds = %130, %263
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %263

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148, %97
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %264

; <label>:158:                                    ; preds = %149, %264
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %264

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167, %93
  br label %169

; <label>:169:                                    ; preds = %168, %66
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %265

; <label>:178:                                    ; preds = %169, %265
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %265

; <label>:187:                                    ; preds = %178
  ret i32 0

; <label>:188:                                    ; preds = %9, %0
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  store i32 0, i32* %189, align 4
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %190)
  %197 = load i32, i32* %190, align 4
  %198 = shl i32 %197, 10000
  %199 = shl i32 %197, 10000
  %200 = shl i32 %197, 10000
  %201 = sdiv i32 %197, 10000
  store i32 %201, i32* %191, align 4
  %202 = load i32, i32* %190, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %203, 10000
  %205 = shl i32 %202, 10000
  %206 = sub i32 %202, 10000
  %207 = mul i32 %206, 10000
  %208 = srem i32 %202, 10000
  %209 = sub i32 %208, 1000
  %210 = mul i32 %209, 1000
  %211 = sdiv i32 %208, 1000
  store i32 %211, i32* %192, align 4
  %212 = load i32, i32* %190, align 4
  %213 = sub i32 %212, 1000
  %214 = mul i32 %213, 1000
  %215 = sub i32 %212, 1000
  %216 = mul i32 %215, 1000
  %217 = sub i32 0, %212
  %218 = add i32 %217, 1000
  %219 = srem i32 %212, 1000
  %220 = sub i32 0, %219
  %221 = add i32 %220, 100
  %222 = sub i32 0, %219
  %223 = add i32 %222, 100
  %224 = sub i32 %219, 100
  %225 = mul i32 %224, 100
  %226 = sdiv i32 %219, 100
  store i32 %226, i32* %193, align 4
  %227 = load i32, i32* %190, align 4
  %228 = sub i32 %227, 100
  %229 = mul i32 %228, 100
  %230 = srem i32 %227, 100
  %231 = shl i32 %230, 10
  %232 = sub i32 %230, 10
  %233 = mul i32 %232, 10
  %234 = sdiv i32 %230, 10
  store i32 %234, i32* %194, align 4
  %235 = load i32, i32* %190, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %236, 10
  %238 = shl i32 %235, 10
  %239 = shl i32 %235, 10
  %240 = sub i32 0, %235
  %241 = add i32 %240, 10
  %242 = sub i32 %235, 10
  %243 = mul i32 %242, 10
  %244 = srem i32 %235, 10
  store i32 %244, i32* %195, align 4
  %245 = load i32, i32* %191, align 4
  %246 = icmp ne i32 %245, 0
  br label %9

; <label>:247:                                    ; preds = %51, %42
  %248 = load i32, i32* %16, align 4
  %249 = load i32, i32* %15, align 4
  %250 = load i32, i32* %14, align 4
  %251 = load i32, i32* %13, align 4
  %252 = load i32, i32* %12, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %248, i32 %249, i32 %250, i32 %251, i32 %252)
  br label %51

; <label>:254:                                    ; preds = %79, %70
  %255 = load i32, i32* %16, align 4
  %256 = load i32, i32* %15, align 4
  %257 = load i32, i32* %14, align 4
  %258 = load i32, i32* %13, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %255, i32 %256, i32 %257, i32 %258)
  br label %79

; <label>:260:                                    ; preds = %118, %109
  %261 = load i32, i32* %16, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %261)
  br label %118

; <label>:263:                                    ; preds = %139, %130
  br label %139

; <label>:264:                                    ; preds = %158, %149
  br label %158

; <label>:265:                                    ; preds = %178, %169
  br label %178
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
