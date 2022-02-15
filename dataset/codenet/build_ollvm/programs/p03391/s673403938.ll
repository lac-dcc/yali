; ModuleID = 'Project_CodeNet_C++1400/p03391/s673403938.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s673403938.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@mn = global i64 4000000000000000000, align 8
@sum = global i64 0, align 8
@v = global i8 0, align 1
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s673403938.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1115686493
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1115686493
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1725784144, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1725784144, label %17
    i32 1713259981, label %37
    i32 -1713748052, label %54
    i32 173240880, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1713259981, i32 173240880
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1412716269
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1412716269
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1713748052, i32 173240880
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1713259981, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  %3 = alloca i32
  store i32 -1073142275, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %136
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1073142275, label %7
    i32 231850280, label %15
    i32 -1097011300, label %26
    i32 -1631000969, label %29
    i32 423937284, label %30
    i32 -580626450, label %46
    i32 -356726840, label %84
    i32 -748177334, label %85
  ]

; <label>:6:                                      ; preds = %4
  br label %136

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* @n, align 8
  %9 = sub i64 %8, 7737844515762186685
  %10 = add i64 %9, -1
  %11 = add i64 %10, 7737844515762186685
  %12 = add nsw i64 %8, -1
  store i64 %11, i64* @n, align 8
  %13 = icmp ne i64 %8, 0
  %14 = select i1 %13, i32 231850280, i32 423937284
  store i32 %14, i32* %3
  br label %136

; <label>:15:                                     ; preds = %4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* @a, i64* @b)
  %17 = load i64, i64* @a, align 8
  %18 = load i64, i64* @sum, align 8
  %19 = sub i64 0, %17
  %20 = sub i64 %18, %19
  %21 = add nsw i64 %18, %17
  store i64 %20, i64* @sum, align 8
  %22 = load i64, i64* @a, align 8
  %23 = load i64, i64* @b, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 -1097011300, i32 -1631000969
  store i32 %25, i32* %3
  br label %136

; <label>:26:                                     ; preds = %4
  store i8 1, i8* @v, align 1
  %27 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mn, i64* dereferenceable(8) @b)
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* @mn, align 8
  store i32 -1631000969, i32* %3
  br label %136

; <label>:29:                                     ; preds = %4
  store i32 -1073142275, i32* %3
  br label %136

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 865470313
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 865470313
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -580626450, i32 -748177334
  store i32 %45, i32* %3
  br label %136

; <label>:46:                                     ; preds = %4
  %47 = load i64, i64* @sum, align 8
  %48 = load i64, i64* @mn, align 8
  %49 = sub i64 %47, -9049772653464512144
  %50 = sub i64 %49, %48
  %51 = add i64 %50, -9049772653464512144
  %52 = sub nsw i64 %47, %48
  %53 = load i8, i8* @v, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i64
  %56 = mul nsw i64 %51, %55
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %56)
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -356726840, i32 -748177334
  store i32 %83, i32* %3
  br label %136

; <label>:84:                                     ; preds = %4
  ret i32 0

; <label>:85:                                     ; preds = %4
  %86 = load i64, i64* @sum, align 8
  %87 = load i64, i64* @mn, align 8
  %88 = sub i64 %86, -2403385724355514155
  %89 = sub i64 %88, %87
  %90 = add i64 %89, -2403385724355514155
  %91 = sub i64 %86, %87
  %92 = mul i64 %90, %87
  %93 = sub i64 0, %87
  %94 = add i64 %86, %93
  %95 = sub i64 %86, %87
  %96 = mul i64 %94, %87
  %97 = shl i64 %86, %87
  %98 = sub i64 %86, -3084831386030282543
  %99 = sub i64 %98, %87
  %100 = add i64 %99, -3084831386030282543
  %101 = sub nsw i64 %86, %87
  %102 = load i8, i8* @v, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i64
  %105 = sub i64 0, %104
  %106 = add i64 %100, %105
  %107 = sub i64 %100, %104
  %108 = mul i64 %106, %104
  %109 = shl i64 %100, %104
  %110 = shl i64 %100, %104
  %111 = add i64 0, 6094716354942567980
  %112 = sub i64 %111, %100
  %113 = sub i64 %112, 6094716354942567980
  %114 = sub i64 0, %100
  %115 = sub i64 0, %104
  %116 = sub i64 %113, %115
  %117 = add i64 %113, %104
  %118 = sub i64 %100, 5584118024531667422
  %119 = sub i64 %118, %104
  %120 = add i64 %119, 5584118024531667422
  %121 = sub i64 %100, %104
  %122 = mul i64 %120, %104
  %123 = shl i64 %100, %104
  %124 = sub i64 %100, -6984886642826551339
  %125 = sub i64 %124, %104
  %126 = add i64 %125, -6984886642826551339
  %127 = sub i64 %100, %104
  %128 = mul i64 %126, %104
  %129 = add i64 %100, -2474579785794498767
  %130 = sub i64 %129, %104
  %131 = sub i64 %130, -2474579785794498767
  %132 = sub i64 %100, %104
  %133 = mul i64 %131, %104
  %134 = mul nsw i64 %100, %104
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %134)
  store i32 -580626450, i32* %3
  br label %136

; <label>:136:                                    ; preds = %85, %46, %30, %29, %26, %15, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -392795783, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -392795783, label %16
    i32 592665051, label %21
    i32 -764087257, label %23
    i32 -373812437, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 592665051, i32 -764087257
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -373812437, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -373812437, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s673403938.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
