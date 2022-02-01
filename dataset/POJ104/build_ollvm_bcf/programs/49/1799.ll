; ModuleID = 'source-C-CXX/49/1799.c'
source_filename = "source-C-CXX/49/1799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 13, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = add nsw i32 13, %6
  %8 = sub nsw i32 %7, 1
  %9 = srem i32 %8, 7
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %13

; <label>:13:                                     ; preds = %11, %0
  store i32 2, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %176, %13
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %196

; <label>:23:                                     ; preds = %14, %196
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 12
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %196

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %177

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %95, label %39

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %95, label %43

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %199

; <label>:52:                                     ; preds = %43, %199
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp eq i32 %54, 5
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %199

; <label>:64:                                     ; preds = %52
  br i1 %55, label %95, label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp eq i32 %67, 7
  br i1 %68, label %95, label %69

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %215

; <label>:78:                                     ; preds = %69, %215
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp eq i32 %80, 8
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %215

; <label>:90:                                     ; preds = %78
  br i1 %81, label %95, label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp eq i32 %93, 10
  br i1 %94, label %95, label %98

; <label>:95:                                     ; preds = %91, %90, %65, %64, %39, %35
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 31
  store i32 %97, i32* %4, align 4
  br label %145

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %123

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %233

; <label>:111:                                    ; preds = %102, %233
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 28
  store i32 %113, i32* %4, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %233

; <label>:122:                                    ; preds = %111
  br label %144

; <label>:123:                                    ; preds = %98
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %249

; <label>:132:                                    ; preds = %123, %249
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 30
  store i32 %134, i32* %4, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %249

; <label>:143:                                    ; preds = %132
  br label %144

; <label>:144:                                    ; preds = %143, %122
  br label %145

; <label>:145:                                    ; preds = %144, %95
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %146, %147
  %149 = sub nsw i32 %148, 1
  %150 = srem i32 %149, 7
  %151 = icmp eq i32 %150, 5
  br i1 %151, label %152, label %155

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %3, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  br label %155

; <label>:155:                                    ; preds = %152, %145
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %253

; <label>:165:                                    ; preds = %156, %253
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %253

; <label>:176:                                    ; preds = %165
  br label %14

; <label>:177:                                    ; preds = %34
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %260

; <label>:186:                                    ; preds = %177, %260
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %260

; <label>:195:                                    ; preds = %186
  ret i32 0

; <label>:196:                                    ; preds = %23, %14
  %197 = load i32, i32* %3, align 4
  %198 = icmp sle i32 %197, 12
  br label %23

; <label>:199:                                    ; preds = %52, %43
  %200 = load i32, i32* %3, align 4
  %201 = sub i32 %200, 1
  %202 = mul i32 %201, 1
  %203 = sub i32 %200, 1
  %204 = mul i32 %203, 1
  %205 = shl i32 %200, 1
  %206 = sub i32 %200, 1
  %207 = mul i32 %206, 1
  %208 = shl i32 %200, 1
  %209 = sub i32 0, %200
  %210 = add i32 %209, 1
  %211 = sub i32 0, %200
  %212 = add i32 %211, 1
  %213 = sub nsw i32 %200, 1
  %214 = icmp eq i32 %213, 5
  br label %52

; <label>:215:                                    ; preds = %78, %69
  %216 = load i32, i32* %3, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %217, 1
  %219 = sub i32 0, %216
  %220 = add i32 %219, 1
  %221 = sub i32 0, %216
  %222 = add i32 %221, 1
  %223 = sub i32 0, %216
  %224 = add i32 %223, 1
  %225 = shl i32 %216, 1
  %226 = sub i32 %216, 1
  %227 = mul i32 %226, 1
  %228 = shl i32 %216, 1
  %229 = sub i32 0, %216
  %230 = add i32 %229, 1
  %231 = sub nsw i32 %216, 1
  %232 = icmp eq i32 %231, 8
  br label %78

; <label>:233:                                    ; preds = %111, %102
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %235, 28
  %237 = sub i32 %234, 28
  %238 = mul i32 %237, 28
  %239 = sub i32 0, %234
  %240 = add i32 %239, 28
  %241 = sub i32 %234, 28
  %242 = mul i32 %241, 28
  %243 = sub i32 0, %234
  %244 = add i32 %243, 28
  %245 = shl i32 %234, 28
  %246 = sub i32 0, %234
  %247 = add i32 %246, 28
  %248 = add nsw i32 %234, 28
  store i32 %248, i32* %4, align 4
  br label %111

; <label>:249:                                    ; preds = %132, %123
  %250 = load i32, i32* %4, align 4
  %251 = shl i32 %250, 30
  %252 = add nsw i32 %250, 30
  store i32 %252, i32* %4, align 4
  br label %132

; <label>:253:                                    ; preds = %165, %156
  %254 = load i32, i32* %3, align 4
  %255 = sub i32 %254, 1
  %256 = mul i32 %255, 1
  %257 = sub i32 %254, 1
  %258 = mul i32 %257, 1
  %259 = add nsw i32 %254, 1
  store i32 %259, i32* %3, align 4
  br label %165

; <label>:260:                                    ; preds = %186, %177
  br label %186
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
