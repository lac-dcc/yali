; ModuleID = 'Project_CodeNet_C++1400/p02350/s091268395.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s091268395.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Segtree = type { [1048576 x i32], [2097152 x i32], [2097152 x i32], i32 }
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

$_ZN7Segtree4initEi = comdat any

$_ZN7Segtree6updateEiii = comdat any

$_ZN7Segtree5queryEii = comdat any

$_ZN7Segtree6updateEiiiiii = comdat any

$_ZN7Segtree13lazy_evaluateEi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN7Segtree5queryEiiiii = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@q = global i32 0, align 4
@tr = global %struct.Segtree zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091268395.cpp, i8* null }]
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
@x.19 = common global i32 0
@y.20 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @q)
  %9 = load i32, i32* @n, align 4
  call void @_ZN7Segtree4initEi(%struct.Segtree* @tr, i32 %9)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %74, %0
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %77

; <label>:19:                                     ; preds = %10, %77
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @q, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %77

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %75

; <label>:32:                                     ; preds = %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %3)
  %34 = load i8, i8* %3, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %44, label %36

; <label>:36:                                     ; preds = %32
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %5)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %6)
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  %43 = load i32, i32* %6, align 4
  call void @_ZN7Segtree6updateEiii(%struct.Segtree* @tr, i32 %40, i32 %42, i32 %43)
  br label %53

; <label>:44:                                     ; preds = %32
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %5)
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  %50 = call i64 @_ZN7Segtree5queryEii(%struct.Segtree* @tr, i32 %47, i32 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %53

; <label>:53:                                     ; preds = %44, %36
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %81

; <label>:63:                                     ; preds = %54, %81
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %63
  br label %10

; <label>:75:                                     ; preds = %31
  %76 = load i32, i32* %1, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %19, %10
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* @q, align 4
  %80 = icmp slt i32 %78, %79
  br label %19

; <label>:81:                                     ; preds = %63, %54
  %82 = load i32, i32* %2, align 4
  %83 = shl i32 %82, 1
  %84 = sub i32 0, %82
  %85 = add i32 %84, 1
  %86 = add nsw i32 %82, 1
  store i32 %86, i32* %2, align 4
  br label %63
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7Segtree4initEi(%struct.Segtree*, i32) #5 comdat align 2 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %198

; <label>:11:                                     ; preds = %2, %198
  %12 = alloca %struct.Segtree*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %struct.Segtree* %0, %struct.Segtree** %12, align 8
  store i32 %1, i32* %13, align 4
  %17 = load %struct.Segtree*, %struct.Segtree** %12, align 8
  %18 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %17, i32 0, i32 3
  store i32 1, i32* %18, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %198

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %54, %27
  %29 = load i32, i32* %13, align 4
  %30 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %17, i32 0, i32 3
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %206

; <label>:42:                                     ; preds = %33, %206
  %43 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %17, i32 0, i32 3
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 %44, 2
  store i32 %45, i32* %43, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %206

; <label>:54:                                     ; preds = %42
  br label %28

; <label>:55:                                     ; preds = %28
  store i32 0, i32* %14, align 4
  br label %56

; <label>:56:                                     ; preds = %83, %55
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %221

; <label>:65:                                     ; preds = %56, %221
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %13, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %221

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %86

; <label>:78:                                     ; preds = %77
  %79 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %17, i32 0, i32 0
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %79, i64 0, i64 %81
  store i32 2147483647, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %14, align 4
  br label %56

; <label>:86:                                     ; preds = %77
  store i32 0, i32* %15, align 4
  br label %87

; <label>:87:                                     ; preds = %118, %86
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %225

; <label>:96:                                     ; preds = %87, %225
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %98, 1048576
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %225

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %121

; <label>:109:                                    ; preds = %108
  %110 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %17, i32 0, i32 1
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %110, i64 0, i64 %112
  store i32 2147483647, i32* %113, align 4
  %114 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %17, i32 0, i32 2
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %114, i64 0, i64 %116
  store i32 -1, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %109
  %119 = load i32, i32* %15, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %15, align 4
  br label %87

; <label>:121:                                    ; preds = %108
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %229

; <label>:130:                                    ; preds = %121, %229
  store i32 0, i32* %16, align 4
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %229

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %178, %139
  %141 = load i32, i32* %16, align 4
  %142 = load i32, i32* %13, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %179

; <label>:144:                                    ; preds = %140
  %145 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %17, i32 0, i32 0
  %146 = load i32, i32* %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %17, i32 0, i32 1
  %151 = load i32, i32* %16, align 4
  %152 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %17, i32 0, i32 3
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %151, %153
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %150, i64 0, i64 %156
  store i32 %149, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %144
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %230

; <label>:167:                                    ; preds = %158, %230
  %168 = load i32, i32* %16, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %16, align 4
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %230

; <label>:178:                                    ; preds = %167
  br label %140

; <label>:179:                                    ; preds = %140
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %239

; <label>:188:                                    ; preds = %179, %239
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %239

; <label>:197:                                    ; preds = %188
  ret void

; <label>:198:                                    ; preds = %11, %2
  %199 = alloca %struct.Segtree*, align 8
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  store %struct.Segtree* %0, %struct.Segtree** %199, align 8
  store i32 %1, i32* %200, align 4
  %204 = load %struct.Segtree*, %struct.Segtree** %199, align 8
  %205 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %204, i32 0, i32 3
  store i32 1, i32* %205, align 4
  br label %11

; <label>:206:                                    ; preds = %42, %33
  %207 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %17, i32 0, i32 3
  %208 = load i32, i32* %207, align 4
  %209 = shl i32 %208, 2
  %210 = sub i32 %208, 2
  %211 = mul i32 %210, 2
  %212 = shl i32 %208, 2
  %213 = sub i32 %208, 2
  %214 = mul i32 %213, 2
  %215 = sub i32 0, %208
  %216 = add i32 %215, 2
  %217 = sub i32 0, %208
  %218 = add i32 %217, 2
  %219 = shl i32 %208, 2
  %220 = mul nsw i32 %208, 2
  store i32 %220, i32* %207, align 4
  br label %42

; <label>:221:                                    ; preds = %65, %56
  %222 = load i32, i32* %14, align 4
  %223 = load i32, i32* %13, align 4
  %224 = icmp slt i32 %222, %223
  br label %65

; <label>:225:                                    ; preds = %96, %87
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %227, 1048576
  br label %96

; <label>:229:                                    ; preds = %130, %121
  store i32 0, i32* %16, align 4
  br label %130

; <label>:230:                                    ; preds = %167, %158
  %231 = load i32, i32* %16, align 4
  %232 = shl i32 %231, 1
  %233 = sub i32 0, %231
  %234 = add i32 %233, 1
  %235 = sub i32 0, %231
  %236 = add i32 %235, 1
  %237 = shl i32 %231, 1
  %238 = add nsw i32 %231, 1
  store i32 %238, i32* %16, align 4
  br label %167

; <label>:239:                                    ; preds = %188, %179
  br label %188
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7Segtree6updateEiii(%struct.Segtree*, i32, i32, i32) #0 comdat align 2 {
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %4, %33
  %14 = alloca %struct.Segtree*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.Segtree* %0, %struct.Segtree** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %18 = load %struct.Segtree*, %struct.Segtree** %14, align 8
  %19 = load i32, i32* %15, align 4
  %20 = load i32, i32* %16, align 4
  %21 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %18, i32 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %17, align 4
  call void @_ZN7Segtree6updateEiiiiii(%struct.Segtree* %18, i32 %19, i32 %20, i32 0, i32 0, i32 %22, i32 %23)
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %13
  ret void

; <label>:33:                                     ; preds = %13, %4
  %34 = alloca %struct.Segtree*, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store %struct.Segtree* %0, %struct.Segtree** %34, align 8
  store i32 %1, i32* %35, align 4
  store i32 %2, i32* %36, align 4
  store i32 %3, i32* %37, align 4
  %38 = load %struct.Segtree*, %struct.Segtree** %34, align 8
  %39 = load i32, i32* %35, align 4
  %40 = load i32, i32* %36, align 4
  %41 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %38, i32 0, i32 3
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %37, align 4
  call void @_ZN7Segtree6updateEiiiiii(%struct.Segtree* %38, i32 %39, i32 %40, i32 0, i32 0, i32 %42, i32 %43)
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7Segtree5queryEii(%struct.Segtree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.Segtree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.Segtree* %0, %struct.Segtree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.Segtree*, %struct.Segtree** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %7, i32 0, i32 3
  %11 = load i32, i32* %10, align 4
  %12 = call i64 @_ZN7Segtree5queryEiiiii(%struct.Segtree* %7, i32 %8, i32 %9, i32 0, i32 0, i32 %11)
  ret i64 %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7Segtree6updateEiiiiii(%struct.Segtree*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca %struct.Segtree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.Segtree* %0, %struct.Segtree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %15 = load %struct.Segtree*, %struct.Segtree** %8, align 8
  %16 = load i32, i32* %13, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %41, label %19

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %171

; <label>:28:                                     ; preds = %19, %171
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp sle i32 %29, %30
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %171

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %77

; <label>:41:                                     ; preds = %40, %7
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %175

; <label>:50:                                     ; preds = %41, %175
  %51 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %15, i32 0, i32 2
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, -1
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %175

; <label>:65:                                     ; preds = %50
  br i1 %56, label %66, label %76

; <label>:66:                                     ; preds = %65
  %67 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %15, i32 0, i32 2
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %15, i32 0, i32 1
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %72, i64 0, i64 %74
  store i32 %71, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %66, %65
  br label %170

; <label>:77:                                     ; preds = %40
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %12, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %96

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %10, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %96

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %14, align 4
  %87 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %15, i32 0, i32 2
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %87, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* %14, align 4
  %92 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %15, i32 0, i32 1
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %92, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  br label %170

; <label>:96:                                     ; preds = %81, %77
  %97 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %15, i32 0, i32 2
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, -1
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %11, align 4
  call void @_ZN7Segtree13lazy_evaluateEi(%struct.Segtree* %15, i32 %104)
  br label %105

; <label>:105:                                    ; preds = %103, %96
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %11, align 4
  %109 = mul nsw i32 2, %108
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 %112, %113
  %115 = sdiv i32 %114, 2
  %116 = load i32, i32* %14, align 4
  call void @_ZN7Segtree6updateEiiiiii(%struct.Segtree* %15, i32 %106, i32 %107, i32 %110, i32 %111, i32 %115, i32 %116)
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %11, align 4
  %120 = mul nsw i32 2, %119
  %121 = add nsw i32 %120, 2
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %122, %123
  %125 = sdiv i32 %124, 2
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %14, align 4
  call void @_ZN7Segtree6updateEiiiiii(%struct.Segtree* %15, i32 %117, i32 %118, i32 %121, i32 %125, i32 %126, i32 %127)
  %128 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %15, i32 0, i32 3
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %11, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %151

; <label>:132:                                    ; preds = %105
  %133 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %15, i32 0, i32 1
  %134 = load i32, i32* %11, align 4
  %135 = mul nsw i32 2, %134
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %133, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %15, i32 0, i32 1
  %140 = load i32, i32* %11, align 4
  %141 = mul nsw i32 2, %140
  %142 = add nsw i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %139, i64 0, i64 %143
  %145 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %138, i32* dereferenceable(4) %144)
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %15, i32 0, i32 1
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %147, i64 0, i64 %149
  store i32 %146, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %132, %105
  %152 = load i32, i32* @x.9
  %153 = load i32, i32* @y.10
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %182

; <label>:160:                                    ; preds = %151, %182
  %161 = load i32, i32* @x.9
  %162 = load i32, i32* @y.10
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %182

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %76, %169, %85
  ret void

; <label>:171:                                    ; preds = %28, %19
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* %12, align 4
  %174 = icmp sle i32 %172, %173
  br label %28

; <label>:175:                                    ; preds = %50, %41
  %176 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %15, i32 0, i32 2
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp ne i32 %180, -1
  br label %50

; <label>:182:                                    ; preds = %160, %151
  br label %160
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7Segtree13lazy_evaluateEi(%struct.Segtree*, i32) #5 comdat align 2 {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %65

; <label>:11:                                     ; preds = %2, %65
  %12 = alloca %struct.Segtree*, align 8
  %13 = alloca i32, align 4
  store %struct.Segtree* %0, %struct.Segtree** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load %struct.Segtree*, %struct.Segtree** %12, align 8
  %15 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %14, i32 0, i32 2
  %16 = load i32, i32* %13, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %14, i32 0, i32 1
  %21 = load i32, i32* %13, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %20, i64 0, i64 %22
  store i32 %19, i32* %23, align 4
  %24 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %14, i32 0, i32 3
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %13, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = load i32, i32* @x.11
  %29 = load i32, i32* @y.12
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %65

; <label>:36:                                     ; preds = %11
  br i1 %27, label %37, label %60

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %14, i32 0, i32 2
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %14, i32 0, i32 2
  %44 = load i32, i32* %13, align 4
  %45 = mul nsw i32 2, %44
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %43, i64 0, i64 %47
  store i32 %42, i32* %48, align 4
  %49 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %14, i32 0, i32 2
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %14, i32 0, i32 2
  %55 = load i32, i32* %13, align 4
  %56 = mul nsw i32 2, %55
  %57 = add nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %54, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %37, %36
  %61 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %14, i32 0, i32 2
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %61, i64 0, i64 %63
  store i32 -1, i32* %64, align 4
  ret void

; <label>:65:                                     ; preds = %11, %2
  %66 = alloca %struct.Segtree*, align 8
  %67 = alloca i32, align 4
  store %struct.Segtree* %0, %struct.Segtree** %66, align 8
  store i32 %1, i32* %67, align 4
  %68 = load %struct.Segtree*, %struct.Segtree** %66, align 8
  %69 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %68, i32 0, i32 2
  %70 = load i32, i32* %67, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %68, i32 0, i32 1
  %75 = load i32, i32* %67, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %74, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  %78 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %68, i32 0, i32 3
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %67, align 4
  %81 = icmp sgt i32 %79, %80
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7Segtree5queryEiiiii(%struct.Segtree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.Segtree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %struct.Segtree* %0, %struct.Segtree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %16 = load %struct.Segtree*, %struct.Segtree** %8, align 8
  %17 = load i32, i32* %13, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %42, label %20

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* @x.15
  %22 = load i32, i32* @y.16
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %147

; <label>:29:                                     ; preds = %20, %147
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp sle i32 %30, %31
  %33 = load i32, i32* @x.15
  %34 = load i32, i32* @y.16
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %147

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %61

; <label>:42:                                     ; preds = %41, %6
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %151

; <label>:51:                                     ; preds = %42, %151
  store i64 2147483647, i64* %7, align 8
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %151

; <label>:60:                                     ; preds = %51
  br label %145

; <label>:61:                                     ; preds = %41
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %12, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %93

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %93

; <label>:69:                                     ; preds = %65
  %70 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %16, i32 0, i32 2
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, -1
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %69
  %77 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %16, i32 0, i32 2
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %16, i32 0, i32 1
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %82, i64 0, i64 %84
  store i32 %81, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %76, %69
  %87 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %16, i32 0, i32 1
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  store i64 %92, i64* %7, align 8
  br label %145

; <label>:93:                                     ; preds = %65, %61
  %94 = load i32, i32* @x.15
  %95 = load i32, i32* @y.16
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %152

; <label>:102:                                    ; preds = %93, %152
  %103 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %16, i32 0, i32 2
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %107, -1
  %109 = load i32, i32* @x.15
  %110 = load i32, i32* @y.16
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %152

; <label>:117:                                    ; preds = %102
  br i1 %108, label %118, label %120

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %11, align 4
  call void @_ZN7Segtree13lazy_evaluateEi(%struct.Segtree* %16, i32 %119)
  br label %120

; <label>:120:                                    ; preds = %118, %117
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %11, align 4
  %124 = mul nsw i32 2, %123
  %125 = add nsw i32 %124, 1
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %127, %128
  %130 = sdiv i32 %129, 2
  %131 = call i64 @_ZN7Segtree5queryEiiiii(%struct.Segtree* %16, i32 %121, i32 %122, i32 %125, i32 %126, i32 %130)
  store i64 %131, i64* %14, align 8
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %11, align 4
  %135 = mul nsw i32 2, %134
  %136 = add nsw i32 %135, 2
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %137, %138
  %140 = sdiv i32 %139, 2
  %141 = load i32, i32* %13, align 4
  %142 = call i64 @_ZN7Segtree5queryEiiiii(%struct.Segtree* %16, i32 %132, i32 %133, i32 %136, i32 %140, i32 %141)
  store i64 %142, i64* %15, align 8
  %143 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %144 = load i64, i64* %143, align 8
  store i64 %144, i64* %7, align 8
  br label %145

; <label>:145:                                    ; preds = %120, %86, %60
  %146 = load i64, i64* %7, align 8
  ret i64 %146

; <label>:147:                                    ; preds = %29, %20
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %12, align 4
  %150 = icmp sle i32 %148, %149
  br label %29

; <label>:151:                                    ; preds = %51, %42
  store i64 2147483647, i64* %7, align 8
  br label %51

; <label>:152:                                    ; preds = %102, %93
  %153 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %16, i32 0, i32 2
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %157, -1
  br label %102
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.17
  %21 = load i32, i32* @y.18
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.17
  %43 = load i32, i32* @y.18
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i64*, i64** %13, align 8
  store i64* %63, i64** %12, align 8
  br label %40
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091268395.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.19
  %2 = load i32, i32* @y.20
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.19
  %11 = load i32, i32* @y.20
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
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
