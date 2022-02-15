; ModuleID = 'Project_CodeNet_C++1400/p02363/s392779979.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s392779979.cpp"
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
@v = global i64 0, align 8
@g = global [2000 x [2000 x i64]] zeroinitializer, align 16
@r = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392779979.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z8warshallv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %5

; <label>:5:                                      ; preds = %85, %0
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %107

; <label>:14:                                     ; preds = %5, %107
  %15 = load i64, i64* %1, align 8
  %16 = load i64, i64* @v, align 8
  %17 = icmp slt i64 %15, %16
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %107

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %88

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %111

; <label>:36:                                     ; preds = %27, %111
  store i64 0, i64* %2, align 8
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %111

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %81, %45
  %47 = load i64, i64* %2, align 8
  %48 = load i64, i64* @v, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %84

; <label>:50:                                     ; preds = %46
  store i64 0, i64* %3, align 8
  br label %51

; <label>:51:                                     ; preds = %77, %50
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* @v, align 8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %80

; <label>:55:                                     ; preds = %51
  %56 = load i64, i64* %2, align 8
  %57 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %56
  %58 = load i64, i64* %3, align 8
  %59 = getelementptr inbounds [2000 x i64], [2000 x i64]* %57, i64 0, i64 %58
  %60 = load i64, i64* %2, align 8
  %61 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %60
  %62 = load i64, i64* %1, align 8
  %63 = getelementptr inbounds [2000 x i64], [2000 x i64]* %61, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %1, align 8
  %66 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %65
  %67 = load i64, i64* %3, align 8
  %68 = getelementptr inbounds [2000 x i64], [2000 x i64]* %66, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %64, %69
  store i64 %70, i64* %4, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %59, i64* dereferenceable(8) %4)
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %2, align 8
  %74 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %73
  %75 = load i64, i64* %3, align 8
  %76 = getelementptr inbounds [2000 x i64], [2000 x i64]* %74, i64 0, i64 %75
  store i64 %72, i64* %76, align 8
  br label %77

; <label>:77:                                     ; preds = %55
  %78 = load i64, i64* %3, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %3, align 8
  br label %51

; <label>:80:                                     ; preds = %51
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i64, i64* %2, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %2, align 8
  br label %46

; <label>:84:                                     ; preds = %46
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i64, i64* %1, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %1, align 8
  br label %5

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %112

; <label>:97:                                     ; preds = %88, %112
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %97
  ret void

; <label>:107:                                    ; preds = %14, %5
  %108 = load i64, i64* %1, align 8
  %109 = load i64, i64* @v, align 8
  %110 = icmp slt i64 %108, %109
  br label %14

; <label>:111:                                    ; preds = %36, %27
  store i64 0, i64* %2, align 8
  br label %36

; <label>:112:                                    ; preds = %97, %88
  br label %97
}

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @v)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  br label %14

; <label>:14:                                     ; preds = %92, %0
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* @v, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %93

; <label>:18:                                     ; preds = %14
  store i64 0, i64* %4, align 8
  br label %19

; <label>:19:                                     ; preds = %68, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %370

; <label>:28:                                     ; preds = %19, %370
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* @v, align 8
  %31 = icmp slt i64 %29, %30
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %370

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %71

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %374

; <label>:50:                                     ; preds = %41, %374
  %51 = load i64, i64* %3, align 8
  %52 = load i64, i64* %4, align 8
  %53 = icmp eq i64 %51, %52
  %54 = select i1 %53, i64 0, i64 1000000000000000000
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %55
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [2000 x i64], [2000 x i64]* %56, i64 0, i64 %57
  store i64 %54, i64* %58, align 8
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %374

; <label>:67:                                     ; preds = %50
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i64, i64* %4, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %4, align 8
  br label %19

; <label>:71:                                     ; preds = %40
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %383

; <label>:81:                                     ; preds = %72, %383
  %82 = load i64, i64* %3, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %3, align 8
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %383

; <label>:92:                                     ; preds = %81
  br label %14

; <label>:93:                                     ; preds = %14
  store i64 0, i64* %5, align 8
  br label %94

; <label>:94:                                     ; preds = %157, %93
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %398

; <label>:103:                                    ; preds = %94, %398
  %104 = load i64, i64* %5, align 8
  %105 = load i64, i64* %2, align 8
  %106 = icmp slt i64 %104, %105
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %398

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %129

; <label>:116:                                    ; preds = %115
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %117, i64* dereferenceable(8) %7)
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %118, i64* dereferenceable(8) %8)
  %120 = bitcast %"class.std::basic_istream"* %119 to i8**
  %121 = load i8*, i8** %120, align 8
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = bitcast %"class.std::basic_istream"* %119 to i8*
  %126 = getelementptr inbounds i8, i8* %125, i64 %124
  %127 = bitcast i8* %126 to %"class.std::basic_ios"*
  %128 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %127)
  br label %129

; <label>:129:                                    ; preds = %116, %115
  %130 = phi i1 [ false, %115 ], [ %128, %116 ]
  br i1 %130, label %131, label %158

; <label>:131:                                    ; preds = %129
  %132 = load i64, i64* %8, align 8
  %133 = load i64, i64* %6, align 8
  %134 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %133
  %135 = load i64, i64* %7, align 8
  %136 = getelementptr inbounds [2000 x i64], [2000 x i64]* %134, i64 0, i64 %135
  store i64 %132, i64* %136, align 8
  br label %137

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %402

; <label>:146:                                    ; preds = %137, %402
  %147 = load i64, i64* %5, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %5, align 8
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %402

; <label>:157:                                    ; preds = %146
  br label %94

; <label>:158:                                    ; preds = %129
  call void @_Z8warshallv()
  store i64 0, i64* %9, align 8
  br label %159

; <label>:159:                                    ; preds = %210, %158
  %160 = load i32, i32* @x.7
  %161 = load i32, i32* @y.8
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %419

; <label>:168:                                    ; preds = %159, %419
  %169 = load i64, i64* %9, align 8
  %170 = load i64, i64* @v, align 8
  %171 = icmp slt i64 %169, %170
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %419

; <label>:180:                                    ; preds = %168
  br i1 %171, label %181, label %213

; <label>:181:                                    ; preds = %180
  %182 = load i64, i64* %9, align 8
  %183 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %182
  %184 = load i64, i64* %9, align 8
  %185 = getelementptr inbounds [2000 x i64], [2000 x i64]* %183, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %209

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %423

; <label>:197:                                    ; preds = %188, %423
  %198 = load i64, i64* @r, align 8
  %199 = add nsw i64 %198, 1
  store i64 %199, i64* @r, align 8
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %423

; <label>:208:                                    ; preds = %197
  br label %209

; <label>:209:                                    ; preds = %208, %181
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i64, i64* %9, align 8
  %212 = add nsw i64 %211, 1
  store i64 %212, i64* %9, align 8
  br label %159

; <label>:213:                                    ; preds = %180
  %214 = load i64, i64* @r, align 8
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %237

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %439

; <label>:225:                                    ; preds = %216, %439
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %228 = load i32, i32* @x.7
  %229 = load i32, i32* @y.8
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %439

; <label>:236:                                    ; preds = %225
  br label %350

; <label>:237:                                    ; preds = %213
  store i64 0, i64* %10, align 8
  br label %238

; <label>:238:                                    ; preds = %328, %237
  %239 = load i64, i64* %10, align 8
  %240 = load i64, i64* @v, align 8
  %241 = icmp slt i64 %239, %240
  br i1 %241, label %242, label %331

; <label>:242:                                    ; preds = %238
  store i64 0, i64* %11, align 8
  br label %243

; <label>:243:                                    ; preds = %307, %242
  %244 = load i64, i64* %11, align 8
  %245 = load i64, i64* @v, align 8
  %246 = icmp slt i64 %244, %245
  br i1 %246, label %247, label %308

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* @x.7
  %249 = load i32, i32* @y.8
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %442

; <label>:256:                                    ; preds = %247, %442
  %257 = load i64, i64* %11, align 8
  %258 = icmp ne i64 %257, 0
  %259 = load i32, i32* @x.7
  %260 = load i32, i32* @y.8
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %442

; <label>:267:                                    ; preds = %256
  br i1 %258, label %268, label %270

; <label>:268:                                    ; preds = %267
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %270

; <label>:270:                                    ; preds = %268, %267
  %271 = load i64, i64* %10, align 8
  %272 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %271
  %273 = load i64, i64* %11, align 8
  %274 = getelementptr inbounds [2000 x i64], [2000 x i64]* %272, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = icmp sge i64 %275, 500000000000000000
  br i1 %276, label %277, label %279

; <label>:277:                                    ; preds = %270
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %286

; <label>:279:                                    ; preds = %270
  %280 = load i64, i64* %10, align 8
  %281 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %280
  %282 = load i64, i64* %11, align 8
  %283 = getelementptr inbounds [2000 x i64], [2000 x i64]* %281, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %284)
  br label %286

; <label>:286:                                    ; preds = %279, %277
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x.7
  %289 = load i32, i32* @y.8
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %445

; <label>:296:                                    ; preds = %287, %445
  %297 = load i64, i64* %11, align 8
  %298 = add nsw i64 %297, 1
  store i64 %298, i64* %11, align 8
  %299 = load i32, i32* @x.7
  %300 = load i32, i32* @y.8
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %445

; <label>:307:                                    ; preds = %296
  br label %243

; <label>:308:                                    ; preds = %243
  %309 = load i32, i32* @x.7
  %310 = load i32, i32* @y.8
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %459

; <label>:317:                                    ; preds = %308, %459
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %319 = load i32, i32* @x.7
  %320 = load i32, i32* @y.8
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %459

; <label>:327:                                    ; preds = %317
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i64, i64* %10, align 8
  %330 = add nsw i64 %329, 1
  store i64 %330, i64* %10, align 8
  br label %238

; <label>:331:                                    ; preds = %238
  %332 = load i32, i32* @x.7
  %333 = load i32, i32* @y.8
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %461

; <label>:340:                                    ; preds = %331, %461
  store i32 0, i32* %1, align 4
  %341 = load i32, i32* @x.7
  %342 = load i32, i32* @y.8
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %461

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349, %236
  %351 = load i32, i32* @x.7
  %352 = load i32, i32* @y.8
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %462

; <label>:359:                                    ; preds = %350, %462
  %360 = load i32, i32* %1, align 4
  %361 = load i32, i32* @x.7
  %362 = load i32, i32* @y.8
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %462

; <label>:369:                                    ; preds = %359
  ret i32 %360

; <label>:370:                                    ; preds = %28, %19
  %371 = load i64, i64* %4, align 8
  %372 = load i64, i64* @v, align 8
  %373 = icmp slt i64 %371, %372
  br label %28

; <label>:374:                                    ; preds = %50, %41
  %375 = load i64, i64* %3, align 8
  %376 = load i64, i64* %4, align 8
  %377 = icmp eq i64 %375, %376
  %378 = select i1 %377, i64 0, i64 1000000000000000000
  %379 = load i64, i64* %3, align 8
  %380 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %379
  %381 = load i64, i64* %4, align 8
  %382 = getelementptr inbounds [2000 x i64], [2000 x i64]* %380, i64 0, i64 %381
  store i64 %378, i64* %382, align 8
  br label %50

; <label>:383:                                    ; preds = %81, %72
  %384 = load i64, i64* %3, align 8
  %385 = sub i64 %384, 1
  %386 = mul i64 %385, 1
  %387 = shl i64 %384, 1
  %388 = shl i64 %384, 1
  %389 = sub i64 0, %384
  %390 = add i64 %389, 1
  %391 = shl i64 %384, 1
  %392 = sub i64 0, %384
  %393 = add i64 %392, 1
  %394 = sub i64 0, %384
  %395 = add i64 %394, 1
  %396 = shl i64 %384, 1
  %397 = add nsw i64 %384, 1
  store i64 %397, i64* %3, align 8
  br label %81

; <label>:398:                                    ; preds = %103, %94
  %399 = load i64, i64* %5, align 8
  %400 = load i64, i64* %2, align 8
  %401 = icmp slt i64 %399, %400
  br label %103

; <label>:402:                                    ; preds = %146, %137
  %403 = load i64, i64* %5, align 8
  %404 = shl i64 %403, 1
  %405 = sub i64 %403, 1
  %406 = mul i64 %405, 1
  %407 = sub i64 0, %403
  %408 = add i64 %407, 1
  %409 = sub i64 %403, 1
  %410 = mul i64 %409, 1
  %411 = shl i64 %403, 1
  %412 = sub i64 %403, 1
  %413 = mul i64 %412, 1
  %414 = sub i64 0, %403
  %415 = add i64 %414, 1
  %416 = sub i64 0, %403
  %417 = add i64 %416, 1
  %418 = add nsw i64 %403, 1
  store i64 %418, i64* %5, align 8
  br label %146

; <label>:419:                                    ; preds = %168, %159
  %420 = load i64, i64* %9, align 8
  %421 = load i64, i64* @v, align 8
  %422 = icmp slt i64 %420, %421
  br label %168

; <label>:423:                                    ; preds = %197, %188
  %424 = load i64, i64* @r, align 8
  %425 = sub i64 %424, 1
  %426 = mul i64 %425, 1
  %427 = shl i64 %424, 1
  %428 = sub i64 0, %424
  %429 = add i64 %428, 1
  %430 = sub i64 %424, 1
  %431 = mul i64 %430, 1
  %432 = sub i64 %424, 1
  %433 = mul i64 %432, 1
  %434 = sub i64 0, %424
  %435 = add i64 %434, 1
  %436 = sub i64 0, %424
  %437 = add i64 %436, 1
  %438 = add nsw i64 %424, 1
  store i64 %438, i64* @r, align 8
  br label %197

; <label>:439:                                    ; preds = %225, %216
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %440, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %225

; <label>:442:                                    ; preds = %256, %247
  %443 = load i64, i64* %11, align 8
  %444 = icmp ne i64 %443, 0
  br label %256

; <label>:445:                                    ; preds = %296, %287
  %446 = load i64, i64* %11, align 8
  %447 = shl i64 %446, 1
  %448 = shl i64 %446, 1
  %449 = sub i64 %446, 1
  %450 = mul i64 %449, 1
  %451 = sub i64 0, %446
  %452 = add i64 %451, 1
  %453 = sub i64 0, %446
  %454 = add i64 %453, 1
  %455 = shl i64 %446, 1
  %456 = sub i64 %446, 1
  %457 = mul i64 %456, 1
  %458 = add nsw i64 %446, 1
  store i64 %458, i64* %11, align 8
  br label %296

; <label>:459:                                    ; preds = %317, %308
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %317

; <label>:461:                                    ; preds = %340, %331
  store i32 0, i32* %1, align 4
  br label %340

; <label>:462:                                    ; preds = %359, %350
  %463 = load i32, i32* %1, align 4
  br label %359
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s392779979.cpp() #0 section ".text.startup" {
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
