; ModuleID = 'Project_CodeNet_C++1400/p03589/s469427604.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s469427604.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s469427604.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1744148202
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1744148202
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -111227666, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -111227666, label %17
    i32 491500518, label %25
    i32 -101597347, label %54
    i32 -570328403, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 491500518, i32 -570328403
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1416964415
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1416964415
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -101597347, i32 -570328403
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 491500518, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -658552354, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %205
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -658552354, label %13
    i32 -262724216, label %17
    i32 2053058057, label %18
    i32 -892742905, label %22
    i32 404341289, label %61
    i32 -1708319738, label %89
    i32 -1008961206, label %108
    i32 -373181606, label %111
    i32 878858298, label %126
    i32 -569495549, label %148
    i32 1147074602, label %149
    i32 -696376056, label %150
    i32 -482030433, label %156
    i32 368138831, label %157
    i32 -194506585, label %164
    i32 -193568871, label %166
    i32 1807567668, label %195
  ]

; <label>:12:                                     ; preds = %10
  br label %205

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 3500
  %16 = select i1 %15, i32 -262724216, i32 -194506585
  store i32 %16, i32* %9
  br label %205

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 2053058057, i32* %9
  br label %205

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %19, 3500
  %21 = select i1 %20, i32 -892742905, i32 -482030433
  store i32 %21, i32* %9
  br label %205

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  store i64 %31, i64* %6, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 4, %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 1, %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = sub i64 %37, -1578607655823990419
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -1578607655823990419
  %47 = sub nsw i64 %37, %43
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 1, %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %50, %52
  %54 = add i64 %46, -8229826650080222489
  %55 = sub i64 %54, %53
  %56 = sub i64 %55, -8229826650080222489
  %57 = sub nsw i64 %46, %53
  store i64 %56, i64* %7, align 8
  %58 = load i64, i64* %7, align 8
  %59 = icmp sgt i64 %58, 0
  %60 = select i1 %59, i32 404341289, i32 1147074602
  store i32 %60, i32* %9
  br label %205

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, -525013794
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -525013794
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1708319738, i32 -193568871
  store i32 %88, i32* %9
  br label %205

; <label>:89:                                     ; preds = %10
  %90 = load i64, i64* %6, align 8
  %91 = load i64, i64* %7, align 8
  %92 = srem i64 %90, %91
  %93 = icmp eq i64 %92, 0
  store i1 %93, i1* %1
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1008961206, i32 -193568871
  store i32 %107, i32* %9
  br label %205

; <label>:108:                                    ; preds = %10
  %109 = load volatile i1, i1* %1
  %110 = select i1 %109, i32 -373181606, i32 1147074602
  store i32 %110, i32* %9
  br label %205

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 878858298, i32 1807567668
  store i32 %125, i32* %9
  br label %205

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = load i64, i64* %6, align 8
  %130 = load i64, i64* %7, align 8
  %131 = sdiv i64 %129, %130
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %127, i32 %128, i64 %131)
  store i32 0, i32* %2, align 4
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = add i32 %133, -183575859
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -183575859
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -569495549, i32 1807567668
  store i32 %147, i32* %9
  br label %205

; <label>:148:                                    ; preds = %10
  store i32 -194506585, i32* %9
  br label %205

; <label>:149:                                    ; preds = %10
  store i32 -696376056, i32* %9
  br label %205

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %5, align 4
  %152 = add i32 %151, 1365004249
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1365004249
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %5, align 4
  store i32 2053058057, i32* %9
  br label %205

; <label>:156:                                    ; preds = %10
  store i32 368138831, i32* %9
  br label %205

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %4, align 4
  store i32 -658552354, i32* %9
  br label %205

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %2, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %10
  %167 = load i64, i64* %6, align 8
  %168 = load i64, i64* %7, align 8
  %169 = sub i64 0, %167
  %170 = add i64 0, %169
  %171 = sub i64 0, %167
  %172 = sub i64 0, %168
  %173 = sub i64 %170, %172
  %174 = add i64 %170, %168
  %175 = sub i64 %167, -3551034229455755979
  %176 = sub i64 %175, %168
  %177 = add i64 %176, -3551034229455755979
  %178 = sub i64 %167, %168
  %179 = mul i64 %177, %168
  %180 = sub i64 %167, -3813856150387224912
  %181 = sub i64 %180, %168
  %182 = add i64 %181, -3813856150387224912
  %183 = sub i64 %167, %168
  %184 = mul i64 %182, %168
  %185 = sub i64 0, 6342044641910288739
  %186 = sub i64 %185, %167
  %187 = add i64 %186, 6342044641910288739
  %188 = sub i64 0, %167
  %189 = add i64 %187, -3493688429784092197
  %190 = add i64 %189, %168
  %191 = sub i64 %190, -3493688429784092197
  %192 = add i64 %187, %168
  %193 = srem i64 %167, %168
  %194 = icmp eq i64 %193, 0
  store i32 -1708319738, i32* %9
  br label %205

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %5, align 4
  %198 = load i64, i64* %6, align 8
  %199 = load i64, i64* %7, align 8
  %200 = shl i64 %198, %199
  %201 = shl i64 %198, %199
  %202 = shl i64 %198, %199
  %203 = sdiv i64 %198, %199
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %196, i32 %197, i64 %203)
  store i32 0, i32* %2, align 4
  store i32 878858298, i32* %9
  br label %205

; <label>:205:                                    ; preds = %195, %166, %157, %156, %150, %149, %148, %126, %111, %108, %89, %61, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s469427604.cpp() #0 section ".text.startup" {
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
