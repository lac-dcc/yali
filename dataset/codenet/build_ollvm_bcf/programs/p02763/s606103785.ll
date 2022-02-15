; ModuleID = 'Project_CodeNet_C++1400/p02763/s606103785.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s606103785.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@seg = global [1048576 x [26 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606103785.cpp, i8* null }]
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
define void @_Z3addxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %7, 524288
  store i64 %8, i64* %4, align 8
  %9 = load i64, i64* %6, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %10
  %12 = load i64, i64* %5, align 8
  %13 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, %9
  store i64 %15, i64* %13, align 8
  br label %16

; <label>:16:                                     ; preds = %3, %40
  %17 = load i64, i64* %4, align 8
  %18 = sdiv i64 %17, 2
  store i64 %18, i64* %4, align 8
  %19 = load i64, i64* %4, align 8
  %20 = icmp sle i64 %19, 0
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %60

; <label>:30:                                     ; preds = %21, %60
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %60

; <label>:39:                                     ; preds = %30
  br label %59

; <label>:40:                                     ; preds = %16
  %41 = load i64, i64* %4, align 8
  %42 = mul nsw i64 %41, 2
  %43 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %42
  %44 = load i64, i64* %5, align 8
  %45 = getelementptr inbounds [26 x i64], [26 x i64]* %43, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %4, align 8
  %48 = mul nsw i64 %47, 2
  %49 = add nsw i64 %48, 1
  %50 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %49
  %51 = load i64, i64* %5, align 8
  %52 = getelementptr inbounds [26 x i64], [26 x i64]* %50, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %46, %53
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %55
  %57 = load i64, i64* %5, align 8
  %58 = getelementptr inbounds [26 x i64], [26 x i64]* %56, i64 0, i64 %57
  store i64 %54, i64* %58, align 8
  br label %16

; <label>:59:                                     ; preds = %39
  ret void

; <label>:60:                                     ; preds = %30, %21
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = add nsw i64 %8, 524288
  store i64 %9, i64* %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add nsw i64 %10, 524288
  store i64 %11, i64* %5, align 8
  store i64 0, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %103, %3
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %106

; <label>:21:                                     ; preds = %12, %106
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = icmp slt i64 %22, %23
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %106

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %104

; <label>:34:                                     ; preds = %33
  %35 = load i64, i64* %4, align 8
  %36 = srem i64 %35, 2
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %39
  %41 = load i64, i64* %6, align 8
  %42 = getelementptr inbounds [26 x i64], [26 x i64]* %40, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %7, align 8
  %45 = add nsw i64 %44, %43
  store i64 %45, i64* %7, align 8
  %46 = load i64, i64* %4, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %4, align 8
  br label %48

; <label>:48:                                     ; preds = %38, %34
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %110

; <label>:57:                                     ; preds = %48, %110
  %58 = load i64, i64* %4, align 8
  %59 = sdiv i64 %58, 2
  store i64 %59, i64* %4, align 8
  %60 = load i64, i64* %5, align 8
  %61 = srem i64 %60, 2
  %62 = icmp eq i64 %61, 1
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %110

; <label>:71:                                     ; preds = %57
  br i1 %62, label %72, label %83

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %5, align 8
  %74 = sub nsw i64 %73, 1
  %75 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %74
  %76 = load i64, i64* %6, align 8
  %77 = getelementptr inbounds [26 x i64], [26 x i64]* %75, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %7, align 8
  %80 = add nsw i64 %79, %78
  store i64 %80, i64* %7, align 8
  %81 = load i64, i64* %5, align 8
  %82 = add nsw i64 %81, -1
  store i64 %82, i64* %5, align 8
  br label %83

; <label>:83:                                     ; preds = %72, %71
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %132

; <label>:92:                                     ; preds = %83, %132
  %93 = load i64, i64* %5, align 8
  %94 = sdiv i64 %93, 2
  store i64 %94, i64* %5, align 8
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %132

; <label>:103:                                    ; preds = %92
  br label %12

; <label>:104:                                    ; preds = %33
  %105 = load i64, i64* %7, align 8
  ret i64 %105

; <label>:106:                                    ; preds = %21, %12
  %107 = load i64, i64* %4, align 8
  %108 = load i64, i64* %5, align 8
  %109 = icmp slt i64 %107, %108
  br label %21

; <label>:110:                                    ; preds = %57, %48
  %111 = load i64, i64* %4, align 8
  %112 = sub i64 %111, 2
  %113 = mul i64 %112, 2
  %114 = sub i64 %111, 2
  %115 = mul i64 %114, 2
  %116 = sub i64 %111, 2
  %117 = mul i64 %116, 2
  %118 = shl i64 %111, 2
  %119 = shl i64 %111, 2
  %120 = shl i64 %111, 2
  %121 = shl i64 %111, 2
  %122 = shl i64 %111, 2
  %123 = sdiv i64 %111, 2
  store i64 %123, i64* %4, align 8
  %124 = load i64, i64* %5, align 8
  %125 = shl i64 %124, 2
  %126 = sub i64 0, %124
  %127 = add i64 %126, 2
  %128 = sub i64 0, %124
  %129 = add i64 %128, 2
  %130 = srem i64 %124, 2
  %131 = icmp eq i64 %130, 1
  br label %57

; <label>:132:                                    ; preds = %92, %83
  %133 = load i64, i64* %5, align 8
  %134 = shl i64 %133, 2
  %135 = sub i64 %133, 2
  %136 = mul i64 %135, 2
  %137 = shl i64 %133, 2
  %138 = shl i64 %133, 2
  %139 = sub i64 0, %133
  %140 = add i64 %139, 2
  %141 = sub i64 0, %133
  %142 = add i64 %141, 2
  %143 = shl i64 %133, 2
  %144 = sdiv i64 %133, 2
  store i64 %144, i64* %5, align 8
  br label %92
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %400

; <label>:9:                                      ; preds = %0, %400
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %400

; <label>:34:                                     ; preds = %9
  %35 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %36 unwind label %93

; <label>:36:                                     ; preds = %34
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
          to label %38 unwind label %93

; <label>:38:                                     ; preds = %36
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %417

; <label>:47:                                     ; preds = %38, %417
  store i64 0, i64* %16, align 8
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %417

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %90, %56
  %58 = load i64, i64* %16, align 8
  %59 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %12) #3
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %97

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %418

; <label>:70:                                     ; preds = %61, %418
  %71 = load i64, i64* %16, align 8
  %72 = add nsw i64 %71, 1
  %73 = load i64, i64* %16, align 8
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %418

; <label>:82:                                     ; preds = %70
  %83 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %12, i64 %73)
          to label %84 unwind label %93

; <label>:84:                                     ; preds = %82
  %85 = load i8, i8* %83, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 97
  %88 = sext i32 %87 to i64
  invoke void @_Z3addxxx(i64 %72, i64 %88, i64 1)
          to label %89 unwind label %93

; <label>:89:                                     ; preds = %84
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* %16, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %16, align 8
  br label %57

; <label>:93:                                     ; preds = %350, %330, %278, %272, %270, %230, %208, %184, %157, %149, %127, %125, %120, %84, %82, %36, %34
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %13, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %377

; <label>:97:                                     ; preds = %57
  store i64 0, i64* %17, align 8
  br label %98

; <label>:98:                                     ; preds = %372, %97
  %99 = load i64, i64* %17, align 8
  %100 = load i64, i64* %15, align 8
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %375

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %425

; <label>:111:                                    ; preds = %102, %425
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %425

; <label>:120:                                    ; preds = %111
  %121 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
          to label %122 unwind label %93

; <label>:122:                                    ; preds = %120
  %123 = load i64, i64* %18, align 8
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %125, label %252

; <label>:125:                                    ; preds = %122
  %126 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %19)
          to label %127 unwind label %93

; <label>:127:                                    ; preds = %125
  %128 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %126, i8* dereferenceable(1) %20)
          to label %129 unwind label %93

; <label>:129:                                    ; preds = %127
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %426

; <label>:138:                                    ; preds = %129, %426
  %139 = load i64, i64* %19, align 8
  %140 = sub nsw i64 %139, 1
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %426

; <label>:149:                                    ; preds = %138
  %150 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %12, i64 %140)
          to label %151 unwind label %93

; <label>:151:                                    ; preds = %149
  %152 = load i8, i8* %150, align 1
  %153 = sext i8 %152 to i32
  %154 = load i8, i8* %20, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %153, %155
  br i1 %156, label %157, label %251

; <label>:157:                                    ; preds = %151
  %158 = load i64, i64* %19, align 8
  %159 = load i64, i64* %19, align 8
  %160 = sub nsw i64 %159, 1
  %161 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %12, i64 %160)
          to label %162 unwind label %93

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %433

; <label>:171:                                    ; preds = %162, %433
  %172 = load i8, i8* %161, align 1
  %173 = sext i8 %172 to i32
  %174 = sub nsw i32 %173, 97
  %175 = sext i32 %174 to i64
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %433

; <label>:184:                                    ; preds = %171
  invoke void @_Z3addxxx(i64 %158, i64 %175, i64 -1)
          to label %185 unwind label %93

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %446

; <label>:194:                                    ; preds = %185, %446
  %195 = load i64, i64* %19, align 8
  %196 = load i8, i8* %20, align 1
  %197 = sext i8 %196 to i32
  %198 = sub nsw i32 %197, 97
  %199 = sext i32 %198 to i64
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %446

; <label>:208:                                    ; preds = %194
  invoke void @_Z3addxxx(i64 %195, i64 %199, i64 1)
          to label %209 unwind label %93

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %462

; <label>:218:                                    ; preds = %209, %462
  %219 = load i8, i8* %20, align 1
  %220 = load i64, i64* %19, align 8
  %221 = sub nsw i64 %220, 1
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %462

; <label>:230:                                    ; preds = %218
  %231 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %12, i64 %221)
          to label %232 unwind label %93

; <label>:232:                                    ; preds = %230
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %472

; <label>:241:                                    ; preds = %232, %472
  store i8 %219, i8* %231, align 1
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %472

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %250, %151
  br label %353

; <label>:252:                                    ; preds = %122
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %473

; <label>:261:                                    ; preds = %252, %473
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %473

; <label>:270:                                    ; preds = %261
  %271 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
          to label %272 unwind label %93

; <label>:272:                                    ; preds = %270
  %273 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %271, i64* dereferenceable(8) %22)
          to label %274 unwind label %93

; <label>:274:                                    ; preds = %272
  store i64 0, i64* %23, align 8
  store i64 0, i64* %24, align 8
  br label %275

; <label>:275:                                    ; preds = %310, %274
  %276 = load i64, i64* %24, align 8
  %277 = icmp slt i64 %276, 26
  br i1 %277, label %278, label %311

; <label>:278:                                    ; preds = %275
  %279 = load i64, i64* %21, align 8
  %280 = load i64, i64* %22, align 8
  %281 = add nsw i64 %280, 1
  %282 = load i64, i64* %24, align 8
  %283 = invoke i64 @_Z3getxxx(i64 %279, i64 %281, i64 %282)
          to label %284 unwind label %93

; <label>:284:                                    ; preds = %278
  %285 = icmp sgt i64 %283, 0
  br i1 %285, label %286, label %289

; <label>:286:                                    ; preds = %284
  %287 = load i64, i64* %23, align 8
  %288 = add nsw i64 %287, 1
  store i64 %288, i64* %23, align 8
  br label %289

; <label>:289:                                    ; preds = %286, %284
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %474

; <label>:299:                                    ; preds = %290, %474
  %300 = load i64, i64* %24, align 8
  %301 = add nsw i64 %300, 1
  store i64 %301, i64* %24, align 8
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %474

; <label>:310:                                    ; preds = %299
  br label %275

; <label>:311:                                    ; preds = %275
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %479

; <label>:320:                                    ; preds = %311, %479
  %321 = load i64, i64* %23, align 8
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %479

; <label>:330:                                    ; preds = %320
  %331 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %321)
          to label %332 unwind label %93

; <label>:332:                                    ; preds = %330
  %333 = load i32, i32* @x.5
  %334 = load i32, i32* @y.6
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %481

; <label>:341:                                    ; preds = %332, %481
  %342 = load i32, i32* @x.5
  %343 = load i32, i32* @y.6
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %481

; <label>:350:                                    ; preds = %341
  %351 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %352 unwind label %93

; <label>:352:                                    ; preds = %350
  br label %353

; <label>:353:                                    ; preds = %352, %251
  %354 = load i32, i32* @x.5
  %355 = load i32, i32* @y.6
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %482

; <label>:362:                                    ; preds = %353, %482
  %363 = load i32, i32* @x.5
  %364 = load i32, i32* @y.6
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %482

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i64, i64* %17, align 8
  %374 = add nsw i64 %373, 1
  store i64 %374, i64* %17, align 8
  br label %98

; <label>:375:                                    ; preds = %98
  store i32 0, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %376 = load i32, i32* %10, align 4
  ret i32 %376

; <label>:377:                                    ; preds = %93
  %378 = load i32, i32* @x.5
  %379 = load i32, i32* @y.6
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %483

; <label>:386:                                    ; preds = %377, %483
  %387 = load i8*, i8** %13, align 8
  %388 = load i32, i32* %14, align 4
  %389 = insertvalue { i8*, i32 } undef, i8* %387, 0
  %390 = insertvalue { i8*, i32 } %389, i32 %388, 1
  %391 = load i32, i32* @x.5
  %392 = load i32, i32* @y.6
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %483

; <label>:399:                                    ; preds = %386
  resume { i8*, i32 } %390

; <label>:400:                                    ; preds = %9, %0
  %401 = alloca i32, align 4
  %402 = alloca i64, align 8
  %403 = alloca %"class.std::__cxx11::basic_string", align 8
  %404 = alloca i8*
  %405 = alloca i32
  %406 = alloca i64, align 8
  %407 = alloca i64, align 8
  %408 = alloca i64, align 8
  %409 = alloca i64, align 8
  %410 = alloca i64, align 8
  %411 = alloca i8, align 1
  %412 = alloca i64, align 8
  %413 = alloca i64, align 8
  %414 = alloca i64, align 8
  %415 = alloca i64, align 8
  store i32 0, i32* %401, align 4
  %416 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %402)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %403) #3
  br label %9

; <label>:417:                                    ; preds = %47, %38
  store i64 0, i64* %16, align 8
  br label %47

; <label>:418:                                    ; preds = %70, %61
  %419 = load i64, i64* %16, align 8
  %420 = shl i64 %419, 1
  %421 = sub i64 0, %419
  %422 = add i64 %421, 1
  %423 = add nsw i64 %419, 1
  %424 = load i64, i64* %16, align 8
  br label %70

; <label>:425:                                    ; preds = %111, %102
  br label %111

; <label>:426:                                    ; preds = %138, %129
  %427 = load i64, i64* %19, align 8
  %428 = sub i64 %427, 1
  %429 = mul i64 %428, 1
  %430 = sub i64 0, %427
  %431 = add i64 %430, 1
  %432 = sub nsw i64 %427, 1
  br label %138

; <label>:433:                                    ; preds = %171, %162
  %434 = load i8, i8* %161, align 1
  %435 = sext i8 %434 to i32
  %436 = sub i32 %435, 97
  %437 = mul i32 %436, 97
  %438 = shl i32 %435, 97
  %439 = shl i32 %435, 97
  %440 = sub i32 0, %435
  %441 = add i32 %440, 97
  %442 = sub i32 %435, 97
  %443 = mul i32 %442, 97
  %444 = sub nsw i32 %435, 97
  %445 = sext i32 %444 to i64
  br label %171

; <label>:446:                                    ; preds = %194, %185
  %447 = load i64, i64* %19, align 8
  %448 = load i8, i8* %20, align 1
  %449 = sext i8 %448 to i32
  %450 = sub i32 %449, 97
  %451 = mul i32 %450, 97
  %452 = sub i32 %449, 97
  %453 = mul i32 %452, 97
  %454 = sub i32 0, %449
  %455 = add i32 %454, 97
  %456 = sub i32 0, %449
  %457 = add i32 %456, 97
  %458 = sub i32 0, %449
  %459 = add i32 %458, 97
  %460 = sub nsw i32 %449, 97
  %461 = sext i32 %460 to i64
  br label %194

; <label>:462:                                    ; preds = %218, %209
  %463 = load i8, i8* %20, align 1
  %464 = load i64, i64* %19, align 8
  %465 = sub i64 0, %464
  %466 = add i64 %465, 1
  %467 = sub i64 %464, 1
  %468 = mul i64 %467, 1
  %469 = sub i64 0, %464
  %470 = add i64 %469, 1
  %471 = sub nsw i64 %464, 1
  br label %218

; <label>:472:                                    ; preds = %241, %232
  store i8 %219, i8* %231, align 1
  br label %241

; <label>:473:                                    ; preds = %261, %252
  br label %261

; <label>:474:                                    ; preds = %299, %290
  %475 = load i64, i64* %24, align 8
  %476 = sub i64 %475, 1
  %477 = mul i64 %476, 1
  %478 = add nsw i64 %475, 1
  store i64 %478, i64* %24, align 8
  br label %299

; <label>:479:                                    ; preds = %320, %311
  %480 = load i64, i64* %23, align 8
  br label %320

; <label>:481:                                    ; preds = %341, %332
  br label %341

; <label>:482:                                    ; preds = %362, %353
  br label %362

; <label>:483:                                    ; preds = %386, %377
  %484 = load i8*, i8** %13, align 8
  %485 = load i32, i32* %14, align 4
  %486 = insertvalue { i8*, i32 } undef, i8* %484, 0
  %487 = insertvalue { i8*, i32 } %486, i32 %485, 1
  br label %386
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s606103785.cpp() #0 section ".text.startup" {
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
