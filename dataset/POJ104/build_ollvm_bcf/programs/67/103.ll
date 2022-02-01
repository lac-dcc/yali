; ModuleID = 'source-C-CXX/67/103.c'
source_filename = "source-C-CXX/67/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"6=3+3\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 4, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 6, i32* %13, align 4
  br label %16

; <label>:16:                                     ; preds = %180, %2
  %17 = load i32, i32* %13, align 4
  %18 = load i32, i32* %10, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %181

; <label>:20:                                     ; preds = %16
  store i32 2, i32* %11, align 4
  br label %21

; <label>:21:                                     ; preds = %158, %20
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %13, align 4
  %24 = sdiv i32 %23, 2
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %159

; <label>:26:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 1, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %62, %26
  %28 = load i32, i32* %7, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %11, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fcmp ole double %29, %32
  br i1 %33, label %34, label %65

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %7, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %200

; <label>:48:                                     ; preds = %39, %200
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %9, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %200

; <label>:60:                                     ; preds = %48
  br label %61

; <label>:61:                                     ; preds = %60, %34
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  br label %27

; <label>:65:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %111

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %210

; <label>:77:                                     ; preds = %68, %210
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %11, align 4
  %80 = sub nsw i32 %78, %79
  store i32 %80, i32* %12, align 4
  store i32 1, i32* %6, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %210

; <label>:89:                                     ; preds = %77
  br label %90

; <label>:90:                                     ; preds = %107, %89
  %91 = load i32, i32* %6, align 4
  %92 = sitofp i32 %91 to double
  %93 = load i32, i32* %12, align 4
  %94 = sitofp i32 %93 to double
  %95 = call double @sqrt(double %94) #3
  %96 = fcmp ole double %92, %95
  br i1 %96, label %97, label %110

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %6, align 4
  %100 = srem i32 %98, %99
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %102, %97
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  br label %90

; <label>:110:                                    ; preds = %90
  br label %111

; <label>:111:                                    ; preds = %110, %65
  %112 = load i32, i32* %8, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %137

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %224

; <label>:123:                                    ; preds = %114, %224
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %12, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %124, i32 %125, i32 %126)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %224

; <label>:136:                                    ; preds = %123
  br label %159

; <label>:137:                                    ; preds = %111
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %229

; <label>:147:                                    ; preds = %138, %229
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %11, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %229

; <label>:158:                                    ; preds = %147
  br label %21

; <label>:159:                                    ; preds = %136, %21
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %238

; <label>:169:                                    ; preds = %160, %238
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 2
  store i32 %171, i32* %13, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %238

; <label>:180:                                    ; preds = %169
  br label %16

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %256

; <label>:190:                                    ; preds = %181, %256
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %256

; <label>:199:                                    ; preds = %190
  ret i32 0

; <label>:200:                                    ; preds = %48, %39
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 0, %201
  %204 = add i32 %203, %202
  %205 = shl i32 %201, %202
  %206 = shl i32 %201, %202
  %207 = sub i32 %201, %202
  %208 = mul i32 %207, %202
  %209 = add nsw i32 %201, %202
  store i32 %209, i32* %9, align 4
  br label %48

; <label>:210:                                    ; preds = %77, %68
  %211 = load i32, i32* %13, align 4
  %212 = load i32, i32* %11, align 4
  %213 = shl i32 %211, %212
  %214 = sub i32 0, %211
  %215 = add i32 %214, %212
  %216 = sub i32 %211, %212
  %217 = mul i32 %216, %212
  %218 = sub i32 %211, %212
  %219 = mul i32 %218, %212
  %220 = shl i32 %211, %212
  %221 = sub i32 0, %211
  %222 = add i32 %221, %212
  %223 = sub nsw i32 %211, %212
  store i32 %223, i32* %12, align 4
  store i32 1, i32* %6, align 4
  br label %77

; <label>:224:                                    ; preds = %123, %114
  %225 = load i32, i32* %13, align 4
  %226 = load i32, i32* %11, align 4
  %227 = load i32, i32* %12, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %225, i32 %226, i32 %227)
  br label %123

; <label>:229:                                    ; preds = %147, %138
  %230 = load i32, i32* %11, align 4
  %231 = sub i32 %230, 1
  %232 = mul i32 %231, 1
  %233 = sub i32 %230, 1
  %234 = mul i32 %233, 1
  %235 = sub i32 %230, 1
  %236 = mul i32 %235, 1
  %237 = add nsw i32 %230, 1
  store i32 %237, i32* %11, align 4
  br label %147

; <label>:238:                                    ; preds = %169, %160
  %239 = load i32, i32* %13, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %240, 2
  %242 = sub i32 0, %239
  %243 = add i32 %242, 2
  %244 = sub i32 %239, 2
  %245 = mul i32 %244, 2
  %246 = shl i32 %239, 2
  %247 = sub i32 %239, 2
  %248 = mul i32 %247, 2
  %249 = sub i32 %239, 2
  %250 = mul i32 %249, 2
  %251 = sub i32 %239, 2
  %252 = mul i32 %251, 2
  %253 = shl i32 %239, 2
  %254 = shl i32 %239, 2
  %255 = add nsw i32 %239, 2
  store i32 %255, i32* %13, align 4
  br label %169

; <label>:256:                                    ; preds = %190, %181
  br label %190
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
