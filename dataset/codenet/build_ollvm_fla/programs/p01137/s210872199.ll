; ModuleID = 'Project_CodeNet_C++1400/p01137/s210872199.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s210872199.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@E = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s210872199.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32
  store i32 1988991952, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %76
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1988991952, label %11
    i32 2096614966, label %16
    i32 233824044, label %19
    i32 1104365738, label %22
    i32 2053349322, label %23
    i32 -1745697864, label %32
    i32 -1289084569, label %33
    i32 1148910903, label %46
    i32 1969044049, label %65
    i32 1985771780, label %68
    i32 1991205631, label %69
    i32 2102944433, label %72
    i32 323011445, label %75
  ]

; <label>:10:                                     ; preds = %8
  br label %76

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @E)
  %13 = xor i32 %12, -1
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 2096614966, i32 233824044
  store i32 %15, i32* %6
  store i1 false, i1* %7
  br label %76

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @E, align 4
  %18 = icmp ne i32 %17, 0
  store i32 233824044, i32* %6
  store i1 %18, i1* %7
  br label %76

; <label>:19:                                     ; preds = %8
  %20 = load i1, i1* %7
  %21 = select i1 %20, i32 1104365738, i32 323011445
  store i32 %21, i32* %6
  br label %76

; <label>:22:                                     ; preds = %8
  store i32 1061109567, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 2053349322, i32* %6
  br label %76

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 %24, %25
  %27 = load i32, i32* %2, align 4
  %28 = mul nsw i32 %26, %27
  %29 = load i32, i32* @E, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1745697864, i32 2102944433
  store i32 %31, i32* %6
  br label %76

; <label>:32:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1289084569, i32* %6
  br label %76

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, i32* @E, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 %38, %39
  %41 = load i32, i32* %2, align 4
  %42 = mul nsw i32 %40, %41
  %43 = sub nsw i32 %37, %42
  %44 = icmp sle i32 %36, %43
  %45 = select i1 %44, i32 1148910903, i32 1985771780
  store i32 %45, i32* %6
  br label %76

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* @E, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 %48, %49
  %51 = sub nsw i32 %47, %50
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %2, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i32, i32* %2, align 4
  %56 = mul nsw i32 %54, %55
  %57 = sub nsw i32 %51, %56
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %5, align 4
  %63 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %5)
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %1, align 4
  store i32 1969044049, i32* %6
  br label %76

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -1289084569, i32* %6
  br label %76

; <label>:68:                                     ; preds = %8
  store i32 1991205631, i32* %6
  br label %76

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 2053349322, i32* %6
  br label %76

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %1, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 1988991952, i32* %6
  br label %76

; <label>:75:                                     ; preds = %8
  ret void

; <label>:76:                                     ; preds = %72, %69, %68, %65, %46, %33, %32, %23, %22, %19, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 471203545, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 471203545, label %16
    i32 -399542912, label %21
    i32 -718262875, label %23
    i32 1065424415, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -399542912, i32 -718262875
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1065424415, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1065424415, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4workv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s210872199.cpp() #0 section ".text.startup" {
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
