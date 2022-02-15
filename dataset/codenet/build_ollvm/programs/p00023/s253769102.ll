; ModuleID = 'Project_CodeNet_C++1400/p00023/s253769102.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s253769102.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@r = global i32 0, align 4
@xa = global double 0.000000e+00, align 8
@ya = global double 0.000000e+00, align 8
@ra = global double 0.000000e+00, align 8
@xb = global double 0.000000e+00, align 8
@yb = global double 0.000000e+00, align 8
@rb = global double 0.000000e+00, align 8
@d = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253769102.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -845319510, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -845319510, label %16
    i32 1801574180, label %24
    i32 1236955609, label %52
    i32 -925135919, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1801574180, i32 -925135919
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1236955609, i32 -925135919
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1801574180, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %4 = alloca i32
  store i32 1772457782, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %239
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1772457782, label %8
    i32 -356858801, label %15
    i32 765964254, label %39
    i32 -1843113190, label %40
    i32 13290464, label %56
    i32 1971740742, label %76
    i32 -1637135577, label %79
    i32 967882254, label %80
    i32 1042376036, label %87
    i32 -1823270829, label %103
    i32 -437627952, label %131
    i32 332462679, label %132
    i32 1256166753, label %133
    i32 504788841, label %134
    i32 -1671456620, label %150
    i32 65718009, label %166
    i32 -1558303067, label %167
    i32 -1273114817, label %195
    i32 -1131025352, label %213
    i32 -230874107, label %214
    i32 -671227107, label %216
    i32 -819184479, label %234
    i32 38898926, label %235
    i32 -496237584, label %236
  ]

; <label>:7:                                      ; preds = %5
  br label %239

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @n, align 4
  %10 = sub i32 0, -1
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, -1
  store i32 %11, i32* @n, align 4
  %13 = icmp ne i32 %9, 0
  %14 = select i1 %13, i32 -356858801, i32 -230874107
  store i32 %14, i32* %4
  br label %239

; <label>:15:                                     ; preds = %5
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* @xa, double* @ya, double* @ra, double* @xb, double* @yb, double* @rb)
  %17 = load double, double* @xa, align 8
  %18 = load double, double* @xb, align 8
  %19 = fsub double %17, %18
  %20 = load double, double* @xa, align 8
  %21 = load double, double* @xb, align 8
  %22 = fsub double %20, %21
  %23 = fmul double %19, %22
  %24 = load double, double* @ya, align 8
  %25 = load double, double* @yb, align 8
  %26 = fsub double %24, %25
  %27 = load double, double* @ya, align 8
  %28 = load double, double* @yb, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = fadd double %23, %30
  %32 = call double @sqrt(double %31) #3
  store double %32, double* @d, align 8
  %33 = load double, double* @d, align 8
  %34 = load double, double* @ra, align 8
  %35 = fadd double %33, %34
  %36 = load double, double* @rb, align 8
  %37 = fcmp olt double %35, %36
  %38 = select i1 %37, i32 765964254, i32 -1843113190
  store i32 %38, i32* %4
  br label %239

; <label>:39:                                     ; preds = %5
  store i32 -2, i32* @r, align 4
  store i32 -1558303067, i32* %4
  br label %239

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, -963914578
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -963914578
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 13290464, i32 -671227107
  store i32 %55, i32* %4
  br label %239

; <label>:56:                                     ; preds = %5
  %57 = load double, double* @d, align 8
  %58 = load double, double* @rb, align 8
  %59 = fadd double %57, %58
  %60 = load double, double* @ra, align 8
  %61 = fcmp olt double %59, %60
  store i1 %61, i1* %1
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1971740742, i32 -671227107
  store i32 %75, i32* %4
  br label %239

; <label>:76:                                     ; preds = %5
  %77 = load volatile i1, i1* %1
  %78 = select i1 %77, i32 -1637135577, i32 967882254
  store i32 %78, i32* %4
  br label %239

; <label>:79:                                     ; preds = %5
  store i32 2, i32* @r, align 4
  store i32 504788841, i32* %4
  br label %239

; <label>:80:                                     ; preds = %5
  %81 = load double, double* @d, align 8
  %82 = load double, double* @ra, align 8
  %83 = load double, double* @rb, align 8
  %84 = fadd double %82, %83
  %85 = fcmp ogt double %81, %84
  %86 = select i1 %85, i32 1042376036, i32 332462679
  store i32 %86, i32* %4
  br label %239

; <label>:87:                                     ; preds = %5
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, 391710359
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 391710359
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1823270829, i32 -819184479
  store i32 %102, i32* %4
  br label %239

; <label>:103:                                    ; preds = %5
  store i32 0, i32* @r, align 4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, -696719292
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -696719292
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -437627952, i32 -819184479
  store i32 %130, i32* %4
  br label %239

; <label>:131:                                    ; preds = %5
  store i32 1256166753, i32* %4
  br label %239

; <label>:132:                                    ; preds = %5
  store i32 1, i32* @r, align 4
  store i32 1256166753, i32* %4
  br label %239

; <label>:133:                                    ; preds = %5
  store i32 504788841, i32* %4
  br label %239

; <label>:134:                                    ; preds = %5
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, -860455455
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -860455455
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1671456620, i32 38898926
  store i32 %149, i32* %4
  br label %239

; <label>:150:                                    ; preds = %5
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 216486785
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 216486785
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 65718009, i32 38898926
  store i32 %165, i32* %4
  br label %239

; <label>:166:                                    ; preds = %5
  store i32 -1558303067, i32* %4
  br label %239

; <label>:167:                                    ; preds = %5
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, -1212161432
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1212161432
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1273114817, i32 -496237584
  store i32 %194, i32* %4
  br label %239

; <label>:195:                                    ; preds = %5
  %196 = load i32, i32* @r, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 867636000
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 867636000
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1131025352, i32 -496237584
  store i32 %212, i32* %4
  br label %239

; <label>:213:                                    ; preds = %5
  store i32 1772457782, i32* %4
  br label %239

; <label>:214:                                    ; preds = %5
  %215 = load i32, i32* %2, align 4
  ret i32 %215

; <label>:216:                                    ; preds = %5
  %217 = load double, double* @d, align 8
  %218 = load double, double* @rb, align 8
  %219 = fsub double -0.000000e+00, %217
  %220 = fadd double %219, %218
  %221 = fsub double %217, %218
  %222 = fmul double %221, %218
  %223 = fsub double -0.000000e+00, %217
  %224 = fadd double %223, %218
  %225 = fsub double %217, %218
  %226 = fmul double %225, %218
  %227 = fsub double -0.000000e+00, %217
  %228 = fadd double %227, %218
  %229 = fsub double -0.000000e+00, %217
  %230 = fadd double %229, %218
  %231 = fadd double %217, %218
  %232 = load double, double* @ra, align 8
  %233 = fcmp olt double %231, %232
  store i32 13290464, i32* %4
  br label %239

; <label>:234:                                    ; preds = %5
  store i32 0, i32* @r, align 4
  store i32 -1823270829, i32* %4
  br label %239

; <label>:235:                                    ; preds = %5
  store i32 -1671456620, i32* %4
  br label %239

; <label>:236:                                    ; preds = %5
  %237 = load i32, i32* @r, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %237)
  store i32 -1273114817, i32* %4
  br label %239

; <label>:239:                                    ; preds = %236, %235, %234, %216, %213, %195, %167, %166, %150, %134, %133, %132, %131, %103, %87, %80, %79, %76, %56, %40, %39, %15, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s253769102.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
