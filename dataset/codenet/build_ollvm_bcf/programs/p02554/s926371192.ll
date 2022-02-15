; ModuleID = 'Project_CodeNet_C++1400/p02554/s926371192.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s926371192.cpp"
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
%"class.std::istream_iterator" = type <{ %"class.std::basic_istream"*, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pow8 = global [1000005 x i64] zeroinitializer, align 16
@pow2 = global [1000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926371192.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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
define void @_Z3errSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"*) #4 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4powwxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  store i64 1, i64* %5, align 8
  br label %8

; <label>:8:                                      ; preds = %56, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %63

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %65

; <label>:20:                                     ; preds = %11, %65
  %21 = load i64, i64* %4, align 8
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %65

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %56

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %75

; <label>:42:                                     ; preds = %33, %75
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %3, align 8
  %45 = mul nsw i64 %43, %44
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %5, align 8
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %75

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %55, %32
  %57 = load i64, i64* %3, align 8
  %58 = load i64, i64* %3, align 8
  %59 = mul nsw i64 %57, %58
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %3, align 8
  %61 = load i64, i64* %4, align 8
  %62 = ashr i64 %61, 1
  store i64 %62, i64* %4, align 8
  br label %8

; <label>:63:                                     ; preds = %8
  %64 = load i64, i64* %5, align 8
  ret i64 %64

; <label>:65:                                     ; preds = %20, %11
  %66 = load i64, i64* %4, align 8
  %67 = sub i64 %66, 1
  %68 = mul i64 %67, 1
  %69 = sub i64 %66, 1
  %70 = mul i64 %69, 1
  %71 = sub i64 %66, 1
  %72 = mul i64 %71, 1
  %73 = and i64 %66, 1
  %74 = icmp ne i64 %73, 0
  br label %20

; <label>:75:                                     ; preds = %42, %33
  %76 = load i64, i64* %5, align 8
  %77 = load i64, i64* %3, align 8
  %78 = sub i64 0, %76
  %79 = add i64 %78, %77
  %80 = shl i64 %76, %77
  %81 = sub i64 0, %76
  %82 = add i64 %81, %77
  %83 = mul nsw i64 %76, %77
  %84 = sub i64 0, %83
  %85 = add i64 %84, 1000000007
  %86 = sub i64 %83, 1000000007
  %87 = mul i64 %86, 1000000007
  %88 = sub i64 0, %83
  %89 = add i64 %88, 1000000007
  %90 = sub i64 %83, 1000000007
  %91 = mul i64 %90, 1000000007
  %92 = shl i64 %83, 1000000007
  %93 = srem i64 %83, 1000000007
  store i64 %93, i64* %5, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %56

; <label>:11:                                     ; preds = %2, %56
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %16 = load i64, i64* %13, align 8
  %17 = load i64, i64* %12, align 8
  %18 = load i64, i64* %13, align 8
  %19 = sub nsw i64 %17, %18
  %20 = icmp sgt i64 %16, %19
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %56

; <label>:29:                                     ; preds = %11
  br i1 %20, label %30, label %34

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* %12, align 8
  %32 = load i64, i64* %13, align 8
  %33 = sub nsw i64 %31, %32
  store i64 %33, i64* %13, align 8
  br label %34

; <label>:34:                                     ; preds = %30, %29
  store i64 1, i64* %14, align 8
  store i64 1, i64* %15, align 8
  br label %35

; <label>:35:                                     ; preds = %51, %34
  %36 = load i64, i64* %15, align 8
  %37 = load i64, i64* %13, align 8
  %38 = icmp sle i64 %36, %37
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %35
  %40 = load i64, i64* %14, align 8
  %41 = load i64, i64* %12, align 8
  %42 = load i64, i64* %15, align 8
  %43 = sub nsw i64 %41, %42
  %44 = add nsw i64 %43, 1
  %45 = mul nsw i64 %40, %44
  %46 = srem i64 %45, 1000000007
  %47 = load i64, i64* %15, align 8
  %48 = call i64 @_Z4powwxx(i64 %47, i64 1000000005)
  %49 = mul nsw i64 %46, %48
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %14, align 8
  br label %51

; <label>:51:                                     ; preds = %39
  %52 = load i64, i64* %15, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %15, align 8
  br label %35

; <label>:54:                                     ; preds = %35
  %55 = load i64, i64* %14, align 8
  ret i64 %55

; <label>:56:                                     ; preds = %11, %2
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  store i64 %0, i64* %57, align 8
  store i64 %1, i64* %58, align 8
  %61 = load i64, i64* %58, align 8
  %62 = load i64, i64* %57, align 8
  %63 = load i64, i64* %58, align 8
  %64 = sub i64 0, %62
  %65 = add i64 %64, %63
  %66 = sub i64 0, %62
  %67 = add i64 %66, %63
  %68 = sub i64 0, %62
  %69 = add i64 %68, %63
  %70 = sub nsw i64 %62, %63
  %71 = icmp sgt i64 %61, %70
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7sub_modxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %3, align 8
  %11 = sub nsw i64 %10, %9
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %2
  %15 = load i64, i64* %3, align 8
  %16 = add nsw i64 %15, 1000000007
  store i64 %16, i64* %3, align 8
  br label %17

; <label>:17:                                     ; preds = %14, %2
  %18 = load i64, i64* %3, align 8
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7add_modxx(i64, i64) #4 {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = srem i64 %14, 1000000007
  store i64 %15, i64* %12, align 8
  %16 = load i64, i64* %13, align 8
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %13, align 8
  %18 = load i64, i64* %12, align 8
  %19 = load i64, i64* %13, align 8
  %20 = add nsw i64 %18, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %11
  ret i64 %21

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store i64 %0, i64* %32, align 8
  store i64 %1, i64* %33, align 8
  %34 = load i64, i64* %32, align 8
  %35 = sub i64 %34, 1000000007
  %36 = mul i64 %35, 1000000007
  %37 = srem i64 %34, 1000000007
  store i64 %37, i64* %32, align 8
  %38 = load i64, i64* %33, align 8
  %39 = shl i64 %38, 1000000007
  %40 = sub i64 %38, 1000000007
  %41 = mul i64 %40, 1000000007
  %42 = srem i64 %38, 1000000007
  store i64 %42, i64* %33, align 8
  %43 = load i64, i64* %32, align 8
  %44 = load i64, i64* %33, align 8
  %45 = sub i64 %43, %44
  %46 = mul i64 %45, %44
  %47 = add nsw i64 %43, %44
  %48 = sub i64 %47, 1000000007
  %49 = mul i64 %48, 1000000007
  %50 = shl i64 %47, 1000000007
  %51 = sub i64 0, %47
  %52 = add i64 %51, 1000000007
  %53 = shl i64 %47, 1000000007
  %54 = shl i64 %47, 1000000007
  %55 = shl i64 %47, 1000000007
  %56 = shl i64 %47, 1000000007
  %57 = shl i64 %47, 1000000007
  %58 = sub i64 0, %47
  %59 = add i64 %58, 1000000007
  %60 = srem i64 %47, 1000000007
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mul_modxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  %12 = srem i64 %11, 1000000007
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7div_modxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_Z4powwxx(i64 %10, i64 1000000005)
  %12 = call i64 @_Z7mul_modxx(i64 %9, i64 %11)
  ret i64 %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %181

; <label>:9:                                      ; preds = %0, %181
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @pow2, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @pow8, i64 0, i64 0), align 16
  store i64 1, i64* %12, align 8
  %32 = load i32, i32* @x.15
  %33 = load i32, i32* @y.16
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %181

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %80, %40
  %42 = load i32, i32* @x.15
  %43 = load i32, i32* @y.16
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %204

; <label>:50:                                     ; preds = %41, %204
  %51 = load i64, i64* %12, align 8
  %52 = load i64, i64* %11, align 8
  %53 = icmp sle i64 %51, %52
  %54 = load i32, i32* @x.15
  %55 = load i32, i32* @y.16
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %204

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %83

; <label>:63:                                     ; preds = %62
  %64 = load i64, i64* %12, align 8
  %65 = sub nsw i64 %64, 1
  %66 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @pow8, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %67, 8
  %69 = srem i64 %68, 1000000007
  %70 = load i64, i64* %12, align 8
  %71 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @pow8, i64 0, i64 %70
  store i64 %69, i64* %71, align 8
  %72 = load i64, i64* %12, align 8
  %73 = sub nsw i64 %72, 1
  %74 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @pow2, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 %75, 2
  %77 = srem i64 %76, 1000000007
  %78 = load i64, i64* %12, align 8
  %79 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @pow2, i64 0, i64 %78
  store i64 %77, i64* %79, align 8
  br label %80

; <label>:80:                                     ; preds = %63
  %81 = load i64, i64* %12, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %12, align 8
  br label %41

; <label>:83:                                     ; preds = %62
  %84 = load i32, i32* @x.15
  %85 = load i32, i32* @y.16
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %208

; <label>:92:                                     ; preds = %83, %208
  %93 = load i64, i64* %11, align 8
  %94 = icmp eq i64 %93, 1
  %95 = load i32, i32* @x.15
  %96 = load i32, i32* @y.16
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %208

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %107

; <label>:104:                                    ; preds = %103
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %105, i8 signext 10)
  br label %180

; <label>:107:                                    ; preds = %103
  store i64 0, i64* %13, align 8
  %108 = load i64, i64* %11, align 8
  store i64 %108, i64* %14, align 8
  store i64 2, i64* %15, align 8
  br label %109

; <label>:109:                                    ; preds = %175, %107
  %110 = load i64, i64* %15, align 8
  %111 = load i64, i64* %11, align 8
  %112 = icmp sle i64 %110, %111
  br i1 %112, label %113, label %176

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x.15
  %115 = load i32, i32* @y.16
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %211

; <label>:122:                                    ; preds = %113, %211
  %123 = load i64, i64* %14, align 8
  %124 = load i64, i64* %11, align 8
  %125 = load i64, i64* %15, align 8
  %126 = sub nsw i64 %124, %125
  %127 = add nsw i64 %126, 1
  %128 = call i64 @_Z7mul_modxx(i64 %123, i64 %127)
  store i64 %128, i64* %14, align 8
  %129 = load i64, i64* %14, align 8
  %130 = load i64, i64* %15, align 8
  %131 = call i64 @_Z7div_modxx(i64 %129, i64 %130)
  store i64 %131, i64* %14, align 8
  %132 = load i64, i64* %13, align 8
  %133 = load i64, i64* %14, align 8
  %134 = load i64, i64* %11, align 8
  %135 = load i64, i64* %15, align 8
  %136 = sub nsw i64 %134, %135
  %137 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @pow8, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* %15, align 8
  %140 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @pow2, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = call i64 @_Z7sub_modxx(i64 %141, i64 2)
  %143 = call i64 @_Z7mul_modxx(i64 %138, i64 %142)
  %144 = call i64 @_Z7mul_modxx(i64 %133, i64 %143)
  %145 = call i64 @_Z7add_modxx(i64 %132, i64 %144)
  store i64 %145, i64* %13, align 8
  %146 = load i32, i32* @x.15
  %147 = load i32, i32* @y.16
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %211

; <label>:154:                                    ; preds = %122
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.15
  %157 = load i32, i32* @y.16
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %250

; <label>:164:                                    ; preds = %155, %250
  %165 = load i64, i64* %15, align 8
  %166 = add nsw i64 %165, 1
  store i64 %166, i64* %15, align 8
  %167 = load i32, i32* @x.15
  %168 = load i32, i32* @y.16
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %250

; <label>:175:                                    ; preds = %164
  br label %109

; <label>:176:                                    ; preds = %109
  %177 = load i64, i64* %13, align 8
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %178, i8 signext 10)
  br label %180

; <label>:180:                                    ; preds = %176, %104
  ret i32 0

; <label>:181:                                    ; preds = %9, %0
  %182 = alloca i32, align 4
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  store i32 0, i32* %182, align 4
  %188 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %189 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %190 = getelementptr i8, i8* %189, i64 -24
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %192
  %194 = bitcast i8* %193 to %"class.std::basic_ios"*
  %195 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %194, %"class.std::basic_ostream"* null)
  %196 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %199
  %201 = bitcast i8* %200 to %"class.std::basic_ios"*
  %202 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %201, %"class.std::basic_ostream"* null)
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %183)
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @pow2, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @pow8, i64 0, i64 0), align 16
  store i64 1, i64* %184, align 8
  br label %9

; <label>:204:                                    ; preds = %50, %41
  %205 = load i64, i64* %12, align 8
  %206 = load i64, i64* %11, align 8
  %207 = icmp sle i64 %205, %206
  br label %50

; <label>:208:                                    ; preds = %92, %83
  %209 = load i64, i64* %11, align 8
  %210 = icmp eq i64 %209, 1
  br label %92

; <label>:211:                                    ; preds = %122, %113
  %212 = load i64, i64* %14, align 8
  %213 = load i64, i64* %11, align 8
  %214 = load i64, i64* %15, align 8
  %215 = sub i64 0, %213
  %216 = add i64 %215, %214
  %217 = shl i64 %213, %214
  %218 = sub i64 0, %213
  %219 = add i64 %218, %214
  %220 = shl i64 %213, %214
  %221 = sub i64 0, %213
  %222 = add i64 %221, %214
  %223 = sub nsw i64 %213, %214
  %224 = sub i64 0, %223
  %225 = add i64 %224, 1
  %226 = add nsw i64 %223, 1
  %227 = call i64 @_Z7mul_modxx(i64 %212, i64 %226)
  store i64 %227, i64* %14, align 8
  %228 = load i64, i64* %14, align 8
  %229 = load i64, i64* %15, align 8
  %230 = call i64 @_Z7div_modxx(i64 %228, i64 %229)
  store i64 %230, i64* %14, align 8
  %231 = load i64, i64* %13, align 8
  %232 = load i64, i64* %14, align 8
  %233 = load i64, i64* %11, align 8
  %234 = load i64, i64* %15, align 8
  %235 = shl i64 %233, %234
  %236 = sub i64 0, %233
  %237 = add i64 %236, %234
  %238 = sub i64 0, %233
  %239 = add i64 %238, %234
  %240 = sub nsw i64 %233, %234
  %241 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @pow8, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = load i64, i64* %15, align 8
  %244 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @pow2, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = call i64 @_Z7sub_modxx(i64 %245, i64 2)
  %247 = call i64 @_Z7mul_modxx(i64 %242, i64 %246)
  %248 = call i64 @_Z7mul_modxx(i64 %232, i64 %247)
  %249 = call i64 @_Z7add_modxx(i64 %231, i64 %248)
  store i64 %249, i64* %13, align 8
  br label %122

; <label>:250:                                    ; preds = %164, %155
  %251 = load i64, i64* %15, align 8
  %252 = sub i64 %251, 1
  %253 = mul i64 %252, 1
  %254 = add nsw i64 %251, 1
  store i64 %254, i64* %15, align 8
  br label %164
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s926371192.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.17
  %2 = load i32, i32* @y.18
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.17
  %11 = load i32, i32* @y.18
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
