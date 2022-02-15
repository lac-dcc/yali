; ModuleID = 'Project_CodeNet_C++1400/p02855/s114647219.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s114647219.cpp"
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
@_Z1sB5cxx11 = global [350 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@ans = global [350 x [350 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114647219.cpp, i8* null }]
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
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %0 ], [ %12, %22 ]
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
  %13 = icmp eq %"class.std::__cxx11::basic_string"* %12, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 350)
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
  %27 = icmp eq %"class.std::__cxx11::basic_string"* %26, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 350)
  br label %11
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %24, %1
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 350), %1 ], [ %14, %24 ]
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %44

; <label>:13:                                     ; preds = %3, %44
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %15 = icmp eq %"class.std::__cxx11::basic_string"* %14, getelementptr inbounds ([350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %44

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %3

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %25, %47
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %34
  ret void

; <label>:44:                                     ; preds = %13, %3
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %45) #3
  %46 = icmp eq %"class.std::__cxx11::basic_string"* %45, getelementptr inbounds ([350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  br label %13

; <label>:47:                                     ; preds = %34, %25
  br label %34
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
  br i1 %8, label %9, label %665

; <label>:9:                                      ; preds = %0, %665
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %12)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %13)
  store i32 0, i32* %14, align 4
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %665

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %73, %43
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %74

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %51)
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %691

; <label>:62:                                     ; preds = %53, %691
  %63 = load i32, i32* %14, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %14, align 4
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %691

; <label>:73:                                     ; preds = %62
  br label %44

; <label>:74:                                     ; preds = %44
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %699

; <label>:83:                                     ; preds = %74, %699
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %699

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %312, %92
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %700

; <label>:102:                                    ; preds = %93, %700
  %103 = load i32, i32* %17, align 4
  %104 = load i32, i32* %11, align 4
  %105 = icmp slt i32 %103, %104
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %700

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %315

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %704

; <label>:124:                                    ; preds = %115, %704
  store i32 0, i32* %18, align 4
  store i8 1, i8* %19, align 1
  store i32 0, i32* %20, align 4
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %704

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %193, %133
  %135 = load i32, i32* %20, align 4
  %136 = load i32, i32* %12, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %194

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %705

; <label>:147:                                    ; preds = %138, %705
  %148 = load i32, i32* %17, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %149
  %151 = load i32, i32* %20, align 4
  %152 = sext i32 %151 to i64
  %153 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %150, i64 %152)
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 46
  %157 = zext i1 %156 to i32
  %158 = load i8, i8* %19, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i32
  %161 = and i32 %160, %157
  %162 = icmp ne i32 %161, 0
  %163 = zext i1 %162 to i8
  store i8 %163, i8* %19, align 1
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %705

; <label>:172:                                    ; preds = %147
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x.6
  %175 = load i32, i32* @y.7
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %725

; <label>:182:                                    ; preds = %173, %725
  %183 = load i32, i32* %20, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %20, align 4
  %185 = load i32, i32* @x.6
  %186 = load i32, i32* @y.7
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %725

; <label>:193:                                    ; preds = %182
  br label %134

; <label>:194:                                    ; preds = %134
  %195 = load i8, i8* %19, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %194
  br label %312

; <label>:198:                                    ; preds = %194
  store i32 0, i32* %21, align 4
  br label %199

; <label>:199:                                    ; preds = %266, %198
  %200 = load i32, i32* %21, align 4
  %201 = load i32, i32* %12, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %269

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %17, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %205
  %207 = load i32, i32* %21, align 4
  %208 = sext i32 %207 to i64
  %209 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %206, i64 %208)
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 35
  br i1 %212, label %213, label %258

; <label>:213:                                    ; preds = %203
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %729

; <label>:222:                                    ; preds = %213, %729
  %223 = load i32, i32* %18, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %18, align 4
  %225 = load i32, i32* %18, align 4
  %226 = icmp sge i32 %225, 2
  %227 = load i32, i32* @x.6
  %228 = load i32, i32* @y.7
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %729

; <label>:235:                                    ; preds = %222
  br i1 %226, label %236, label %257

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x.6
  %238 = load i32, i32* @y.7
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %734

; <label>:245:                                    ; preds = %236, %734
  %246 = load i32, i32* %16, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %16, align 4
  %248 = load i32, i32* @x.6
  %249 = load i32, i32* @y.7
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %734

; <label>:256:                                    ; preds = %245
  br label %257

; <label>:257:                                    ; preds = %256, %235
  br label %258

; <label>:258:                                    ; preds = %257, %203
  %259 = load i32, i32* %16, align 4
  %260 = load i32, i32* %17, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %261
  %263 = load i32, i32* %21, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [350 x i32], [350 x i32]* %262, i64 0, i64 %264
  store i32 %259, i32* %265, align 4
  br label %266

; <label>:266:                                    ; preds = %258
  %267 = load i32, i32* %21, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %21, align 4
  br label %199

; <label>:269:                                    ; preds = %199
  %270 = load i8, i8* %19, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %293, label %272

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* @x.6
  %274 = load i32, i32* @y.7
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %745

; <label>:281:                                    ; preds = %272, %745
  %282 = load i32, i32* %16, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %16, align 4
  %284 = load i32, i32* @x.6
  %285 = load i32, i32* @y.7
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %745

; <label>:292:                                    ; preds = %281
  br label %293

; <label>:293:                                    ; preds = %292, %269
  %294 = load i32, i32* @x.6
  %295 = load i32, i32* @y.7
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %752

; <label>:302:                                    ; preds = %293, %752
  %303 = load i32, i32* @x.6
  %304 = load i32, i32* @y.7
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %752

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311, %197
  %313 = load i32, i32* %17, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %17, align 4
  br label %93

; <label>:315:                                    ; preds = %114
  store i32 1, i32* %22, align 4
  br label %316

; <label>:316:                                    ; preds = %409, %315
  %317 = load i32, i32* %22, align 4
  %318 = load i32, i32* %11, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %412

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* @x.6
  %322 = load i32, i32* @y.7
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %753

; <label>:329:                                    ; preds = %320, %753
  store i8 1, i8* %23, align 1
  store i32 0, i32* %24, align 4
  %330 = load i32, i32* @x.6
  %331 = load i32, i32* @y.7
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %753

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %360, %338
  %340 = load i32, i32* %24, align 4
  %341 = load i32, i32* %12, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %363

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* %22, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %345
  %347 = load i32, i32* %24, align 4
  %348 = sext i32 %347 to i64
  %349 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %346, i64 %348)
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 46
  %353 = zext i1 %352 to i32
  %354 = load i8, i8* %23, align 1
  %355 = trunc i8 %354 to i1
  %356 = zext i1 %355 to i32
  %357 = and i32 %356, %353
  %358 = icmp ne i32 %357, 0
  %359 = zext i1 %358 to i8
  store i8 %359, i8* %23, align 1
  br label %360

; <label>:360:                                    ; preds = %343
  %361 = load i32, i32* %24, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %24, align 4
  br label %339

; <label>:363:                                    ; preds = %339
  %364 = load i8, i8* %23, align 1
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %390

; <label>:366:                                    ; preds = %363
  store i32 0, i32* %25, align 4
  br label %367

; <label>:367:                                    ; preds = %386, %366
  %368 = load i32, i32* %25, align 4
  %369 = load i32, i32* %12, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %389

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* %22, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %374
  %376 = load i32, i32* %25, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [350 x i32], [350 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %22, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %381
  %383 = load i32, i32* %25, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [350 x i32], [350 x i32]* %382, i64 0, i64 %384
  store i32 %379, i32* %385, align 4
  br label %386

; <label>:386:                                    ; preds = %371
  %387 = load i32, i32* %25, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %25, align 4
  br label %367

; <label>:389:                                    ; preds = %367
  br label %390

; <label>:390:                                    ; preds = %389, %363
  %391 = load i32, i32* @x.6
  %392 = load i32, i32* @y.7
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %754

; <label>:399:                                    ; preds = %390, %754
  %400 = load i32, i32* @x.6
  %401 = load i32, i32* @y.7
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %754

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %22, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %22, align 4
  br label %316

; <label>:412:                                    ; preds = %316
  %413 = load i32, i32* @x.6
  %414 = load i32, i32* @y.7
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %755

; <label>:421:                                    ; preds = %412, %755
  %422 = load i32, i32* %11, align 4
  %423 = sub nsw i32 %422, 2
  store i32 %423, i32* %26, align 4
  %424 = load i32, i32* @x.6
  %425 = load i32, i32* @y.7
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %755

; <label>:432:                                    ; preds = %421
  br label %433

; <label>:433:                                    ; preds = %561, %432
  %434 = load i32, i32* %26, align 4
  %435 = icmp sge i32 %434, 0
  br i1 %435, label %436, label %564

; <label>:436:                                    ; preds = %433
  store i8 1, i8* %27, align 1
  store i32 0, i32* %28, align 4
  br label %437

; <label>:437:                                    ; preds = %478, %436
  %438 = load i32, i32* %28, align 4
  %439 = load i32, i32* %12, align 4
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %441, label %479

; <label>:441:                                    ; preds = %437
  %442 = load i32, i32* %26, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %443
  %445 = load i32, i32* %28, align 4
  %446 = sext i32 %445 to i64
  %447 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %444, i64 %446)
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 46
  %451 = zext i1 %450 to i32
  %452 = load i8, i8* %27, align 1
  %453 = trunc i8 %452 to i1
  %454 = zext i1 %453 to i32
  %455 = and i32 %454, %451
  %456 = icmp ne i32 %455, 0
  %457 = zext i1 %456 to i8
  store i8 %457, i8* %27, align 1
  br label %458

; <label>:458:                                    ; preds = %441
  %459 = load i32, i32* @x.6
  %460 = load i32, i32* @y.7
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %760

; <label>:467:                                    ; preds = %458, %760
  %468 = load i32, i32* %28, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %28, align 4
  %470 = load i32, i32* @x.6
  %471 = load i32, i32* @y.7
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %760

; <label>:478:                                    ; preds = %467
  br label %437

; <label>:479:                                    ; preds = %437
  %480 = load i32, i32* @x.6
  %481 = load i32, i32* @y.7
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %770

; <label>:488:                                    ; preds = %479, %770
  %489 = load i8, i8* %27, align 1
  %490 = trunc i8 %489 to i1
  %491 = load i32, i32* @x.6
  %492 = load i32, i32* @y.7
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %770

; <label>:499:                                    ; preds = %488
  br i1 %490, label %500, label %542

; <label>:500:                                    ; preds = %499
  store i32 0, i32* %29, align 4
  br label %501

; <label>:501:                                    ; preds = %538, %500
  %502 = load i32, i32* @x.6
  %503 = load i32, i32* @y.7
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %773

; <label>:510:                                    ; preds = %501, %773
  %511 = load i32, i32* %29, align 4
  %512 = load i32, i32* %12, align 4
  %513 = icmp slt i32 %511, %512
  %514 = load i32, i32* @x.6
  %515 = load i32, i32* @y.7
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %773

; <label>:522:                                    ; preds = %510
  br i1 %513, label %523, label %541

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* %26, align 4
  %525 = add nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %526
  %528 = load i32, i32* %29, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [350 x i32], [350 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %26, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %533
  %535 = load i32, i32* %29, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [350 x i32], [350 x i32]* %534, i64 0, i64 %536
  store i32 %531, i32* %537, align 4
  br label %538

; <label>:538:                                    ; preds = %523
  %539 = load i32, i32* %29, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %29, align 4
  br label %501

; <label>:541:                                    ; preds = %522
  br label %542

; <label>:542:                                    ; preds = %541, %499
  %543 = load i32, i32* @x.6
  %544 = load i32, i32* @y.7
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %777

; <label>:551:                                    ; preds = %542, %777
  %552 = load i32, i32* @x.6
  %553 = load i32, i32* @y.7
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %777

; <label>:560:                                    ; preds = %551
  br label %561

; <label>:561:                                    ; preds = %560
  %562 = load i32, i32* %26, align 4
  %563 = add nsw i32 %562, -1
  store i32 %563, i32* %26, align 4
  br label %433

; <label>:564:                                    ; preds = %433
  store i32 0, i32* %30, align 4
  br label %565

; <label>:565:                                    ; preds = %661, %564
  %566 = load i32, i32* %30, align 4
  %567 = load i32, i32* %11, align 4
  %568 = icmp slt i32 %566, %567
  br i1 %568, label %569, label %664

; <label>:569:                                    ; preds = %565
  store i32 0, i32* %31, align 4
  br label %570

; <label>:570:                                    ; preds = %640, %569
  %571 = load i32, i32* @x.6
  %572 = load i32, i32* @y.7
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %778

; <label>:579:                                    ; preds = %570, %778
  %580 = load i32, i32* %31, align 4
  %581 = load i32, i32* %12, align 4
  %582 = icmp slt i32 %580, %581
  %583 = load i32, i32* @x.6
  %584 = load i32, i32* @y.7
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %778

; <label>:591:                                    ; preds = %579
  br i1 %582, label %592, label %641

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* @x.6
  %594 = load i32, i32* @y.7
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %782

; <label>:601:                                    ; preds = %592, %782
  %602 = load i32, i32* %30, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %603
  %605 = load i32, i32* %31, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [350 x i32], [350 x i32]* %604, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %608)
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %609, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %611 = load i32, i32* @x.6
  %612 = load i32, i32* @y.7
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %782

; <label>:619:                                    ; preds = %601
  br label %620

; <label>:620:                                    ; preds = %619
  %621 = load i32, i32* @x.6
  %622 = load i32, i32* @y.7
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %792

; <label>:629:                                    ; preds = %620, %792
  %630 = load i32, i32* %31, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, i32* %31, align 4
  %632 = load i32, i32* @x.6
  %633 = load i32, i32* @y.7
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %792

; <label>:640:                                    ; preds = %629
  br label %570

; <label>:641:                                    ; preds = %591
  %642 = load i32, i32* @x.6
  %643 = load i32, i32* @y.7
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %797

; <label>:650:                                    ; preds = %641, %797
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %652 = load i32, i32* @x.6
  %653 = load i32, i32* @y.7
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %797

; <label>:660:                                    ; preds = %650
  br label %661

; <label>:661:                                    ; preds = %660
  %662 = load i32, i32* %30, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, i32* %30, align 4
  br label %565

; <label>:664:                                    ; preds = %565
  ret i32 0

; <label>:665:                                    ; preds = %9, %0
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  %674 = alloca i32, align 4
  %675 = alloca i8, align 1
  %676 = alloca i32, align 4
  %677 = alloca i32, align 4
  %678 = alloca i32, align 4
  %679 = alloca i8, align 1
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  %682 = alloca i32, align 4
  %683 = alloca i8, align 1
  %684 = alloca i32, align 4
  %685 = alloca i32, align 4
  %686 = alloca i32, align 4
  %687 = alloca i32, align 4
  store i32 0, i32* %666, align 4
  %688 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %667)
  %689 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %688, i32* dereferenceable(4) %668)
  %690 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %689, i32* dereferenceable(4) %669)
  store i32 0, i32* %670, align 4
  br label %9

; <label>:691:                                    ; preds = %62, %53
  %692 = load i32, i32* %14, align 4
  %693 = shl i32 %692, 1
  %694 = sub i32 0, %692
  %695 = add i32 %694, 1
  %696 = sub i32 0, %692
  %697 = add i32 %696, 1
  %698 = add nsw i32 %692, 1
  store i32 %698, i32* %14, align 4
  br label %62

; <label>:699:                                    ; preds = %83, %74
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %83

; <label>:700:                                    ; preds = %102, %93
  %701 = load i32, i32* %17, align 4
  %702 = load i32, i32* %11, align 4
  %703 = icmp slt i32 %701, %702
  br label %102

; <label>:704:                                    ; preds = %124, %115
  store i32 0, i32* %18, align 4
  store i8 1, i8* %19, align 1
  store i32 0, i32* %20, align 4
  br label %124

; <label>:705:                                    ; preds = %147, %138
  %706 = load i32, i32* %17, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %707
  %709 = load i32, i32* %20, align 4
  %710 = sext i32 %709 to i64
  %711 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %708, i64 %710)
  %712 = load i8, i8* %711, align 1
  %713 = sext i8 %712 to i32
  %714 = icmp eq i32 %713, 46
  %715 = zext i1 %714 to i32
  %716 = load i8, i8* %19, align 1
  %717 = trunc i8 %716 to i1
  %718 = zext i1 %717 to i32
  %719 = sub i32 0, %718
  %720 = add i32 %719, %715
  %721 = shl i32 %718, %715
  %722 = and i32 %718, %715
  %723 = icmp ne i32 %722, 0
  %724 = zext i1 %723 to i8
  store i8 %724, i8* %19, align 1
  br label %147

; <label>:725:                                    ; preds = %182, %173
  %726 = load i32, i32* %20, align 4
  %727 = shl i32 %726, 1
  %728 = add nsw i32 %726, 1
  store i32 %728, i32* %20, align 4
  br label %182

; <label>:729:                                    ; preds = %222, %213
  %730 = load i32, i32* %18, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, i32* %18, align 4
  %732 = load i32, i32* %18, align 4
  %733 = icmp sge i32 %732, 2
  br label %222

; <label>:734:                                    ; preds = %245, %236
  %735 = load i32, i32* %16, align 4
  %736 = sub i32 0, %735
  %737 = add i32 %736, 1
  %738 = sub i32 %735, 1
  %739 = mul i32 %738, 1
  %740 = shl i32 %735, 1
  %741 = sub i32 0, %735
  %742 = add i32 %741, 1
  %743 = shl i32 %735, 1
  %744 = add nsw i32 %735, 1
  store i32 %744, i32* %16, align 4
  br label %245

; <label>:745:                                    ; preds = %281, %272
  %746 = load i32, i32* %16, align 4
  %747 = sub i32 %746, 1
  %748 = mul i32 %747, 1
  %749 = sub i32 %746, 1
  %750 = mul i32 %749, 1
  %751 = add nsw i32 %746, 1
  store i32 %751, i32* %16, align 4
  br label %281

; <label>:752:                                    ; preds = %302, %293
  br label %302

; <label>:753:                                    ; preds = %329, %320
  store i8 1, i8* %23, align 1
  store i32 0, i32* %24, align 4
  br label %329

; <label>:754:                                    ; preds = %399, %390
  br label %399

; <label>:755:                                    ; preds = %421, %412
  %756 = load i32, i32* %11, align 4
  %757 = sub i32 %756, 2
  %758 = mul i32 %757, 2
  %759 = sub nsw i32 %756, 2
  store i32 %759, i32* %26, align 4
  br label %421

; <label>:760:                                    ; preds = %467, %458
  %761 = load i32, i32* %28, align 4
  %762 = sub i32 %761, 1
  %763 = mul i32 %762, 1
  %764 = sub i32 0, %761
  %765 = add i32 %764, 1
  %766 = sub i32 0, %761
  %767 = add i32 %766, 1
  %768 = shl i32 %761, 1
  %769 = add nsw i32 %761, 1
  store i32 %769, i32* %28, align 4
  br label %467

; <label>:770:                                    ; preds = %488, %479
  %771 = load i8, i8* %27, align 1
  %772 = trunc i8 %771 to i1
  br label %488

; <label>:773:                                    ; preds = %510, %501
  %774 = load i32, i32* %29, align 4
  %775 = load i32, i32* %12, align 4
  %776 = icmp slt i32 %774, %775
  br label %510

; <label>:777:                                    ; preds = %551, %542
  br label %551

; <label>:778:                                    ; preds = %579, %570
  %779 = load i32, i32* %31, align 4
  %780 = load i32, i32* %12, align 4
  %781 = icmp slt i32 %779, %780
  br label %579

; <label>:782:                                    ; preds = %601, %592
  %783 = load i32, i32* %30, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %784
  %786 = load i32, i32* %31, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [350 x i32], [350 x i32]* %785, i64 0, i64 %787
  %789 = load i32, i32* %788, align 4
  %790 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %789)
  %791 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %790, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %601

; <label>:792:                                    ; preds = %629, %620
  %793 = load i32, i32* %31, align 4
  %794 = shl i32 %793, 1
  %795 = shl i32 %793, 1
  %796 = add nsw i32 %793, 1
  store i32 %796, i32* %31, align 4
  br label %629

; <label>:797:                                    ; preds = %650, %641
  %798 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %650
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s114647219.cpp() #0 section ".text.startup" {
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
