; ModuleID = 'Project_CodeNet_C++1400/p01137/s702746174.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s702746174.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s702746174.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1526291695, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %69
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1526291695, label %12
    i32 619900673, label %17
    i32 -33526018, label %18
    i32 1417541788, label %20
    i32 51571518, label %29
    i32 406594610, label %35
    i32 -1438779028, label %44
    i32 -293504614, label %59
    i32 -443466630, label %62
    i32 726861104, label %63
    i32 83330052, label %66
  ]

; <label>:11:                                     ; preds = %9
  br label %69

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @e)
  %14 = load i32, i32* @e, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 619900673, i32 -33526018
  store i32 %16, i32* %8
  br label %69

; <label>:17:                                     ; preds = %9
  ret i32 0

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @e, align 4
  store i32 %19, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1417541788, i32* %8
  br label %69

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 %23, %24
  %26 = load i32, i32* @e, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 51571518, i32 83330052
  store i32 %28, i32* %8
  br label %69

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %32, %33
  store i32 %34, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 406594610, i32* %8
  br label %69

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 %36, %37
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* @e, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -1438779028, i32 -443466630
  store i32 %43, i32* %8
  br label %69

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %45, %46
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* @e, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %52, %53
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, i32* %7, align 4
  %57 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %7)
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %2, align 4
  store i32 -293504614, i32* %8
  br label %69

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 406594610, i32* %8
  br label %69

; <label>:62:                                     ; preds = %9
  store i32 726861104, i32* %8
  br label %69

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 1417541788, i32* %8
  br label %69

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %2, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 1526291695, i32* %8
  br label %69

; <label>:69:                                     ; preds = %66, %63, %62, %59, %44, %35, %29, %20, %18, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 784514424, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 784514424, label %16
    i32 570690492, label %21
    i32 -548540224, label %23
    i32 -1531373660, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 570690492, i32 -548540224
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1531373660, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1531373660, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s702746174.cpp() #0 section ".text.startup" {
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
