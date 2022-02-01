; ModuleID = 'source-C-CXX/59/1657.c'
source_filename = "source-C-CXX/59/1657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %220

; <label>:11:                                     ; preds = %2, %220
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %15, align 4
  store i32 3, i32* %20, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %220

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %193, %31
  %33 = load i32, i32* %20, align 4
  %34 = load i32, i32* %17, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %196

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %232

; <label>:46:                                     ; preds = %37, %232
  store i32 2, i32* %18, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %232

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %123, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %233

; <label>:65:                                     ; preds = %56, %233
  %66 = load i32, i32* %18, align 4
  %67 = load i32, i32* %20, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %233

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %126

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %20, align 4
  %80 = load i32, i32* %18, align 4
  %81 = srem i32 %79, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %104

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %237

; <label>:92:                                     ; preds = %83, %237
  %93 = load i32, i32* %16, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %16, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %237

; <label>:103:                                    ; preds = %92
  br label %104

; <label>:104:                                    ; preds = %103, %78
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %245

; <label>:113:                                    ; preds = %104, %245
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %245

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %18, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %18, align 4
  br label %56

; <label>:126:                                    ; preds = %77
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %246

; <label>:135:                                    ; preds = %126, %246
  %136 = load i32, i32* %20, align 4
  %137 = add nsw i32 %136, 2
  store i32 %137, i32* %19, align 4
  store i32 2, i32* %18, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %246

; <label>:146:                                    ; preds = %135
  br label %147

; <label>:147:                                    ; preds = %160, %146
  %148 = load i32, i32* %18, align 4
  %149 = load i32, i32* %19, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %163

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %19, align 4
  %153 = load i32, i32* %18, align 4
  %154 = srem i32 %152, %153
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* %21, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %21, align 4
  br label %159

; <label>:159:                                    ; preds = %156, %151
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %18, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %18, align 4
  br label %147

; <label>:163:                                    ; preds = %147
  %164 = load i32, i32* %16, align 4
  %165 = load i32, i32* %21, align 4
  %166 = add nsw i32 %164, %165
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %192

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %256

; <label>:177:                                    ; preds = %168, %256
  %178 = load i32, i32* %15, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %15, align 4
  %180 = load i32, i32* %20, align 4
  %181 = load i32, i32* %19, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %180, i32 %181)
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %256

; <label>:191:                                    ; preds = %177
  br label %192

; <label>:192:                                    ; preds = %191, %163
  store i32 0, i32* %16, align 4
  store i32 0, i32* %21, align 4
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %20, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %20, align 4
  br label %32

; <label>:196:                                    ; preds = %32
  %197 = load i32, i32* %15, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %219

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %265

; <label>:208:                                    ; preds = %199, %265
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %265

; <label>:218:                                    ; preds = %208
  br label %219

; <label>:219:                                    ; preds = %218, %196
  ret i32 0

; <label>:220:                                    ; preds = %11, %2
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i8**, align 8
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  store i32 0, i32* %221, align 4
  store i32 %0, i32* %222, align 4
  store i8** %1, i8*** %223, align 8
  %231 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %226)
  store i32 0, i32* %225, align 4
  store i32 0, i32* %230, align 4
  store i32 0, i32* %224, align 4
  store i32 3, i32* %229, align 4
  br label %11

; <label>:232:                                    ; preds = %46, %37
  store i32 2, i32* %18, align 4
  br label %46

; <label>:233:                                    ; preds = %65, %56
  %234 = load i32, i32* %18, align 4
  %235 = load i32, i32* %20, align 4
  %236 = icmp slt i32 %234, %235
  br label %65

; <label>:237:                                    ; preds = %92, %83
  %238 = load i32, i32* %16, align 4
  %239 = shl i32 %238, 1
  %240 = sub i32 %238, 1
  %241 = mul i32 %240, 1
  %242 = shl i32 %238, 1
  %243 = shl i32 %238, 1
  %244 = add nsw i32 %238, 1
  store i32 %244, i32* %16, align 4
  br label %92

; <label>:245:                                    ; preds = %113, %104
  br label %113

; <label>:246:                                    ; preds = %135, %126
  %247 = load i32, i32* %20, align 4
  %248 = shl i32 %247, 2
  %249 = shl i32 %247, 2
  %250 = sub i32 0, %247
  %251 = add i32 %250, 2
  %252 = shl i32 %247, 2
  %253 = sub i32 %247, 2
  %254 = mul i32 %253, 2
  %255 = add nsw i32 %247, 2
  store i32 %255, i32* %19, align 4
  store i32 2, i32* %18, align 4
  br label %135

; <label>:256:                                    ; preds = %177, %168
  %257 = load i32, i32* %15, align 4
  %258 = sub i32 %257, 1
  %259 = mul i32 %258, 1
  %260 = shl i32 %257, 1
  %261 = add nsw i32 %257, 1
  store i32 %261, i32* %15, align 4
  %262 = load i32, i32* %20, align 4
  %263 = load i32, i32* %19, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %262, i32 %263)
  br label %177

; <label>:265:                                    ; preds = %208, %199
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %208
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
