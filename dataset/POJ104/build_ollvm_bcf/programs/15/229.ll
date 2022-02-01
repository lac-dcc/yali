; ModuleID = 'source-C-CXX/15/229.c'
source_filename = "source-C-CXX/15/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %223

; <label>:9:                                      ; preds = %0, %223
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = icmp eq i32 %17, 10000
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %223

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %48

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %233

; <label>:37:                                     ; preds = %28, %233
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %233

; <label>:47:                                     ; preds = %37
  br label %222

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %11, align 4
  %50 = icmp slt i32 %49, 10000
  br i1 %50, label %51, label %85

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %11, align 4
  %53 = icmp sge i32 %52, 1000
  br i1 %53, label %54, label %85

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %11, align 4
  %56 = srem i32 %55, 10
  store i32 %56, i32* %12, align 4
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %12, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sdiv i32 %59, 10
  %61 = srem i32 %60, 10
  store i32 %61, i32* %13, align 4
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %12, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, i32* %13, align 4
  %66 = mul nsw i32 10, %65
  %67 = sub nsw i32 %64, %66
  %68 = sdiv i32 %67, 100
  %69 = srem i32 %68, 10
  store i32 %69, i32* %14, align 4
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %12, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load i32, i32* %13, align 4
  %74 = mul nsw i32 10, %73
  %75 = sub nsw i32 %72, %74
  %76 = load i32, i32* %14, align 4
  %77 = mul nsw i32 100, %76
  %78 = sub nsw i32 %75, %77
  %79 = sdiv i32 %78, 1000
  store i32 %79, i32* %15, align 4
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %15, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %80, i32 %81, i32 %82, i32 %83)
  br label %203

; <label>:85:                                     ; preds = %51, %48
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %235

; <label>:94:                                     ; preds = %85, %235
  %95 = load i32, i32* %11, align 4
  %96 = icmp slt i32 %95, 1000
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %235

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %128

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %11, align 4
  %108 = icmp sge i32 %107, 100
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %11, align 4
  %111 = srem i32 %110, 10
  store i32 %111, i32* %12, align 4
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sdiv i32 %114, 10
  %116 = srem i32 %115, 10
  store i32 %116, i32* %13, align 4
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sub nsw i32 %117, %118
  %120 = load i32, i32* %13, align 4
  %121 = mul nsw i32 10, %120
  %122 = sub nsw i32 %119, %121
  %123 = sdiv i32 %122, 100
  store i32 %123, i32* %14, align 4
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %14, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %124, i32 %125, i32 %126)
  br label %184

; <label>:128:                                    ; preds = %106, %105
  %129 = load i32, i32* %11, align 4
  %130 = icmp slt i32 %129, 100
  br i1 %130, label %131, label %162

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %11, align 4
  %133 = icmp sge i32 %132, 10
  br i1 %133, label %134, label %162

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %238

; <label>:143:                                    ; preds = %134, %238
  %144 = load i32, i32* %11, align 4
  %145 = srem i32 %144, 10
  store i32 %145, i32* %12, align 4
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %12, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sdiv i32 %148, 10
  store i32 %149, i32* %13, align 4
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %13, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %150, i32 %151)
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %238

; <label>:161:                                    ; preds = %143
  br label %165

; <label>:162:                                    ; preds = %131, %128
  %163 = load i32, i32* %11, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  br label %165

; <label>:165:                                    ; preds = %162, %161
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %262

; <label>:174:                                    ; preds = %165, %262
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %262

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183, %109
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %263

; <label>:193:                                    ; preds = %184, %263
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %263

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202, %54
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %264

; <label>:212:                                    ; preds = %203, %264
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %264

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221, %47
  ret i32 0

; <label>:223:                                    ; preds = %9, %0
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  store i32 0, i32* %224, align 4
  %230 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %225)
  %231 = load i32, i32* %225, align 4
  %232 = icmp eq i32 %231, 10000
  br label %9

; <label>:233:                                    ; preds = %37, %28
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %37

; <label>:235:                                    ; preds = %94, %85
  %236 = load i32, i32* %11, align 4
  %237 = icmp slt i32 %236, 1000
  br label %94

; <label>:238:                                    ; preds = %143, %134
  %239 = load i32, i32* %11, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %240, 10
  %242 = srem i32 %239, 10
  store i32 %242, i32* %12, align 4
  %243 = load i32, i32* %11, align 4
  %244 = load i32, i32* %12, align 4
  %245 = shl i32 %243, %244
  %246 = sub i32 0, %243
  %247 = add i32 %246, %244
  %248 = shl i32 %243, %244
  %249 = shl i32 %243, %244
  %250 = sub i32 0, %243
  %251 = add i32 %250, %244
  %252 = shl i32 %243, %244
  %253 = sub nsw i32 %243, %244
  %254 = sub i32 0, %253
  %255 = add i32 %254, 10
  %256 = sub i32 0, %253
  %257 = add i32 %256, 10
  %258 = sdiv i32 %253, 10
  store i32 %258, i32* %13, align 4
  %259 = load i32, i32* %12, align 4
  %260 = load i32, i32* %13, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %259, i32 %260)
  br label %143

; <label>:262:                                    ; preds = %174, %165
  br label %174

; <label>:263:                                    ; preds = %193, %184
  br label %193

; <label>:264:                                    ; preds = %212, %203
  br label %212
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
