; ModuleID = 'Project_CodeNet_C++1400/p02769/s211216024.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s211216024.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s211216024.cpp, i8* null }]
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
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1000000005, i64* %3, align 8
  %6 = load i64, i64* %2, align 8
  store i64 %6, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %19, %1
  %8 = load i64, i64* %3, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %4, align 8
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 1000000007
  store i64 %18, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %14, %10
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %4, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %4, align 8
  %24 = load i64, i64* %3, align 8
  %25 = ashr i64 %24, 1
  store i64 %25, i64* %3, align 8
  br label %7

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %26, %46
  %36 = load i64, i64* %5, align 8
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %35
  ret i64 %36

; <label>:46:                                     ; preds = %35, %26
  %47 = load i64, i64* %5, align 8
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3binxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %121

; <label>:21:                                     ; preds = %12, %121
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = sub nsw i64 %22, %23
  store i64 %24, i64* %4, align 8
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %121

; <label>:33:                                     ; preds = %21
  br label %34

; <label>:34:                                     ; preds = %33, %2
  store i64 1, i64* %5, align 8
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* %4, align 8
  %37 = sub nsw i64 %35, %36
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %6, align 8
  br label %39

; <label>:39:                                     ; preds = %66, %34
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %139

; <label>:48:                                     ; preds = %39, %139
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %3, align 8
  %51 = icmp sle i64 %49, %50
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %139

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %69

; <label>:61:                                     ; preds = %60
  %62 = load i64, i64* %5, align 8
  %63 = load i64, i64* %6, align 8
  %64 = mul nsw i64 %62, %63
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %5, align 8
  br label %66

; <label>:66:                                     ; preds = %61
  %67 = load i64, i64* %6, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %6, align 8
  br label %39

; <label>:69:                                     ; preds = %60
  store i64 2, i64* %7, align 8
  br label %70

; <label>:70:                                     ; preds = %100, %69
  %71 = load i64, i64* %7, align 8
  %72 = load i64, i64* %4, align 8
  %73 = icmp sle i64 %71, %72
  br i1 %73, label %74, label %101

; <label>:74:                                     ; preds = %70
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* %7, align 8
  %77 = call i64 @_Z3invx(i64 %76)
  %78 = mul nsw i64 %75, %77
  %79 = srem i64 %78, 1000000007
  store i64 %79, i64* %5, align 8
  br label %80

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %143

; <label>:89:                                     ; preds = %80, %143
  %90 = load i64, i64* %7, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %7, align 8
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %143

; <label>:100:                                    ; preds = %89
  br label %70

; <label>:101:                                    ; preds = %70
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %154

; <label>:110:                                    ; preds = %101, %154
  %111 = load i64, i64* %5, align 8
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %154

; <label>:120:                                    ; preds = %110
  ret i64 %111

; <label>:121:                                    ; preds = %21, %12
  %122 = load i64, i64* %3, align 8
  %123 = load i64, i64* %4, align 8
  %124 = sub i64 0, %122
  %125 = add i64 %124, %123
  %126 = sub i64 %122, %123
  %127 = mul i64 %126, %123
  %128 = sub i64 %122, %123
  %129 = mul i64 %128, %123
  %130 = sub i64 %122, %123
  %131 = mul i64 %130, %123
  %132 = sub i64 %122, %123
  %133 = mul i64 %132, %123
  %134 = sub i64 0, %122
  %135 = add i64 %134, %123
  %136 = sub i64 %122, %123
  %137 = mul i64 %136, %123
  %138 = sub nsw i64 %122, %123
  store i64 %138, i64* %4, align 8
  br label %21

; <label>:139:                                    ; preds = %48, %39
  %140 = load i64, i64* %6, align 8
  %141 = load i64, i64* %3, align 8
  %142 = icmp sle i64 %140, %141
  br label %48

; <label>:143:                                    ; preds = %89, %80
  %144 = load i64, i64* %7, align 8
  %145 = sub i64 %144, 1
  %146 = mul i64 %145, 1
  %147 = sub i64 0, %144
  %148 = add i64 %147, 1
  %149 = sub i64 0, %144
  %150 = add i64 %149, 1
  %151 = sub i64 0, %144
  %152 = add i64 %151, 1
  %153 = add nsw i64 %144, 1
  store i64 %153, i64* %7, align 8
  br label %89

; <label>:154:                                    ; preds = %110, %101
  %155 = load i64, i64* %5, align 8
  br label %110
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %170

; <label>:9:                                      ; preds = %0, %170
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  store i64 1, i64* %11, align 8
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %170

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %147, %44
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %197

; <label>:54:                                     ; preds = %45, %197
  %55 = load i64, i64* %11, align 8
  %56 = add nsw i64 %55, -1
  store i64 %56, i64* %11, align 8
  %57 = icmp ne i64 %55, 0
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %197

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %150

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %209

; <label>:76:                                     ; preds = %67, %209
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %77, i64* dereferenceable(8) %13)
  %79 = load i64, i64* %12, align 8
  %80 = sub nsw i64 %79, 1
  store i64 %80, i64* %14, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %13, align 8
  store i64 1, i64* %15, align 8
  store i64 1, i64* %16, align 8
  %83 = load i64, i64* %12, align 8
  %84 = sub nsw i64 %83, 1
  store i64 %84, i64* %17, align 8
  store i64 1, i64* %18, align 8
  store i64 1, i64* %19, align 8
  store i64 1, i64* %20, align 8
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %209

; <label>:93:                                     ; preds = %76
  br label %94

; <label>:94:                                     ; preds = %144, %93
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %237

; <label>:103:                                    ; preds = %94, %237
  %104 = load i64, i64* %20, align 8
  %105 = load i64, i64* %13, align 8
  %106 = icmp sle i64 %104, %105
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %237

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %147

; <label>:116:                                    ; preds = %115
  %117 = load i64, i64* %19, align 8
  %118 = load i64, i64* %17, align 8
  %119 = add nsw i64 %118, 1
  %120 = mul nsw i64 %117, %119
  %121 = srem i64 %120, 1000000007
  %122 = load i64, i64* %16, align 8
  %123 = call i64 @_Z3invx(i64 %122)
  %124 = mul nsw i64 %121, %123
  %125 = srem i64 %124, 1000000007
  store i64 %125, i64* %19, align 8
  %126 = load i64, i64* %18, align 8
  %127 = load i64, i64* %17, align 8
  %128 = mul nsw i64 %126, %127
  %129 = srem i64 %128, 1000000007
  %130 = load i64, i64* %16, align 8
  %131 = call i64 @_Z3invx(i64 %130)
  %132 = mul nsw i64 %129, %131
  %133 = srem i64 %132, 1000000007
  store i64 %133, i64* %18, align 8
  %134 = load i64, i64* %15, align 8
  %135 = load i64, i64* %18, align 8
  %136 = load i64, i64* %19, align 8
  %137 = mul nsw i64 %135, %136
  %138 = add nsw i64 %134, %137
  %139 = srem i64 %138, 1000000007
  store i64 %139, i64* %15, align 8
  %140 = load i64, i64* %16, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %16, align 8
  %142 = load i64, i64* %17, align 8
  %143 = add nsw i64 %142, -1
  store i64 %143, i64* %17, align 8
  br label %144

; <label>:144:                                    ; preds = %116
  %145 = load i64, i64* %20, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %20, align 8
  br label %94

; <label>:147:                                    ; preds = %115
  %148 = load i64, i64* %15, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %148)
  br label %45

; <label>:150:                                    ; preds = %66
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %241

; <label>:159:                                    ; preds = %150, %241
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %241

; <label>:169:                                    ; preds = %159
  ret i32 %160

; <label>:170:                                    ; preds = %9, %0
  %171 = alloca i32, align 4
  %172 = alloca i64, align 8
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  %176 = alloca i64, align 8
  %177 = alloca i64, align 8
  %178 = alloca i64, align 8
  %179 = alloca i64, align 8
  %180 = alloca i64, align 8
  %181 = alloca i64, align 8
  store i32 0, i32* %171, align 4
  %182 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %183 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %184 = getelementptr i8, i8* %183, i64 -24
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %186
  %188 = bitcast i8* %187 to %"class.std::basic_ios"*
  %189 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %188, %"class.std::basic_ostream"* null)
  %190 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %193
  %195 = bitcast i8* %194 to %"class.std::basic_ios"*
  %196 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %195, %"class.std::basic_ostream"* null)
  store i64 1, i64* %172, align 8
  br label %9

; <label>:197:                                    ; preds = %54, %45
  %198 = load i64, i64* %11, align 8
  %199 = sub i64 %198, -1
  %200 = mul i64 %199, -1
  %201 = sub i64 0, %198
  %202 = add i64 %201, -1
  %203 = sub i64 0, %198
  %204 = add i64 %203, -1
  %205 = sub i64 %198, -1
  %206 = mul i64 %205, -1
  %207 = add nsw i64 %198, -1
  store i64 %207, i64* %11, align 8
  %208 = icmp ne i64 %198, 0
  br label %54

; <label>:209:                                    ; preds = %76, %67
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %210, i64* dereferenceable(8) %13)
  %212 = load i64, i64* %12, align 8
  %213 = sub i64 0, %212
  %214 = add i64 %213, 1
  %215 = sub i64 %212, 1
  %216 = mul i64 %215, 1
  %217 = shl i64 %212, 1
  %218 = shl i64 %212, 1
  %219 = sub i64 0, %212
  %220 = add i64 %219, 1
  %221 = shl i64 %212, 1
  %222 = sub i64 0, %212
  %223 = add i64 %222, 1
  %224 = sub i64 %212, 1
  %225 = mul i64 %224, 1
  %226 = sub i64 0, %212
  %227 = add i64 %226, 1
  %228 = sub nsw i64 %212, 1
  store i64 %228, i64* %14, align 8
  %229 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %230 = load i64, i64* %229, align 8
  store i64 %230, i64* %13, align 8
  store i64 1, i64* %15, align 8
  store i64 1, i64* %16, align 8
  %231 = load i64, i64* %12, align 8
  %232 = sub i64 %231, 1
  %233 = mul i64 %232, 1
  %234 = sub i64 %231, 1
  %235 = mul i64 %234, 1
  %236 = sub nsw i64 %231, 1
  store i64 %236, i64* %17, align 8
  store i64 1, i64* %18, align 8
  store i64 1, i64* %19, align 8
  store i64 1, i64* %20, align 8
  br label %76

; <label>:237:                                    ; preds = %103, %94
  %238 = load i64, i64* %20, align 8
  %239 = load i64, i64* %13, align 8
  %240 = icmp sle i64 %238, %239
  br label %103

; <label>:241:                                    ; preds = %159, %150
  %242 = load i32, i32* %10, align 4
  br label %159
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s211216024.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
