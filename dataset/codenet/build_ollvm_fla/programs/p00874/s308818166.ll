; ModuleID = 'Project_CodeNet_C++1400/p00874/s308818166.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s308818166.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEbRT_ = comdat any

$_Z5writeIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [23 x i32] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s308818166.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -1169337891, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %77
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1169337891, label %12
    i32 -376037926, label %15
    i32 446579913, label %18
    i32 63771876, label %23
    i32 -1071421389, label %26
    i32 -1619762245, label %27
    i32 -253653468, label %32
    i32 -1383623066, label %42
    i32 -1505664916, label %45
    i32 -671155293, label %46
    i32 47217809, label %51
    i32 -926135582, label %59
    i32 -675599155, label %65
    i32 892374778, label %69
    i32 -284483538, label %70
    i32 342471872, label %73
    i32 -835275152, label %76
  ]

; <label>:11:                                     ; preds = %9
  br label %77

; <label>:12:                                     ; preds = %9
  %13 = call zeroext i1 @_Z4readIiEbRT_(i32* dereferenceable(4) @n)
  %14 = select i1 %13, i32 -376037926, i32 63771876
  store i32 %14, i32* %7
  store i1 false, i1* %8
  br label %77

; <label>:15:                                     ; preds = %9
  %16 = call zeroext i1 @_Z4readIiEbRT_(i32* dereferenceable(4) @m)
  %17 = select i1 %16, i32 446579913, i32 63771876
  store i32 %17, i32* %7
  store i1 false, i1* %8
  br label %77

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @n, align 4
  %20 = load i32, i32* @m, align 4
  %21 = add nsw i32 %19, %20
  %22 = icmp ne i32 %21, 0
  store i32 63771876, i32* %7
  store i1 %22, i1* %8
  br label %77

; <label>:23:                                     ; preds = %9
  %24 = load i1, i1* %8
  %25 = select i1 %24, i32 -1071421389, i32 -835275152
  store i32 %25, i32* %7
  br label %77

; <label>:26:                                     ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* bitcast ([23 x i32]* @a to i8*), i8 0, i64 92, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 -1619762245, i32* %7
  br label %77

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -253653468, i32 -1505664916
  store i32 %31, i32* %7
  br label %77

; <label>:32:                                     ; preds = %9
  %33 = call zeroext i1 @_Z4readIiEbRT_(i32* dereferenceable(4) %4)
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [23 x i32], [23 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %2, align 4
  store i32 -1383623066, i32* %7
  br label %77

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1619762245, i32* %7
  br label %77

; <label>:45:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -671155293, i32* %7
  br label %77

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* @m, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 47217809, i32 342471872
  store i32 %50, i32* %7
  br label %77

; <label>:51:                                     ; preds = %9
  %52 = call zeroext i1 @_Z4readIiEbRT_(i32* dereferenceable(4) %6)
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [23 x i32], [23 x i32]* @a, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 0
  %58 = select i1 %57, i32 -926135582, i32 -675599155
  store i32 %58, i32* %7
  br label %77

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [23 x i32], [23 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %62, align 4
  store i32 892374778, i32* %7
  br label %77

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %2, align 4
  store i32 892374778, i32* %7
  br label %77

; <label>:69:                                     ; preds = %9
  store i32 -284483538, i32* %7
  br label %77

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -671155293, i32* %7
  br label %77

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %2, align 4
  call void @_Z5writeIiEvT_(i32 %74)
  %75 = call i32 @putchar(i32 10)
  store i32 -1169337891, i32* %7
  br label %77

; <label>:76:                                     ; preds = %9
  ret i32 0

; <label>:77:                                     ; preds = %73, %70, %69, %65, %59, %51, %46, %45, %42, %32, %27, %26, %23, %18, %15, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_Z4readIiEbRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 1
  %9 = alloca i32
  store i32 942651485, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %1, %84
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 942651485, label %15
    i32 1358839826, label %20
    i32 1500749425, label %25
    i32 -1736465617, label %30
    i32 1569775299, label %34
    i32 1426790062, label %37
    i32 -1269485227, label %40
    i32 -389977097, label %45
    i32 -659214016, label %46
    i32 -1347092554, label %51
    i32 1226663293, label %54
    i32 -1086173145, label %55
    i32 -613741962, label %60
    i32 952308240, label %64
    i32 -1341800186, label %67
    i32 -858551235, label %77
    i32 -1412659039, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %84

; <label>:15:                                     ; preds = %12
  %16 = load i8, i8* %6, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  %19 = select i1 %18, i32 1500749425, i32 1358839826
  store i32 %19, i32* %9
  br label %84

; <label>:20:                                     ; preds = %12
  %21 = load i8, i8* %6, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 57
  %24 = select i1 %23, i32 1500749425, i32 1569775299
  store i32 %24, i32* %9
  store i1 false, i1* %10
  br label %84

; <label>:25:                                     ; preds = %12
  %26 = load i8, i8* %6, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 45
  %29 = select i1 %28, i32 -1736465617, i32 1569775299
  store i32 %29, i32* %9
  store i1 false, i1* %10
  br label %84

; <label>:30:                                     ; preds = %12
  %31 = load i8, i8* %6, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, -1
  store i32 1569775299, i32* %9
  store i1 %33, i1* %10
  br label %84

; <label>:34:                                     ; preds = %12
  %35 = load i1, i1* %10
  %36 = select i1 %35, i32 1426790062, i32 -1269485227
  store i32 %36, i32* %9
  br label %84

; <label>:37:                                     ; preds = %12
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %6, align 1
  store i32 942651485, i32* %9
  br label %84

; <label>:40:                                     ; preds = %12
  %41 = load i8, i8* %6, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, -1
  %44 = select i1 %43, i32 -389977097, i32 -659214016
  store i32 %44, i32* %9
  br label %84

; <label>:45:                                     ; preds = %12
  store i1 false, i1* %2, align 1
  store i32 -1412659039, i32* %9
  br label %84

; <label>:46:                                     ; preds = %12
  %47 = load i8, i8* %6, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 45
  %50 = select i1 %49, i32 -1347092554, i32 1226663293
  store i32 %50, i32* %9
  br label %84

; <label>:51:                                     ; preds = %12
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %6, align 1
  store i32 -1, i32* %5, align 4
  store i32 1226663293, i32* %9
  br label %84

; <label>:54:                                     ; preds = %12
  store i32 -1086173145, i32* %9
  br label %84

; <label>:55:                                     ; preds = %12
  %56 = load i8, i8* %6, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 48
  %59 = select i1 %58, i32 -613741962, i32 952308240
  store i32 %59, i32* %9
  store i1 false, i1* %11
  br label %84

; <label>:60:                                     ; preds = %12
  %61 = load i8, i8* %6, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 57
  store i32 952308240, i32* %9
  store i1 %63, i1* %11
  br label %84

; <label>:64:                                     ; preds = %12
  %65 = load i1, i1* %11
  %66 = select i1 %65, i32 -1341800186, i32 -858551235
  store i32 %66, i32* %9
  br label %84

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 %68, 10
  store i32 %69, i32* %4, align 4
  %70 = load i8, i8* %6, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %4, align 4
  %75 = call i32 @getchar()
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* %6, align 1
  store i32 -1086173145, i32* %9
  br label %84

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 %78, %79
  %81 = load i32*, i32** %3, align 8
  store i32 %80, i32* %81, align 4
  store i1 true, i1* %2, align 1
  store i32 -1412659039, i32* %9
  br label %84

; <label>:82:                                     ; preds = %12
  %83 = load i1, i1* %2, align 1
  ret i1 %83

; <label>:84:                                     ; preds = %77, %67, %64, %60, %55, %54, %51, %46, %45, %40, %37, %34, %30, %25, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIiEvT_(i32) #0 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1503442162, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %56
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1503442162, label %11
    i32 1896998744, label %15
    i32 1706504634, label %19
    i32 784603413, label %20
    i32 -1726705314, label %24
    i32 492546141, label %33
    i32 -1587580644, label %37
    i32 904451783, label %42
    i32 -1404698552, label %43
    i32 2094400836, label %48
    i32 -455557050, label %55
  ]

; <label>:10:                                     ; preds = %8
  br label %56

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp slt i32 %12, 0
  %14 = select i1 %13, i32 1896998744, i32 1706504634
  store i32 %14, i32* %7
  br label %56

; <label>:15:                                     ; preds = %8
  %16 = call i32 @putchar(i32 45)
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 0, %17
  store i32 %18, i32* %3, align 4
  store i32 1706504634, i32* %7
  br label %56

; <label>:19:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 784603413, i32* %7
  br label %56

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1726705314, i32 492546141
  store i32 %23, i32* %7
  br label %56

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 10
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %3, align 4
  store i32 784603413, i32* %7
  br label %56

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 904451783, i32 -1587580644
  store i32 %36, i32* %7
  br label %56

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  store i32 904451783, i32* %7
  br label %56

; <label>:42:                                     ; preds = %8
  store i32 -1404698552, i32* %7
  br label %56

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %4, align 4
  %46 = icmp ne i32 %44, 0
  %47 = select i1 %46, i32 2094400836, i32 -455557050
  store i32 %47, i32* %7
  br label %56

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 48
  %54 = call i32 @putchar(i32 %53)
  store i32 -1404698552, i32* %7
  br label %56

; <label>:55:                                     ; preds = %8
  ret void

; <label>:56:                                     ; preds = %48, %43, %42, %37, %33, %24, %20, %19, %15, %11, %10
  br label %8
}

declare i32 @putchar(i32) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s308818166.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
