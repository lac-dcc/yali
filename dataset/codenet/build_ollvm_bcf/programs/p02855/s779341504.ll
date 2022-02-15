; ModuleID = 'Project_CodeNet_C++1400/p02855/s779341504.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s779341504.cpp"
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
@m = global i32 0, align 4
@k = global i32 0, align 4
@_Z1sB5cxx11 = global [507 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@ans = global [507 x [507 x i32]] zeroinitializer, align 16
@pre = global [507 x [507 x i32]] zeroinitializer, align 16
@a = global [507 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779341504.cpp, i8* null }]
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

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 507)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %44

; <label>:10:                                     ; preds = %1, %44
  %11 = alloca i8*, align 8
  store i8* %0, i8** %11, align 8
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %10
  br label %21

; <label>:21:                                     ; preds = %42, %20
  %22 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 507), %20 ], [ %32, %42 ]
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %21, %46
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  %33 = icmp eq %"class.std::__cxx11::basic_string"* %32, getelementptr inbounds ([507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %21

; <label>:43:                                     ; preds = %42
  ret void

; <label>:44:                                     ; preds = %10, %1
  %45 = alloca i8*, align 8
  store i8* %0, i8** %45, align 8
  br label %10

; <label>:46:                                     ; preds = %31, %21
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %47) #3
  %48 = icmp eq %"class.std::__cxx11::basic_string"* %47, getelementptr inbounds ([507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  br label %31
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %834

; <label>:9:                                      ; preds = %0, %834
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) @m)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) @k)
  store i32 0, i32* %11, align 4
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %834

; <label>:45:                                     ; preds = %9
  br label %46

; <label>:46:                                     ; preds = %196, %45
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %862

; <label>:55:                                     ; preds = %46, %862
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %862

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %197

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %866

; <label>:77:                                     ; preds = %68, %866
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %80)
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %83
  %85 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %84, i8 signext 35)
  store i32 0, i32* %12, align 4
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %866

; <label>:94:                                     ; preds = %77
  br label %95

; <label>:95:                                     ; preds = %156, %94
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* @m, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %157

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %101
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %102, i64 %104)
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 35
  %109 = zext i1 %108 to i32
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @pre, i64 0, i64 %111
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [507 x i32], [507 x i32]* %112, i64 0, i64 %114
  store i32 %109, i32* %115, align 4
  %116 = load i32, i32* %12, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %135

; <label>:118:                                    ; preds = %99
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @pre, i64 0, i64 %120
  %122 = load i32, i32* %12, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [507 x i32], [507 x i32]* %121, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @pre, i64 0, i64 %128
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [507 x i32], [507 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, %126
  store i32 %134, i32* %132, align 4
  br label %135

; <label>:135:                                    ; preds = %118, %99
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %875

; <label>:145:                                    ; preds = %136, %875
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %12, align 4
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %875

; <label>:156:                                    ; preds = %145
  br label %95

; <label>:157:                                    ; preds = %95
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %893

; <label>:166:                                    ; preds = %157, %893
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %893

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %894

; <label>:185:                                    ; preds = %176, %894
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %11, align 4
  %188 = load i32, i32* @x.7
  %189 = load i32, i32* @y.8
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %894

; <label>:196:                                    ; preds = %185
  br label %46

; <label>:197:                                    ; preds = %67
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %901

; <label>:206:                                    ; preds = %197, %901
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %207 = load i32, i32* @x.7
  %208 = load i32, i32* @y.8
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %901

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %653, %215
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %902

; <label>:225:                                    ; preds = %216, %902
  %226 = load i32, i32* %14, align 4
  %227 = load i32, i32* @n, align 4
  %228 = icmp slt i32 %226, %227
  %229 = load i32, i32* @x.7
  %230 = load i32, i32* @y.8
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %902

; <label>:237:                                    ; preds = %225
  br i1 %228, label %238, label %654

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %240
  %242 = getelementptr inbounds [507 x i32], [507 x i32]* %241, i64 0, i64 0
  %243 = load i32, i32* %242, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

; <label>:245:                                    ; preds = %238
  br label %633

; <label>:246:                                    ; preds = %238
  %247 = load i32, i32* @x.7
  %248 = load i32, i32* @y.8
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %906

; <label>:255:                                    ; preds = %246, %906
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %256 = load i32, i32* @x.7
  %257 = load i32, i32* @y.8
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %906

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %613, %264
  %266 = load i32, i32* %17, align 4
  %267 = load i32, i32* @m, align 4
  %268 = icmp sle i32 %266, %267
  br i1 %268, label %269, label %614

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %271
  %273 = load i32, i32* %17, align 4
  %274 = sext i32 %273 to i64
  %275 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %272, i64 %274)
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 35
  br i1 %278, label %279, label %282

; <label>:279:                                    ; preds = %269
  %280 = load i32, i32* %16, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %16, align 4
  br label %282

; <label>:282:                                    ; preds = %279, %269
  %283 = load i32, i32* @x.7
  %284 = load i32, i32* @y.8
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %907

; <label>:291:                                    ; preds = %282, %907
  store i8 0, i8* %18, align 1
  %292 = load i32, i32* %14, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %293
  %295 = load i32, i32* %17, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [507 x i32], [507 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp ne i32 %298, 0
  %300 = load i32, i32* @x.7
  %301 = load i32, i32* @y.8
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %907

; <label>:308:                                    ; preds = %291
  br i1 %299, label %309, label %333

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %16, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %333, label %312

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* @x.7
  %314 = load i32, i32* @y.8
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %916

; <label>:321:                                    ; preds = %312, %916
  %322 = load i32, i32* %17, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %15, align 4
  %324 = load i32, i32* @x.7
  %325 = load i32, i32* @y.8
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %916

; <label>:332:                                    ; preds = %321
  br label %593

; <label>:333:                                    ; preds = %309, %308
  %334 = load i32, i32* @x.7
  %335 = load i32, i32* @y.8
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %919

; <label>:342:                                    ; preds = %333, %919
  %343 = load i32, i32* %14, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %344
  %346 = load i32, i32* %17, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [507 x i32], [507 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp ne i32 %349, 0
  %351 = load i32, i32* @x.7
  %352 = load i32, i32* @y.8
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %919

; <label>:359:                                    ; preds = %342
  br i1 %350, label %360, label %382

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x.7
  %362 = load i32, i32* @y.8
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %928

; <label>:369:                                    ; preds = %360, %928
  %370 = load i32, i32* %16, align 4
  %371 = icmp ne i32 %370, 0
  %372 = load i32, i32* @x.7
  %373 = load i32, i32* @y.8
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %928

; <label>:380:                                    ; preds = %369
  br i1 %371, label %381, label %382

; <label>:381:                                    ; preds = %380
  store i8 1, i8* %18, align 1
  br label %382

; <label>:382:                                    ; preds = %381, %380, %359
  %383 = load i32, i32* @x.7
  %384 = load i32, i32* @y.8
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %931

; <label>:391:                                    ; preds = %382, %931
  %392 = load i32, i32* %16, align 4
  %393 = icmp eq i32 %392, 2
  %394 = load i32, i32* @x.7
  %395 = load i32, i32* @y.8
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %931

; <label>:402:                                    ; preds = %391
  br i1 %393, label %406, label %403

; <label>:403:                                    ; preds = %402
  %404 = load i8, i8* %18, align 1
  %405 = trunc i8 %404 to i1
  br i1 %405, label %406, label %543

; <label>:406:                                    ; preds = %403, %402
  %407 = load i32, i32* %15, align 4
  store i32 %407, i32* %19, align 4
  br label %408

; <label>:408:                                    ; preds = %440, %406
  %409 = load i32, i32* %19, align 4
  %410 = load i32, i32* %17, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %441

; <label>:412:                                    ; preds = %408
  %413 = load i32, i32* %13, align 4
  %414 = load i32, i32* %14, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %415
  %417 = load i32, i32* %19, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [507 x i32], [507 x i32]* %416, i64 0, i64 %418
  store i32 %413, i32* %419, align 4
  br label %420

; <label>:420:                                    ; preds = %412
  %421 = load i32, i32* @x.7
  %422 = load i32, i32* @y.8
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %934

; <label>:429:                                    ; preds = %420, %934
  %430 = load i32, i32* %19, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %19, align 4
  %432 = load i32, i32* @x.7
  %433 = load i32, i32* @y.8
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %934

; <label>:440:                                    ; preds = %429
  br label %408

; <label>:441:                                    ; preds = %408
  %442 = load i32, i32* @x.7
  %443 = load i32, i32* @y.8
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %946

; <label>:450:                                    ; preds = %441, %946
  %451 = load i32, i32* %14, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %20, align 4
  %453 = load i32, i32* @x.7
  %454 = load i32, i32* @y.8
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %946

; <label>:461:                                    ; preds = %450
  br label %462

; <label>:462:                                    ; preds = %534, %461
  %463 = load i32, i32* %20, align 4
  %464 = load i32, i32* @n, align 4
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %466, label %535

; <label>:466:                                    ; preds = %462
  %467 = load i32, i32* %20, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @pre, i64 0, i64 %468
  %470 = load i32, i32* @m, align 4
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [507 x i32], [507 x i32]* %469, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %512

; <label>:476:                                    ; preds = %466
  %477 = load i32, i32* @x.7
  %478 = load i32, i32* @y.8
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %951

; <label>:485:                                    ; preds = %476, %951
  %486 = load i32, i32* %15, align 4
  store i32 %486, i32* %21, align 4
  %487 = load i32, i32* @x.7
  %488 = load i32, i32* @y.8
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %951

; <label>:495:                                    ; preds = %485
  br label %496

; <label>:496:                                    ; preds = %508, %495
  %497 = load i32, i32* %21, align 4
  %498 = load i32, i32* %17, align 4
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %500, label %511

; <label>:500:                                    ; preds = %496
  %501 = load i32, i32* %13, align 4
  %502 = load i32, i32* %20, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %503
  %505 = load i32, i32* %21, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [507 x i32], [507 x i32]* %504, i64 0, i64 %506
  store i32 %501, i32* %507, align 4
  br label %508

; <label>:508:                                    ; preds = %500
  %509 = load i32, i32* %21, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %21, align 4
  br label %496

; <label>:511:                                    ; preds = %496
  br label %513

; <label>:512:                                    ; preds = %466
  br label %535

; <label>:513:                                    ; preds = %511
  br label %514

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* @x.7
  %516 = load i32, i32* @y.8
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %953

; <label>:523:                                    ; preds = %514, %953
  %524 = load i32, i32* %20, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %20, align 4
  %526 = load i32, i32* @x.7
  %527 = load i32, i32* @y.8
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %953

; <label>:534:                                    ; preds = %523
  br label %462

; <label>:535:                                    ; preds = %512, %462
  %536 = load i32, i32* %17, align 4
  store i32 %536, i32* %15, align 4
  %537 = load i8, i8* %18, align 1
  %538 = trunc i8 %537 to i1
  %539 = zext i1 %538 to i32
  %540 = sub nsw i32 1, %539
  store i32 %540, i32* %16, align 4
  %541 = load i32, i32* %13, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %13, align 4
  br label %592

; <label>:543:                                    ; preds = %403
  %544 = load i32, i32* @x.7
  %545 = load i32, i32* @y.8
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %961

; <label>:552:                                    ; preds = %543, %961
  %553 = load i32, i32* %14, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %554
  %556 = load i32, i32* %17, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [507 x i32], [507 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = icmp ne i32 %559, 0
  %561 = load i32, i32* @x.7
  %562 = load i32, i32* @y.8
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %961

; <label>:569:                                    ; preds = %552
  br i1 %560, label %570, label %591

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* @x.7
  %572 = load i32, i32* @y.8
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %970

; <label>:579:                                    ; preds = %570, %970
  %580 = load i32, i32* %17, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %15, align 4
  %582 = load i32, i32* @x.7
  %583 = load i32, i32* @y.8
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %970

; <label>:590:                                    ; preds = %579
  br label %591

; <label>:591:                                    ; preds = %590, %569
  br label %592

; <label>:592:                                    ; preds = %591, %535
  br label %593

; <label>:593:                                    ; preds = %592, %332
  %594 = load i32, i32* @x.7
  %595 = load i32, i32* @y.8
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %987

; <label>:602:                                    ; preds = %593, %987
  %603 = load i32, i32* %17, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %17, align 4
  %605 = load i32, i32* @x.7
  %606 = load i32, i32* @y.8
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %987

; <label>:613:                                    ; preds = %602
  br label %265

; <label>:614:                                    ; preds = %265
  %615 = load i32, i32* @x.7
  %616 = load i32, i32* @y.8
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %1000

; <label>:623:                                    ; preds = %614, %1000
  %624 = load i32, i32* @x.7
  %625 = load i32, i32* @y.8
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %1000

; <label>:632:                                    ; preds = %623
  br label %633

; <label>:633:                                    ; preds = %632, %245
  %634 = load i32, i32* @x.7
  %635 = load i32, i32* @y.8
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %1001

; <label>:642:                                    ; preds = %633, %1001
  %643 = load i32, i32* %14, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, i32* %14, align 4
  %645 = load i32, i32* @x.7
  %646 = load i32, i32* @y.8
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %1001

; <label>:653:                                    ; preds = %642
  br label %216

; <label>:654:                                    ; preds = %237
  %655 = load i32, i32* @n, align 4
  %656 = sub nsw i32 %655, 2
  store i32 %656, i32* %22, align 4
  br label %657

; <label>:657:                                    ; preds = %730, %654
  %658 = load i32, i32* %22, align 4
  %659 = icmp sge i32 %658, 0
  br i1 %659, label %660, label %733

; <label>:660:                                    ; preds = %657
  store i32 0, i32* %23, align 4
  br label %661

; <label>:661:                                    ; preds = %728, %660
  %662 = load i32, i32* %23, align 4
  %663 = load i32, i32* @m, align 4
  %664 = icmp slt i32 %662, %663
  br i1 %664, label %665, label %729

; <label>:665:                                    ; preds = %661
  %666 = load i32, i32* @x.7
  %667 = load i32, i32* @y.8
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %1013

; <label>:674:                                    ; preds = %665, %1013
  %675 = load i32, i32* %22, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %676
  %678 = load i32, i32* %23, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [507 x i32], [507 x i32]* %677, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = icmp ne i32 %681, 0
  %683 = load i32, i32* @x.7
  %684 = load i32, i32* @y.8
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %1013

; <label>:691:                                    ; preds = %674
  br i1 %682, label %707, label %692

; <label>:692:                                    ; preds = %691
  %693 = load i32, i32* %22, align 4
  %694 = add nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %695
  %697 = load i32, i32* %23, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [507 x i32], [507 x i32]* %696, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = load i32, i32* %22, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %702
  %704 = load i32, i32* %23, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [507 x i32], [507 x i32]* %703, i64 0, i64 %705
  store i32 %700, i32* %706, align 4
  br label %707

; <label>:707:                                    ; preds = %692, %691
  br label %708

; <label>:708:                                    ; preds = %707
  %709 = load i32, i32* @x.7
  %710 = load i32, i32* @y.8
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %1022

; <label>:717:                                    ; preds = %708, %1022
  %718 = load i32, i32* %23, align 4
  %719 = add nsw i32 %718, 1
  store i32 %719, i32* %23, align 4
  %720 = load i32, i32* @x.7
  %721 = load i32, i32* @y.8
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %1022

; <label>:728:                                    ; preds = %717
  br label %661

; <label>:729:                                    ; preds = %661
  br label %730

; <label>:730:                                    ; preds = %729
  %731 = load i32, i32* %22, align 4
  %732 = add nsw i32 %731, -1
  store i32 %732, i32* %22, align 4
  br label %657

; <label>:733:                                    ; preds = %657
  store i32 0, i32* %24, align 4
  br label %734

; <label>:734:                                    ; preds = %830, %733
  %735 = load i32, i32* %24, align 4
  %736 = load i32, i32* @n, align 4
  %737 = icmp slt i32 %735, %736
  br i1 %737, label %738, label %833

; <label>:738:                                    ; preds = %734
  %739 = load i32, i32* @x.7
  %740 = load i32, i32* @y.8
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1025

; <label>:747:                                    ; preds = %738, %1025
  store i32 0, i32* %25, align 4
  %748 = load i32, i32* @x.7
  %749 = load i32, i32* @y.8
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %1025

; <label>:756:                                    ; preds = %747
  br label %757

; <label>:757:                                    ; preds = %809, %756
  %758 = load i32, i32* @x.7
  %759 = load i32, i32* @y.8
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %766, label %1026

; <label>:766:                                    ; preds = %757, %1026
  %767 = load i32, i32* %25, align 4
  %768 = load i32, i32* @m, align 4
  %769 = icmp slt i32 %767, %768
  %770 = load i32, i32* @x.7
  %771 = load i32, i32* @y.8
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %778, label %1026

; <label>:778:                                    ; preds = %766
  br i1 %769, label %779, label %810

; <label>:779:                                    ; preds = %778
  %780 = load i32, i32* %24, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %781
  %783 = load i32, i32* %25, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [507 x i32], [507 x i32]* %782, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %786)
  %788 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %787, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %789

; <label>:789:                                    ; preds = %779
  %790 = load i32, i32* @x.7
  %791 = load i32, i32* @y.8
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %798, label %1030

; <label>:798:                                    ; preds = %789, %1030
  %799 = load i32, i32* %25, align 4
  %800 = add nsw i32 %799, 1
  store i32 %800, i32* %25, align 4
  %801 = load i32, i32* @x.7
  %802 = load i32, i32* @y.8
  %803 = sub i32 %801, 1
  %804 = mul i32 %801, %803
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %802, 10
  %808 = or i1 %806, %807
  br i1 %808, label %809, label %1030

; <label>:809:                                    ; preds = %798
  br label %757

; <label>:810:                                    ; preds = %778
  %811 = load i32, i32* @x.7
  %812 = load i32, i32* @y.8
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %819, label %1035

; <label>:819:                                    ; preds = %810, %1035
  %820 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %821 = load i32, i32* @x.7
  %822 = load i32, i32* @y.8
  %823 = sub i32 %821, 1
  %824 = mul i32 %821, %823
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %826, %827
  br i1 %828, label %829, label %1035

; <label>:829:                                    ; preds = %819
  br label %830

; <label>:830:                                    ; preds = %829
  %831 = load i32, i32* %24, align 4
  %832 = add nsw i32 %831, 1
  store i32 %832, i32* %24, align 4
  br label %734

; <label>:833:                                    ; preds = %734
  ret i32 0

; <label>:834:                                    ; preds = %9, %0
  %835 = alloca i32, align 4
  %836 = alloca i32, align 4
  %837 = alloca i32, align 4
  %838 = alloca i32, align 4
  %839 = alloca i32, align 4
  %840 = alloca i32, align 4
  %841 = alloca i32, align 4
  %842 = alloca i32, align 4
  %843 = alloca i8, align 1
  %844 = alloca i32, align 4
  %845 = alloca i32, align 4
  %846 = alloca i32, align 4
  %847 = alloca i32, align 4
  %848 = alloca i32, align 4
  %849 = alloca i32, align 4
  %850 = alloca i32, align 4
  store i32 0, i32* %835, align 4
  %851 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %852 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %853 = getelementptr i8, i8* %852, i64 -24
  %854 = bitcast i8* %853 to i64*
  %855 = load i64, i64* %854, align 8
  %856 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %855
  %857 = bitcast i8* %856 to %"class.std::basic_ios"*
  %858 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %857, %"class.std::basic_ostream"* null)
  %859 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %860 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %859, i32* dereferenceable(4) @m)
  %861 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %860, i32* dereferenceable(4) @k)
  store i32 0, i32* %836, align 4
  br label %9

; <label>:862:                                    ; preds = %55, %46
  %863 = load i32, i32* %11, align 4
  %864 = load i32, i32* @n, align 4
  %865 = icmp slt i32 %863, %864
  br label %55

; <label>:866:                                    ; preds = %77, %68
  %867 = load i32, i32* %11, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %868
  %870 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %869)
  %871 = load i32, i32* %11, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %872
  %874 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %873, i8 signext 35)
  store i32 0, i32* %12, align 4
  br label %77

; <label>:875:                                    ; preds = %145, %136
  %876 = load i32, i32* %12, align 4
  %877 = sub i32 0, %876
  %878 = add i32 %877, 1
  %879 = shl i32 %876, 1
  %880 = shl i32 %876, 1
  %881 = shl i32 %876, 1
  %882 = sub i32 0, %876
  %883 = add i32 %882, 1
  %884 = sub i32 %876, 1
  %885 = mul i32 %884, 1
  %886 = sub i32 0, %876
  %887 = add i32 %886, 1
  %888 = sub i32 0, %876
  %889 = add i32 %888, 1
  %890 = sub i32 0, %876
  %891 = add i32 %890, 1
  %892 = add nsw i32 %876, 1
  store i32 %892, i32* %12, align 4
  br label %145

; <label>:893:                                    ; preds = %166, %157
  br label %166

; <label>:894:                                    ; preds = %185, %176
  %895 = load i32, i32* %11, align 4
  %896 = sub i32 0, %895
  %897 = add i32 %896, 1
  %898 = sub i32 0, %895
  %899 = add i32 %898, 1
  %900 = add nsw i32 %895, 1
  store i32 %900, i32* %11, align 4
  br label %185

; <label>:901:                                    ; preds = %206, %197
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %206

; <label>:902:                                    ; preds = %225, %216
  %903 = load i32, i32* %14, align 4
  %904 = load i32, i32* @n, align 4
  %905 = icmp slt i32 %903, %904
  br label %225

; <label>:906:                                    ; preds = %255, %246
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %255

; <label>:907:                                    ; preds = %291, %282
  store i8 0, i8* %18, align 1
  %908 = load i32, i32* %14, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %909
  %911 = load i32, i32* %17, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [507 x i32], [507 x i32]* %910, i64 0, i64 %912
  %914 = load i32, i32* %913, align 4
  %915 = icmp ne i32 %914, 0
  br label %291

; <label>:916:                                    ; preds = %321, %312
  %917 = load i32, i32* %17, align 4
  %918 = add nsw i32 %917, 1
  store i32 %918, i32* %15, align 4
  br label %321

; <label>:919:                                    ; preds = %342, %333
  %920 = load i32, i32* %14, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %921
  %923 = load i32, i32* %17, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [507 x i32], [507 x i32]* %922, i64 0, i64 %924
  %926 = load i32, i32* %925, align 4
  %927 = icmp ne i32 %926, 0
  br label %342

; <label>:928:                                    ; preds = %369, %360
  %929 = load i32, i32* %16, align 4
  %930 = icmp ne i32 %929, 0
  br label %369

; <label>:931:                                    ; preds = %391, %382
  %932 = load i32, i32* %16, align 4
  %933 = icmp eq i32 %932, 2
  br label %391

; <label>:934:                                    ; preds = %429, %420
  %935 = load i32, i32* %19, align 4
  %936 = shl i32 %935, 1
  %937 = sub i32 0, %935
  %938 = add i32 %937, 1
  %939 = shl i32 %935, 1
  %940 = sub i32 %935, 1
  %941 = mul i32 %940, 1
  %942 = shl i32 %935, 1
  %943 = sub i32 %935, 1
  %944 = mul i32 %943, 1
  %945 = add nsw i32 %935, 1
  store i32 %945, i32* %19, align 4
  br label %429

; <label>:946:                                    ; preds = %450, %441
  %947 = load i32, i32* %14, align 4
  %948 = sub i32 %947, 1
  %949 = mul i32 %948, 1
  %950 = add nsw i32 %947, 1
  store i32 %950, i32* %20, align 4
  br label %450

; <label>:951:                                    ; preds = %485, %476
  %952 = load i32, i32* %15, align 4
  store i32 %952, i32* %21, align 4
  br label %485

; <label>:953:                                    ; preds = %523, %514
  %954 = load i32, i32* %20, align 4
  %955 = sub i32 0, %954
  %956 = add i32 %955, 1
  %957 = shl i32 %954, 1
  %958 = sub i32 %954, 1
  %959 = mul i32 %958, 1
  %960 = add nsw i32 %954, 1
  store i32 %960, i32* %20, align 4
  br label %523

; <label>:961:                                    ; preds = %552, %543
  %962 = load i32, i32* %14, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %963
  %965 = load i32, i32* %17, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [507 x i32], [507 x i32]* %964, i64 0, i64 %966
  %968 = load i32, i32* %967, align 4
  %969 = icmp ne i32 %968, 0
  br label %552

; <label>:970:                                    ; preds = %579, %570
  %971 = load i32, i32* %17, align 4
  %972 = sub i32 %971, 1
  %973 = mul i32 %972, 1
  %974 = sub i32 0, %971
  %975 = add i32 %974, 1
  %976 = sub i32 %971, 1
  %977 = mul i32 %976, 1
  %978 = sub i32 %971, 1
  %979 = mul i32 %978, 1
  %980 = sub i32 0, %971
  %981 = add i32 %980, 1
  %982 = sub i32 0, %971
  %983 = add i32 %982, 1
  %984 = sub i32 %971, 1
  %985 = mul i32 %984, 1
  %986 = add nsw i32 %971, 1
  store i32 %986, i32* %15, align 4
  br label %579

; <label>:987:                                    ; preds = %602, %593
  %988 = load i32, i32* %17, align 4
  %989 = shl i32 %988, 1
  %990 = sub i32 0, %988
  %991 = add i32 %990, 1
  %992 = sub i32 0, %988
  %993 = add i32 %992, 1
  %994 = shl i32 %988, 1
  %995 = shl i32 %988, 1
  %996 = sub i32 0, %988
  %997 = add i32 %996, 1
  %998 = shl i32 %988, 1
  %999 = add nsw i32 %988, 1
  store i32 %999, i32* %17, align 4
  br label %602

; <label>:1000:                                   ; preds = %623, %614
  br label %623

; <label>:1001:                                   ; preds = %642, %633
  %1002 = load i32, i32* %14, align 4
  %1003 = sub i32 0, %1002
  %1004 = add i32 %1003, 1
  %1005 = sub i32 %1002, 1
  %1006 = mul i32 %1005, 1
  %1007 = shl i32 %1002, 1
  %1008 = sub i32 0, %1002
  %1009 = add i32 %1008, 1
  %1010 = shl i32 %1002, 1
  %1011 = shl i32 %1002, 1
  %1012 = add nsw i32 %1002, 1
  store i32 %1012, i32* %14, align 4
  br label %642

; <label>:1013:                                   ; preds = %674, %665
  %1014 = load i32, i32* %22, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %1015
  %1017 = load i32, i32* %23, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [507 x i32], [507 x i32]* %1016, i64 0, i64 %1018
  %1020 = load i32, i32* %1019, align 4
  %1021 = icmp ne i32 %1020, 0
  br label %674

; <label>:1022:                                   ; preds = %717, %708
  %1023 = load i32, i32* %23, align 4
  %1024 = add nsw i32 %1023, 1
  store i32 %1024, i32* %23, align 4
  br label %717

; <label>:1025:                                   ; preds = %747, %738
  store i32 0, i32* %25, align 4
  br label %747

; <label>:1026:                                   ; preds = %766, %757
  %1027 = load i32, i32* %25, align 4
  %1028 = load i32, i32* @m, align 4
  %1029 = icmp slt i32 %1027, %1028
  br label %766

; <label>:1030:                                   ; preds = %798, %789
  %1031 = load i32, i32* %25, align 4
  %1032 = sub i32 %1031, 1
  %1033 = mul i32 %1032, 1
  %1034 = add nsw i32 %1031, 1
  store i32 %1034, i32* %25, align 4
  br label %798

; <label>:1035:                                   ; preds = %819, %810
  %1036 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %819
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s779341504.cpp() #0 section ".text.startup" {
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
