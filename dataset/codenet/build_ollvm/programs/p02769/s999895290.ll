; ModuleID = 'Project_CodeNet_C++1400/p02769/s999895290.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s999895290.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999895290.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1000000007, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %7 = alloca i32
  store i32 588585819, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %49
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 588585819, label %11
    i32 -529040282, label %15
    i32 -1688342401, label %34
    i32 -1105196262, label %40
    i32 1629098687, label %47
  ]

; <label>:10:                                     ; preds = %8
  br label %49

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -529040282, i32 -1688342401
  store i32 %14, i32* %7
  br label %49

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %3, align 8
  %18 = sdiv i64 %16, %17
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  %22 = load i64, i64* %2, align 8
  %23 = sub i64 %22, -3729977374405223081
  %24 = sub i64 %23, %21
  %25 = add i64 %24, -3729977374405223081
  %26 = sub nsw i64 %22, %21
  store i64 %25, i64* %2, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %5, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* %4, align 8
  %31 = sub i64 0, %29
  %32 = add i64 %30, %31
  %33 = sub nsw i64 %30, %29
  store i64 %32, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  store i32 588585819, i32* %7
  br label %49

; <label>:34:                                     ; preds = %8
  %35 = load i64, i64* %4, align 8
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %4, align 8
  %37 = load i64, i64* %4, align 8
  %38 = icmp slt i64 %37, 0
  %39 = select i1 %38, i32 -1105196262, i32 1629098687
  store i32 %39, i32* %7
  br label %49

; <label>:40:                                     ; preds = %8
  %41 = load i64, i64* %4, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 0, 1000000007
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add nsw i64 %41, 1000000007
  store i64 %45, i64* %4, align 8
  store i32 1629098687, i32* %7
  br label %49

; <label>:47:                                     ; preds = %8
  %48 = load i64, i64* %4, align 8
  ret i64 %48

; <label>:49:                                     ; preds = %40, %34, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 0, i64* %6, align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4)
  %10 = load i64, i64* %3, align 8
  %11 = add i64 %10, 3570045398403999353
  %12 = add i64 %11, 1
  %13 = sub i64 %12, 3570045398403999353
  %14 = add nsw i64 %10, 1
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %7, align 8
  %16 = alloca i64, i64 %13, align 16
  %17 = getelementptr inbounds i64, i64* %16, i64 1
  store i64 1, i64* %17, align 8
  %18 = getelementptr inbounds i64, i64* %16, i64 0
  store i64 1, i64* %18, align 16
  store i64 2, i64* %5, align 8
  %19 = alloca i32
  store i32 1727939902, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %163
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1727939902, label %23
    i32 -296552114, label %39
    i32 1583768902, label %58
    i32 1103387035, label %61
    i32 -792625596, label %73
    i32 -1088173812, label %79
    i32 1250606209, label %80
    i32 -788376162, label %92
    i32 -844868276, label %148
    i32 -565933882, label %154
    i32 -1777553734, label %159
  ]

; <label>:22:                                     ; preds = %20
  br label %163

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, -1269075420
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1269075420
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -296552114, i32 -1777553734
  store i32 %38, i32* %19
  br label %163

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %3, align 8
  %42 = icmp sle i64 %40, %41
  store i1 %42, i1* %1
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1512672410
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1512672410
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1583768902, i32 -1777553734
  store i32 %57, i32* %19
  br label %163

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %1
  %60 = select i1 %59, i32 1103387035, i32 -1088173812
  store i32 %60, i32* %19
  br label %163

; <label>:61:                                     ; preds = %20
  %62 = load i64, i64* %5, align 8
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub nsw i64 %62, 1
  %66 = getelementptr inbounds i64, i64* %16, i64 %64
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %5, align 8
  %69 = mul nsw i64 %67, %68
  %70 = srem i64 %69, 1000000007
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds i64, i64* %16, i64 %71
  store i64 %70, i64* %72, align 8
  store i32 -792625596, i32* %19
  br label %163

; <label>:73:                                     ; preds = %20
  %74 = load i64, i64* %5, align 8
  %75 = add i64 %74, -5318008854018310339
  %76 = add i64 %75, 1
  %77 = sub i64 %76, -5318008854018310339
  %78 = add nsw i64 %74, 1
  store i64 %77, i64* %5, align 8
  store i32 1727939902, i32* %19
  br label %163

; <label>:79:                                     ; preds = %20
  store i64 0, i64* %5, align 8
  store i32 1250606209, i32* %19
  br label %163

; <label>:80:                                     ; preds = %20
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* %4, align 8
  %83 = sub i64 0, %82
  %84 = sub i64 0, 1
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add nsw i64 %82, 1
  store i64 %86, i64* %8, align 8
  %88 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %8)
  %89 = load i64, i64* %88, align 8
  %90 = icmp slt i64 %81, %89
  %91 = select i1 %90, i32 -788376162, i32 -565933882
  store i32 %91, i32* %19
  br label %163

; <label>:92:                                     ; preds = %20
  %93 = load i64, i64* %6, align 8
  %94 = load i64, i64* %3, align 8
  %95 = getelementptr inbounds i64, i64* %16, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %5, align 8
  %98 = getelementptr inbounds i64, i64* %16, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = call i64 @_Z6modinvx(i64 %99)
  %101 = mul nsw i64 %96, %100
  %102 = srem i64 %101, 1000000007
  %103 = load i64, i64* %3, align 8
  %104 = load i64, i64* %5, align 8
  %105 = sub i64 %103, -3845341679350546810
  %106 = sub i64 %105, %104
  %107 = add i64 %106, -3845341679350546810
  %108 = sub nsw i64 %103, %104
  %109 = getelementptr inbounds i64, i64* %16, i64 %107
  %110 = load i64, i64* %109, align 8
  %111 = call i64 @_Z6modinvx(i64 %110)
  %112 = mul nsw i64 %102, %111
  %113 = srem i64 %112, 1000000007
  %114 = load i64, i64* %3, align 8
  %115 = add i64 %114, 6726607568257084576
  %116 = sub i64 %115, 1
  %117 = sub i64 %116, 6726607568257084576
  %118 = sub nsw i64 %114, 1
  %119 = getelementptr inbounds i64, i64* %16, i64 %117
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %113, %120
  %122 = srem i64 %121, 1000000007
  %123 = load i64, i64* %3, align 8
  %124 = load i64, i64* %5, align 8
  %125 = add i64 %123, -2975716280370607219
  %126 = sub i64 %125, %124
  %127 = sub i64 %126, -2975716280370607219
  %128 = sub nsw i64 %123, %124
  %129 = add i64 %127, -7375143462225825199
  %130 = sub i64 %129, 1
  %131 = sub i64 %130, -7375143462225825199
  %132 = sub nsw i64 %127, 1
  %133 = getelementptr inbounds i64, i64* %16, i64 %131
  %134 = load i64, i64* %133, align 8
  %135 = call i64 @_Z6modinvx(i64 %134)
  %136 = mul nsw i64 %122, %135
  %137 = srem i64 %136, 1000000007
  %138 = load i64, i64* %5, align 8
  %139 = getelementptr inbounds i64, i64* %16, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = call i64 @_Z6modinvx(i64 %140)
  %142 = mul nsw i64 %137, %141
  %143 = srem i64 %142, 1000000007
  %144 = sub i64 0, %143
  %145 = sub i64 %93, %144
  %146 = add nsw i64 %93, %143
  %147 = srem i64 %145, 1000000007
  store i64 %147, i64* %6, align 8
  store i32 -844868276, i32* %19
  br label %163

; <label>:148:                                    ; preds = %20
  %149 = load i64, i64* %5, align 8
  %150 = add i64 %149, -6128919779440337366
  %151 = add i64 %150, 1
  %152 = sub i64 %151, -6128919779440337366
  %153 = add nsw i64 %149, 1
  store i64 %152, i64* %5, align 8
  store i32 1250606209, i32* %19
  br label %163

; <label>:154:                                    ; preds = %20
  %155 = load i64, i64* %6, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %155)
  %157 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %157)
  %158 = load i32, i32* %2, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %20
  %160 = load i64, i64* %5, align 8
  %161 = load i64, i64* %3, align 8
  %162 = icmp sle i64 %160, %161
  store i32 -296552114, i32* %19
  br label %163

; <label>:163:                                    ; preds = %159, %148, %92, %80, %79, %73, %61, %58, %39, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -250181004, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -250181004, label %16
    i32 2070606718, label %21
    i32 -1570942702, label %23
    i32 923920447, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2070606718, i32 -1570942702
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 923920447, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 923920447, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s999895290.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
