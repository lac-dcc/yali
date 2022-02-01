; ModuleID = 'source-C-CXX/7/545.cpp'
source_filename = "source-C-CXX/7/545.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ary1 = global [30 x i32] zeroinitializer, align 16
@ary2 = global [30 x i32] zeroinitializer, align 16
@pt1 = global i32* null, align 8
@pt2 = global i32* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_545.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z5inputPii(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %16, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %6
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %5, align 4
  br label %6

; <label>:19:                                     ; preds = %6
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z4sortPii(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %64, %2
  %11 = load i32, i32* %5, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %67

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %62, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %63

; <label>:18:                                     ; preds = %14
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %23, %29
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %18
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32*, i32** %3, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %35, i32* dereferenceable(4) %40)
  br label %41

; <label>:41:                                     ; preds = %31, %18
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %68

; <label>:51:                                     ; preds = %42, %68
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %51
  br label %14

; <label>:63:                                     ; preds = %14
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %5, align 4
  br label %10

; <label>:67:                                     ; preds = %10
  ret void

; <label>:68:                                     ; preds = %51, %42
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 %69, 1
  %71 = mul i32 %70, 1
  %72 = shl i32 %69, 1
  %73 = sub i32 %69, 1
  %74 = mul i32 %73, 1
  %75 = sub i32 %69, 1
  %76 = mul i32 %75, 1
  %77 = shl i32 %69, 1
  %78 = add nsw i32 %69, 1
  store i32 %78, i32* %6, align 4
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7combinePiS_ii(i32*, i32*, i32, i32) #3 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  %11 = load i32*, i32** %5, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i32, i32* %11, i64 %12
  store i32* %13, i32** %5, align 8
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %48, %4
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %49

; <label>:18:                                     ; preds = %14
  %19 = load i32*, i32** %6, align 8
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  store i32 %23, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %28, %50
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %37
  br label %14

; <label>:49:                                     ; preds = %14
  ret void

; <label>:50:                                     ; preds = %37, %28
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 %51, 1
  %53 = mul i32 %52, 1
  %54 = shl i32 %51, 1
  %55 = sub i32 %51, 1
  %56 = mul i32 %55, 1
  %57 = sub i32 0, %51
  %58 = add i32 %57, 1
  %59 = sub i32 %51, 1
  %60 = mul i32 %59, 1
  %61 = shl i32 %51, 1
  %62 = sub i32 %51, 1
  %63 = mul i32 %62, 1
  %64 = add nsw i32 %51, 1
  store i32 %64, i32* %9, align 4
  br label %37
}

; Function Attrs: noinline uwtable
define void @_Z4demoPii(i32*, i32) #0 {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %61

; <label>:11:                                     ; preds = %2, %61
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %61

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %57, %23
  %25 = load i32, i32* %14, align 4
  %26 = load i32, i32* %13, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %60

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %28, %65
  %38 = load i32*, i32** %12, align 8
  %39 = load i32, i32* %38, align 4
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %39)
  %41 = load i32, i32* %14, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %14, align 4
  %43 = load i32, i32* %13, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp ne i32 %41, %44
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %37
  br i1 %45, label %55, label %57

; <label>:55:                                     ; preds = %54
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %57

; <label>:57:                                     ; preds = %55, %54
  %58 = load i32*, i32** %12, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 1
  store i32* %59, i32** %12, align 8
  br label %24

; <label>:60:                                     ; preds = %24
  ret void

; <label>:61:                                     ; preds = %11, %2
  %62 = alloca i32*, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  store i32* %0, i32** %62, align 8
  store i32 %1, i32* %63, align 4
  store i32 0, i32* %64, align 4
  br label %11

; <label>:65:                                     ; preds = %37, %28
  %66 = load i32*, i32** %12, align 8
  %67 = load i32, i32* %66, align 4
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %67)
  %69 = load i32, i32* %14, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %70, 1
  %72 = shl i32 %69, 1
  %73 = sub i32 0, %69
  %74 = add i32 %73, 1
  %75 = sub i32 %69, 1
  %76 = mul i32 %75, 1
  %77 = shl i32 %69, 1
  %78 = add nsw i32 %69, 1
  store i32 %78, i32* %14, align 4
  %79 = load i32, i32* %13, align 4
  %80 = sub i32 %79, 1
  %81 = mul i32 %80, 1
  %82 = sub i32 0, %79
  %83 = add i32 %82, 1
  %84 = sub i32 %79, 1
  %85 = mul i32 %84, 1
  %86 = sub i32 0, %79
  %87 = add i32 %86, 1
  %88 = sub nsw i32 %79, 1
  %89 = icmp ne i32 %69, %88
  br label %37
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2, %40
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32* getelementptr inbounds ([30 x i32], [30 x i32]* @ary1, i64 0, i64 0), i32** @pt1, align 8
  store i32* getelementptr inbounds ([30 x i32], [30 x i32]* @ary2, i64 0, i64 0), i32** @pt2, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %16)
  %19 = load i32, i32* %15, align 4
  call void @_Z5inputPii(i32* getelementptr inbounds ([30 x i32], [30 x i32]* @ary1, i32 0, i32 0), i32 %19)
  %20 = load i32, i32* %16, align 4
  call void @_Z5inputPii(i32* getelementptr inbounds ([30 x i32], [30 x i32]* @ary2, i32 0, i32 0), i32 %20)
  %21 = load i32, i32* %15, align 4
  call void @_Z4sortPii(i32* getelementptr inbounds ([30 x i32], [30 x i32]* @ary1, i32 0, i32 0), i32 %21)
  %22 = load i32, i32* %16, align 4
  call void @_Z4sortPii(i32* getelementptr inbounds ([30 x i32], [30 x i32]* @ary2, i32 0, i32 0), i32 %22)
  %23 = load i32*, i32** @pt1, align 8
  %24 = load i32*, i32** @pt2, align 8
  %25 = load i32, i32* %15, align 4
  %26 = load i32, i32* %16, align 4
  call void @_Z7combinePiS_ii(i32* %23, i32* %24, i32 %25, i32 %26)
  %27 = load i32*, i32** @pt1, align 8
  %28 = load i32, i32* %15, align 4
  %29 = load i32, i32* %16, align 4
  %30 = add nsw i32 %28, %29
  call void @_Z4demoPii(i32* %27, i32 %30)
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %11
  ret i32 0

; <label>:40:                                     ; preds = %11, %2
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8**, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32 0, i32* %41, align 4
  store i32 %0, i32* %42, align 4
  store i8** %1, i8*** %43, align 8
  store i32* getelementptr inbounds ([30 x i32], [30 x i32]* @ary1, i64 0, i64 0), i32** @pt1, align 8
  store i32* getelementptr inbounds ([30 x i32], [30 x i32]* @ary2, i64 0, i64 0), i32** @pt2, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %45)
  %48 = load i32, i32* %44, align 4
  call void @_Z5inputPii(i32* getelementptr inbounds ([30 x i32], [30 x i32]* @ary1, i32 0, i32 0), i32 %48)
  %49 = load i32, i32* %45, align 4
  call void @_Z5inputPii(i32* getelementptr inbounds ([30 x i32], [30 x i32]* @ary2, i32 0, i32 0), i32 %49)
  %50 = load i32, i32* %44, align 4
  call void @_Z4sortPii(i32* getelementptr inbounds ([30 x i32], [30 x i32]* @ary1, i32 0, i32 0), i32 %50)
  %51 = load i32, i32* %45, align 4
  call void @_Z4sortPii(i32* getelementptr inbounds ([30 x i32], [30 x i32]* @ary2, i32 0, i32 0), i32 %51)
  %52 = load i32*, i32** @pt1, align 8
  %53 = load i32*, i32** @pt2, align 8
  %54 = load i32, i32* %44, align 4
  %55 = load i32, i32* %45, align 4
  call void @_Z7combinePiS_ii(i32* %52, i32* %53, i32 %54, i32 %55)
  %56 = load i32*, i32** @pt1, align 8
  %57 = load i32, i32* %44, align 4
  %58 = load i32, i32* %45, align 4
  %59 = shl i32 %57, %58
  %60 = sub i32 %57, %58
  %61 = mul i32 %60, %58
  %62 = sub i32 %57, %58
  %63 = mul i32 %62, %58
  %64 = shl i32 %57, %58
  %65 = sub i32 0, %57
  %66 = add i32 %65, %58
  %67 = sub i32 %57, %58
  %68 = mul i32 %67, %58
  %69 = add nsw i32 %57, %58
  call void @_Z4demoPii(i32* %56, i32 %69)
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_545.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
