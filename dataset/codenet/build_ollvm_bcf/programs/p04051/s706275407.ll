; ModuleID = 'Project_CodeNet_C++1400/p04051/s706275407.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s706275407.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@first = global [8030 x i64] zeroinitializer, align 16
@I = global [8030 x i64] zeroinitializer, align 16
@x = global [200010 x i64] zeroinitializer, align 16
@y = global [200010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 0, align 8
@dp = global [4444 x [4444 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706275407.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define i64 @_Z3subxx(i64, i64) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = add nsw i64 %14, 1000000007
  %16 = load i64, i64* %13, align 8
  %17 = sub nsw i64 %15, %16
  %18 = srem i64 %17, 1000000007
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i64 %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = shl i64 %31, 1000000007
  %33 = sub i64 0, %31
  %34 = add i64 %33, 1000000007
  %35 = sub i64 0, %31
  %36 = add i64 %35, 1000000007
  %37 = sub i64 %31, 1000000007
  %38 = mul i64 %37, 1000000007
  %39 = add nsw i64 %31, 1000000007
  %40 = load i64, i64* %30, align 8
  %41 = sub i64 %39, %40
  %42 = mul i64 %41, %40
  %43 = shl i64 %39, %40
  %44 = sub nsw i64 %39, %40
  %45 = sub i64 0, %44
  %46 = add i64 %45, 1000000007
  %47 = sub i64 0, %44
  %48 = add i64 %47, 1000000007
  %49 = sub i64 0, %44
  %50 = add i64 %49, 1000000007
  %51 = srem i64 %44, 1000000007
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3sumxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mulxx(i64, i64) #4 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i64 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = sub i64 %30, %31
  %33 = mul i64 %32, %31
  %34 = sub i64 %30, %31
  %35 = mul i64 %34, %31
  %36 = sub i64 0, %30
  %37 = add i64 %36, %31
  %38 = shl i64 %30, %31
  %39 = shl i64 %30, %31
  %40 = mul nsw i64 %30, %31
  %41 = sub i64 %40, 1000000007
  %42 = mul i64 %41, 1000000007
  %43 = shl i64 %40, 1000000007
  %44 = srem i64 %40, 1000000007
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %36, %2
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %44

; <label>:15:                                     ; preds = %6, %44
  %16 = load i64, i64* %4, align 8
  %17 = icmp ne i64 %16, 0
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %44

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %42

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %4, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %3, align 8
  %34 = call i64 @_Z3mulxx(i64 %32, i64 %33)
  store i64 %34, i64* %5, align 8
  br label %35

; <label>:35:                                     ; preds = %31, %27
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %4, align 8
  %38 = ashr i64 %37, 1
  store i64 %38, i64* %4, align 8
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %3, align 8
  %41 = call i64 @_Z3mulxx(i64 %39, i64 %40)
  store i64 %41, i64* %3, align 8
  br label %6

; <label>:42:                                     ; preds = %26
  %43 = load i64, i64* %5, align 8
  ret i64 %43

; <label>:44:                                     ; preds = %15, %6
  %45 = load i64, i64* %4, align 8
  %46 = icmp ne i64 %45, 0
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %30, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %65

; <label>:17:                                     ; preds = %8, %65
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = icmp sgt i64 %18, %19
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %65

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %31

; <label>:30:                                     ; preds = %29, %2
  store i64 0, i64* %3, align 8
  br label %63

; <label>:31:                                     ; preds = %29
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %31, %69
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [8030 x i64], [8030 x i64]* @I, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %4, align 8
  %46 = sub nsw i64 %44, %45
  %47 = getelementptr inbounds [8030 x i64], [8030 x i64]* @I, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_Z3mulxx(i64 %43, i64 %48)
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds [8030 x i64], [8030 x i64]* @first, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = call i64 @_Z3mulxx(i64 %49, i64 %52)
  store i64 %53, i64* %3, align 8
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %40
  br label %63

; <label>:63:                                     ; preds = %62, %30
  %64 = load i64, i64* %3, align 8
  ret i64 %64

; <label>:65:                                     ; preds = %17, %8
  %66 = load i64, i64* %4, align 8
  %67 = load i64, i64* %5, align 8
  %68 = icmp sgt i64 %66, %67
  br label %17

; <label>:69:                                     ; preds = %40, %31
  %70 = load i64, i64* %4, align 8
  %71 = getelementptr inbounds [8030 x i64], [8030 x i64]* @I, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %5, align 8
  %74 = load i64, i64* %4, align 8
  %75 = sub i64 0, %73
  %76 = add i64 %75, %74
  %77 = sub i64 0, %73
  %78 = add i64 %77, %74
  %79 = sub nsw i64 %73, %74
  %80 = getelementptr inbounds [8030 x i64], [8030 x i64]* @I, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = call i64 @_Z3mulxx(i64 %72, i64 %81)
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [8030 x i64], [8030 x i64]* @first, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = call i64 @_Z3mulxx(i64 %82, i64 %85)
  store i64 %86, i64* %3, align 8
  br label %40
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %397

; <label>:9:                                      ; preds = %0, %397
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([8030 x i64], [8030 x i64]* @first, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %397

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %70, %35
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %38, 8030
  br i1 %39, label %40, label %73

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %415

; <label>:49:                                     ; preds = %40, %415
  %50 = load i32, i32* %11, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8030 x i64], [8030 x i64]* @first, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = call i64 @_Z3mulxx(i64 %54, i64 %56)
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8030 x i64], [8030 x i64]* @first, i64 0, i64 %59
  store i64 %57, i64* %60, align 8
  %61 = load i32, i32* @x.13
  %62 = load i32, i32* @y.14
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %415

; <label>:69:                                     ; preds = %49
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  br label %36

; <label>:73:                                     ; preds = %36
  %74 = load i64, i64* getelementptr inbounds ([8030 x i64], [8030 x i64]* @first, i64 0, i64 8029), align 8
  %75 = call i64 @_Z3Powxx(i64 %74, i64 1000000005)
  store i64 %75, i64* getelementptr inbounds ([8030 x i64], [8030 x i64]* @I, i64 0, i64 8029), align 8
  store i32 8028, i32* %12, align 4
  br label %76

; <label>:76:                                     ; preds = %93, %73
  %77 = load i32, i32* %12, align 4
  %78 = xor i32 %77, -1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %96

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8030 x i64], [8030 x i64]* @I, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = call i64 @_Z3mulxx(i64 %85, i64 %88)
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8030 x i64], [8030 x i64]* @I, i64 0, i64 %91
  store i64 %89, i64* %92, align 8
  br label %93

; <label>:93:                                     ; preds = %80
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %12, align 4
  br label %76

; <label>:96:                                     ; preds = %76
  %97 = load i32, i32* @x.13
  %98 = load i32, i32* @y.14
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %437

; <label>:105:                                    ; preds = %96, %437
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %13, align 4
  %107 = load i32, i32* @x.13
  %108 = load i32, i32* @y.14
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %437

; <label>:115:                                    ; preds = %105
  br label %116

; <label>:116:                                    ; preds = %130, %115
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = load i64, i64* @n, align 8
  %120 = icmp sle i64 %118, %119
  br i1 %120, label %121, label %133

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %123
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %124)
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %127
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %125, i64* dereferenceable(8) %128)
  br label %130

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %13, align 4
  br label %116

; <label>:133:                                    ; preds = %116
  store i32 1, i32* %14, align 4
  br label %134

; <label>:134:                                    ; preds = %156, %133
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = load i64, i64* @n, align 8
  %138 = icmp sle i64 %136, %137
  br i1 %138, label %139, label %159

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = sub nsw i64 0, %143
  %145 = add nsw i64 %144, 2222
  %146 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %145
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = sub nsw i64 0, %150
  %152 = add nsw i64 %151, 2222
  %153 = getelementptr inbounds [4444 x i64], [4444 x i64]* %146, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %153, align 8
  br label %156

; <label>:156:                                    ; preds = %139
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %14, align 4
  br label %134

; <label>:159:                                    ; preds = %134
  store i32 -2097, i32* %15, align 4
  br label %160

; <label>:160:                                    ; preds = %285, %159
  %161 = load i32, i32* @x.13
  %162 = load i32, i32* @y.14
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %439

; <label>:169:                                    ; preds = %160, %439
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp sle i64 %171, 2100
  %173 = load i32, i32* @x.13
  %174 = load i32, i32* @y.14
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %439

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %288

; <label>:182:                                    ; preds = %181
  store i32 -2097, i32* %16, align 4
  br label %183

; <label>:183:                                    ; preds = %283, %182
  %184 = load i32, i32* @x.13
  %185 = load i32, i32* @y.14
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %443

; <label>:192:                                    ; preds = %183, %443
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = icmp sle i64 %194, 2100
  %196 = load i32, i32* @x.13
  %197 = load i32, i32* @y.14
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %443

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %284

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x.13
  %207 = load i32, i32* @y.14
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %447

; <label>:214:                                    ; preds = %205, %447
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = add nsw i64 %216, 2222
  %218 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %217
  %219 = load i32, i32* %16, align 4
  %220 = sext i32 %219 to i64
  %221 = add nsw i64 %220, 2222
  %222 = getelementptr inbounds [4444 x i64], [4444 x i64]* %218, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i32, i32* %15, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = add nsw i64 %226, 2222
  %228 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %227
  %229 = load i32, i32* %16, align 4
  %230 = sext i32 %229 to i64
  %231 = add nsw i64 %230, 2222
  %232 = getelementptr inbounds [4444 x i64], [4444 x i64]* %228, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = add nsw i64 %235, 2222
  %237 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %236
  %238 = load i32, i32* %16, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = add nsw i64 %240, 2222
  %242 = getelementptr inbounds [4444 x i64], [4444 x i64]* %237, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = call i64 @_Z3sumxx(i64 %233, i64 %243)
  %245 = call i64 @_Z3sumxx(i64 %223, i64 %244)
  %246 = load i32, i32* %15, align 4
  %247 = sext i32 %246 to i64
  %248 = add nsw i64 %247, 2222
  %249 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %248
  %250 = load i32, i32* %16, align 4
  %251 = sext i32 %250 to i64
  %252 = add nsw i64 %251, 2222
  %253 = getelementptr inbounds [4444 x i64], [4444 x i64]* %249, i64 0, i64 %252
  store i64 %245, i64* %253, align 8
  %254 = load i32, i32* @x.13
  %255 = load i32, i32* @y.14
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %447

; <label>:262:                                    ; preds = %214
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x.13
  %265 = load i32, i32* @y.14
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %546

; <label>:272:                                    ; preds = %263, %546
  %273 = load i32, i32* %16, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %16, align 4
  %275 = load i32, i32* @x.13
  %276 = load i32, i32* @y.14
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %546

; <label>:283:                                    ; preds = %272
  br label %183

; <label>:284:                                    ; preds = %204
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %15, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %15, align 4
  br label %160

; <label>:288:                                    ; preds = %181
  store i32 1, i32* %17, align 4
  br label %289

; <label>:289:                                    ; preds = %310, %288
  %290 = load i32, i32* %17, align 4
  %291 = sext i32 %290 to i64
  %292 = load i64, i64* @n, align 8
  %293 = icmp sle i64 %291, %292
  br i1 %293, label %294, label %313

; <label>:294:                                    ; preds = %289
  %295 = load i64, i64* @ans, align 8
  %296 = load i32, i32* %17, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = add nsw i64 %299, 2222
  %301 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %300
  %302 = load i32, i32* %17, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = add nsw i64 %305, 2222
  %307 = getelementptr inbounds [4444 x i64], [4444 x i64]* %301, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = call i64 @_Z3sumxx(i64 %295, i64 %308)
  store i64 %309, i64* @ans, align 8
  br label %310

; <label>:310:                                    ; preds = %294
  %311 = load i32, i32* %17, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %17, align 4
  br label %289

; <label>:313:                                    ; preds = %289
  store i32 1, i32* %18, align 4
  br label %314

; <label>:314:                                    ; preds = %371, %313
  %315 = load i32, i32* %18, align 4
  %316 = sext i32 %315 to i64
  %317 = load i64, i64* @n, align 8
  %318 = icmp sle i64 %316, %317
  br i1 %318, label %319, label %372

; <label>:319:                                    ; preds = %314
  %320 = load i64, i64* @ans, align 8
  %321 = load i32, i32* %18, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = load i32, i32* %18, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = add nsw i64 %324, %328
  %330 = load i32, i32* %18, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = load i32, i32* %18, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = add nsw i64 %333, %337
  %339 = load i32, i32* %18, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = add nsw i64 %338, %342
  %344 = load i32, i32* %18, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = add nsw i64 %343, %347
  %349 = call i64 @_Z1Cxx(i64 %329, i64 %348)
  %350 = call i64 @_Z3subxx(i64 %320, i64 %349)
  store i64 %350, i64* @ans, align 8
  br label %351

; <label>:351:                                    ; preds = %319
  %352 = load i32, i32* @x.13
  %353 = load i32, i32* @y.14
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %558

; <label>:360:                                    ; preds = %351, %558
  %361 = load i32, i32* %18, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %18, align 4
  %363 = load i32, i32* @x.13
  %364 = load i32, i32* @y.14
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %558

; <label>:371:                                    ; preds = %360
  br label %314

; <label>:372:                                    ; preds = %314
  %373 = load i32, i32* @x.13
  %374 = load i32, i32* @y.14
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %575

; <label>:381:                                    ; preds = %372, %575
  %382 = load i64, i64* @ans, align 8
  %383 = call i64 @_Z3Powxx(i64 2, i64 1000000005)
  %384 = call i64 @_Z3mulxx(i64 %382, i64 %383)
  store i64 %384, i64* @ans, align 8
  %385 = load i64, i64* @ans, align 8
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %388 = load i32, i32* @x.13
  %389 = load i32, i32* @y.14
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %575

; <label>:396:                                    ; preds = %381
  ret i32 0

; <label>:397:                                    ; preds = %9, %0
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  store i32 0, i32* %398, align 4
  %407 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %408 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %409 = getelementptr i8, i8* %408, i64 -24
  %410 = bitcast i8* %409 to i64*
  %411 = load i64, i64* %410, align 8
  %412 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %411
  %413 = bitcast i8* %412 to %"class.std::basic_ios"*
  %414 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %413, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([8030 x i64], [8030 x i64]* @first, i64 0, i64 0), align 16
  store i32 1, i32* %399, align 4
  br label %9

; <label>:415:                                    ; preds = %49, %40
  %416 = load i32, i32* %11, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %417, 1
  %419 = sub i32 0, %416
  %420 = add i32 %419, 1
  %421 = sub i32 %416, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 %416, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 %416, 1
  %426 = mul i32 %425, 1
  %427 = sub nsw i32 %416, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [8030 x i64], [8030 x i64]* @first, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = load i32, i32* %11, align 4
  %432 = sext i32 %431 to i64
  %433 = call i64 @_Z3mulxx(i64 %430, i64 %432)
  %434 = load i32, i32* %11, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [8030 x i64], [8030 x i64]* @first, i64 0, i64 %435
  store i64 %433, i64* %436, align 8
  br label %49

; <label>:437:                                    ; preds = %105, %96
  %438 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %13, align 4
  br label %105

; <label>:439:                                    ; preds = %169, %160
  %440 = load i32, i32* %15, align 4
  %441 = sext i32 %440 to i64
  %442 = icmp sle i64 %441, 2100
  br label %169

; <label>:443:                                    ; preds = %192, %183
  %444 = load i32, i32* %16, align 4
  %445 = sext i32 %444 to i64
  %446 = icmp sle i64 %445, 2100
  br label %192

; <label>:447:                                    ; preds = %214, %205
  %448 = load i32, i32* %15, align 4
  %449 = sext i32 %448 to i64
  %450 = shl i64 %449, 2222
  %451 = shl i64 %449, 2222
  %452 = shl i64 %449, 2222
  %453 = sub i64 0, %449
  %454 = add i64 %453, 2222
  %455 = sub i64 0, %449
  %456 = add i64 %455, 2222
  %457 = shl i64 %449, 2222
  %458 = sub i64 %449, 2222
  %459 = mul i64 %458, 2222
  %460 = add nsw i64 %449, 2222
  %461 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %460
  %462 = load i32, i32* %16, align 4
  %463 = sext i32 %462 to i64
  %464 = sub i64 %463, 2222
  %465 = mul i64 %464, 2222
  %466 = add nsw i64 %463, 2222
  %467 = getelementptr inbounds [4444 x i64], [4444 x i64]* %461, i64 0, i64 %466
  %468 = load i64, i64* %467, align 8
  %469 = load i32, i32* %15, align 4
  %470 = sub i32 %469, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 0, %469
  %473 = add i32 %472, 1
  %474 = sub i32 0, %469
  %475 = add i32 %474, 1
  %476 = shl i32 %469, 1
  %477 = shl i32 %469, 1
  %478 = sub i32 0, %469
  %479 = add i32 %478, 1
  %480 = sub nsw i32 %469, 1
  %481 = sext i32 %480 to i64
  %482 = shl i64 %481, 2222
  %483 = add nsw i64 %481, 2222
  %484 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %483
  %485 = load i32, i32* %16, align 4
  %486 = sext i32 %485 to i64
  %487 = shl i64 %486, 2222
  %488 = sub i64 %486, 2222
  %489 = mul i64 %488, 2222
  %490 = shl i64 %486, 2222
  %491 = sub i64 %486, 2222
  %492 = mul i64 %491, 2222
  %493 = sub i64 %486, 2222
  %494 = mul i64 %493, 2222
  %495 = add nsw i64 %486, 2222
  %496 = getelementptr inbounds [4444 x i64], [4444 x i64]* %484, i64 0, i64 %495
  %497 = load i64, i64* %496, align 8
  %498 = load i32, i32* %15, align 4
  %499 = sext i32 %498 to i64
  %500 = shl i64 %499, 2222
  %501 = shl i64 %499, 2222
  %502 = add nsw i64 %499, 2222
  %503 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %502
  %504 = load i32, i32* %16, align 4
  %505 = shl i32 %504, 1
  %506 = shl i32 %504, 1
  %507 = shl i32 %504, 1
  %508 = sub i32 %504, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 %504, 1
  %511 = mul i32 %510, 1
  %512 = sub nsw i32 %504, 1
  %513 = sext i32 %512 to i64
  %514 = sub i64 %513, 2222
  %515 = mul i64 %514, 2222
  %516 = sub i64 0, %513
  %517 = add i64 %516, 2222
  %518 = shl i64 %513, 2222
  %519 = add nsw i64 %513, 2222
  %520 = getelementptr inbounds [4444 x i64], [4444 x i64]* %503, i64 0, i64 %519
  %521 = load i64, i64* %520, align 8
  %522 = call i64 @_Z3sumxx(i64 %497, i64 %521)
  %523 = call i64 @_Z3sumxx(i64 %468, i64 %522)
  %524 = load i32, i32* %15, align 4
  %525 = sext i32 %524 to i64
  %526 = sub i64 0, %525
  %527 = add i64 %526, 2222
  %528 = shl i64 %525, 2222
  %529 = sub i64 %525, 2222
  %530 = mul i64 %529, 2222
  %531 = sub i64 0, %525
  %532 = add i64 %531, 2222
  %533 = sub i64 0, %525
  %534 = add i64 %533, 2222
  %535 = shl i64 %525, 2222
  %536 = add nsw i64 %525, 2222
  %537 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %536
  %538 = load i32, i32* %16, align 4
  %539 = sext i32 %538 to i64
  %540 = sub i64 %539, 2222
  %541 = mul i64 %540, 2222
  %542 = sub i64 0, %539
  %543 = add i64 %542, 2222
  %544 = add nsw i64 %539, 2222
  %545 = getelementptr inbounds [4444 x i64], [4444 x i64]* %537, i64 0, i64 %544
  store i64 %523, i64* %545, align 8
  br label %214

; <label>:546:                                    ; preds = %272, %263
  %547 = load i32, i32* %16, align 4
  %548 = shl i32 %547, 1
  %549 = sub i32 %547, 1
  %550 = mul i32 %549, 1
  %551 = shl i32 %547, 1
  %552 = sub i32 %547, 1
  %553 = mul i32 %552, 1
  %554 = shl i32 %547, 1
  %555 = sub i32 %547, 1
  %556 = mul i32 %555, 1
  %557 = add nsw i32 %547, 1
  store i32 %557, i32* %16, align 4
  br label %272

; <label>:558:                                    ; preds = %360, %351
  %559 = load i32, i32* %18, align 4
  %560 = sub i32 %559, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 %559, 1
  %563 = mul i32 %562, 1
  %564 = shl i32 %559, 1
  %565 = sub i32 0, %559
  %566 = add i32 %565, 1
  %567 = sub i32 0, %559
  %568 = add i32 %567, 1
  %569 = sub i32 0, %559
  %570 = add i32 %569, 1
  %571 = sub i32 %559, 1
  %572 = mul i32 %571, 1
  %573 = shl i32 %559, 1
  %574 = add nsw i32 %559, 1
  store i32 %574, i32* %18, align 4
  br label %360

; <label>:575:                                    ; preds = %381, %372
  %576 = load i64, i64* @ans, align 8
  %577 = call i64 @_Z3Powxx(i64 2, i64 1000000005)
  %578 = call i64 @_Z3mulxx(i64 %576, i64 %577)
  store i64 %578, i64* @ans, align 8
  %579 = load i64, i64* @ans, align 8
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %579)
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %580, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %381
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s706275407.cpp() #0 section ".text.startup" {
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
