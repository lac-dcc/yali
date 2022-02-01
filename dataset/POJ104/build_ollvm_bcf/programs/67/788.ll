; ModuleID = 'source-C-CXX/67/788.c'
source_filename = "source-C-CXX/67/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %7)
  store i64 6, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %194, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %199

; <label>:18:                                     ; preds = %9, %199
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* %7, align 8
  %21 = icmp sle i64 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %199

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %197

; <label>:31:                                     ; preds = %30
  store i64 3, i64* %4, align 8
  br label %32

; <label>:32:                                     ; preds = %172, %31
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %2, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %175

; <label>:36:                                     ; preds = %32
  store i64 2, i64* %5, align 8
  br label %37

; <label>:37:                                     ; preds = %170, %36
  %38 = load i64, i64* %5, align 8
  %39 = sitofp i64 %38 to double
  %40 = load i64, i64* %4, align 8
  %41 = sitofp i64 %40 to double
  %42 = call double @sqrt(double %41) #3
  %43 = fadd double %42, 1.000000e+00
  %44 = fcmp olt double %39, %43
  br i1 %44, label %45, label %171

; <label>:45:                                     ; preds = %37
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* %5, align 8
  %48 = srem i64 %46, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %45
  br label %171

; <label>:51:                                     ; preds = %45
  %52 = load i64, i64* %5, align 8
  %53 = sitofp i64 %52 to double
  %54 = load i64, i64* %4, align 8
  %55 = sitofp i64 %54 to double
  %56 = call double @sqrt(double %55) #3
  %57 = fcmp oge double %53, %56
  br i1 %57, label %58, label %149

; <label>:58:                                     ; preds = %51
  %59 = load i64, i64* %2, align 8
  %60 = load i64, i64* %4, align 8
  %61 = sub nsw i64 %59, %60
  store i64 %61, i64* %3, align 8
  store i64 2, i64* %6, align 8
  br label %62

; <label>:62:                                     ; preds = %147, %58
  %63 = load i64, i64* %6, align 8
  %64 = sitofp i64 %63 to double
  %65 = load i64, i64* %3, align 8
  %66 = sitofp i64 %65 to double
  %67 = call double @sqrt(double %66) #3
  %68 = fadd double %67, 1.000000e+00
  %69 = fcmp olt double %64, %68
  br i1 %69, label %70, label %148

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %203

; <label>:79:                                     ; preds = %70, %203
  %80 = load i64, i64* %3, align 8
  %81 = load i64, i64* %6, align 8
  %82 = srem i64 %80, %81
  %83 = icmp eq i64 %82, 0
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %203

; <label>:92:                                     ; preds = %79
  br i1 %83, label %93, label %94

; <label>:93:                                     ; preds = %92
  br label %148

; <label>:94:                                     ; preds = %92
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %212

; <label>:103:                                    ; preds = %94, %212
  %104 = load i64, i64* %6, align 8
  %105 = sitofp i64 %104 to double
  %106 = load i64, i64* %3, align 8
  %107 = sitofp i64 %106 to double
  %108 = call double @sqrt(double %107) #3
  %109 = fcmp oge double %105, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %212

; <label>:118:                                    ; preds = %103
  br i1 %109, label %119, label %126

; <label>:119:                                    ; preds = %118
  %120 = load i64, i64* %2, align 8
  %121 = load i64, i64* %4, align 8
  %122 = load i64, i64* %3, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %120, i64 %121, i64 %122)
  %124 = load i64, i64* %2, align 8
  %125 = sub nsw i64 %124, 1
  store i64 %125, i64* %4, align 8
  br label %126

; <label>:126:                                    ; preds = %119, %118
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %219

; <label>:136:                                    ; preds = %127, %219
  %137 = load i64, i64* %6, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %6, align 8
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %219

; <label>:147:                                    ; preds = %136
  br label %62

; <label>:148:                                    ; preds = %93, %62
  br label %149

; <label>:149:                                    ; preds = %148, %51
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %230

; <label>:159:                                    ; preds = %150, %230
  %160 = load i64, i64* %5, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* %5, align 8
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %230

; <label>:170:                                    ; preds = %159
  br label %37

; <label>:171:                                    ; preds = %50, %37
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i64, i64* %4, align 8
  %174 = add nsw i64 %173, 2
  store i64 %174, i64* %4, align 8
  br label %32

; <label>:175:                                    ; preds = %32
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %244

; <label>:184:                                    ; preds = %175, %244
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %244

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i64, i64* %2, align 8
  %196 = add nsw i64 %195, 2
  store i64 %196, i64* %2, align 8
  br label %9

; <label>:197:                                    ; preds = %30
  %198 = load i32, i32* %1, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %18, %9
  %200 = load i64, i64* %2, align 8
  %201 = load i64, i64* %7, align 8
  %202 = icmp sle i64 %200, %201
  br label %18

; <label>:203:                                    ; preds = %79, %70
  %204 = load i64, i64* %3, align 8
  %205 = load i64, i64* %6, align 8
  %206 = sub i64 %204, %205
  %207 = mul i64 %206, %205
  %208 = sub i64 %204, %205
  %209 = mul i64 %208, %205
  %210 = srem i64 %204, %205
  %211 = icmp eq i64 %210, 0
  br label %79

; <label>:212:                                    ; preds = %103, %94
  %213 = load i64, i64* %6, align 8
  %214 = sitofp i64 %213 to double
  %215 = load i64, i64* %3, align 8
  %216 = sitofp i64 %215 to double
  %217 = call double @sqrt(double %216) #3
  %218 = fcmp oge double %214, %217
  br label %103

; <label>:219:                                    ; preds = %136, %127
  %220 = load i64, i64* %6, align 8
  %221 = sub i64 0, %220
  %222 = add i64 %221, 1
  %223 = sub i64 0, %220
  %224 = add i64 %223, 1
  %225 = sub i64 0, %220
  %226 = add i64 %225, 1
  %227 = sub i64 %220, 1
  %228 = mul i64 %227, 1
  %229 = add nsw i64 %220, 1
  store i64 %229, i64* %6, align 8
  br label %136

; <label>:230:                                    ; preds = %159, %150
  %231 = load i64, i64* %5, align 8
  %232 = sub i64 %231, 1
  %233 = mul i64 %232, 1
  %234 = sub i64 0, %231
  %235 = add i64 %234, 1
  %236 = shl i64 %231, 1
  %237 = sub i64 0, %231
  %238 = add i64 %237, 1
  %239 = sub i64 0, %231
  %240 = add i64 %239, 1
  %241 = shl i64 %231, 1
  %242 = shl i64 %231, 1
  %243 = add nsw i64 %231, 1
  store i64 %243, i64* %5, align 8
  br label %159

; <label>:244:                                    ; preds = %184, %175
  br label %184
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
