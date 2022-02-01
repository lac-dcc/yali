; ModuleID = 'source-C-CXX/59/673.c'
source_filename = "source-C-CXX/59/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 2, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %175, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %224

; <label>:18:                                     ; preds = %9, %224
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 2
  %22 = icmp sle i32 %19, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %224

; <label>:31:                                     ; preds = %18
  br i1 %22, label %32, label %178

; <label>:32:                                     ; preds = %31
  store i32 2, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %83, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 2
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %86

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %233

; <label>:47:                                     ; preds = %38, %233
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %48, %49
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %233

; <label>:60:                                     ; preds = %47
  br i1 %51, label %61, label %64

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %61, %60
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %243

; <label>:73:                                     ; preds = %64, %243
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %243

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  br label %33

; <label>:86:                                     ; preds = %33
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %244

; <label>:95:                                     ; preds = %86, %244
  store i32 2, i32* %3, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 0
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %244

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %174

; <label>:107:                                    ; preds = %106
  store i32 2, i32* %3, align 4
  br label %108

; <label>:108:                                    ; preds = %124, %107
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 2
  %112 = sdiv i32 %111, 2
  %113 = icmp sle i32 %109, %112
  br i1 %113, label %114, label %127

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 2
  %117 = load i32, i32* %3, align 4
  %118 = srem i32 %116, %117
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %120, %114
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  br label %108

; <label>:127:                                    ; preds = %108
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %247

; <label>:136:                                    ; preds = %127, %247
  store i32 2, i32* %3, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp eq i32 %137, 0
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %247

; <label>:147:                                    ; preds = %136
  br i1 %138, label %148, label %155

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 2
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %149, i32 %151)
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  br label %155

; <label>:155:                                    ; preds = %148, %147
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %250

; <label>:164:                                    ; preds = %155, %250
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %250

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173, %106
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  br label %9

; <label>:178:                                    ; preds = %31
  %179 = load i32, i32* %7, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %201

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %251

; <label>:190:                                    ; preds = %181, %251
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %251

; <label>:200:                                    ; preds = %190
  br label %201

; <label>:201:                                    ; preds = %200, %178
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %253

; <label>:210:                                    ; preds = %201, %253
  %211 = call i32 @getchar()
  %212 = call i32 @getchar()
  %213 = call i32 @getchar()
  %214 = load i32, i32* %1, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %253

; <label>:223:                                    ; preds = %210
  ret i32 %214

; <label>:224:                                    ; preds = %18, %9
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %227, 2
  %229 = sub i32 0, %226
  %230 = add i32 %229, 2
  %231 = sub nsw i32 %226, 2
  %232 = icmp sle i32 %225, %231
  br label %18

; <label>:233:                                    ; preds = %47, %38
  %234 = load i32, i32* %2, align 4
  %235 = load i32, i32* %3, align 4
  %236 = shl i32 %234, %235
  %237 = shl i32 %234, %235
  %238 = sub i32 %234, %235
  %239 = mul i32 %238, %235
  %240 = shl i32 %234, %235
  %241 = srem i32 %234, %235
  %242 = icmp eq i32 %241, 0
  br label %47

; <label>:243:                                    ; preds = %73, %64
  br label %73

; <label>:244:                                    ; preds = %95, %86
  store i32 2, i32* %3, align 4
  %245 = load i32, i32* %5, align 4
  %246 = icmp eq i32 %245, 0
  br label %95

; <label>:247:                                    ; preds = %136, %127
  store i32 2, i32* %3, align 4
  %248 = load i32, i32* %6, align 4
  %249 = icmp eq i32 %248, 0
  br label %136

; <label>:250:                                    ; preds = %164, %155
  br label %164

; <label>:251:                                    ; preds = %190, %181
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %190

; <label>:253:                                    ; preds = %210, %201
  %254 = call i32 @getchar()
  %255 = call i32 @getchar()
  %256 = call i32 @getchar()
  %257 = load i32, i32* %1, align 4
  br label %210
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
