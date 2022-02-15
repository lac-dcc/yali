; ModuleID = 'Project_CodeNet_C++1400/p03707/s042084095.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s042084095.cpp"
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
@_Z1sB5cxx11 = global [2005 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@rwn = global [2005 x [2005 x i64]] zeroinitializer, align 16
@rwae = global [2005 x [2005 x i64]] zeroinitializer, align 16
@rwhe = global [2005 x [2005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042084095.cpp, i8* null }]
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
  br label %1

; <label>:1:                                      ; preds = %22, %0
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %0 ], [ %12, %22 ]
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %1, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %13 = icmp eq %"class.std::__cxx11::basic_string"* %12, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2005)
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %11
  br i1 %13, label %23, label %1

; <label>:23:                                     ; preds = %22
  %24 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:25:                                     ; preds = %11, %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %27 = icmp eq %"class.std::__cxx11::basic_string"* %26, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2005)
  br label %11
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %3, %1
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2005), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %7, %26
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %16
  ret void

; <label>:26:                                     ; preds = %16, %7
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  br label %24

; <label>:24:                                     ; preds = %32, %0
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %2, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %5, align 8
  %30 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %5, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %5, align 8
  br label %24

; <label>:35:                                     ; preds = %24
  store i64 0, i64* %6, align 8
  br label %36

; <label>:36:                                     ; preds = %175, %35
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %690

; <label>:45:                                     ; preds = %36, %690
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %2, align 8
  %48 = icmp slt i64 %46, %47
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %690

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %178

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %694

; <label>:67:                                     ; preds = %58, %694
  store i64 0, i64* %7, align 8
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %694

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %155, %76
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %695

; <label>:86:                                     ; preds = %77, %695
  %87 = load i64, i64* %7, align 8
  %88 = load i64, i64* %3, align 8
  %89 = icmp slt i64 %87, %88
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %695

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %156

; <label>:99:                                     ; preds = %98
  %100 = load i64, i64* %6, align 8
  %101 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %100
  %102 = load i64, i64* %7, align 8
  %103 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %101, i64 %102)
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 49
  br i1 %106, label %107, label %116

; <label>:107:                                    ; preds = %99
  %108 = load i64, i64* %6, align 8
  %109 = add nsw i64 %108, 1
  %110 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwn, i64 0, i64 %109
  %111 = load i64, i64* %7, align 8
  %112 = add nsw i64 %111, 1
  %113 = getelementptr inbounds [2005 x i64], [2005 x i64]* %110, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %113, align 8
  br label %116

; <label>:116:                                    ; preds = %107, %99
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %699

; <label>:125:                                    ; preds = %116, %699
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %699

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %700

; <label>:144:                                    ; preds = %135, %700
  %145 = load i64, i64* %7, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %7, align 8
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %700

; <label>:155:                                    ; preds = %144
  br label %77

; <label>:156:                                    ; preds = %98
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %706

; <label>:165:                                    ; preds = %156, %706
  %166 = load i32, i32* @x.6
  %167 = load i32, i32* @y.7
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %706

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i64, i64* %6, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, i64* %6, align 8
  br label %36

; <label>:178:                                    ; preds = %57
  store i64 0, i64* %8, align 8
  br label %179

; <label>:179:                                    ; preds = %292, %178
  %180 = load i64, i64* %8, align 8
  %181 = load i64, i64* %2, align 8
  %182 = icmp slt i64 %180, %181
  br i1 %182, label %183, label %295

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %707

; <label>:192:                                    ; preds = %183, %707
  store i64 0, i64* %9, align 8
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %707

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %270, %201
  %203 = load i64, i64* %9, align 8
  %204 = load i64, i64* %3, align 8
  %205 = sub nsw i64 %204, 1
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %207, label %273

; <label>:207:                                    ; preds = %202
  %208 = load i64, i64* %8, align 8
  %209 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %208
  %210 = load i64, i64* %9, align 8
  %211 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %209, i64 %210)
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 49
  br i1 %214, label %215, label %251

; <label>:215:                                    ; preds = %207
  %216 = load i64, i64* %8, align 8
  %217 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %216
  %218 = load i64, i64* %9, align 8
  %219 = add nsw i64 %218, 1
  %220 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %217, i64 %219)
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 49
  br i1 %223, label %224, label %251

; <label>:224:                                    ; preds = %215
  %225 = load i32, i32* @x.6
  %226 = load i32, i32* @y.7
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %708

; <label>:233:                                    ; preds = %224, %708
  %234 = load i64, i64* %8, align 8
  %235 = add nsw i64 %234, 1
  %236 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwae, i64 0, i64 %235
  %237 = load i64, i64* %9, align 8
  %238 = add nsw i64 %237, 1
  %239 = getelementptr inbounds [2005 x i64], [2005 x i64]* %236, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = add nsw i64 %240, 1
  store i64 %241, i64* %239, align 8
  %242 = load i32, i32* @x.6
  %243 = load i32, i32* @y.7
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %708

; <label>:250:                                    ; preds = %233
  br label %251

; <label>:251:                                    ; preds = %250, %215, %207
  %252 = load i32, i32* @x.6
  %253 = load i32, i32* @y.7
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %739

; <label>:260:                                    ; preds = %251, %739
  %261 = load i32, i32* @x.6
  %262 = load i32, i32* @y.7
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %739

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i64, i64* %9, align 8
  %272 = add nsw i64 %271, 1
  store i64 %272, i64* %9, align 8
  br label %202

; <label>:273:                                    ; preds = %202
  %274 = load i32, i32* @x.6
  %275 = load i32, i32* @y.7
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %740

; <label>:282:                                    ; preds = %273, %740
  %283 = load i32, i32* @x.6
  %284 = load i32, i32* @y.7
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %740

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i64, i64* %8, align 8
  %294 = add nsw i64 %293, 1
  store i64 %294, i64* %8, align 8
  br label %179

; <label>:295:                                    ; preds = %179
  store i64 0, i64* %10, align 8
  br label %296

; <label>:296:                                    ; preds = %391, %295
  %297 = load i64, i64* %10, align 8
  %298 = load i64, i64* %2, align 8
  %299 = sub nsw i64 %298, 1
  %300 = icmp slt i64 %297, %299
  br i1 %300, label %301, label %394

; <label>:301:                                    ; preds = %296
  %302 = load i32, i32* @x.6
  %303 = load i32, i32* @y.7
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %741

; <label>:310:                                    ; preds = %301, %741
  store i64 0, i64* %11, align 8
  %311 = load i32, i32* @x.6
  %312 = load i32, i32* @y.7
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %741

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %369, %319
  %321 = load i64, i64* %11, align 8
  %322 = load i64, i64* %3, align 8
  %323 = icmp slt i64 %321, %322
  br i1 %323, label %324, label %372

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* @x.6
  %326 = load i32, i32* @y.7
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %742

; <label>:333:                                    ; preds = %324, %742
  %334 = load i64, i64* %10, align 8
  %335 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %334
  %336 = load i64, i64* %11, align 8
  %337 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %335, i64 %336)
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 49
  %341 = load i32, i32* @x.6
  %342 = load i32, i32* @y.7
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %742

; <label>:349:                                    ; preds = %333
  br i1 %340, label %350, label %368

; <label>:350:                                    ; preds = %349
  %351 = load i64, i64* %10, align 8
  %352 = add nsw i64 %351, 1
  %353 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %352
  %354 = load i64, i64* %11, align 8
  %355 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %353, i64 %354)
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 49
  br i1 %358, label %359, label %368

; <label>:359:                                    ; preds = %350
  %360 = load i64, i64* %10, align 8
  %361 = add nsw i64 %360, 1
  %362 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwhe, i64 0, i64 %361
  %363 = load i64, i64* %11, align 8
  %364 = add nsw i64 %363, 1
  %365 = getelementptr inbounds [2005 x i64], [2005 x i64]* %362, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = add nsw i64 %366, 1
  store i64 %367, i64* %365, align 8
  br label %368

; <label>:368:                                    ; preds = %359, %350, %349
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i64, i64* %11, align 8
  %371 = add nsw i64 %370, 1
  store i64 %371, i64* %11, align 8
  br label %320

; <label>:372:                                    ; preds = %320
  %373 = load i32, i32* @x.6
  %374 = load i32, i32* @y.7
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %750

; <label>:381:                                    ; preds = %372, %750
  %382 = load i32, i32* @x.6
  %383 = load i32, i32* @y.7
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %750

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i64, i64* %10, align 8
  %393 = add nsw i64 %392, 1
  store i64 %393, i64* %10, align 8
  br label %296

; <label>:394:                                    ; preds = %296
  store i64 0, i64* %12, align 8
  br label %395

; <label>:395:                                    ; preds = %451, %394
  %396 = load i64, i64* %12, align 8
  %397 = load i64, i64* %2, align 8
  %398 = icmp slt i64 %396, %397
  br i1 %398, label %399, label %454

; <label>:399:                                    ; preds = %395
  store i64 0, i64* %13, align 8
  br label %400

; <label>:400:                                    ; preds = %447, %399
  %401 = load i64, i64* %13, align 8
  %402 = load i64, i64* %3, align 8
  %403 = icmp slt i64 %401, %402
  br i1 %403, label %404, label %450

; <label>:404:                                    ; preds = %400
  %405 = load i64, i64* %12, align 8
  %406 = add nsw i64 %405, 1
  %407 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwn, i64 0, i64 %406
  %408 = load i64, i64* %13, align 8
  %409 = getelementptr inbounds [2005 x i64], [2005 x i64]* %407, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = load i64, i64* %12, align 8
  %412 = add nsw i64 %411, 1
  %413 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwn, i64 0, i64 %412
  %414 = load i64, i64* %13, align 8
  %415 = add nsw i64 %414, 1
  %416 = getelementptr inbounds [2005 x i64], [2005 x i64]* %413, i64 0, i64 %415
  %417 = load i64, i64* %416, align 8
  %418 = add nsw i64 %417, %410
  store i64 %418, i64* %416, align 8
  %419 = load i64, i64* %12, align 8
  %420 = add nsw i64 %419, 1
  %421 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwae, i64 0, i64 %420
  %422 = load i64, i64* %13, align 8
  %423 = getelementptr inbounds [2005 x i64], [2005 x i64]* %421, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = load i64, i64* %12, align 8
  %426 = add nsw i64 %425, 1
  %427 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwae, i64 0, i64 %426
  %428 = load i64, i64* %13, align 8
  %429 = add nsw i64 %428, 1
  %430 = getelementptr inbounds [2005 x i64], [2005 x i64]* %427, i64 0, i64 %429
  %431 = load i64, i64* %430, align 8
  %432 = add nsw i64 %431, %424
  store i64 %432, i64* %430, align 8
  %433 = load i64, i64* %12, align 8
  %434 = add nsw i64 %433, 1
  %435 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwhe, i64 0, i64 %434
  %436 = load i64, i64* %13, align 8
  %437 = getelementptr inbounds [2005 x i64], [2005 x i64]* %435, i64 0, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = load i64, i64* %12, align 8
  %440 = add nsw i64 %439, 1
  %441 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwhe, i64 0, i64 %440
  %442 = load i64, i64* %13, align 8
  %443 = add nsw i64 %442, 1
  %444 = getelementptr inbounds [2005 x i64], [2005 x i64]* %441, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = add nsw i64 %445, %438
  store i64 %446, i64* %444, align 8
  br label %447

; <label>:447:                                    ; preds = %404
  %448 = load i64, i64* %13, align 8
  %449 = add nsw i64 %448, 1
  store i64 %449, i64* %13, align 8
  br label %400

; <label>:450:                                    ; preds = %400
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i64, i64* %12, align 8
  %453 = add nsw i64 %452, 1
  store i64 %453, i64* %12, align 8
  br label %395

; <label>:454:                                    ; preds = %395
  %455 = load i32, i32* @x.6
  %456 = load i32, i32* @y.7
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %751

; <label>:463:                                    ; preds = %454, %751
  store i64 0, i64* %14, align 8
  %464 = load i32, i32* @x.6
  %465 = load i32, i32* @y.7
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %751

; <label>:472:                                    ; preds = %463
  br label %473

; <label>:473:                                    ; preds = %567, %472
  %474 = load i64, i64* %14, align 8
  %475 = load i64, i64* %2, align 8
  %476 = icmp slt i64 %474, %475
  br i1 %476, label %477, label %568

; <label>:477:                                    ; preds = %473
  store i64 0, i64* %15, align 8
  br label %478

; <label>:478:                                    ; preds = %525, %477
  %479 = load i64, i64* %15, align 8
  %480 = load i64, i64* %3, align 8
  %481 = icmp slt i64 %479, %480
  br i1 %481, label %482, label %528

; <label>:482:                                    ; preds = %478
  %483 = load i64, i64* %14, align 8
  %484 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwn, i64 0, i64 %483
  %485 = load i64, i64* %15, align 8
  %486 = add nsw i64 %485, 1
  %487 = getelementptr inbounds [2005 x i64], [2005 x i64]* %484, i64 0, i64 %486
  %488 = load i64, i64* %487, align 8
  %489 = load i64, i64* %14, align 8
  %490 = add nsw i64 %489, 1
  %491 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwn, i64 0, i64 %490
  %492 = load i64, i64* %15, align 8
  %493 = add nsw i64 %492, 1
  %494 = getelementptr inbounds [2005 x i64], [2005 x i64]* %491, i64 0, i64 %493
  %495 = load i64, i64* %494, align 8
  %496 = add nsw i64 %495, %488
  store i64 %496, i64* %494, align 8
  %497 = load i64, i64* %14, align 8
  %498 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwae, i64 0, i64 %497
  %499 = load i64, i64* %15, align 8
  %500 = add nsw i64 %499, 1
  %501 = getelementptr inbounds [2005 x i64], [2005 x i64]* %498, i64 0, i64 %500
  %502 = load i64, i64* %501, align 8
  %503 = load i64, i64* %14, align 8
  %504 = add nsw i64 %503, 1
  %505 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwae, i64 0, i64 %504
  %506 = load i64, i64* %15, align 8
  %507 = add nsw i64 %506, 1
  %508 = getelementptr inbounds [2005 x i64], [2005 x i64]* %505, i64 0, i64 %507
  %509 = load i64, i64* %508, align 8
  %510 = add nsw i64 %509, %502
  store i64 %510, i64* %508, align 8
  %511 = load i64, i64* %14, align 8
  %512 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwhe, i64 0, i64 %511
  %513 = load i64, i64* %15, align 8
  %514 = add nsw i64 %513, 1
  %515 = getelementptr inbounds [2005 x i64], [2005 x i64]* %512, i64 0, i64 %514
  %516 = load i64, i64* %515, align 8
  %517 = load i64, i64* %14, align 8
  %518 = add nsw i64 %517, 1
  %519 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwhe, i64 0, i64 %518
  %520 = load i64, i64* %15, align 8
  %521 = add nsw i64 %520, 1
  %522 = getelementptr inbounds [2005 x i64], [2005 x i64]* %519, i64 0, i64 %521
  %523 = load i64, i64* %522, align 8
  %524 = add nsw i64 %523, %516
  store i64 %524, i64* %522, align 8
  br label %525

; <label>:525:                                    ; preds = %482
  %526 = load i64, i64* %15, align 8
  %527 = add nsw i64 %526, 1
  store i64 %527, i64* %15, align 8
  br label %478

; <label>:528:                                    ; preds = %478
  %529 = load i32, i32* @x.6
  %530 = load i32, i32* @y.7
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %752

; <label>:537:                                    ; preds = %528, %752
  %538 = load i32, i32* @x.6
  %539 = load i32, i32* @y.7
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %752

; <label>:546:                                    ; preds = %537
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* @x.6
  %549 = load i32, i32* @y.7
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %753

; <label>:556:                                    ; preds = %547, %753
  %557 = load i64, i64* %14, align 8
  %558 = add nsw i64 %557, 1
  store i64 %558, i64* %14, align 8
  %559 = load i32, i32* @x.6
  %560 = load i32, i32* @y.7
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %753

; <label>:567:                                    ; preds = %556
  br label %473

; <label>:568:                                    ; preds = %473
  %569 = load i32, i32* @x.6
  %570 = load i32, i32* @y.7
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %766

; <label>:577:                                    ; preds = %568, %766
  store i64 0, i64* %16, align 8
  %578 = load i32, i32* @x.6
  %579 = load i32, i32* @y.7
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %766

; <label>:586:                                    ; preds = %577
  br label %587

; <label>:587:                                    ; preds = %685, %586
  %588 = load i64, i64* %16, align 8
  %589 = load i64, i64* %4, align 8
  %590 = icmp slt i64 %588, %589
  br i1 %590, label %591, label %688

; <label>:591:                                    ; preds = %587
  %592 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  %593 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %592, i64* dereferenceable(8) %18)
  %594 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %593, i64* dereferenceable(8) %19)
  %595 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %594, i64* dereferenceable(8) %20)
  %596 = load i64, i64* %19, align 8
  %597 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwn, i64 0, i64 %596
  %598 = load i64, i64* %20, align 8
  %599 = getelementptr inbounds [2005 x i64], [2005 x i64]* %597, i64 0, i64 %598
  %600 = load i64, i64* %599, align 8
  %601 = load i64, i64* %19, align 8
  %602 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwn, i64 0, i64 %601
  %603 = load i64, i64* %18, align 8
  %604 = sub nsw i64 %603, 1
  %605 = getelementptr inbounds [2005 x i64], [2005 x i64]* %602, i64 0, i64 %604
  %606 = load i64, i64* %605, align 8
  %607 = sub nsw i64 %600, %606
  %608 = load i64, i64* %17, align 8
  %609 = sub nsw i64 %608, 1
  %610 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwn, i64 0, i64 %609
  %611 = load i64, i64* %20, align 8
  %612 = getelementptr inbounds [2005 x i64], [2005 x i64]* %610, i64 0, i64 %611
  %613 = load i64, i64* %612, align 8
  %614 = sub nsw i64 %607, %613
  %615 = load i64, i64* %17, align 8
  %616 = sub nsw i64 %615, 1
  %617 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwn, i64 0, i64 %616
  %618 = load i64, i64* %18, align 8
  %619 = sub nsw i64 %618, 1
  %620 = getelementptr inbounds [2005 x i64], [2005 x i64]* %617, i64 0, i64 %619
  %621 = load i64, i64* %620, align 8
  %622 = add nsw i64 %614, %621
  %623 = load i64, i64* %19, align 8
  %624 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwae, i64 0, i64 %623
  %625 = load i64, i64* %20, align 8
  %626 = sub nsw i64 %625, 1
  %627 = getelementptr inbounds [2005 x i64], [2005 x i64]* %624, i64 0, i64 %626
  %628 = load i64, i64* %627, align 8
  %629 = load i64, i64* %19, align 8
  %630 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwae, i64 0, i64 %629
  %631 = load i64, i64* %18, align 8
  %632 = sub nsw i64 %631, 1
  %633 = getelementptr inbounds [2005 x i64], [2005 x i64]* %630, i64 0, i64 %632
  %634 = load i64, i64* %633, align 8
  %635 = sub nsw i64 %628, %634
  %636 = load i64, i64* %17, align 8
  %637 = sub nsw i64 %636, 1
  %638 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwae, i64 0, i64 %637
  %639 = load i64, i64* %20, align 8
  %640 = sub nsw i64 %639, 1
  %641 = getelementptr inbounds [2005 x i64], [2005 x i64]* %638, i64 0, i64 %640
  %642 = load i64, i64* %641, align 8
  %643 = sub nsw i64 %635, %642
  %644 = load i64, i64* %17, align 8
  %645 = sub nsw i64 %644, 1
  %646 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwae, i64 0, i64 %645
  %647 = load i64, i64* %18, align 8
  %648 = sub nsw i64 %647, 1
  %649 = getelementptr inbounds [2005 x i64], [2005 x i64]* %646, i64 0, i64 %648
  %650 = load i64, i64* %649, align 8
  %651 = add nsw i64 %643, %650
  %652 = sub nsw i64 %622, %651
  %653 = load i64, i64* %19, align 8
  %654 = sub nsw i64 %653, 1
  %655 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwhe, i64 0, i64 %654
  %656 = load i64, i64* %20, align 8
  %657 = getelementptr inbounds [2005 x i64], [2005 x i64]* %655, i64 0, i64 %656
  %658 = load i64, i64* %657, align 8
  %659 = load i64, i64* %19, align 8
  %660 = sub nsw i64 %659, 1
  %661 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwhe, i64 0, i64 %660
  %662 = load i64, i64* %18, align 8
  %663 = sub nsw i64 %662, 1
  %664 = getelementptr inbounds [2005 x i64], [2005 x i64]* %661, i64 0, i64 %663
  %665 = load i64, i64* %664, align 8
  %666 = sub nsw i64 %658, %665
  %667 = load i64, i64* %17, align 8
  %668 = sub nsw i64 %667, 1
  %669 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwhe, i64 0, i64 %668
  %670 = load i64, i64* %20, align 8
  %671 = getelementptr inbounds [2005 x i64], [2005 x i64]* %669, i64 0, i64 %670
  %672 = load i64, i64* %671, align 8
  %673 = sub nsw i64 %666, %672
  %674 = load i64, i64* %17, align 8
  %675 = sub nsw i64 %674, 1
  %676 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwhe, i64 0, i64 %675
  %677 = load i64, i64* %18, align 8
  %678 = sub nsw i64 %677, 1
  %679 = getelementptr inbounds [2005 x i64], [2005 x i64]* %676, i64 0, i64 %678
  %680 = load i64, i64* %679, align 8
  %681 = add nsw i64 %673, %680
  %682 = sub nsw i64 %652, %681
  %683 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %682)
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %683, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %685

; <label>:685:                                    ; preds = %591
  %686 = load i64, i64* %16, align 8
  %687 = add nsw i64 %686, 1
  store i64 %687, i64* %16, align 8
  br label %587

; <label>:688:                                    ; preds = %587
  %689 = load i32, i32* %1, align 4
  ret i32 %689

; <label>:690:                                    ; preds = %45, %36
  %691 = load i64, i64* %6, align 8
  %692 = load i64, i64* %2, align 8
  %693 = icmp slt i64 %691, %692
  br label %45

; <label>:694:                                    ; preds = %67, %58
  store i64 0, i64* %7, align 8
  br label %67

; <label>:695:                                    ; preds = %86, %77
  %696 = load i64, i64* %7, align 8
  %697 = load i64, i64* %3, align 8
  %698 = icmp slt i64 %696, %697
  br label %86

; <label>:699:                                    ; preds = %125, %116
  br label %125

; <label>:700:                                    ; preds = %144, %135
  %701 = load i64, i64* %7, align 8
  %702 = shl i64 %701, 1
  %703 = shl i64 %701, 1
  %704 = shl i64 %701, 1
  %705 = add nsw i64 %701, 1
  store i64 %705, i64* %7, align 8
  br label %144

; <label>:706:                                    ; preds = %165, %156
  br label %165

; <label>:707:                                    ; preds = %192, %183
  store i64 0, i64* %9, align 8
  br label %192

; <label>:708:                                    ; preds = %233, %224
  %709 = load i64, i64* %8, align 8
  %710 = sub i64 %709, 1
  %711 = mul i64 %710, 1
  %712 = sub i64 %709, 1
  %713 = mul i64 %712, 1
  %714 = sub i64 0, %709
  %715 = add i64 %714, 1
  %716 = sub i64 %709, 1
  %717 = mul i64 %716, 1
  %718 = shl i64 %709, 1
  %719 = shl i64 %709, 1
  %720 = sub i64 %709, 1
  %721 = mul i64 %720, 1
  %722 = shl i64 %709, 1
  %723 = shl i64 %709, 1
  %724 = add nsw i64 %709, 1
  %725 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwae, i64 0, i64 %724
  %726 = load i64, i64* %9, align 8
  %727 = add nsw i64 %726, 1
  %728 = getelementptr inbounds [2005 x i64], [2005 x i64]* %725, i64 0, i64 %727
  %729 = load i64, i64* %728, align 8
  %730 = sub i64 0, %729
  %731 = add i64 %730, 1
  %732 = shl i64 %729, 1
  %733 = sub i64 %729, 1
  %734 = mul i64 %733, 1
  %735 = shl i64 %729, 1
  %736 = sub i64 %729, 1
  %737 = mul i64 %736, 1
  %738 = add nsw i64 %729, 1
  store i64 %738, i64* %728, align 8
  br label %233

; <label>:739:                                    ; preds = %260, %251
  br label %260

; <label>:740:                                    ; preds = %282, %273
  br label %282

; <label>:741:                                    ; preds = %310, %301
  store i64 0, i64* %11, align 8
  br label %310

; <label>:742:                                    ; preds = %333, %324
  %743 = load i64, i64* %10, align 8
  %744 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %743
  %745 = load i64, i64* %11, align 8
  %746 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %744, i64 %745)
  %747 = load i8, i8* %746, align 1
  %748 = sext i8 %747 to i32
  %749 = icmp eq i32 %748, 49
  br label %333

; <label>:750:                                    ; preds = %381, %372
  br label %381

; <label>:751:                                    ; preds = %463, %454
  store i64 0, i64* %14, align 8
  br label %463

; <label>:752:                                    ; preds = %537, %528
  br label %537

; <label>:753:                                    ; preds = %556, %547
  %754 = load i64, i64* %14, align 8
  %755 = sub i64 0, %754
  %756 = add i64 %755, 1
  %757 = sub i64 %754, 1
  %758 = mul i64 %757, 1
  %759 = sub i64 %754, 1
  %760 = mul i64 %759, 1
  %761 = sub i64 0, %754
  %762 = add i64 %761, 1
  %763 = sub i64 %754, 1
  %764 = mul i64 %763, 1
  %765 = add nsw i64 %754, 1
  store i64 %765, i64* %14, align 8
  br label %556

; <label>:766:                                    ; preds = %577, %568
  store i64 0, i64* %16, align 8
  br label %577
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s042084095.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
