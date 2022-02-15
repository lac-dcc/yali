; ModuleID = 'Project_CodeNet_C++1400/p02763/s083587024.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s083587024.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@n = global i32 0, align 4
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@q = global i32 0, align 4
@SegTree = global [1048576 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083587024.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %73, %0
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %77

; <label>:12:                                     ; preds = %3, %77
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %77

; <label>:24:                                     ; preds = %12
  br i1 %15, label %25, label %76

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 524288
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %29)
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 97
  %34 = shl i32 1, %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %59, %25
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %81

; <label>:47:                                     ; preds = %38, %81
  %48 = load i32, i32* %2, align 4
  %49 = icmp ne i32 %48, 0
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %81

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %72

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sdiv i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = or i32 %68, %63
  store i32 %69, i32* %67, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sdiv i32 %70, 2
  store i32 %71, i32* %2, align 4
  br label %38

; <label>:72:                                     ; preds = %58
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %1, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %1, align 4
  br label %3

; <label>:76:                                     ; preds = %24
  ret void

; <label>:77:                                     ; preds = %12, %3
  %78 = load i32, i32* %1, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp slt i32 %78, %79
  br label %12

; <label>:81:                                     ; preds = %47, %38
  %82 = load i32, i32* %2, align 4
  %83 = icmp ne i32 %82, 0
  br label %47
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateic(i32, i8 signext) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  store i8 %1, i8* %4, align 1
  %5 = load i32, i32* %3, align 4
  %6 = add nsw i32 %5, 524288
  store i32 %6, i32* %3, align 4
  %7 = load i8, i8* %4, align 1
  %8 = sext i8 %7 to i32
  %9 = sub nsw i32 %8, 97
  %10 = shl i32 1, %9
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %12
  store i32 %10, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %51, %2
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 2
  store i32 %16, i32* %3, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %52

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %18, %53
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %33, 2
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = or i32 %32, %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %27
  br label %14

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %27, %18
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %55, 2
  %57 = mul nsw i32 %54, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %62, 2
  %64 = sub i32 0, %61
  %65 = add i32 %64, 2
  %66 = shl i32 %61, 2
  %67 = sub i32 %61, 2
  %68 = mul i32 %67, 2
  %69 = sub i32 %61, 2
  %70 = mul i32 %69, 2
  %71 = shl i32 %61, 2
  %72 = mul nsw i32 %61, 2
  %73 = sub i32 %72, 1
  %74 = mul i32 %73, 1
  %75 = add nsw i32 %72, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, %60
  %80 = add i32 %79, %78
  %81 = or i32 %60, %78
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3getii(i32, i32) #4 {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %156

; <label>:11:                                     ; preds = %2, %156
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %16 = load i32, i32* %12, align 4
  %17 = add nsw i32 %16, 524288
  store i32 %17, i32* %12, align 4
  %18 = load i32, i32* %13, align 4
  %19 = add nsw i32 %18, 524288
  store i32 %19, i32* %13, align 4
  %20 = load i32, i32* %13, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %156

; <label>:30:                                     ; preds = %11
  br label %31

; <label>:31:                                     ; preds = %30, %103
  %32 = load i32, i32* %12, align 4
  %33 = srem i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %14, align 4
  %41 = or i32 %40, %39
  store i32 %41, i32* %14, align 4
  %42 = load i32, i32* %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %12, align 4
  br label %44

; <label>:44:                                     ; preds = %35, %31
  %45 = load i32, i32* %13, align 4
  %46 = srem i32 %45, 2
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %190

; <label>:57:                                     ; preds = %48, %190
  %58 = load i32, i32* %13, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %14, align 4
  %64 = or i32 %63, %62
  store i32 %64, i32* %14, align 4
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %13, align 4
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %190

; <label>:75:                                     ; preds = %57
  br label %76

; <label>:76:                                     ; preds = %75, %44
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %13, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %76
  br label %104

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %213

; <label>:90:                                     ; preds = %81, %213
  %91 = load i32, i32* %12, align 4
  %92 = sdiv i32 %91, 2
  store i32 %92, i32* %12, align 4
  %93 = load i32, i32* %13, align 4
  %94 = sdiv i32 %93, 2
  store i32 %94, i32* %13, align 4
  %95 = load i32, i32* @x.8
  %96 = load i32, i32* @y.9
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %213

; <label>:103:                                    ; preds = %90
  br label %31

; <label>:104:                                    ; preds = %80
  store i32 0, i32* %15, align 4
  br label %105

; <label>:105:                                    ; preds = %153, %104
  %106 = load i32, i32* @x.8
  %107 = load i32, i32* @y.9
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %224

; <label>:114:                                    ; preds = %105, %224
  %115 = load i32, i32* %14, align 4
  %116 = icmp ne i32 %115, 0
  %117 = load i32, i32* @x.8
  %118 = load i32, i32* @y.9
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %224

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %154

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %14, align 4
  %128 = srem i32 %127, 2
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %15, align 4
  br label %133

; <label>:133:                                    ; preds = %130, %126
  %134 = load i32, i32* @x.8
  %135 = load i32, i32* @y.9
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %227

; <label>:142:                                    ; preds = %133, %227
  %143 = load i32, i32* %14, align 4
  %144 = sdiv i32 %143, 2
  store i32 %144, i32* %14, align 4
  %145 = load i32, i32* @x.8
  %146 = load i32, i32* @y.9
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %227

; <label>:153:                                    ; preds = %142
  br label %105

; <label>:154:                                    ; preds = %125
  %155 = load i32, i32* %15, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %11, %2
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  store i32 %0, i32* %157, align 4
  store i32 %1, i32* %158, align 4
  %161 = load i32, i32* %157, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %162, 524288
  %164 = shl i32 %161, 524288
  %165 = sub i32 %161, 524288
  %166 = mul i32 %165, 524288
  %167 = sub i32 %161, 524288
  %168 = mul i32 %167, 524288
  %169 = sub i32 %161, 524288
  %170 = mul i32 %169, 524288
  %171 = add nsw i32 %161, 524288
  store i32 %171, i32* %157, align 4
  %172 = load i32, i32* %158, align 4
  %173 = sub i32 %172, 524288
  %174 = mul i32 %173, 524288
  %175 = add nsw i32 %172, 524288
  store i32 %175, i32* %158, align 4
  %176 = load i32, i32* %158, align 4
  %177 = sub i32 %176, 1
  %178 = mul i32 %177, 1
  %179 = sub i32 %176, 1
  %180 = mul i32 %179, 1
  %181 = sub i32 %176, 1
  %182 = mul i32 %181, 1
  %183 = sub i32 0, %176
  %184 = add i32 %183, 1
  %185 = sub i32 %176, 1
  %186 = mul i32 %185, 1
  %187 = sub i32 0, %176
  %188 = add i32 %187, 1
  %189 = add nsw i32 %176, 1
  store i32 %189, i32* %158, align 4
  store i32 0, i32* %159, align 4
  br label %11

; <label>:190:                                    ; preds = %57, %48
  %191 = load i32, i32* %13, align 4
  %192 = shl i32 %191, 1
  %193 = sub nsw i32 %191, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %14, align 4
  %198 = sub i32 %197, %196
  %199 = mul i32 %198, %196
  %200 = shl i32 %197, %196
  %201 = shl i32 %197, %196
  %202 = shl i32 %197, %196
  %203 = sub i32 %197, %196
  %204 = mul i32 %203, %196
  %205 = sub i32 0, %197
  %206 = add i32 %205, %196
  %207 = or i32 %197, %196
  store i32 %207, i32* %14, align 4
  %208 = load i32, i32* %13, align 4
  %209 = shl i32 %208, -1
  %210 = sub i32 %208, -1
  %211 = mul i32 %210, -1
  %212 = add nsw i32 %208, -1
  store i32 %212, i32* %13, align 4
  br label %57

; <label>:213:                                    ; preds = %90, %81
  %214 = load i32, i32* %12, align 4
  %215 = shl i32 %214, 2
  %216 = shl i32 %214, 2
  %217 = shl i32 %214, 2
  %218 = sub i32 %214, 2
  %219 = mul i32 %218, 2
  %220 = shl i32 %214, 2
  %221 = sdiv i32 %214, 2
  store i32 %221, i32* %12, align 4
  %222 = load i32, i32* %13, align 4
  %223 = sdiv i32 %222, 2
  store i32 %223, i32* %13, align 4
  br label %90

; <label>:224:                                    ; preds = %114, %105
  %225 = load i32, i32* %14, align 4
  %226 = icmp ne i32 %225, 0
  br label %114

; <label>:227:                                    ; preds = %142, %133
  %228 = load i32, i32* %14, align 4
  %229 = shl i32 %228, 2
  %230 = sdiv i32 %228, 2
  store i32 %230, i32* %14, align 4
  br label %142
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @q)
  call void @_Z4initv()
  br label %10

; <label>:10:                                     ; preds = %70, %0
  %11 = load i32, i32* @x.10
  %12 = load i32, i32* @y.11
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %73

; <label>:19:                                     ; preds = %10, %73
  %20 = load i32, i32* @q, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* @q, align 4
  %22 = icmp ne i32 %20, 0
  %23 = load i32, i32* @x.10
  %24 = load i32, i32* @y.11
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %73

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %71

; <label>:32:                                     ; preds = %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %32
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %37, i8* dereferenceable(1) %4)
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i8, i8* %4, align 1
  call void @_Z6updateic(i32 %40, i8 signext %41)
  br label %52

; <label>:42:                                     ; preds = %32
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %6)
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  %49 = call i32 @_Z3getii(i32 %46, i32 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %52

; <label>:52:                                     ; preds = %42, %36
  %53 = load i32, i32* @x.10
  %54 = load i32, i32* @y.11
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %86

; <label>:61:                                     ; preds = %52, %86
  %62 = load i32, i32* @x.10
  %63 = load i32, i32* @y.11
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %86

; <label>:70:                                     ; preds = %61
  br label %10

; <label>:71:                                     ; preds = %31
  %72 = load i32, i32* %1, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %19, %10
  %74 = load i32, i32* @q, align 4
  %75 = shl i32 %74, -1
  %76 = sub i32 0, %74
  %77 = add i32 %76, -1
  %78 = sub i32 0, %74
  %79 = add i32 %78, -1
  %80 = shl i32 %74, -1
  %81 = shl i32 %74, -1
  %82 = sub i32 %74, -1
  %83 = mul i32 %82, -1
  %84 = add nsw i32 %74, -1
  store i32 %84, i32* @q, align 4
  %85 = icmp ne i32 %74, 0
  br label %19

; <label>:86:                                     ; preds = %61, %52
  br label %61
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s083587024.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
