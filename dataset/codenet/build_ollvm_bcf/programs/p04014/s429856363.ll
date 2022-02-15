; ModuleID = 'Project_CodeNet_C++1400/p04014/s429856363.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s429856363.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z5is_jzxi = comdat any

@n = global i64 0, align 8
@s = global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %7 = load i64, i64* @n, align 8
  %8 = load i64, i64* @s, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %187

; <label>:19:                                     ; preds = %10, %187
  %20 = load i64, i64* @n, align 8
  %21 = add nsw i64 %20, 1
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %21)
  store i32 0, i32* %1, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %187

; <label>:31:                                     ; preds = %19
  br label %185

; <label>:32:                                     ; preds = %0
  %33 = load i64, i64* @n, align 8
  %34 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %33)
  %35 = fptosi double %34 to i32
  store i32 %35, i32* %2, align 4
  store i64 2, i64* %3, align 8
  br label %36

; <label>:36:                                     ; preds = %86, %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %197

; <label>:45:                                     ; preds = %36, %197
  %46 = load i64, i64* %3, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp sle i64 %46, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %197

; <label>:58:                                     ; preds = %45
  br i1 %49, label %59, label %89

; <label>:59:                                     ; preds = %58
  %60 = load i64, i64* @n, align 8
  %61 = load i64, i64* %3, align 8
  %62 = trunc i64 %61 to i32
  %63 = call zeroext i1 @_Z5is_jzxi(i64 %60, i32 %62)
  br i1 %63, label %64, label %85

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %202

; <label>:73:                                     ; preds = %64, %202
  %74 = load i64, i64* %3, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %74)
  store i32 0, i32* %1, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %202

; <label>:84:                                     ; preds = %73
  br label %185

; <label>:85:                                     ; preds = %59
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i64, i64* %3, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %3, align 8
  br label %36

; <label>:89:                                     ; preds = %58
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  store i64 %91, i64* %4, align 8
  br label %92

; <label>:92:                                     ; preds = %180, %89
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %205

; <label>:101:                                    ; preds = %92, %205
  %102 = load i64, i64* %4, align 8
  %103 = icmp ne i64 %102, 0
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %205

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %183

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %208

; <label>:122:                                    ; preds = %113, %208
  %123 = load i64, i64* @n, align 8
  %124 = load i64, i64* @s, align 8
  %125 = sub nsw i64 %123, %124
  %126 = load i64, i64* %4, align 8
  %127 = srem i64 %125, %126
  %128 = icmp eq i64 %127, 0
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %208

; <label>:137:                                    ; preds = %122
  br i1 %128, label %138, label %179

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %227

; <label>:147:                                    ; preds = %138, %227
  %148 = load i64, i64* @n, align 8
  %149 = load i64, i64* @s, align 8
  %150 = sub nsw i64 %148, %149
  %151 = load i64, i64* %4, align 8
  %152 = sdiv i64 %150, %151
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %5, align 8
  %154 = load i64, i64* %5, align 8
  %155 = load i64, i64* %4, align 8
  %156 = icmp sle i64 %154, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %227

; <label>:165:                                    ; preds = %147
  br i1 %156, label %166, label %167

; <label>:166:                                    ; preds = %165
  br label %180

; <label>:167:                                    ; preds = %165
  %168 = load i64, i64* @n, align 8
  %169 = load i64, i64* %5, align 8
  %170 = srem i64 %168, %169
  %171 = load i64, i64* %4, align 8
  %172 = add nsw i64 %170, %171
  %173 = load i64, i64* @s, align 8
  %174 = icmp eq i64 %172, %173
  br i1 %174, label %175, label %178

; <label>:175:                                    ; preds = %167
  %176 = load i64, i64* %5, align 8
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %176)
  store i32 0, i32* %1, align 4
  br label %185

; <label>:178:                                    ; preds = %167
  br label %179

; <label>:179:                                    ; preds = %178, %137
  br label %180

; <label>:180:                                    ; preds = %179, %166
  %181 = load i64, i64* %4, align 8
  %182 = add nsw i64 %181, -1
  store i64 %182, i64* %4, align 8
  br label %92

; <label>:183:                                    ; preds = %112
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %185

; <label>:185:                                    ; preds = %183, %175, %84, %31
  %186 = load i32, i32* %1, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %19, %10
  %188 = load i64, i64* @n, align 8
  %189 = sub i64 0, %188
  %190 = add i64 %189, 1
  %191 = shl i64 %188, 1
  %192 = sub i64 %188, 1
  %193 = mul i64 %192, 1
  %194 = shl i64 %188, 1
  %195 = add nsw i64 %188, 1
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %195)
  store i32 0, i32* %1, align 4
  br label %19

; <label>:197:                                    ; preds = %45, %36
  %198 = load i64, i64* %3, align 8
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = icmp sle i64 %198, %200
  br label %45

; <label>:202:                                    ; preds = %73, %64
  %203 = load i64, i64* %3, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %203)
  store i32 0, i32* %1, align 4
  br label %73

; <label>:205:                                    ; preds = %101, %92
  %206 = load i64, i64* %4, align 8
  %207 = icmp ne i64 %206, 0
  br label %101

; <label>:208:                                    ; preds = %122, %113
  %209 = load i64, i64* @n, align 8
  %210 = load i64, i64* @s, align 8
  %211 = sub i64 0, %209
  %212 = add i64 %211, %210
  %213 = sub i64 %209, %210
  %214 = mul i64 %213, %210
  %215 = sub i64 %209, %210
  %216 = mul i64 %215, %210
  %217 = shl i64 %209, %210
  %218 = sub nsw i64 %209, %210
  %219 = load i64, i64* %4, align 8
  %220 = sub i64 %218, %219
  %221 = mul i64 %220, %219
  %222 = shl i64 %218, %219
  %223 = sub i64 0, %218
  %224 = add i64 %223, %219
  %225 = srem i64 %218, %219
  %226 = icmp eq i64 %225, 0
  br label %122

; <label>:227:                                    ; preds = %147, %138
  %228 = load i64, i64* @n, align 8
  %229 = load i64, i64* @s, align 8
  %230 = shl i64 %228, %229
  %231 = sub nsw i64 %228, %229
  %232 = load i64, i64* %4, align 8
  %233 = shl i64 %231, %232
  %234 = sub i64 0, %231
  %235 = add i64 %234, %232
  %236 = shl i64 %231, %232
  %237 = sub i64 0, %231
  %238 = add i64 %237, %232
  %239 = sub i64 %231, %232
  %240 = mul i64 %239, %232
  %241 = shl i64 %231, %232
  %242 = sdiv i64 %231, %232
  %243 = shl i64 %242, 1
  %244 = sub i64 %242, 1
  %245 = mul i64 %244, 1
  %246 = sub i64 %242, 1
  %247 = mul i64 %246, 1
  %248 = shl i64 %242, 1
  %249 = sub i64 %242, 1
  %250 = mul i64 %249, 1
  %251 = sub i64 %242, 1
  %252 = mul i64 %251, 1
  %253 = sub i64 %242, 1
  %254 = mul i64 %253, 1
  %255 = sub i64 0, %242
  %256 = add i64 %255, 1
  %257 = add nsw i64 %242, 1
  store i64 %257, i64* %5, align 8
  %258 = load i64, i64* %5, align 8
  %259 = load i64, i64* %4, align 8
  %260 = icmp sle i64 %258, %259
  br label %147
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #4
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5is_jzxi(i64, i32) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %27, %2
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %60

; <label>:15:                                     ; preds = %6, %60
  %16 = load i64, i64* %3, align 8
  %17 = icmp ne i64 %16, 0
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %60

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %38

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %3, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = srem i64 %28, %30
  %32 = load i64, i64* %5, align 8
  %33 = add nsw i64 %32, %31
  store i64 %33, i64* %5, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %3, align 8
  %37 = sdiv i64 %36, %35
  store i64 %37, i64* %3, align 8
  br label %6

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %63

; <label>:47:                                     ; preds = %38, %63
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* @s, align 8
  %50 = icmp eq i64 %48, %49
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %47
  ret i1 %50

; <label>:60:                                     ; preds = %15, %6
  %61 = load i64, i64* %3, align 8
  %62 = icmp ne i64 %61, 0
  br label %15

; <label>:63:                                     ; preds = %47, %38
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* @s, align 8
  %66 = icmp eq i64 %64, %65
  br label %47
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
