; ModuleID = 'Project_CodeNet_C++1400/p03707/s672044949.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s672044949.cpp"
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
@cnt = global [2010 x [2010 x i64]] zeroinitializer, align 16
@a1 = global [2010 x [2010 x i64]] zeroinitializer, align 16
@a2 = global [2010 x [2010 x i64]] zeroinitializer, align 16
@_Z1sB5cxx11 = global [2010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s672044949.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %22, %0
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %0 ], [ %12, %22 ]
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
  %13 = icmp eq %"class.std::__cxx11::basic_string"* %12, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2010)
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
  %27 = icmp eq %"class.std::__cxx11::basic_string"* %26, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2010)
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
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2010), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %441

; <label>:9:                                      ; preds = %0, %441
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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %38, %"class.std::basic_ostream"* null)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %40, i64* dereferenceable(8) %12)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %13)
  store i64 0, i64* %14, align 8
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %441

; <label>:51:                                     ; preds = %9
  br label %52

; <label>:52:                                     ; preds = %80, %51
  %53 = load i64, i64* %14, align 8
  %54 = load i64, i64* %11, align 8
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %81

; <label>:56:                                     ; preds = %52
  %57 = load i64, i64* %14, align 8
  %58 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %58)
  br label %60

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %475

; <label>:69:                                     ; preds = %60, %475
  %70 = load i64, i64* %14, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %14, align 8
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %475

; <label>:80:                                     ; preds = %69
  br label %52

; <label>:81:                                     ; preds = %52
  store i64 0, i64* %15, align 8
  br label %82

; <label>:82:                                     ; preds = %148, %81
  %83 = load i64, i64* %15, align 8
  %84 = load i64, i64* %11, align 8
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %151

; <label>:86:                                     ; preds = %82
  store i64 0, i64* %16, align 8
  br label %87

; <label>:87:                                     ; preds = %144, %86
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %481

; <label>:96:                                     ; preds = %87, %481
  %97 = load i64, i64* %16, align 8
  %98 = load i64, i64* %12, align 8
  %99 = icmp slt i64 %97, %98
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %481

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %147

; <label>:109:                                    ; preds = %108
  %110 = load i64, i64* %15, align 8
  %111 = add nsw i64 %110, 1
  %112 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %111
  %113 = load i64, i64* %16, align 8
  %114 = getelementptr inbounds [2010 x i64], [2010 x i64]* %112, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %15, align 8
  %117 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %116
  %118 = load i64, i64* %16, align 8
  %119 = add nsw i64 %118, 1
  %120 = getelementptr inbounds [2010 x i64], [2010 x i64]* %117, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i64 %115, %121
  %123 = load i64, i64* %15, align 8
  %124 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %123
  %125 = load i64, i64* %16, align 8
  %126 = getelementptr inbounds [2010 x i64], [2010 x i64]* %124, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = sub nsw i64 %122, %127
  %129 = load i64, i64* %15, align 8
  %130 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %129
  %131 = load i64, i64* %16, align 8
  %132 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %130, i64 %131)
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 48
  %136 = sext i32 %135 to i64
  %137 = add nsw i64 %128, %136
  %138 = load i64, i64* %15, align 8
  %139 = add nsw i64 %138, 1
  %140 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %139
  %141 = load i64, i64* %16, align 8
  %142 = add nsw i64 %141, 1
  %143 = getelementptr inbounds [2010 x i64], [2010 x i64]* %140, i64 0, i64 %142
  store i64 %137, i64* %143, align 8
  br label %144

; <label>:144:                                    ; preds = %109
  %145 = load i64, i64* %16, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %16, align 8
  br label %87

; <label>:147:                                    ; preds = %108
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i64, i64* %15, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %15, align 8
  br label %82

; <label>:151:                                    ; preds = %82
  store i64 0, i64* %17, align 8
  br label %152

; <label>:152:                                    ; preds = %265, %151
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %485

; <label>:161:                                    ; preds = %152, %485
  %162 = load i64, i64* %17, align 8
  %163 = load i64, i64* %11, align 8
  %164 = icmp slt i64 %162, %163
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %485

; <label>:173:                                    ; preds = %161
  br i1 %164, label %174, label %268

; <label>:174:                                    ; preds = %173
  store i64 1, i64* %18, align 8
  br label %175

; <label>:175:                                    ; preds = %263, %174
  %176 = load i64, i64* %18, align 8
  %177 = load i64, i64* %12, align 8
  %178 = icmp slt i64 %176, %177
  br i1 %178, label %179, label %264

; <label>:179:                                    ; preds = %175
  %180 = load i64, i64* %17, align 8
  %181 = add nsw i64 %180, 1
  %182 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %181
  %183 = load i64, i64* %18, align 8
  %184 = getelementptr inbounds [2010 x i64], [2010 x i64]* %182, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i64, i64* %17, align 8
  %187 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %186
  %188 = load i64, i64* %18, align 8
  %189 = add nsw i64 %188, 1
  %190 = getelementptr inbounds [2010 x i64], [2010 x i64]* %187, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = add nsw i64 %185, %191
  %193 = load i64, i64* %17, align 8
  %194 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %193
  %195 = load i64, i64* %18, align 8
  %196 = getelementptr inbounds [2010 x i64], [2010 x i64]* %194, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = sub nsw i64 %192, %197
  %199 = load i64, i64* %17, align 8
  %200 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %199
  %201 = load i64, i64* %18, align 8
  %202 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %200, i64 %201)
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 49
  br i1 %205, label %206, label %233

; <label>:206:                                    ; preds = %179
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %489

; <label>:215:                                    ; preds = %206, %489
  %216 = load i64, i64* %17, align 8
  %217 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %216
  %218 = load i64, i64* %18, align 8
  %219 = sub nsw i64 %218, 1
  %220 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %217, i64 %219)
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 49
  %224 = load i32, i32* @x.6
  %225 = load i32, i32* @y.7
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %489

; <label>:232:                                    ; preds = %215
  br label %233

; <label>:233:                                    ; preds = %232, %179
  %234 = phi i1 [ false, %179 ], [ %223, %232 ]
  %235 = zext i1 %234 to i64
  %236 = add nsw i64 %198, %235
  %237 = load i64, i64* %17, align 8
  %238 = add nsw i64 %237, 1
  %239 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %238
  %240 = load i64, i64* %18, align 8
  %241 = add nsw i64 %240, 1
  %242 = getelementptr inbounds [2010 x i64], [2010 x i64]* %239, i64 0, i64 %241
  store i64 %236, i64* %242, align 8
  br label %243

; <label>:243:                                    ; preds = %233
  %244 = load i32, i32* @x.6
  %245 = load i32, i32* @y.7
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %505

; <label>:252:                                    ; preds = %243, %505
  %253 = load i64, i64* %18, align 8
  %254 = add nsw i64 %253, 1
  store i64 %254, i64* %18, align 8
  %255 = load i32, i32* @x.6
  %256 = load i32, i32* @y.7
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %505

; <label>:263:                                    ; preds = %252
  br label %175

; <label>:264:                                    ; preds = %175
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i64, i64* %17, align 8
  %267 = add nsw i64 %266, 1
  store i64 %267, i64* %17, align 8
  br label %152

; <label>:268:                                    ; preds = %173
  store i64 1, i64* %19, align 8
  br label %269

; <label>:269:                                    ; preds = %328, %268
  %270 = load i64, i64* %19, align 8
  %271 = load i64, i64* %11, align 8
  %272 = icmp slt i64 %270, %271
  br i1 %272, label %273, label %331

; <label>:273:                                    ; preds = %269
  store i64 0, i64* %20, align 8
  br label %274

; <label>:274:                                    ; preds = %324, %273
  %275 = load i64, i64* %20, align 8
  %276 = load i64, i64* %12, align 8
  %277 = icmp slt i64 %275, %276
  br i1 %277, label %278, label %327

; <label>:278:                                    ; preds = %274
  %279 = load i64, i64* %19, align 8
  %280 = add nsw i64 %279, 1
  %281 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %280
  %282 = load i64, i64* %20, align 8
  %283 = getelementptr inbounds [2010 x i64], [2010 x i64]* %281, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = load i64, i64* %19, align 8
  %286 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %285
  %287 = load i64, i64* %20, align 8
  %288 = add nsw i64 %287, 1
  %289 = getelementptr inbounds [2010 x i64], [2010 x i64]* %286, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = add nsw i64 %284, %290
  %292 = load i64, i64* %19, align 8
  %293 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %292
  %294 = load i64, i64* %20, align 8
  %295 = getelementptr inbounds [2010 x i64], [2010 x i64]* %293, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = sub nsw i64 %291, %296
  %298 = load i64, i64* %19, align 8
  %299 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %298
  %300 = load i64, i64* %20, align 8
  %301 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %299, i64 %300)
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 49
  br i1 %304, label %305, label %314

; <label>:305:                                    ; preds = %278
  %306 = load i64, i64* %19, align 8
  %307 = sub nsw i64 %306, 1
  %308 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %307
  %309 = load i64, i64* %20, align 8
  %310 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %308, i64 %309)
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 49
  br label %314

; <label>:314:                                    ; preds = %305, %278
  %315 = phi i1 [ false, %278 ], [ %313, %305 ]
  %316 = zext i1 %315 to i64
  %317 = add nsw i64 %297, %316
  %318 = load i64, i64* %19, align 8
  %319 = add nsw i64 %318, 1
  %320 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %319
  %321 = load i64, i64* %20, align 8
  %322 = add nsw i64 %321, 1
  %323 = getelementptr inbounds [2010 x i64], [2010 x i64]* %320, i64 0, i64 %322
  store i64 %317, i64* %323, align 8
  br label %324

; <label>:324:                                    ; preds = %314
  %325 = load i64, i64* %20, align 8
  %326 = add nsw i64 %325, 1
  store i64 %326, i64* %20, align 8
  br label %274

; <label>:327:                                    ; preds = %274
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i64, i64* %19, align 8
  %330 = add nsw i64 %329, 1
  store i64 %330, i64* %19, align 8
  br label %269

; <label>:331:                                    ; preds = %269
  %332 = load i32, i32* @x.6
  %333 = load i32, i32* @y.7
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %515

; <label>:340:                                    ; preds = %331, %515
  %341 = load i32, i32* @x.6
  %342 = load i32, i32* @y.7
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %515

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %354, %349
  %351 = load i64, i64* %13, align 8
  %352 = add nsw i64 %351, -1
  store i64 %352, i64* %13, align 8
  %353 = icmp ne i64 %351, 0
  br i1 %353, label %354, label %440

; <label>:354:                                    ; preds = %350
  %355 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %355, i64* dereferenceable(8) %22)
  %357 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %356, i64* dereferenceable(8) %23)
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %357, i64* dereferenceable(8) %24)
  %359 = load i64, i64* %23, align 8
  %360 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %359
  %361 = load i64, i64* %24, align 8
  %362 = getelementptr inbounds [2010 x i64], [2010 x i64]* %360, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = load i64, i64* %23, align 8
  %365 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %364
  %366 = load i64, i64* %22, align 8
  %367 = sub nsw i64 %366, 1
  %368 = getelementptr inbounds [2010 x i64], [2010 x i64]* %365, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = load i64, i64* %21, align 8
  %371 = sub nsw i64 %370, 1
  %372 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %371
  %373 = load i64, i64* %24, align 8
  %374 = getelementptr inbounds [2010 x i64], [2010 x i64]* %372, i64 0, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = add nsw i64 %369, %375
  %377 = load i64, i64* %21, align 8
  %378 = sub nsw i64 %377, 1
  %379 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %378
  %380 = load i64, i64* %22, align 8
  %381 = sub nsw i64 %380, 1
  %382 = getelementptr inbounds [2010 x i64], [2010 x i64]* %379, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = sub nsw i64 %376, %383
  %385 = sub nsw i64 %363, %384
  %386 = load i64, i64* %23, align 8
  %387 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %386
  %388 = load i64, i64* %24, align 8
  %389 = getelementptr inbounds [2010 x i64], [2010 x i64]* %387, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = load i64, i64* %23, align 8
  %392 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %391
  %393 = load i64, i64* %22, align 8
  %394 = getelementptr inbounds [2010 x i64], [2010 x i64]* %392, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = load i64, i64* %21, align 8
  %397 = sub nsw i64 %396, 1
  %398 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %397
  %399 = load i64, i64* %24, align 8
  %400 = getelementptr inbounds [2010 x i64], [2010 x i64]* %398, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = add nsw i64 %395, %401
  %403 = load i64, i64* %21, align 8
  %404 = sub nsw i64 %403, 1
  %405 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %404
  %406 = load i64, i64* %22, align 8
  %407 = getelementptr inbounds [2010 x i64], [2010 x i64]* %405, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = sub nsw i64 %402, %408
  %410 = sub nsw i64 %390, %409
  %411 = load i64, i64* %23, align 8
  %412 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %411
  %413 = load i64, i64* %24, align 8
  %414 = getelementptr inbounds [2010 x i64], [2010 x i64]* %412, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = load i64, i64* %21, align 8
  %417 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %416
  %418 = load i64, i64* %24, align 8
  %419 = getelementptr inbounds [2010 x i64], [2010 x i64]* %417, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = load i64, i64* %23, align 8
  %422 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %421
  %423 = load i64, i64* %22, align 8
  %424 = sub nsw i64 %423, 1
  %425 = getelementptr inbounds [2010 x i64], [2010 x i64]* %422, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = add nsw i64 %420, %426
  %428 = load i64, i64* %21, align 8
  %429 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %428
  %430 = load i64, i64* %22, align 8
  %431 = sub nsw i64 %430, 1
  %432 = getelementptr inbounds [2010 x i64], [2010 x i64]* %429, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = sub nsw i64 %427, %433
  %435 = sub nsw i64 %415, %434
  %436 = add nsw i64 %410, %435
  %437 = sub nsw i64 %385, %436
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %437)
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %438, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %350

; <label>:440:                                    ; preds = %350
  ret i32 0

; <label>:441:                                    ; preds = %9, %0
  %442 = alloca i32, align 4
  %443 = alloca i64, align 8
  %444 = alloca i64, align 8
  %445 = alloca i64, align 8
  %446 = alloca i64, align 8
  %447 = alloca i64, align 8
  %448 = alloca i64, align 8
  %449 = alloca i64, align 8
  %450 = alloca i64, align 8
  %451 = alloca i64, align 8
  %452 = alloca i64, align 8
  %453 = alloca i64, align 8
  %454 = alloca i64, align 8
  %455 = alloca i64, align 8
  %456 = alloca i64, align 8
  store i32 0, i32* %442, align 4
  %457 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %458 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %459 = getelementptr i8, i8* %458, i64 -24
  %460 = bitcast i8* %459 to i64*
  %461 = load i64, i64* %460, align 8
  %462 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %461
  %463 = bitcast i8* %462 to %"class.std::basic_ios"*
  %464 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %463, %"class.std::basic_ostream"* null)
  %465 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %466 = getelementptr i8, i8* %465, i64 -24
  %467 = bitcast i8* %466 to i64*
  %468 = load i64, i64* %467, align 8
  %469 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %468
  %470 = bitcast i8* %469 to %"class.std::basic_ios"*
  %471 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %470, %"class.std::basic_ostream"* null)
  %472 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %443)
  %473 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %472, i64* dereferenceable(8) %444)
  %474 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %473, i64* dereferenceable(8) %445)
  store i64 0, i64* %446, align 8
  br label %9

; <label>:475:                                    ; preds = %69, %60
  %476 = load i64, i64* %14, align 8
  %477 = shl i64 %476, 1
  %478 = shl i64 %476, 1
  %479 = shl i64 %476, 1
  %480 = add nsw i64 %476, 1
  store i64 %480, i64* %14, align 8
  br label %69

; <label>:481:                                    ; preds = %96, %87
  %482 = load i64, i64* %16, align 8
  %483 = load i64, i64* %12, align 8
  %484 = icmp slt i64 %482, %483
  br label %96

; <label>:485:                                    ; preds = %161, %152
  %486 = load i64, i64* %17, align 8
  %487 = load i64, i64* %11, align 8
  %488 = icmp slt i64 %486, %487
  br label %161

; <label>:489:                                    ; preds = %215, %206
  %490 = load i64, i64* %17, align 8
  %491 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %490
  %492 = load i64, i64* %18, align 8
  %493 = sub i64 %492, 1
  %494 = mul i64 %493, 1
  %495 = sub i64 0, %492
  %496 = add i64 %495, 1
  %497 = sub i64 %492, 1
  %498 = mul i64 %497, 1
  %499 = shl i64 %492, 1
  %500 = sub nsw i64 %492, 1
  %501 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %491, i64 %500)
  %502 = load i8, i8* %501, align 1
  %503 = sext i8 %502 to i32
  %504 = icmp eq i32 %503, 49
  br label %215

; <label>:505:                                    ; preds = %252, %243
  %506 = load i64, i64* %18, align 8
  %507 = shl i64 %506, 1
  %508 = sub i64 %506, 1
  %509 = mul i64 %508, 1
  %510 = sub i64 %506, 1
  %511 = mul i64 %510, 1
  %512 = sub i64 0, %506
  %513 = add i64 %512, 1
  %514 = add nsw i64 %506, 1
  store i64 %514, i64* %18, align 8
  br label %252

; <label>:515:                                    ; preds = %340, %331
  br label %340
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s672044949.cpp() #0 section ".text.startup" {
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
