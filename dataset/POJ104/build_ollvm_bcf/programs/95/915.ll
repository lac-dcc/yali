; ModuleID = 'source-C-CXX/95/915.cpp'
source_filename = "source-C-CXX/95/915.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6changecc(i8 signext, i8 signext) #3 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i8 %0, i8* %12, align 1
  store i8 %1, i8* %13, align 1
  %14 = load i8, i8* %12, align 1
  %15 = sext i8 %14 to i32
  %16 = sub nsw i32 %15, 48
  %17 = mul nsw i32 10, %16
  %18 = load i8, i8* %13, align 1
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 48
  %21 = add nsw i32 %17, %20
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %11
  ret i32 %21

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  store i8 %0, i8* %32, align 1
  store i8 %1, i8* %33, align 1
  %34 = load i8, i8* %32, align 1
  %35 = sext i8 %34 to i32
  %36 = sub i32 0, %35
  %37 = add i32 %36, 48
  %38 = sub nsw i32 %35, 48
  %39 = shl i32 10, %38
  %40 = shl i32 10, %38
  %41 = sub i32 0, 10
  %42 = add i32 %41, %38
  %43 = sub i32 10, %38
  %44 = mul i32 %43, %38
  %45 = sub i32 10, %38
  %46 = mul i32 %45, %38
  %47 = shl i32 10, %38
  %48 = mul nsw i32 10, %38
  %49 = load i8, i8* %33, align 1
  %50 = sext i8 %49 to i32
  %51 = sub i32 %50, 48
  %52 = mul i32 %51, 48
  %53 = sub i32 0, %50
  %54 = add i32 %53, 48
  %55 = sub i32 %50, 48
  %56 = mul i32 %55, 48
  %57 = sub i32 %50, 48
  %58 = mul i32 %57, 48
  %59 = shl i32 %50, 48
  %60 = sub i32 0, %50
  %61 = add i32 %60, 48
  %62 = shl i32 %50, 48
  %63 = sub i32 %50, 48
  %64 = mul i32 %63, 48
  %65 = sub i32 0, %50
  %66 = add i32 %65, 48
  %67 = sub nsw i32 %50, 48
  %68 = sub i32 %48, %67
  %69 = mul i32 %68, %67
  %70 = sub i32 %48, %67
  %71 = mul i32 %70, %67
  %72 = add nsw i32 %48, %67
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5shangi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %77, %1
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %7, label %78

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %79

; <label>:16:                                     ; preds = %7, %79
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 %17, 13
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %79

; <label>:29:                                     ; preds = %16
  br i1 %20, label %30, label %56

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  %34 = mul nsw i32 %33, 13
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %56

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %97

; <label>:45:                                     ; preds = %36, %97
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %97

; <label>:55:                                     ; preds = %45
  ret i32 %46

; <label>:56:                                     ; preds = %30, %29
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %99

; <label>:66:                                     ; preds = %57, %99
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %99

; <label>:77:                                     ; preds = %66
  br label %4

; <label>:78:                                     ; preds = %4
  call void @llvm.trap()
  unreachable

; <label>:79:                                     ; preds = %16, %7
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %81, 13
  %83 = sub i32 %80, 13
  %84 = mul i32 %83, 13
  %85 = sub i32 %80, 13
  %86 = mul i32 %85, 13
  %87 = sub i32 0, %80
  %88 = add i32 %87, 13
  %89 = sub i32 0, %80
  %90 = add i32 %89, 13
  %91 = shl i32 %80, 13
  %92 = sub i32 %80, 13
  %93 = mul i32 %92, 13
  %94 = mul nsw i32 %80, 13
  %95 = load i32, i32* %2, align 4
  %96 = icmp sle i32 %94, %95
  br label %16

; <label>:97:                                     ; preds = %45, %36
  %98 = load i32, i32* %3, align 4
  br label %45

; <label>:99:                                     ; preds = %66, %57
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 %100, 1
  %102 = mul i32 %101, 1
  %103 = shl i32 %100, 1
  %104 = shl i32 %100, 1
  %105 = shl i32 %100, 1
  %106 = shl i32 %100, 1
  %107 = shl i32 %100, 1
  %108 = shl i32 %100, 1
  %109 = shl i32 %100, 1
  %110 = add nsw i32 %100, 1
  store i32 %110, i32* %3, align 4
  br label %66
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline uwtable
define void @_Z5couttPii(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %35, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %38

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %10, %40
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %24)
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %19
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %6

; <label>:38:                                     ; preds = %6
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:40:                                     ; preds = %19, %10
  %41 = load i32*, i32** %3, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %282

; <label>:9:                                      ; preds = %0, %282
  %10 = alloca i32, align 4
  %11 = alloca [102 x i8], align 16
  %12 = alloca [102 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = bitcast [102 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 102, i32 16, i1 false)
  %18 = bitcast [102 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 408, i32 16, i1 false)
  %19 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %19)
  %21 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #8
  %23 = icmp eq i64 %22, 1
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %282

; <label>:32:                                     ; preds = %9
  br i1 %23, label %33, label %41

; <label>:33:                                     ; preds = %32
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %35, i32 %39)
  br label %281

; <label>:41:                                     ; preds = %32
  %42 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #8
  %44 = icmp eq i64 %43, 2
  br i1 %44, label %45, label %61

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = call i32 @_Z6changecc(i8 signext %47, i8 signext %49)
  %51 = icmp slt i32 %50, 13
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %45
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %55 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 0
  %56 = load i8, i8* %55, align 16
  %57 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 1
  %58 = load i8, i8* %57, align 1
  %59 = call i32 @_Z6changecc(i8 signext %56, i8 signext %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %54, i32 %59)
  br label %280

; <label>:61:                                     ; preds = %45, %41
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %297

; <label>:70:                                     ; preds = %61, %297
  %71 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 0
  %72 = load i8, i8* %71, align 16
  %73 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 1
  %74 = load i8, i8* %73, align 1
  %75 = call i32 @_Z6changecc(i8 signext %72, i8 signext %74)
  store i32 %75, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %76 = load i32, i32* %13, align 4
  %77 = icmp slt i32 %76, 13
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %297

; <label>:86:                                     ; preds = %70
  br i1 %77, label %87, label %185

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %13, align 4
  %89 = mul nsw i32 %88, 10
  %90 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 2
  %91 = load i8, i8* %90, align 2
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %89, %92
  %94 = sub nsw i32 %93, 48
  store i32 %94, i32* %13, align 4
  store i32 0, i32* %15, align 4
  br label %95

; <label>:95:                                     ; preds = %176, %87
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i32 0, i32 0
  %99 = call i64 @strlen(i8* %98) #8
  %100 = sub i64 %99, 2
  %101 = icmp ult i64 %97, %100
  br i1 %101, label %102, label %179

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %13, align 4
  %104 = call i32 @_Z5shangi(i32 %103)
  %105 = load i32, i32* %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i32 0, i32 0
  %111 = call i64 @strlen(i8* %110) #8
  %112 = sub i64 %111, 3
  %113 = icmp ne i64 %109, %112
  br i1 %113, label %114, label %149

; <label>:114:                                    ; preds = %102
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %305

; <label>:123:                                    ; preds = %114, %305
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = mul nsw i32 %128, 13
  %130 = sub nsw i32 %124, %129
  %131 = mul nsw i32 %130, 10
  %132 = load i32, i32* %15, align 4
  %133 = add nsw i32 %132, 3
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 %137, 48
  %139 = add nsw i32 %131, %138
  store i32 %139, i32* %13, align 4
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %305

; <label>:148:                                    ; preds = %123
  br label %157

; <label>:149:                                    ; preds = %102
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = mul nsw i32 %154, 13
  %156 = sub nsw i32 %150, %155
  store i32 %156, i32* %14, align 4
  br label %157

; <label>:157:                                    ; preds = %149, %148
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %365

; <label>:166:                                    ; preds = %157, %365
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %365

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %15, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %15, align 4
  br label %95

; <label>:179:                                    ; preds = %95
  %180 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i32 0, i32 0
  %181 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i32 0, i32 0
  %182 = call i64 @strlen(i8* %181) #8
  %183 = sub i64 %182, 2
  %184 = trunc i64 %183 to i32
  call void @_Z5couttPii(i32* %180, i32 %184)
  br label %276

; <label>:185:                                    ; preds = %86
  store i32 0, i32* %16, align 4
  br label %186

; <label>:186:                                    ; preds = %267, %185
  %187 = load i32, i32* %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i32 0, i32 0
  %190 = call i64 @strlen(i8* %189) #8
  %191 = sub i64 %190, 1
  %192 = icmp ult i64 %188, %191
  br i1 %192, label %193, label %270

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %13, align 4
  %195 = call i32 @_Z5shangi(i32 %194)
  %196 = load i32, i32* %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i32, i32* %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i32 0, i32 0
  %202 = call i64 @strlen(i8* %201) #8
  %203 = sub i64 %202, 2
  %204 = icmp ne i64 %200, %203
  br i1 %204, label %205, label %240

; <label>:205:                                    ; preds = %193
  %206 = load i32, i32* @x.7
  %207 = load i32, i32* @y.8
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %366

; <label>:214:                                    ; preds = %205, %366
  %215 = load i32, i32* %13, align 4
  %216 = load i32, i32* %16, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = mul nsw i32 %219, 13
  %221 = sub nsw i32 %215, %220
  %222 = mul nsw i32 %221, 10
  %223 = load i32, i32* %16, align 4
  %224 = add nsw i32 %223, 2
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = sub nsw i32 %228, 48
  %230 = add nsw i32 %222, %229
  store i32 %230, i32* %13, align 4
  %231 = load i32, i32* @x.7
  %232 = load i32, i32* @y.8
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %366

; <label>:239:                                    ; preds = %214
  br label %248

; <label>:240:                                    ; preds = %193
  %241 = load i32, i32* %13, align 4
  %242 = load i32, i32* %16, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = mul nsw i32 %245, 13
  %247 = sub nsw i32 %241, %246
  store i32 %247, i32* %14, align 4
  br label %248

; <label>:248:                                    ; preds = %240, %239
  %249 = load i32, i32* @x.7
  %250 = load i32, i32* @y.8
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %426

; <label>:257:                                    ; preds = %248, %426
  %258 = load i32, i32* @x.7
  %259 = load i32, i32* @y.8
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %426

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %16, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %16, align 4
  br label %186

; <label>:270:                                    ; preds = %186
  %271 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i32 0, i32 0
  %272 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i32 0, i32 0
  %273 = call i64 @strlen(i8* %272) #8
  %274 = sub i64 %273, 1
  %275 = trunc i64 %274 to i32
  call void @_Z5couttPii(i32* %271, i32 %275)
  br label %276

; <label>:276:                                    ; preds = %270, %179
  %277 = load i32, i32* %14, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %280

; <label>:280:                                    ; preds = %276, %52
  br label %281

; <label>:281:                                    ; preds = %280, %33
  ret i32 0

; <label>:282:                                    ; preds = %9, %0
  %283 = alloca i32, align 4
  %284 = alloca [102 x i8], align 16
  %285 = alloca [102 x i32], align 16
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  store i32 0, i32* %283, align 4
  %290 = bitcast [102 x i8]* %284 to i8*
  call void @llvm.memset.p0i8.i64(i8* %290, i8 0, i64 102, i32 16, i1 false)
  %291 = bitcast [102 x i32]* %285 to i8*
  call void @llvm.memset.p0i8.i64(i8* %291, i8 0, i64 408, i32 16, i1 false)
  %292 = getelementptr inbounds [102 x i8], [102 x i8]* %284, i32 0, i32 0
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %292)
  %294 = getelementptr inbounds [102 x i8], [102 x i8]* %284, i32 0, i32 0
  %295 = call i64 @strlen(i8* %294) #8
  %296 = icmp eq i64 %295, 1
  br label %9

; <label>:297:                                    ; preds = %70, %61
  %298 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 0
  %299 = load i8, i8* %298, align 16
  %300 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 1
  %301 = load i8, i8* %300, align 1
  %302 = call i32 @_Z6changecc(i8 signext %299, i8 signext %301)
  store i32 %302, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %303 = load i32, i32* %13, align 4
  %304 = icmp slt i32 %303, 13
  br label %70

; <label>:305:                                    ; preds = %123, %114
  %306 = load i32, i32* %13, align 4
  %307 = load i32, i32* %15, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = shl i32 %310, 13
  %312 = sub i32 0, %310
  %313 = add i32 %312, 13
  %314 = sub i32 0, %310
  %315 = add i32 %314, 13
  %316 = mul nsw i32 %310, 13
  %317 = sub i32 %306, %316
  %318 = mul i32 %317, %316
  %319 = sub i32 %306, %316
  %320 = mul i32 %319, %316
  %321 = sub i32 0, %306
  %322 = add i32 %321, %316
  %323 = sub i32 %306, %316
  %324 = mul i32 %323, %316
  %325 = sub i32 %306, %316
  %326 = mul i32 %325, %316
  %327 = sub i32 %306, %316
  %328 = mul i32 %327, %316
  %329 = sub nsw i32 %306, %316
  %330 = sub i32 0, %329
  %331 = add i32 %330, 10
  %332 = mul nsw i32 %329, 10
  %333 = load i32, i32* %15, align 4
  %334 = shl i32 %333, 3
  %335 = sub i32 0, %333
  %336 = add i32 %335, 3
  %337 = shl i32 %333, 3
  %338 = sub i32 0, %333
  %339 = add i32 %338, 3
  %340 = shl i32 %333, 3
  %341 = sub i32 %333, 3
  %342 = mul i32 %341, 3
  %343 = add nsw i32 %333, 3
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = sub i32 %347, 48
  %349 = mul i32 %348, 48
  %350 = sub i32 0, %347
  %351 = add i32 %350, 48
  %352 = sub i32 %347, 48
  %353 = mul i32 %352, 48
  %354 = sub nsw i32 %347, 48
  %355 = shl i32 %332, %354
  %356 = shl i32 %332, %354
  %357 = sub i32 0, %332
  %358 = add i32 %357, %354
  %359 = shl i32 %332, %354
  %360 = sub i32 0, %332
  %361 = add i32 %360, %354
  %362 = sub i32 0, %332
  %363 = add i32 %362, %354
  %364 = add nsw i32 %332, %354
  store i32 %364, i32* %13, align 4
  br label %123

; <label>:365:                                    ; preds = %166, %157
  br label %166

; <label>:366:                                    ; preds = %214, %205
  %367 = load i32, i32* %13, align 4
  %368 = load i32, i32* %16, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = shl i32 %371, 13
  %373 = sub i32 %371, 13
  %374 = mul i32 %373, 13
  %375 = mul nsw i32 %371, 13
  %376 = sub i32 0, %367
  %377 = add i32 %376, %375
  %378 = sub i32 0, %367
  %379 = add i32 %378, %375
  %380 = sub i32 0, %367
  %381 = add i32 %380, %375
  %382 = sub i32 0, %367
  %383 = add i32 %382, %375
  %384 = sub i32 %367, %375
  %385 = mul i32 %384, %375
  %386 = sub i32 %367, %375
  %387 = mul i32 %386, %375
  %388 = sub i32 0, %367
  %389 = add i32 %388, %375
  %390 = sub i32 0, %367
  %391 = add i32 %390, %375
  %392 = sub nsw i32 %367, %375
  %393 = shl i32 %392, 10
  %394 = shl i32 %392, 10
  %395 = sub i32 0, %392
  %396 = add i32 %395, 10
  %397 = sub i32 0, %392
  %398 = add i32 %397, 10
  %399 = sub i32 0, %392
  %400 = add i32 %399, 10
  %401 = sub i32 0, %392
  %402 = add i32 %401, 10
  %403 = sub i32 0, %392
  %404 = add i32 %403, 10
  %405 = shl i32 %392, 10
  %406 = sub i32 %392, 10
  %407 = mul i32 %406, 10
  %408 = mul nsw i32 %392, 10
  %409 = load i32, i32* %16, align 4
  %410 = add nsw i32 %409, 2
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = shl i32 %414, 48
  %416 = shl i32 %414, 48
  %417 = shl i32 %414, 48
  %418 = sub nsw i32 %414, 48
  %419 = shl i32 %408, %418
  %420 = shl i32 %408, %418
  %421 = sub i32 0, %408
  %422 = add i32 %421, %418
  %423 = sub i32 0, %408
  %424 = add i32 %423, %418
  %425 = add nsw i32 %408, %418
  store i32 %425, i32* %13, align 4
  br label %214

; <label>:426:                                    ; preds = %257, %248
  br label %257
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
