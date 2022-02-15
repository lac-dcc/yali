; ModuleID = 'Project_CodeNet_C++1400/p03707/s270586264.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s270586264.cpp"
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@_Z1SB5cxx11 = global [2006 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@cnt = global [2006 x [2006 x i32]] zeroinitializer, align 16
@psum1 = global [2006 x [2006 x i32]] zeroinitializer, align 16
@psum2 = global [2006 x [2006 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270586264.cpp, i8* null }]
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
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), %0 ], [ %12, %22 ]
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
  %13 = icmp eq %"class.std::__cxx11::basic_string"* %12, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 2006)
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
  %27 = icmp eq %"class.std::__cxx11::basic_string"* %26, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 2006)
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
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 2006), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @m)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) @q)
  store i32 1, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %42, %0
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %32)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %35
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %3, i8 signext 35, %"class.std::__cxx11::basic_string"* dereferenceable(32) %36)
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %38
  %40 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %39, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %41 unwind label %45

; <label>:41:                                     ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  br label %25

; <label>:45:                                     ; preds = %29
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %4, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %521

; <label>:49:                                     ; preds = %25
  store i32 1, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %144, %49
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %526

; <label>:59:                                     ; preds = %50, %526
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %60, %61
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %526

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %147

; <label>:72:                                     ; preds = %71
  store i32 1, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %140, %72
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* @m, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %143

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %530

; <label>:86:                                     ; preds = %77, %530
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %89, i64 %91)
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 49
  %96 = zext i1 %95 to i32
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2006 x i32], [2006 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %96, %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2006 x i32], [2006 x i32]* %108, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %105, %113
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2006 x i32], [2006 x i32]* %118, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %114, %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2006 x i32], [2006 x i32]* %127, i64 0, i64 %129
  store i32 %124, i32* %130, align 4
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %530

; <label>:139:                                    ; preds = %86
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  br label %73

; <label>:143:                                    ; preds = %73
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  br label %50

; <label>:147:                                    ; preds = %71
  store i32 1, i32* %8, align 4
  br label %148

; <label>:148:                                    ; preds = %366, %147
  %149 = load i32, i32* @x.6
  %150 = load i32, i32* @y.7
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %621

; <label>:157:                                    ; preds = %148, %621
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* @n, align 4
  %160 = icmp sle i32 %158, %159
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %621

; <label>:169:                                    ; preds = %157
  br i1 %160, label %170, label %369

; <label>:170:                                    ; preds = %169
  store i32 1, i32* %9, align 4
  br label %171

; <label>:171:                                    ; preds = %362, %170
  %172 = load i32, i32* @x.6
  %173 = load i32, i32* @y.7
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %625

; <label>:180:                                    ; preds = %171, %625
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* @m, align 4
  %183 = icmp sle i32 %181, %182
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %625

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %365

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.6
  %195 = load i32, i32* @y.7
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %629

; <label>:202:                                    ; preds = %193, %629
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %204
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %205, i64 %207)
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 49
  %212 = load i32, i32* @x.6
  %213 = load i32, i32* @y.7
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %629

; <label>:220:                                    ; preds = %202
  br i1 %211, label %221, label %250

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x.6
  %223 = load i32, i32* @y.7
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %639

; <label>:230:                                    ; preds = %221, %639
  %231 = load i32, i32* %8, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %233
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %234, i64 %236)
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 49
  %241 = load i32, i32* @x.6
  %242 = load i32, i32* @y.7
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %639

; <label>:249:                                    ; preds = %230
  br label %250

; <label>:250:                                    ; preds = %249, %220
  %251 = phi i1 [ false, %220 ], [ %240, %249 ]
  %252 = zext i1 %251 to i32
  %253 = load i32, i32* %8, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum1, i64 0, i64 %255
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2006 x i32], [2006 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %252, %260
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum1, i64 0, i64 %263
  %265 = load i32, i32* %9, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2006 x i32], [2006 x i32]* %264, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %261, %269
  %271 = load i32, i32* %8, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum1, i64 0, i64 %273
  %275 = load i32, i32* %9, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2006 x i32], [2006 x i32]* %274, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sub nsw i32 %270, %279
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum1, i64 0, i64 %282
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2006 x i32], [2006 x i32]* %283, i64 0, i64 %285
  store i32 %280, i32* %286, align 4
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %288
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %289, i64 %291)
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 49
  br i1 %295, label %296, label %307

; <label>:296:                                    ; preds = %250
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %298
  %300 = load i32, i32* %9, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %299, i64 %302)
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 49
  br label %307

; <label>:307:                                    ; preds = %296, %250
  %308 = phi i1 [ false, %250 ], [ %306, %296 ]
  %309 = load i32, i32* @x.6
  %310 = load i32, i32* @y.7
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %659

; <label>:317:                                    ; preds = %307, %659
  %318 = zext i1 %308 to i32
  %319 = load i32, i32* %8, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum2, i64 0, i64 %321
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2006 x i32], [2006 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add nsw i32 %318, %326
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum2, i64 0, i64 %329
  %331 = load i32, i32* %9, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2006 x i32], [2006 x i32]* %330, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add nsw i32 %327, %335
  %337 = load i32, i32* %8, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum2, i64 0, i64 %339
  %341 = load i32, i32* %9, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2006 x i32], [2006 x i32]* %340, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sub nsw i32 %336, %345
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum2, i64 0, i64 %348
  %350 = load i32, i32* %9, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2006 x i32], [2006 x i32]* %349, i64 0, i64 %351
  store i32 %346, i32* %352, align 4
  %353 = load i32, i32* @x.6
  %354 = load i32, i32* @y.7
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %659

; <label>:361:                                    ; preds = %317
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %9, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %9, align 4
  br label %171

; <label>:365:                                    ; preds = %192
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %8, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %8, align 4
  br label %148

; <label>:369:                                    ; preds = %169
  %370 = load i32, i32* @x.6
  %371 = load i32, i32* @y.7
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %748

; <label>:378:                                    ; preds = %369, %748
  %379 = load i32, i32* @x.6
  %380 = load i32, i32* @y.7
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %748

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %392, %387
  %389 = load i32, i32* @q, align 4
  %390 = add nsw i32 %389, -1
  store i32 %390, i32* @q, align 4
  %391 = icmp ne i32 %389, 0
  br i1 %391, label %392, label %502

; <label>:392:                                    ; preds = %388
  %393 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %394 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %393, i32* dereferenceable(4) %11)
  %395 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %394, i32* dereferenceable(4) %12)
  %396 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %395, i32* dereferenceable(4) %13)
  %397 = load i32, i32* %12, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %398
  %400 = load i32, i32* %13, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2006 x i32], [2006 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %10, align 4
  %405 = sub nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %406
  %408 = load i32, i32* %13, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2006 x i32], [2006 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sub nsw i32 %403, %411
  %413 = load i32, i32* %12, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %414
  %416 = load i32, i32* %11, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2006 x i32], [2006 x i32]* %415, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sub nsw i32 %412, %420
  %422 = load i32, i32* %10, align 4
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %424
  %426 = load i32, i32* %11, align 4
  %427 = sub nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2006 x i32], [2006 x i32]* %425, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = add nsw i32 %421, %430
  %432 = load i32, i32* %12, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum1, i64 0, i64 %433
  %435 = load i32, i32* %13, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [2006 x i32], [2006 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %10, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum1, i64 0, i64 %440
  %442 = load i32, i32* %13, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2006 x i32], [2006 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sub nsw i32 %438, %445
  %447 = load i32, i32* %12, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum1, i64 0, i64 %448
  %450 = load i32, i32* %11, align 4
  %451 = sub nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [2006 x i32], [2006 x i32]* %449, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sub nsw i32 %446, %454
  %456 = load i32, i32* %10, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum1, i64 0, i64 %457
  %459 = load i32, i32* %11, align 4
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2006 x i32], [2006 x i32]* %458, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = add nsw i32 %455, %463
  %465 = sub nsw i32 %431, %464
  %466 = load i32, i32* %12, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum2, i64 0, i64 %467
  %469 = load i32, i32* %13, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [2006 x i32], [2006 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %12, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum2, i64 0, i64 %474
  %476 = load i32, i32* %11, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2006 x i32], [2006 x i32]* %475, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sub nsw i32 %472, %479
  %481 = load i32, i32* %10, align 4
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum2, i64 0, i64 %483
  %485 = load i32, i32* %13, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [2006 x i32], [2006 x i32]* %484, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sub nsw i32 %480, %488
  %490 = load i32, i32* %10, align 4
  %491 = sub nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum2, i64 0, i64 %492
  %494 = load i32, i32* %11, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2006 x i32], [2006 x i32]* %493, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = add nsw i32 %489, %497
  %499 = sub nsw i32 %465, %498
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %499)
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %500, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %388

; <label>:502:                                    ; preds = %388
  %503 = load i32, i32* @x.6
  %504 = load i32, i32* @y.7
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %749

; <label>:511:                                    ; preds = %502, %749
  %512 = load i32, i32* @x.6
  %513 = load i32, i32* @y.7
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %749

; <label>:520:                                    ; preds = %511
  ret i32 0

; <label>:521:                                    ; preds = %45
  %522 = load i8*, i8** %4, align 8
  %523 = load i32, i32* %5, align 4
  %524 = insertvalue { i8*, i32 } undef, i8* %522, 0
  %525 = insertvalue { i8*, i32 } %524, i32 %523, 1
  resume { i8*, i32 } %525

; <label>:526:                                    ; preds = %59, %50
  %527 = load i32, i32* %6, align 4
  %528 = load i32, i32* @n, align 4
  %529 = icmp sle i32 %527, %528
  br label %59

; <label>:530:                                    ; preds = %86, %77
  %531 = load i32, i32* %6, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %532
  %534 = load i32, i32* %7, align 4
  %535 = sext i32 %534 to i64
  %536 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %533, i64 %535)
  %537 = load i8, i8* %536, align 1
  %538 = sext i8 %537 to i32
  %539 = icmp eq i32 %538, 49
  %540 = zext i1 %539 to i32
  %541 = load i32, i32* %6, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %542, 1
  %544 = sub i32 0, %541
  %545 = add i32 %544, 1
  %546 = shl i32 %541, 1
  %547 = sub nsw i32 %541, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %548
  %550 = load i32, i32* %7, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [2006 x i32], [2006 x i32]* %549, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = shl i32 %540, %553
  %555 = sub i32 %540, %553
  %556 = mul i32 %555, %553
  %557 = shl i32 %540, %553
  %558 = sub i32 0, %540
  %559 = add i32 %558, %553
  %560 = add nsw i32 %540, %553
  %561 = load i32, i32* %6, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %562
  %564 = load i32, i32* %7, align 4
  %565 = sub i32 %564, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 %564, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 0, %564
  %570 = add i32 %569, 1
  %571 = shl i32 %564, 1
  %572 = sub i32 %564, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 0, %564
  %575 = add i32 %574, 1
  %576 = sub nsw i32 %564, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [2006 x i32], [2006 x i32]* %563, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = shl i32 %560, %579
  %581 = sub i32 0, %560
  %582 = add i32 %581, %579
  %583 = sub i32 %560, %579
  %584 = mul i32 %583, %579
  %585 = shl i32 %560, %579
  %586 = sub i32 0, %560
  %587 = add i32 %586, %579
  %588 = shl i32 %560, %579
  %589 = add nsw i32 %560, %579
  %590 = load i32, i32* %6, align 4
  %591 = shl i32 %590, 1
  %592 = sub i32 %590, 1
  %593 = mul i32 %592, 1
  %594 = shl i32 %590, 1
  %595 = sub i32 0, %590
  %596 = add i32 %595, 1
  %597 = sub nsw i32 %590, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %598
  %600 = load i32, i32* %7, align 4
  %601 = sub nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [2006 x i32], [2006 x i32]* %599, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = sub i32 %589, %604
  %606 = mul i32 %605, %604
  %607 = sub i32 %589, %604
  %608 = mul i32 %607, %604
  %609 = sub i32 %589, %604
  %610 = mul i32 %609, %604
  %611 = shl i32 %589, %604
  %612 = sub i32 %589, %604
  %613 = mul i32 %612, %604
  %614 = sub nsw i32 %589, %604
  %615 = load i32, i32* %6, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %616
  %618 = load i32, i32* %7, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [2006 x i32], [2006 x i32]* %617, i64 0, i64 %619
  store i32 %614, i32* %620, align 4
  br label %86

; <label>:621:                                    ; preds = %157, %148
  %622 = load i32, i32* %8, align 4
  %623 = load i32, i32* @n, align 4
  %624 = icmp sle i32 %622, %623
  br label %157

; <label>:625:                                    ; preds = %180, %171
  %626 = load i32, i32* %9, align 4
  %627 = load i32, i32* @m, align 4
  %628 = icmp sle i32 %626, %627
  br label %180

; <label>:629:                                    ; preds = %202, %193
  %630 = load i32, i32* %8, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %631
  %633 = load i32, i32* %9, align 4
  %634 = sext i32 %633 to i64
  %635 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %632, i64 %634)
  %636 = load i8, i8* %635, align 1
  %637 = sext i8 %636 to i32
  %638 = icmp eq i32 %637, 49
  br label %202

; <label>:639:                                    ; preds = %230, %221
  %640 = load i32, i32* %8, align 4
  %641 = sub i32 %640, 1
  %642 = mul i32 %641, 1
  %643 = shl i32 %640, 1
  %644 = shl i32 %640, 1
  %645 = shl i32 %640, 1
  %646 = sub i32 %640, 1
  %647 = mul i32 %646, 1
  %648 = sub i32 0, %640
  %649 = add i32 %648, 1
  %650 = sub nsw i32 %640, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %651
  %653 = load i32, i32* %9, align 4
  %654 = sext i32 %653 to i64
  %655 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %652, i64 %654)
  %656 = load i8, i8* %655, align 1
  %657 = sext i8 %656 to i32
  %658 = icmp eq i32 %657, 49
  br label %230

; <label>:659:                                    ; preds = %317, %307
  %660 = zext i1 %308 to i32
  %661 = load i32, i32* %8, align 4
  %662 = sub i32 %661, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 %661, 1
  %665 = mul i32 %664, 1
  %666 = sub i32 0, %661
  %667 = add i32 %666, 1
  %668 = sub i32 0, %661
  %669 = add i32 %668, 1
  %670 = sub i32 0, %661
  %671 = add i32 %670, 1
  %672 = sub nsw i32 %661, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum2, i64 0, i64 %673
  %675 = load i32, i32* %9, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [2006 x i32], [2006 x i32]* %674, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = add nsw i32 %660, %678
  %680 = load i32, i32* %8, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum2, i64 0, i64 %681
  %683 = load i32, i32* %9, align 4
  %684 = sub i32 0, %683
  %685 = add i32 %684, 1
  %686 = sub i32 %683, 1
  %687 = mul i32 %686, 1
  %688 = shl i32 %683, 1
  %689 = sub i32 0, %683
  %690 = add i32 %689, 1
  %691 = shl i32 %683, 1
  %692 = shl i32 %683, 1
  %693 = sub i32 %683, 1
  %694 = mul i32 %693, 1
  %695 = shl i32 %683, 1
  %696 = sub nsw i32 %683, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [2006 x i32], [2006 x i32]* %682, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = sub i32 %679, %699
  %701 = mul i32 %700, %699
  %702 = sub i32 0, %679
  %703 = add i32 %702, %699
  %704 = sub i32 0, %679
  %705 = add i32 %704, %699
  %706 = shl i32 %679, %699
  %707 = shl i32 %679, %699
  %708 = sub i32 %679, %699
  %709 = mul i32 %708, %699
  %710 = sub i32 %679, %699
  %711 = mul i32 %710, %699
  %712 = shl i32 %679, %699
  %713 = add nsw i32 %679, %699
  %714 = load i32, i32* %8, align 4
  %715 = sub i32 0, %714
  %716 = add i32 %715, 1
  %717 = sub i32 0, %714
  %718 = add i32 %717, 1
  %719 = sub i32 %714, 1
  %720 = mul i32 %719, 1
  %721 = sub i32 0, %714
  %722 = add i32 %721, 1
  %723 = sub i32 0, %714
  %724 = add i32 %723, 1
  %725 = sub i32 0, %714
  %726 = add i32 %725, 1
  %727 = sub i32 %714, 1
  %728 = mul i32 %727, 1
  %729 = sub i32 0, %714
  %730 = add i32 %729, 1
  %731 = sub nsw i32 %714, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum2, i64 0, i64 %732
  %734 = load i32, i32* %9, align 4
  %735 = shl i32 %734, 1
  %736 = shl i32 %734, 1
  %737 = sub nsw i32 %734, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [2006 x i32], [2006 x i32]* %733, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = sub nsw i32 %713, %740
  %742 = load i32, i32* %8, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum2, i64 0, i64 %743
  %745 = load i32, i32* %9, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [2006 x i32], [2006 x i32]* %744, i64 0, i64 %746
  store i32 %741, i32* %747, align 4
  br label %317

; <label>:748:                                    ; preds = %378, %369
  br label %378

; <label>:749:                                    ; preds = %511, %502
  br label %511
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store i8 %1, i8* %4, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  store i1 false, i1* %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  %13 = add i64 %12, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %13)
          to label %14 unwind label %58

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %69

; <label>:23:                                     ; preds = %14, %69
  %24 = load i8, i8* %4, align 1
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %69

; <label>:33:                                     ; preds = %23
  %34 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %24)
          to label %35 unwind label %58

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* @x.8
  %37 = load i32, i32* @y.9
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %71

; <label>:44:                                     ; preds = %35, %71
  %45 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %71

; <label>:54:                                     ; preds = %44
  %55 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %45)
          to label %56 unwind label %58

; <label>:56:                                     ; preds = %54
  store i1 true, i1* %6, align 1
  %57 = load i1, i1* %6, align 1
  br i1 %57, label %63, label %62

; <label>:58:                                     ; preds = %54, %33, %3
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %8, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %64

; <label>:62:                                     ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %63

; <label>:63:                                     ; preds = %62, %56
  ret void

; <label>:64:                                     ; preds = %58
  %65 = load i8*, i8** %8, align 8
  %66 = load i32, i32* %9, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68

; <label>:69:                                     ; preds = %23, %14
  %70 = load i8, i8* %4, align 1
  br label %23

; <label>:71:                                     ; preds = %44, %35
  %72 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %44
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s270586264.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
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
  call void @__cxx_global_var_init.1()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
