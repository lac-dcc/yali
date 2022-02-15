; ModuleID = 'Project_CodeNet_C++1400/p02350/s490348863.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s490348863.cpp"
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
%class.SegmentTree = type <{ i64, i32, i32, [1048576 x i64], [1048576 x i64], [36 x i32], i32, [4 x i8] }>

$_ZN11SegmentTreeC2Ei = comdat any

$_ZN11SegmentTree6updateEiix = comdat any

$_ZN11SegmentTree5queryEii = comdat any

$_ZN11SegmentTree10update_idsEii = comdat any

$_ZN11SegmentTree10propagatesEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@q = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490348863.cpp, i8* null }]
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
  %2 = alloca %class.SegmentTree, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @q)
  %10 = load i32, i32* @n, align 4
  call void @_ZN11SegmentTreeC2Ei(%class.SegmentTree* %2, i32 %10)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %129, %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %149

; <label>:20:                                     ; preds = %11, %149
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @q, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %149

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %130

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %153

; <label>:42:                                     ; preds = %33, %153
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %153

; <label>:53:                                     ; preds = %42
  switch i32 %44, label %90 [
    i32 0, label %54
    i32 1, label %81
  ]

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %156

; <label>:63:                                     ; preds = %54, %156
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %6)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %7)
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  call void @_ZN11SegmentTree6updateEiix(%class.SegmentTree* %2, i32 %67, i32 %69, i64 %71)
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %156

; <label>:80:                                     ; preds = %63
  br label %90

; <label>:81:                                     ; preds = %53
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %82, i32* dereferenceable(4) %6)
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = call i64 @_ZN11SegmentTree5queryEii(%class.SegmentTree* %2, i32 %84, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %90

; <label>:90:                                     ; preds = %53, %81, %80
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %167

; <label>:99:                                     ; preds = %90, %167
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %167

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %168

; <label>:118:                                    ; preds = %109, %168
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %168

; <label>:129:                                    ; preds = %118
  br label %11

; <label>:130:                                    ; preds = %32
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %179

; <label>:139:                                    ; preds = %130, %179
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %179

; <label>:148:                                    ; preds = %139
  ret i32 0

; <label>:149:                                    ; preds = %20, %11
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* @q, align 4
  %152 = icmp slt i32 %150, %151
  br label %20

; <label>:153:                                    ; preds = %42, %33
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %155 = load i32, i32* %4, align 4
  br label %42

; <label>:156:                                    ; preds = %63, %54
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %157, i32* dereferenceable(4) %6)
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %158, i32* dereferenceable(4) %7)
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 %161, 1
  %163 = mul i32 %162, 1
  %164 = add nsw i32 %161, 1
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  call void @_ZN11SegmentTree6updateEiix(%class.SegmentTree* %2, i32 %160, i32 %164, i64 %166)
  br label %63

; <label>:167:                                    ; preds = %99, %90
  br label %99

; <label>:168:                                    ; preds = %118, %109
  %169 = load i32, i32* %3, align 4
  %170 = shl i32 %169, 1
  %171 = sub i32 %169, 1
  %172 = mul i32 %171, 1
  %173 = sub i32 0, %169
  %174 = add i32 %173, 1
  %175 = shl i32 %169, 1
  %176 = sub i32 %169, 1
  %177 = mul i32 %176, 1
  %178 = add nsw i32 %169, 1
  store i32 %178, i32* %3, align 4
  br label %118

; <label>:179:                                    ; preds = %139, %130
  br label %139
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTreeC2Ei(%class.SegmentTree*, i32) unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.SegmentTree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.SegmentTree* %0, %class.SegmentTree** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.SegmentTree*, %class.SegmentTree** %3, align 8
  %7 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i32 0, i32 0
  store i64 2147483647, i64* %7, align 8
  %8 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i32 0, i32 2
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i32 0, i32 6
  store i32 0, i32* %10, align 8
  %11 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i32 0, i32 1
  store i32 1, i32* %11, align 8
  br label %12

; <label>:12:                                     ; preds = %35, %2
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %115

; <label>:21:                                     ; preds = %12, %115
  %22 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %115

; <label>:34:                                     ; preds = %21
  br i1 %25, label %35, label %39

; <label>:35:                                     ; preds = %34
  %36 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = shl i32 %37, 1
  store i32 %38, i32* %36, align 8
  br label %12

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %120

; <label>:48:                                     ; preds = %39, %120
  store i32 0, i32* %5, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %120

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %95, %57
  %59 = load i32, i32* %5, align 4
  %60 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i32 0, i32 1
  %61 = load i32, i32* %60, align 8
  %62 = mul nsw i32 2, %61
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %96

; <label>:64:                                     ; preds = %58
  %65 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i32 0, i32 0
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i32 0, i32 3
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %67, i64 0, i64 %69
  store i64 %66, i64* %70, align 8
  %71 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i32 0, i32 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %71, i64 0, i64 %73
  store i64 -1, i64* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %64
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %121

; <label>:84:                                     ; preds = %75, %121
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %121

; <label>:95:                                     ; preds = %84
  br label %58

; <label>:96:                                     ; preds = %58
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %134

; <label>:105:                                    ; preds = %96, %134
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %134

; <label>:114:                                    ; preds = %105
  ret void

; <label>:115:                                    ; preds = %21, %12
  %116 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i32 0, i32 1
  %117 = load i32, i32* %116, align 8
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %117, %118
  br label %21

; <label>:120:                                    ; preds = %48, %39
  store i32 0, i32* %5, align 4
  br label %48

; <label>:121:                                    ; preds = %84, %75
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 %122, 1
  %124 = mul i32 %123, 1
  %125 = shl i32 %122, 1
  %126 = sub i32 %122, 1
  %127 = mul i32 %126, 1
  %128 = sub i32 %122, 1
  %129 = mul i32 %128, 1
  %130 = shl i32 %122, 1
  %131 = sub i32 %122, 1
  %132 = mul i32 %131, 1
  %133 = add nsw i32 %122, 1
  store i32 %133, i32* %5, align 4
  br label %84

; <label>:134:                                    ; preds = %105, %96
  br label %105
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTree6updateEiix(%class.SegmentTree*, i32, i32, i64) #0 comdat align 2 {
  %5 = alloca %class.SegmentTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %class.SegmentTree* %0, %class.SegmentTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %13 = load %class.SegmentTree*, %class.SegmentTree** %5, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  call void @_ZN11SegmentTree10update_idsEii(%class.SegmentTree* %13, i32 %14, i32 %15)
  call void @_ZN11SegmentTree10propagatesEv(%class.SegmentTree* %13)
  %16 = load i32, i32* %6, align 4
  %17 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %13, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = add nsw i32 %16, %18
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %7, align 4
  %21 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %13, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = add nsw i32 %20, %22
  store i32 %23, i32* %10, align 4
  br label %24

; <label>:24:                                     ; preds = %100, %4
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %157

; <label>:33:                                     ; preds = %24, %157
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %34, %35
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %157

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %105

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %10, align 4
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %82

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %161

; <label>:59:                                     ; preds = %50, %161
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %10, align 4
  %62 = load i64, i64* %8, align 8
  %63 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %13, i32 0, i32 3
  %64 = load i32, i32* %10, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %63, i64 0, i64 %66
  store i64 %62, i64* %67, align 8
  %68 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %13, i32 0, i32 4
  %69 = load i32, i32* %10, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %68, i64 0, i64 %71
  store i64 %62, i64* %72, align 8
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %161

; <label>:81:                                     ; preds = %59
  br label %82

; <label>:82:                                     ; preds = %81, %46
  %83 = load i32, i32* %9, align 4
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %100

; <label>:86:                                     ; preds = %82
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %13, i32 0, i32 3
  %89 = load i32, i32* %9, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %88, i64 0, i64 %91
  store i64 %87, i64* %92, align 8
  %93 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %13, i32 0, i32 4
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %93, i64 0, i64 %96
  store i64 %87, i64* %97, align 8
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  br label %100

; <label>:100:                                    ; preds = %86, %82
  %101 = load i32, i32* %9, align 4
  %102 = ashr i32 %101, 1
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* %10, align 4
  %104 = ashr i32 %103, 1
  store i32 %104, i32* %10, align 4
  br label %24

; <label>:105:                                    ; preds = %45
  store i32 0, i32* %11, align 4
  br label %106

; <label>:106:                                    ; preds = %135, %105
  %107 = load i32, i32* %11, align 4
  %108 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %13, i32 0, i32 6
  %109 = load i32, i32* %108, align 8
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %138

; <label>:111:                                    ; preds = %106
  %112 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %13, i32 0, i32 5
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [36 x i32], [36 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %12, align 4
  %117 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %13, i32 0, i32 3
  %118 = load i32, i32* %12, align 4
  %119 = mul nsw i32 2, %118
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %117, i64 0, i64 %121
  %123 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %13, i32 0, i32 3
  %124 = load i32, i32* %12, align 4
  %125 = mul nsw i32 2, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %123, i64 0, i64 %126
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %122, i64* dereferenceable(8) %127)
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %13, i32 0, i32 3
  %131 = load i32, i32* %12, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %130, i64 0, i64 %133
  store i64 %129, i64* %134, align 8
  br label %135

; <label>:135:                                    ; preds = %111
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %11, align 4
  br label %106

; <label>:138:                                    ; preds = %106
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %199

; <label>:147:                                    ; preds = %138, %199
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %199

; <label>:156:                                    ; preds = %147
  ret void

; <label>:157:                                    ; preds = %33, %24
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %10, align 4
  %160 = icmp slt i32 %158, %159
  br label %33

; <label>:161:                                    ; preds = %59, %50
  %162 = load i32, i32* %10, align 4
  %163 = shl i32 %162, -1
  %164 = shl i32 %162, -1
  %165 = add nsw i32 %162, -1
  store i32 %165, i32* %10, align 4
  %166 = load i64, i64* %8, align 8
  %167 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %13, i32 0, i32 3
  %168 = load i32, i32* %10, align 4
  %169 = shl i32 %168, 1
  %170 = sub i32 %168, 1
  %171 = mul i32 %170, 1
  %172 = sub i32 %168, 1
  %173 = mul i32 %172, 1
  %174 = sub i32 %168, 1
  %175 = mul i32 %174, 1
  %176 = shl i32 %168, 1
  %177 = sub i32 %168, 1
  %178 = mul i32 %177, 1
  %179 = sub nsw i32 %168, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %167, i64 0, i64 %180
  store i64 %166, i64* %181, align 8
  %182 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %13, i32 0, i32 4
  %183 = load i32, i32* %10, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %184, 1
  %186 = sub i32 %183, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 %183, 1
  %189 = mul i32 %188, 1
  %190 = shl i32 %183, 1
  %191 = shl i32 %183, 1
  %192 = sub i32 %183, 1
  %193 = mul i32 %192, 1
  %194 = sub i32 0, %183
  %195 = add i32 %194, 1
  %196 = sub nsw i32 %183, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %182, i64 0, i64 %197
  store i64 %166, i64* %198, align 8
  br label %59

; <label>:199:                                    ; preds = %147, %138
  br label %147
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN11SegmentTree5queryEii(%class.SegmentTree*, i32, i32) #5 comdat align 2 {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %98

; <label>:12:                                     ; preds = %3, %98
  %13 = alloca %class.SegmentTree*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store %class.SegmentTree* %0, %class.SegmentTree** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %19 = load %class.SegmentTree*, %class.SegmentTree** %13, align 8
  %20 = load i32, i32* %14, align 4
  %21 = load i32, i32* %15, align 4
  call void @_ZN11SegmentTree10update_idsEii(%class.SegmentTree* %19, i32 %20, i32 %21)
  call void @_ZN11SegmentTree10propagatesEv(%class.SegmentTree* %19)
  %22 = load i32, i32* %14, align 4
  %23 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %19, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = add nsw i32 %22, %24
  store i32 %25, i32* %16, align 4
  %26 = load i32, i32* %15, align 4
  %27 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %19, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = add nsw i32 %26, %28
  store i32 %29, i32* %17, align 4
  %30 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %19, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %18, align 8
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %98

; <label>:40:                                     ; preds = %12
  br label %41

; <label>:41:                                     ; preds = %91, %40
  %42 = load i32, i32* %16, align 4
  %43 = load i32, i32* %17, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %96

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %17, align 4
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %17, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %17, align 4
  %52 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %19, i32 0, i32 3
  %53 = load i32, i32* %17, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %52, i64 0, i64 %55
  %57 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %56)
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %18, align 8
  br label %59

; <label>:59:                                     ; preds = %49, %45
  %60 = load i32, i32* %16, align 4
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %91

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %129

; <label>:72:                                     ; preds = %63, %129
  %73 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %19, i32 0, i32 3
  %74 = load i32, i32* %16, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %73, i64 0, i64 %76
  %78 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %77)
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %18, align 8
  %80 = load i32, i32* %16, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %16, align 4
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %129

; <label>:90:                                     ; preds = %72
  br label %91

; <label>:91:                                     ; preds = %90, %59
  %92 = load i32, i32* %16, align 4
  %93 = ashr i32 %92, 1
  store i32 %93, i32* %16, align 4
  %94 = load i32, i32* %17, align 4
  %95 = ashr i32 %94, 1
  store i32 %95, i32* %17, align 4
  br label %41

; <label>:96:                                     ; preds = %41
  %97 = load i64, i64* %18, align 8
  ret i64 %97

; <label>:98:                                     ; preds = %12, %3
  %99 = alloca %class.SegmentTree*, align 8
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i64, align 8
  store %class.SegmentTree* %0, %class.SegmentTree** %99, align 8
  store i32 %1, i32* %100, align 4
  store i32 %2, i32* %101, align 4
  %105 = load %class.SegmentTree*, %class.SegmentTree** %99, align 8
  %106 = load i32, i32* %100, align 4
  %107 = load i32, i32* %101, align 4
  call void @_ZN11SegmentTree10update_idsEii(%class.SegmentTree* %105, i32 %106, i32 %107)
  call void @_ZN11SegmentTree10propagatesEv(%class.SegmentTree* %105)
  %108 = load i32, i32* %100, align 4
  %109 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %105, i32 0, i32 1
  %110 = load i32, i32* %109, align 8
  %111 = sub i32 0, %108
  %112 = add i32 %111, %110
  %113 = sub i32 %108, %110
  %114 = mul i32 %113, %110
  %115 = sub i32 0, %108
  %116 = add i32 %115, %110
  %117 = sub i32 %108, %110
  %118 = mul i32 %117, %110
  %119 = add nsw i32 %108, %110
  store i32 %119, i32* %102, align 4
  %120 = load i32, i32* %101, align 4
  %121 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %105, i32 0, i32 1
  %122 = load i32, i32* %121, align 8
  %123 = sub i32 %120, %122
  %124 = mul i32 %123, %122
  %125 = shl i32 %120, %122
  %126 = add nsw i32 %120, %122
  store i32 %126, i32* %103, align 4
  %127 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %105, i32 0, i32 0
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %104, align 8
  br label %12

; <label>:129:                                    ; preds = %72, %63
  %130 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %19, i32 0, i32 3
  %131 = load i32, i32* %16, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %132, 1
  %134 = sub i32 %131, 1
  %135 = mul i32 %134, 1
  %136 = sub i32 0, %131
  %137 = add i32 %136, 1
  %138 = shl i32 %131, 1
  %139 = shl i32 %131, 1
  %140 = sub i32 0, %131
  %141 = add i32 %140, 1
  %142 = sub nsw i32 %131, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %130, i64 0, i64 %143
  %145 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %144)
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %18, align 8
  %147 = load i32, i32* %16, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %148, 1
  %150 = shl i32 %147, 1
  %151 = shl i32 %147, 1
  %152 = shl i32 %147, 1
  %153 = add nsw i32 %147, 1
  store i32 %153, i32* %16, align 4
  br label %72
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTree10update_idsEii(%class.SegmentTree*, i32, i32) #5 comdat align 2 {
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %162

; <label>:12:                                     ; preds = %3, %162
  %13 = alloca %class.SegmentTree*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %class.SegmentTree* %0, %class.SegmentTree** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %20 = load %class.SegmentTree*, %class.SegmentTree** %13, align 8
  %21 = load i32, i32* %14, align 4
  %22 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %20, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = add nsw i32 %21, %23
  store i32 %24, i32* %16, align 4
  %25 = load i32, i32* %15, align 4
  %26 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %20, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = add nsw i32 %25, %27
  store i32 %28, i32* %17, align 4
  %29 = load i32, i32* %16, align 4
  %30 = load i32, i32* %16, align 4
  %31 = sub nsw i32 0, %30
  %32 = and i32 %29, %31
  %33 = ashr i32 %32, 1
  store i32 %33, i32* %18, align 4
  %34 = load i32, i32* %17, align 4
  %35 = load i32, i32* %17, align 4
  %36 = sub nsw i32 0, %35
  %37 = and i32 %34, %36
  %38 = ashr i32 %37, 1
  store i32 %38, i32* %19, align 4
  %39 = load i32, i32* %16, align 4
  %40 = ashr i32 %39, 1
  store i32 %40, i32* %16, align 4
  %41 = load i32, i32* %17, align 4
  %42 = ashr i32 %41, 1
  store i32 %42, i32* %17, align 4
  %43 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %20, i32 0, i32 6
  store i32 0, i32* %43, align 8
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %162

; <label>:52:                                     ; preds = %12
  br label %53

; <label>:53:                                     ; preds = %120, %52
  %54 = load i32, i32* %16, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %78

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %255

; <label>:65:                                     ; preds = %56, %255
  %66 = load i32, i32* %16, align 4
  %67 = load i32, i32* %17, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %255

; <label>:77:                                     ; preds = %65
  br label %78

; <label>:78:                                     ; preds = %77, %53
  %79 = phi i1 [ false, %53 ], [ %68, %77 ]
  br i1 %79, label %80, label %129

; <label>:80:                                     ; preds = %78
  %81 = load i32, i32* @x.9
  %82 = load i32, i32* @y.10
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %259

; <label>:89:                                     ; preds = %80, %259
  %90 = load i32, i32* %19, align 4
  %91 = icmp ne i32 %90, 0
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %259

; <label>:100:                                    ; preds = %89
  br i1 %91, label %109, label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %17, align 4
  %103 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %20, i32 0, i32 5
  %104 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %20, i32 0, i32 6
  %105 = load i32, i32* %104, align 8
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [36 x i32], [36 x i32]* %103, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %101, %100
  %110 = load i32, i32* %18, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %120, label %112

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %16, align 4
  %114 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %20, i32 0, i32 5
  %115 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %20, i32 0, i32 6
  %116 = load i32, i32* %115, align 8
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 8
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [36 x i32], [36 x i32]* %114, i64 0, i64 %118
  store i32 %113, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %112, %109
  %121 = load i32, i32* %18, align 4
  %122 = ashr i32 %121, 1
  store i32 %122, i32* %18, align 4
  %123 = load i32, i32* %19, align 4
  %124 = ashr i32 %123, 1
  store i32 %124, i32* %19, align 4
  %125 = load i32, i32* %16, align 4
  %126 = ashr i32 %125, 1
  store i32 %126, i32* %16, align 4
  %127 = load i32, i32* %17, align 4
  %128 = ashr i32 %127, 1
  store i32 %128, i32* %17, align 4
  br label %53

; <label>:129:                                    ; preds = %78
  %130 = load i32, i32* @x.9
  %131 = load i32, i32* @y.10
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %262

; <label>:138:                                    ; preds = %129, %262
  %139 = load i32, i32* @x.9
  %140 = load i32, i32* @y.10
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %262

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %151, %147
  %149 = load i32, i32* %16, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %161

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %16, align 4
  %153 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %20, i32 0, i32 5
  %154 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %20, i32 0, i32 6
  %155 = load i32, i32* %154, align 8
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 8
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [36 x i32], [36 x i32]* %153, i64 0, i64 %157
  store i32 %152, i32* %158, align 4
  %159 = load i32, i32* %16, align 4
  %160 = ashr i32 %159, 1
  store i32 %160, i32* %16, align 4
  br label %148

; <label>:161:                                    ; preds = %148
  ret void

; <label>:162:                                    ; preds = %12, %3
  %163 = alloca %class.SegmentTree*, align 8
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  store %class.SegmentTree* %0, %class.SegmentTree** %163, align 8
  store i32 %1, i32* %164, align 4
  store i32 %2, i32* %165, align 4
  %170 = load %class.SegmentTree*, %class.SegmentTree** %163, align 8
  %171 = load i32, i32* %164, align 4
  %172 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %170, i32 0, i32 1
  %173 = load i32, i32* %172, align 8
  %174 = sub i32 0, %171
  %175 = add i32 %174, %173
  %176 = sub i32 0, %171
  %177 = add i32 %176, %173
  %178 = shl i32 %171, %173
  %179 = sub i32 %171, %173
  %180 = mul i32 %179, %173
  %181 = shl i32 %171, %173
  %182 = sub i32 %171, %173
  %183 = mul i32 %182, %173
  %184 = add nsw i32 %171, %173
  store i32 %184, i32* %166, align 4
  %185 = load i32, i32* %165, align 4
  %186 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %170, i32 0, i32 1
  %187 = load i32, i32* %186, align 8
  %188 = sub i32 %185, %187
  %189 = mul i32 %188, %187
  %190 = shl i32 %185, %187
  %191 = add nsw i32 %185, %187
  store i32 %191, i32* %167, align 4
  %192 = load i32, i32* %166, align 4
  %193 = load i32, i32* %166, align 4
  %194 = shl i32 0, %193
  %195 = sub i32 0, %193
  %196 = mul i32 %195, %193
  %197 = sub i32 0, %193
  %198 = mul i32 %197, %193
  %199 = sub i32 0, %193
  %200 = mul i32 %199, %193
  %201 = sub nsw i32 0, %193
  %202 = sub i32 0, %192
  %203 = add i32 %202, %201
  %204 = shl i32 %192, %201
  %205 = sub i32 %192, %201
  %206 = mul i32 %205, %201
  %207 = and i32 %192, %201
  %208 = shl i32 %207, 1
  %209 = ashr i32 %207, 1
  store i32 %209, i32* %168, align 4
  %210 = load i32, i32* %167, align 4
  %211 = load i32, i32* %167, align 4
  %212 = sub i32 0, %211
  %213 = mul i32 %212, %211
  %214 = sub nsw i32 0, %211
  %215 = sub i32 %210, %214
  %216 = mul i32 %215, %214
  %217 = shl i32 %210, %214
  %218 = sub i32 %210, %214
  %219 = mul i32 %218, %214
  %220 = sub i32 %210, %214
  %221 = mul i32 %220, %214
  %222 = sub i32 %210, %214
  %223 = mul i32 %222, %214
  %224 = shl i32 %210, %214
  %225 = sub i32 %210, %214
  %226 = mul i32 %225, %214
  %227 = and i32 %210, %214
  %228 = shl i32 %227, 1
  %229 = shl i32 %227, 1
  %230 = shl i32 %227, 1
  %231 = sub i32 %227, 1
  %232 = mul i32 %231, 1
  %233 = sub i32 0, %227
  %234 = add i32 %233, 1
  %235 = ashr i32 %227, 1
  store i32 %235, i32* %169, align 4
  %236 = load i32, i32* %166, align 4
  %237 = sub i32 %236, 1
  %238 = mul i32 %237, 1
  %239 = shl i32 %236, 1
  %240 = sub i32 %236, 1
  %241 = mul i32 %240, 1
  %242 = sub i32 %236, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 0, %236
  %245 = add i32 %244, 1
  %246 = ashr i32 %236, 1
  store i32 %246, i32* %166, align 4
  %247 = load i32, i32* %167, align 4
  %248 = sub i32 %247, 1
  %249 = mul i32 %248, 1
  %250 = shl i32 %247, 1
  %251 = sub i32 0, %247
  %252 = add i32 %251, 1
  %253 = ashr i32 %247, 1
  store i32 %253, i32* %167, align 4
  %254 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %170, i32 0, i32 6
  store i32 0, i32* %254, align 8
  br label %12

; <label>:255:                                    ; preds = %65, %56
  %256 = load i32, i32* %16, align 4
  %257 = load i32, i32* %17, align 4
  %258 = icmp slt i32 %256, %257
  br label %65

; <label>:259:                                    ; preds = %89, %80
  %260 = load i32, i32* %19, align 4
  %261 = icmp ne i32 %260, 0
  br label %89

; <label>:262:                                    ; preds = %138, %129
  br label %138
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTree10propagatesEv(%class.SegmentTree*) #5 comdat align 2 {
  %2 = alloca %class.SegmentTree*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store %class.SegmentTree* %0, %class.SegmentTree** %2, align 8
  %6 = load %class.SegmentTree*, %class.SegmentTree** %2, align 8
  %7 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i32 0, i32 6
  %8 = load i32, i32* %7, align 8
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %76, %1
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %80

; <label>:19:                                     ; preds = %10, %80
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %20, 0
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %80

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %79

; <label>:31:                                     ; preds = %30
  %32 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i32 0, i32 5
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [36 x i32], [36 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %4, align 4
  %37 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i32 0, i32 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %37, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %5, align 8
  %43 = load i64, i64* %5, align 8
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %31
  br label %76

; <label>:46:                                     ; preds = %31
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i32 0, i32 3
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 2, %49
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %48, i64 0, i64 %52
  store i64 %47, i64* %53, align 8
  %54 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i32 0, i32 4
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 2, %55
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %54, i64 0, i64 %58
  store i64 %47, i64* %59, align 8
  %60 = load i64, i64* %5, align 8
  %61 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i32 0, i32 3
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 2, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %61, i64 0, i64 %64
  store i64 %60, i64* %65, align 8
  %66 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i32 0, i32 4
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 2, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %66, i64 0, i64 %69
  store i64 %60, i64* %70, align 8
  %71 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %6, i32 0, i32 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %71, i64 0, i64 %74
  store i64 -1, i64* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %46, %45
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %3, align 4
  br label %10

; <label>:79:                                     ; preds = %30
  ret void

; <label>:80:                                     ; preds = %19, %10
  %81 = load i32, i32* %3, align 4
  %82 = icmp sge i32 %81, 0
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
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
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s490348863.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
