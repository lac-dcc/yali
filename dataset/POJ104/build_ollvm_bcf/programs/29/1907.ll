; ModuleID = 'source-C-CXX/29/1907.c'
source_filename = "source-C-CXX/29/1907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %215, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %218

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %221

; <label>:19:                                     ; preds = %10, %221
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 7
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %221

; <label>:31:                                     ; preds = %19
  br i1 %22, label %170, label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 17
  br i1 %34, label %170, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 27
  br i1 %37, label %170, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 37
  br i1 %40, label %170, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 47
  br i1 %43, label %170, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 57
  br i1 %46, label %170, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %234

; <label>:56:                                     ; preds = %47, %234
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 67
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %234

; <label>:67:                                     ; preds = %56
  br i1 %58, label %170, label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %237

; <label>:77:                                     ; preds = %68, %237
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 87
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %237

; <label>:88:                                     ; preds = %77
  br i1 %79, label %170, label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %240

; <label>:98:                                     ; preds = %89, %240
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 97
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %240

; <label>:109:                                    ; preds = %98
  br i1 %100, label %170, label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 71
  br i1 %112, label %170, label %113

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 72
  br i1 %115, label %170, label %116

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 73
  br i1 %118, label %170, label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %243

; <label>:128:                                    ; preds = %119, %243
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 74
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %243

; <label>:139:                                    ; preds = %128
  br i1 %130, label %170, label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = icmp eq i32 %141, 75
  br i1 %142, label %170, label %143

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %144, 76
  br i1 %145, label %170, label %146

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %246

; <label>:155:                                    ; preds = %146, %246
  %156 = load i32, i32* %3, align 4
  %157 = icmp eq i32 %156, 78
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %246

; <label>:166:                                    ; preds = %155
  br i1 %157, label %170, label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = icmp eq i32 %168, 79
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %167, %166, %143, %140, %139, %116, %113, %110, %109, %88, %67, %44, %41, %38, %35, %32, %31
  %171 = load i32, i32* %4, align 4
  store i32 %171, i32* %4, align 4
  br label %196

; <label>:172:                                    ; preds = %167
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %249

; <label>:181:                                    ; preds = %172, %249
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %3, align 4
  %185 = mul nsw i32 %183, %184
  %186 = add nsw i32 %182, %185
  store i32 %186, i32* %4, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %249

; <label>:195:                                    ; preds = %181
  br label %196

; <label>:196:                                    ; preds = %195, %170
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %271

; <label>:205:                                    ; preds = %196, %271
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %271

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  br label %6

; <label>:218:                                    ; preds = %6
  %219 = load i32, i32* %4, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %219)
  ret i32 0

; <label>:221:                                    ; preds = %19, %10
  %222 = load i32, i32* %3, align 4
  %223 = shl i32 %222, 7
  %224 = shl i32 %222, 7
  %225 = sub i32 %222, 7
  %226 = mul i32 %225, 7
  %227 = shl i32 %222, 7
  %228 = sub i32 %222, 7
  %229 = mul i32 %228, 7
  %230 = sub i32 0, %222
  %231 = add i32 %230, 7
  %232 = srem i32 %222, 7
  %233 = icmp eq i32 %232, 0
  br label %19

; <label>:234:                                    ; preds = %56, %47
  %235 = load i32, i32* %3, align 4
  %236 = icmp eq i32 %235, 67
  br label %56

; <label>:237:                                    ; preds = %77, %68
  %238 = load i32, i32* %3, align 4
  %239 = icmp eq i32 %238, 87
  br label %77

; <label>:240:                                    ; preds = %98, %89
  %241 = load i32, i32* %3, align 4
  %242 = icmp eq i32 %241, 97
  br label %98

; <label>:243:                                    ; preds = %128, %119
  %244 = load i32, i32* %3, align 4
  %245 = icmp eq i32 %244, 74
  br label %128

; <label>:246:                                    ; preds = %155, %146
  %247 = load i32, i32* %3, align 4
  %248 = icmp eq i32 %247, 78
  br label %155

; <label>:249:                                    ; preds = %181, %172
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %3, align 4
  %253 = shl i32 %251, %252
  %254 = sub i32 0, %251
  %255 = add i32 %254, %252
  %256 = sub i32 0, %251
  %257 = add i32 %256, %252
  %258 = shl i32 %251, %252
  %259 = sub i32 %251, %252
  %260 = mul i32 %259, %252
  %261 = sub i32 %251, %252
  %262 = mul i32 %261, %252
  %263 = mul nsw i32 %251, %252
  %264 = sub i32 0, %250
  %265 = add i32 %264, %263
  %266 = sub i32 0, %250
  %267 = add i32 %266, %263
  %268 = sub i32 0, %250
  %269 = add i32 %268, %263
  %270 = add nsw i32 %250, %263
  store i32 %270, i32* %4, align 4
  br label %181

; <label>:271:                                    ; preds = %205, %196
  br label %205
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
