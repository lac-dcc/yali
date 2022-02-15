; ModuleID = 'Project_CodeNet_C++1400/p03707/s897098547.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s897098547.cpp"
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
@mx = global i32 0, align 4
@_Z1sB5cxx11 = global [2000 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@o = global [2000 x [2000 x [5 x i32]]] zeroinitializer, align 16
@h = global i32 0, align 4
@w = global i32 0, align 4
@done = global [2000 x [2000 x i8]] zeroinitializer, align 16
@_ZL2up = internal constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZL2lf = internal constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897098547.cpp, i8* null }]
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
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define zeroext i1 @_Z5validiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp sle i32 0, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 0, %16
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  br label %22

; <label>:22:                                     ; preds = %18, %15, %11, %4
  %23 = phi i1 [ false, %15 ], [ false, %11 ], [ false, %4 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %0, %25
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %9
  br label %19

; <label>:19:                                     ; preds = %19, %18
  %20 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %18 ], [ %21, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 1
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2000)
  br i1 %22, label %23, label %19

; <label>:23:                                     ; preds = %19
  %24 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:25:                                     ; preds = %9, %0
  br label %9
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %24, %1
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2000), %1 ], [ %14, %24 ]
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %3, %26
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %15 = icmp eq %"class.std::__cxx11::basic_string"* %14, getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %3

; <label>:25:                                     ; preds = %24
  ret void

; <label>:26:                                     ; preds = %13, %3
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  %28 = icmp eq %"class.std::__cxx11::basic_string"* %27, getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  br label %13
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %153

; <label>:12:                                     ; preds = %3, %153
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %19 = load i32, i32* %13, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2000 x [2000 x i8]], [2000 x [2000 x i8]]* @done, i64 0, i64 %20
  %22 = load i32, i32* %14, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000 x i8], [2000 x i8]* %21, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = trunc i8 %25 to i1
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %153

; <label>:35:                                     ; preds = %12
  br i1 %26, label %46, label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %38
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %39, i64 %41)
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 48
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %36, %35
  br label %152

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %168

; <label>:56:                                     ; preds = %47, %168
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2000 x [2000 x i8]], [2000 x [2000 x i8]]* @done, i64 0, i64 %58
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2000 x i8], [2000 x i8]* %59, i64 0, i64 %61
  store i8 1, i8* %62, align 1
  %63 = load i32, i32* %15, align 4
  %64 = icmp ne i32 %63, -1
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %168

; <label>:73:                                     ; preds = %56
  br i1 %64, label %74, label %86

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %76
  %78 = load i32, i32* %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %77, i64 0, i64 %79
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  br label %86

; <label>:86:                                     ; preds = %74, %73
  store i32 0, i32* %16, align 4
  br label %87

; <label>:87:                                     ; preds = %151, %86
  %88 = load i32, i32* @x.8
  %89 = load i32, i32* @y.9
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %177

; <label>:96:                                     ; preds = %87, %177
  %97 = load i32, i32* %16, align 4
  %98 = icmp slt i32 %97, 4
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %177

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %152

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2up, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %109, %113
  store i32 %114, i32* %17, align 4
  %115 = load i32, i32* %14, align 4
  %116 = load i32, i32* %16, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2lf, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %115, %119
  store i32 %120, i32* %18, align 4
  %121 = load i32, i32* %17, align 4
  %122 = load i32, i32* %18, align 4
  %123 = load i32, i32* @h, align 4
  %124 = load i32, i32* @w, align 4
  %125 = call zeroext i1 @_Z5validiiii(i32 %121, i32 %122, i32 %123, i32 %124)
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %108
  %127 = load i32, i32* %17, align 4
  %128 = load i32, i32* %18, align 4
  %129 = load i32, i32* %16, align 4
  call void @_Z3dfsiii(i32 %127, i32 %128, i32 %129)
  br label %130

; <label>:130:                                    ; preds = %126, %108
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.8
  %133 = load i32, i32* @y.9
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %180

; <label>:140:                                    ; preds = %131, %180
  %141 = load i32, i32* %16, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %16, align 4
  %143 = load i32, i32* @x.8
  %144 = load i32, i32* @y.9
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %180

; <label>:151:                                    ; preds = %140
  br label %87

; <label>:152:                                    ; preds = %46, %107
  ret void

; <label>:153:                                    ; preds = %12, %3
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  store i32 %0, i32* %154, align 4
  store i32 %1, i32* %155, align 4
  store i32 %2, i32* %156, align 4
  %160 = load i32, i32* %154, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2000 x [2000 x i8]], [2000 x [2000 x i8]]* @done, i64 0, i64 %161
  %163 = load i32, i32* %155, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2000 x i8], [2000 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = trunc i8 %166 to i1
  br label %12

; <label>:168:                                    ; preds = %56, %47
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2000 x [2000 x i8]], [2000 x [2000 x i8]]* @done, i64 0, i64 %170
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2000 x i8], [2000 x i8]* %171, i64 0, i64 %173
  store i8 1, i8* %174, align 1
  %175 = load i32, i32* %15, align 4
  %176 = icmp ne i32 %175, -1
  br label %56

; <label>:177:                                    ; preds = %96, %87
  %178 = load i32, i32* %16, align 4
  %179 = icmp slt i32 %178, 4
  br label %96

; <label>:180:                                    ; preds = %140, %131
  %181 = load i32, i32* %16, align 4
  %182 = sub i32 %181, 1
  %183 = mul i32 %182, 1
  %184 = sub i32 %181, 1
  %185 = mul i32 %184, 1
  %186 = sub i32 %181, 1
  %187 = mul i32 %186, 1
  %188 = add nsw i32 %181, 1
  store i32 %188, i32* %16, align 4
  br label %140
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %858

; <label>:9:                                      ; preds = %0, %858
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @h)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) @w)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %858

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %48, %38
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* @h, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %46)
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %12, align 4
  br label %39

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* @x.10
  %53 = load i32, i32* @y.11
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %879

; <label>:60:                                     ; preds = %51, %879
  store i8 0, i8* %13, align 1
  store i32 0, i32* %14, align 4
  %61 = load i32, i32* @x.10
  %62 = load i32, i32* @y.11
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %879

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %124, %69
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* @h, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %125

; <label>:74:                                     ; preds = %70
  store i32 0, i32* %15, align 4
  br label %75

; <label>:75:                                     ; preds = %102, %74
  %76 = load i32, i32* %15, align 4
  %77 = load i32, i32* @w, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %103

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %15, align 4
  call void @_Z3dfsiii(i32 %80, i32 %81, i32 4)
  br label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x.10
  %84 = load i32, i32* @y.11
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %880

; <label>:91:                                     ; preds = %82, %880
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %15, align 4
  %94 = load i32, i32* @x.10
  %95 = load i32, i32* @y.11
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %880

; <label>:102:                                    ; preds = %91
  br label %75

; <label>:103:                                    ; preds = %75
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.10
  %106 = load i32, i32* @y.11
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %889

; <label>:113:                                    ; preds = %104, %889
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  %116 = load i32, i32* @x.10
  %117 = load i32, i32* @y.11
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %889

; <label>:124:                                    ; preds = %113
  br label %70

; <label>:125:                                    ; preds = %70
  store i32 0, i32* %16, align 4
  br label %126

; <label>:126:                                    ; preds = %300, %125
  %127 = load i32, i32* @x.10
  %128 = load i32, i32* @y.11
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %900

; <label>:135:                                    ; preds = %126, %900
  %136 = load i32, i32* %16, align 4
  %137 = icmp slt i32 %136, 5
  %138 = load i32, i32* @x.10
  %139 = load i32, i32* @y.11
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %900

; <label>:146:                                    ; preds = %135
  br i1 %137, label %147, label %303

; <label>:147:                                    ; preds = %146
  store i32 0, i32* %17, align 4
  br label %148

; <label>:148:                                    ; preds = %202, %147
  %149 = load i32, i32* %17, align 4
  %150 = load i32, i32* @h, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %205

; <label>:152:                                    ; preds = %148
  store i32 1, i32* %18, align 4
  br label %153

; <label>:153:                                    ; preds = %200, %152
  %154 = load i32, i32* %18, align 4
  %155 = load i32, i32* @w, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %201

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %17, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %159
  %161 = load i32, i32* %18, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %160, i64 0, i64 %163
  %165 = load i32, i32* %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %17, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %170
  %172 = load i32, i32* %18, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %171, i64 0, i64 %173
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, %168
  store i32 %179, i32* %177, align 4
  br label %180

; <label>:180:                                    ; preds = %157
  %181 = load i32, i32* @x.10
  %182 = load i32, i32* @y.11
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %903

; <label>:189:                                    ; preds = %180, %903
  %190 = load i32, i32* %18, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %18, align 4
  %192 = load i32, i32* @x.10
  %193 = load i32, i32* @y.11
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %903

; <label>:200:                                    ; preds = %189
  br label %153

; <label>:201:                                    ; preds = %153
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %17, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %17, align 4
  br label %148

; <label>:205:                                    ; preds = %148
  store i32 0, i32* %19, align 4
  br label %206

; <label>:206:                                    ; preds = %278, %205
  %207 = load i32, i32* %19, align 4
  %208 = load i32, i32* @w, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %281

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* @x.10
  %212 = load i32, i32* @y.11
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %913

; <label>:219:                                    ; preds = %210, %913
  store i32 1, i32* %20, align 4
  %220 = load i32, i32* @x.10
  %221 = load i32, i32* @y.11
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %913

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %276, %228
  %230 = load i32, i32* %20, align 4
  %231 = load i32, i32* @h, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %277

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %20, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %236
  %238 = load i32, i32* %19, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %237, i64 0, i64 %239
  %241 = load i32, i32* %16, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %20, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %246
  %248 = load i32, i32* %19, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %247, i64 0, i64 %249
  %251 = load i32, i32* %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5 x i32], [5 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %254, %244
  store i32 %255, i32* %253, align 4
  br label %256

; <label>:256:                                    ; preds = %233
  %257 = load i32, i32* @x.10
  %258 = load i32, i32* @y.11
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %914

; <label>:265:                                    ; preds = %256, %914
  %266 = load i32, i32* %20, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %20, align 4
  %268 = load i32, i32* @x.10
  %269 = load i32, i32* @y.11
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %914

; <label>:276:                                    ; preds = %265
  br label %229

; <label>:277:                                    ; preds = %229
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %19, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %19, align 4
  br label %206

; <label>:281:                                    ; preds = %206
  %282 = load i32, i32* @x.10
  %283 = load i32, i32* @y.11
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %922

; <label>:290:                                    ; preds = %281, %922
  %291 = load i32, i32* @x.10
  %292 = load i32, i32* @y.11
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %922

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %16, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %16, align 4
  br label %126

; <label>:303:                                    ; preds = %146
  store i32 0, i32* %21, align 4
  br label %304

; <label>:304:                                    ; preds = %855, %303
  %305 = load i32, i32* %21, align 4
  %306 = load i32, i32* %11, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %856

; <label>:308:                                    ; preds = %304
  %309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %309, i32* dereferenceable(4) %23)
  %311 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %310, i32* dereferenceable(4) %24)
  %312 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %311, i32* dereferenceable(4) %25)
  %313 = load i32, i32* %22, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, i32* %22, align 4
  %315 = load i32, i32* %23, align 4
  %316 = add nsw i32 %315, -1
  store i32 %316, i32* %23, align 4
  %317 = load i32, i32* %24, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, i32* %24, align 4
  %319 = load i32, i32* %25, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, i32* %25, align 4
  store i32 0, i32* %26, align 4
  %321 = load i32, i32* %24, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %322
  %324 = load i32, i32* %25, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %323, i64 0, i64 %325
  %327 = getelementptr inbounds [5 x i32], [5 x i32]* %326, i64 0, i64 4
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %26, align 4
  %330 = add nsw i32 %329, %328
  store i32 %330, i32* %26, align 4
  %331 = load i32, i32* %22, align 4
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %345

; <label>:333:                                    ; preds = %308
  %334 = load i32, i32* %22, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %336
  %338 = load i32, i32* %25, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %337, i64 0, i64 %339
  %341 = getelementptr inbounds [5 x i32], [5 x i32]* %340, i64 0, i64 4
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %26, align 4
  %344 = sub nsw i32 %343, %342
  store i32 %344, i32* %26, align 4
  br label %345

; <label>:345:                                    ; preds = %333, %308
  %346 = load i32, i32* @x.10
  %347 = load i32, i32* @y.11
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %923

; <label>:354:                                    ; preds = %345, %923
  %355 = load i32, i32* %23, align 4
  %356 = icmp sgt i32 %355, 0
  %357 = load i32, i32* @x.10
  %358 = load i32, i32* @y.11
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %923

; <label>:365:                                    ; preds = %354
  br i1 %356, label %366, label %396

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x.10
  %368 = load i32, i32* @y.11
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %926

; <label>:375:                                    ; preds = %366, %926
  %376 = load i32, i32* %24, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %377
  %379 = load i32, i32* %23, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %378, i64 0, i64 %381
  %383 = getelementptr inbounds [5 x i32], [5 x i32]* %382, i64 0, i64 4
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %26, align 4
  %386 = sub nsw i32 %385, %384
  store i32 %386, i32* %26, align 4
  %387 = load i32, i32* @x.10
  %388 = load i32, i32* @y.11
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %926

; <label>:395:                                    ; preds = %375
  br label %396

; <label>:396:                                    ; preds = %395, %365
  %397 = load i32, i32* @x.10
  %398 = load i32, i32* @y.11
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %953

; <label>:405:                                    ; preds = %396, %953
  %406 = load i32, i32* %22, align 4
  %407 = icmp sgt i32 %406, 0
  %408 = load i32, i32* @x.10
  %409 = load i32, i32* @y.11
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %953

; <label>:416:                                    ; preds = %405
  br i1 %407, label %417, label %469

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* @x.10
  %419 = load i32, i32* @y.11
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %956

; <label>:426:                                    ; preds = %417, %956
  %427 = load i32, i32* %23, align 4
  %428 = icmp sgt i32 %427, 0
  %429 = load i32, i32* @x.10
  %430 = load i32, i32* @y.11
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %956

; <label>:437:                                    ; preds = %426
  br i1 %428, label %438, label %469

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* @x.10
  %440 = load i32, i32* @y.11
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %959

; <label>:447:                                    ; preds = %438, %959
  %448 = load i32, i32* %22, align 4
  %449 = sub nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %450
  %452 = load i32, i32* %23, align 4
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %451, i64 0, i64 %454
  %456 = getelementptr inbounds [5 x i32], [5 x i32]* %455, i64 0, i64 4
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %26, align 4
  %459 = add nsw i32 %458, %457
  store i32 %459, i32* %26, align 4
  %460 = load i32, i32* @x.10
  %461 = load i32, i32* @y.11
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %959

; <label>:468:                                    ; preds = %447
  br label %469

; <label>:469:                                    ; preds = %468, %437, %416
  %470 = load i32, i32* %24, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %471
  %473 = load i32, i32* %23, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %472, i64 0, i64 %474
  %476 = getelementptr inbounds [5 x i32], [5 x i32]* %475, i64 0, i64 2
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %26, align 4
  %479 = add nsw i32 %478, %477
  store i32 %479, i32* %26, align 4
  %480 = load i32, i32* %22, align 4
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %482, label %494

; <label>:482:                                    ; preds = %469
  %483 = load i32, i32* %22, align 4
  %484 = sub nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %485
  %487 = load i32, i32* %23, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %486, i64 0, i64 %488
  %490 = getelementptr inbounds [5 x i32], [5 x i32]* %489, i64 0, i64 2
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %26, align 4
  %493 = sub nsw i32 %492, %491
  store i32 %493, i32* %26, align 4
  br label %494

; <label>:494:                                    ; preds = %482, %469
  %495 = load i32, i32* %23, align 4
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %509

; <label>:497:                                    ; preds = %494
  %498 = load i32, i32* %24, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %499
  %501 = load i32, i32* %23, align 4
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %500, i64 0, i64 %503
  %505 = getelementptr inbounds [5 x i32], [5 x i32]* %504, i64 0, i64 2
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %26, align 4
  %508 = sub nsw i32 %507, %506
  store i32 %508, i32* %26, align 4
  br label %509

; <label>:509:                                    ; preds = %497, %494
  %510 = load i32, i32* %22, align 4
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %512, label %528

; <label>:512:                                    ; preds = %509
  %513 = load i32, i32* %23, align 4
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %515, label %528

; <label>:515:                                    ; preds = %512
  %516 = load i32, i32* %22, align 4
  %517 = sub nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %518
  %520 = load i32, i32* %23, align 4
  %521 = sub nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %519, i64 0, i64 %522
  %524 = getelementptr inbounds [5 x i32], [5 x i32]* %523, i64 0, i64 2
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %26, align 4
  %527 = add nsw i32 %526, %525
  store i32 %527, i32* %26, align 4
  br label %528

; <label>:528:                                    ; preds = %515, %512, %509
  %529 = load i32, i32* @x.10
  %530 = load i32, i32* @y.11
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %981

; <label>:537:                                    ; preds = %528, %981
  %538 = load i32, i32* %24, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %539
  %541 = load i32, i32* %25, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %540, i64 0, i64 %542
  %544 = getelementptr inbounds [5 x i32], [5 x i32]* %543, i64 0, i64 3
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %26, align 4
  %547 = add nsw i32 %546, %545
  store i32 %547, i32* %26, align 4
  %548 = load i32, i32* %22, align 4
  %549 = icmp sgt i32 %548, 0
  %550 = load i32, i32* @x.10
  %551 = load i32, i32* @y.11
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %981

; <label>:558:                                    ; preds = %537
  br i1 %549, label %559, label %589

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* @x.10
  %561 = load i32, i32* @y.11
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %996

; <label>:568:                                    ; preds = %559, %996
  %569 = load i32, i32* %22, align 4
  %570 = sub nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %571
  %573 = load i32, i32* %25, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %572, i64 0, i64 %574
  %576 = getelementptr inbounds [5 x i32], [5 x i32]* %575, i64 0, i64 3
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %26, align 4
  %579 = sub nsw i32 %578, %577
  store i32 %579, i32* %26, align 4
  %580 = load i32, i32* @x.10
  %581 = load i32, i32* @y.11
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %996

; <label>:588:                                    ; preds = %568
  br label %589

; <label>:589:                                    ; preds = %588, %558
  %590 = load i32, i32* @x.10
  %591 = load i32, i32* @y.11
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %1030

; <label>:598:                                    ; preds = %589, %1030
  %599 = load i32, i32* %25, align 4
  %600 = icmp sgt i32 %599, 0
  %601 = load i32, i32* @x.10
  %602 = load i32, i32* @y.11
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %1030

; <label>:609:                                    ; preds = %598
  br i1 %600, label %610, label %622

; <label>:610:                                    ; preds = %609
  %611 = load i32, i32* %24, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %612
  %614 = load i32, i32* %25, align 4
  %615 = sub nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %613, i64 0, i64 %616
  %618 = getelementptr inbounds [5 x i32], [5 x i32]* %617, i64 0, i64 3
  %619 = load i32, i32* %618, align 4
  %620 = load i32, i32* %26, align 4
  %621 = sub nsw i32 %620, %619
  store i32 %621, i32* %26, align 4
  br label %622

; <label>:622:                                    ; preds = %610, %609
  %623 = load i32, i32* %22, align 4
  %624 = icmp sgt i32 %623, 0
  br i1 %624, label %625, label %659

; <label>:625:                                    ; preds = %622
  %626 = load i32, i32* @x.10
  %627 = load i32, i32* @y.11
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %1033

; <label>:634:                                    ; preds = %625, %1033
  %635 = load i32, i32* %25, align 4
  %636 = icmp sgt i32 %635, 0
  %637 = load i32, i32* @x.10
  %638 = load i32, i32* @y.11
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %1033

; <label>:645:                                    ; preds = %634
  br i1 %636, label %646, label %659

; <label>:646:                                    ; preds = %645
  %647 = load i32, i32* %22, align 4
  %648 = sub nsw i32 %647, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %649
  %651 = load i32, i32* %25, align 4
  %652 = sub nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %650, i64 0, i64 %653
  %655 = getelementptr inbounds [5 x i32], [5 x i32]* %654, i64 0, i64 3
  %656 = load i32, i32* %655, align 4
  %657 = load i32, i32* %26, align 4
  %658 = add nsw i32 %657, %656
  store i32 %658, i32* %26, align 4
  br label %659

; <label>:659:                                    ; preds = %646, %645, %622
  %660 = load i32, i32* @x.10
  %661 = load i32, i32* @y.11
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %1036

; <label>:668:                                    ; preds = %659, %1036
  %669 = load i32, i32* %22, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %670
  %672 = load i32, i32* %25, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %671, i64 0, i64 %673
  %675 = getelementptr inbounds [5 x i32], [5 x i32]* %674, i64 0, i64 0
  %676 = load i32, i32* %675, align 4
  %677 = load i32, i32* %26, align 4
  %678 = add nsw i32 %677, %676
  store i32 %678, i32* %26, align 4
  %679 = load i32, i32* %23, align 4
  %680 = icmp sgt i32 %679, 0
  %681 = load i32, i32* @x.10
  %682 = load i32, i32* @y.11
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %1036

; <label>:689:                                    ; preds = %668
  br i1 %680, label %690, label %702

; <label>:690:                                    ; preds = %689
  %691 = load i32, i32* %22, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %692
  %694 = load i32, i32* %23, align 4
  %695 = sub nsw i32 %694, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %693, i64 0, i64 %696
  %698 = getelementptr inbounds [5 x i32], [5 x i32]* %697, i64 0, i64 0
  %699 = load i32, i32* %698, align 4
  %700 = load i32, i32* %26, align 4
  %701 = sub nsw i32 %700, %699
  store i32 %701, i32* %26, align 4
  br label %702

; <label>:702:                                    ; preds = %690, %689
  %703 = load i32, i32* %22, align 4
  %704 = icmp sgt i32 %703, 0
  br i1 %704, label %705, label %717

; <label>:705:                                    ; preds = %702
  %706 = load i32, i32* %22, align 4
  %707 = sub nsw i32 %706, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %708
  %710 = load i32, i32* %25, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %709, i64 0, i64 %711
  %713 = getelementptr inbounds [5 x i32], [5 x i32]* %712, i64 0, i64 0
  %714 = load i32, i32* %713, align 4
  %715 = load i32, i32* %26, align 4
  %716 = sub nsw i32 %715, %714
  store i32 %716, i32* %26, align 4
  br label %717

; <label>:717:                                    ; preds = %705, %702
  %718 = load i32, i32* %22, align 4
  %719 = icmp sgt i32 %718, 0
  br i1 %719, label %720, label %736

; <label>:720:                                    ; preds = %717
  %721 = load i32, i32* %23, align 4
  %722 = icmp sgt i32 %721, 0
  br i1 %722, label %723, label %736

; <label>:723:                                    ; preds = %720
  %724 = load i32, i32* %22, align 4
  %725 = sub nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %726
  %728 = load i32, i32* %23, align 4
  %729 = sub nsw i32 %728, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %727, i64 0, i64 %730
  %732 = getelementptr inbounds [5 x i32], [5 x i32]* %731, i64 0, i64 0
  %733 = load i32, i32* %732, align 4
  %734 = load i32, i32* %26, align 4
  %735 = add nsw i32 %734, %733
  store i32 %735, i32* %26, align 4
  br label %736

; <label>:736:                                    ; preds = %723, %720, %717
  %737 = load i32, i32* %24, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %738
  %740 = load i32, i32* %25, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %739, i64 0, i64 %741
  %743 = getelementptr inbounds [5 x i32], [5 x i32]* %742, i64 0, i64 1
  %744 = load i32, i32* %743, align 4
  %745 = load i32, i32* %26, align 4
  %746 = add nsw i32 %745, %744
  store i32 %746, i32* %26, align 4
  %747 = load i32, i32* %23, align 4
  %748 = icmp sgt i32 %747, 0
  br i1 %748, label %749, label %761

; <label>:749:                                    ; preds = %736
  %750 = load i32, i32* %24, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %751
  %753 = load i32, i32* %23, align 4
  %754 = sub nsw i32 %753, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %752, i64 0, i64 %755
  %757 = getelementptr inbounds [5 x i32], [5 x i32]* %756, i64 0, i64 1
  %758 = load i32, i32* %757, align 4
  %759 = load i32, i32* %26, align 4
  %760 = sub nsw i32 %759, %758
  store i32 %760, i32* %26, align 4
  br label %761

; <label>:761:                                    ; preds = %749, %736
  %762 = load i32, i32* %24, align 4
  %763 = icmp sgt i32 %762, 0
  br i1 %763, label %764, label %794

; <label>:764:                                    ; preds = %761
  %765 = load i32, i32* @x.10
  %766 = load i32, i32* @y.11
  %767 = sub i32 %765, 1
  %768 = mul i32 %765, %767
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %766, 10
  %772 = or i1 %770, %771
  br i1 %772, label %773, label %1055

; <label>:773:                                    ; preds = %764, %1055
  %774 = load i32, i32* %24, align 4
  %775 = sub nsw i32 %774, 1
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %776
  %778 = load i32, i32* %25, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %777, i64 0, i64 %779
  %781 = getelementptr inbounds [5 x i32], [5 x i32]* %780, i64 0, i64 1
  %782 = load i32, i32* %781, align 4
  %783 = load i32, i32* %26, align 4
  %784 = sub nsw i32 %783, %782
  store i32 %784, i32* %26, align 4
  %785 = load i32, i32* @x.10
  %786 = load i32, i32* @y.11
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %1055

; <label>:793:                                    ; preds = %773
  br label %794

; <label>:794:                                    ; preds = %793, %761
  %795 = load i32, i32* %23, align 4
  %796 = icmp sgt i32 %795, 0
  br i1 %796, label %797, label %831

; <label>:797:                                    ; preds = %794
  %798 = load i32, i32* @x.10
  %799 = load i32, i32* @y.11
  %800 = sub i32 %798, 1
  %801 = mul i32 %798, %800
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %799, 10
  %805 = or i1 %803, %804
  br i1 %805, label %806, label %1082

; <label>:806:                                    ; preds = %797, %1082
  %807 = load i32, i32* %24, align 4
  %808 = icmp sgt i32 %807, 0
  %809 = load i32, i32* @x.10
  %810 = load i32, i32* @y.11
  %811 = sub i32 %809, 1
  %812 = mul i32 %809, %811
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %814, %815
  br i1 %816, label %817, label %1082

; <label>:817:                                    ; preds = %806
  br i1 %808, label %818, label %831

; <label>:818:                                    ; preds = %817
  %819 = load i32, i32* %24, align 4
  %820 = sub nsw i32 %819, 1
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %821
  %823 = load i32, i32* %23, align 4
  %824 = sub nsw i32 %823, 1
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %822, i64 0, i64 %825
  %827 = getelementptr inbounds [5 x i32], [5 x i32]* %826, i64 0, i64 1
  %828 = load i32, i32* %827, align 4
  %829 = load i32, i32* %26, align 4
  %830 = add nsw i32 %829, %828
  store i32 %830, i32* %26, align 4
  br label %831

; <label>:831:                                    ; preds = %818, %817, %794
  %832 = load i32, i32* %26, align 4
  %833 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %832)
  %834 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %833, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %835

; <label>:835:                                    ; preds = %831
  %836 = load i32, i32* @x.10
  %837 = load i32, i32* @y.11
  %838 = sub i32 %836, 1
  %839 = mul i32 %836, %838
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %841, %842
  br i1 %843, label %844, label %1085

; <label>:844:                                    ; preds = %835, %1085
  %845 = load i32, i32* %21, align 4
  %846 = add nsw i32 %845, 1
  store i32 %846, i32* %21, align 4
  %847 = load i32, i32* @x.10
  %848 = load i32, i32* @y.11
  %849 = sub i32 %847, 1
  %850 = mul i32 %847, %849
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %852, %853
  br i1 %854, label %855, label %1085

; <label>:855:                                    ; preds = %844
  br label %304

; <label>:856:                                    ; preds = %304
  %857 = load i32, i32* %10, align 4
  ret i32 %857

; <label>:858:                                    ; preds = %9, %0
  %859 = alloca i32, align 4
  %860 = alloca i32, align 4
  %861 = alloca i32, align 4
  %862 = alloca i8, align 1
  %863 = alloca i32, align 4
  %864 = alloca i32, align 4
  %865 = alloca i32, align 4
  %866 = alloca i32, align 4
  %867 = alloca i32, align 4
  %868 = alloca i32, align 4
  %869 = alloca i32, align 4
  %870 = alloca i32, align 4
  %871 = alloca i32, align 4
  %872 = alloca i32, align 4
  %873 = alloca i32, align 4
  %874 = alloca i32, align 4
  %875 = alloca i32, align 4
  store i32 0, i32* %859, align 4
  %876 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @h)
  %877 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %876, i32* dereferenceable(4) @w)
  %878 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %877, i32* dereferenceable(4) %860)
  store i32 0, i32* %861, align 4
  br label %9

; <label>:879:                                    ; preds = %60, %51
  store i8 0, i8* %13, align 1
  store i32 0, i32* %14, align 4
  br label %60

; <label>:880:                                    ; preds = %91, %82
  %881 = load i32, i32* %15, align 4
  %882 = sub i32 %881, 1
  %883 = mul i32 %882, 1
  %884 = sub i32 %881, 1
  %885 = mul i32 %884, 1
  %886 = sub i32 0, %881
  %887 = add i32 %886, 1
  %888 = add nsw i32 %881, 1
  store i32 %888, i32* %15, align 4
  br label %91

; <label>:889:                                    ; preds = %113, %104
  %890 = load i32, i32* %14, align 4
  %891 = shl i32 %890, 1
  %892 = shl i32 %890, 1
  %893 = sub i32 0, %890
  %894 = add i32 %893, 1
  %895 = sub i32 0, %890
  %896 = add i32 %895, 1
  %897 = sub i32 0, %890
  %898 = add i32 %897, 1
  %899 = add nsw i32 %890, 1
  store i32 %899, i32* %14, align 4
  br label %113

; <label>:900:                                    ; preds = %135, %126
  %901 = load i32, i32* %16, align 4
  %902 = icmp slt i32 %901, 5
  br label %135

; <label>:903:                                    ; preds = %189, %180
  %904 = load i32, i32* %18, align 4
  %905 = shl i32 %904, 1
  %906 = shl i32 %904, 1
  %907 = shl i32 %904, 1
  %908 = sub i32 %904, 1
  %909 = mul i32 %908, 1
  %910 = sub i32 0, %904
  %911 = add i32 %910, 1
  %912 = add nsw i32 %904, 1
  store i32 %912, i32* %18, align 4
  br label %189

; <label>:913:                                    ; preds = %219, %210
  store i32 1, i32* %20, align 4
  br label %219

; <label>:914:                                    ; preds = %265, %256
  %915 = load i32, i32* %20, align 4
  %916 = sub i32 0, %915
  %917 = add i32 %916, 1
  %918 = sub i32 0, %915
  %919 = add i32 %918, 1
  %920 = shl i32 %915, 1
  %921 = add nsw i32 %915, 1
  store i32 %921, i32* %20, align 4
  br label %265

; <label>:922:                                    ; preds = %290, %281
  br label %290

; <label>:923:                                    ; preds = %354, %345
  %924 = load i32, i32* %23, align 4
  %925 = icmp sgt i32 %924, 0
  br label %354

; <label>:926:                                    ; preds = %375, %366
  %927 = load i32, i32* %24, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %928
  %930 = load i32, i32* %23, align 4
  %931 = shl i32 %930, 1
  %932 = sub i32 0, %930
  %933 = add i32 %932, 1
  %934 = sub i32 %930, 1
  %935 = mul i32 %934, 1
  %936 = shl i32 %930, 1
  %937 = shl i32 %930, 1
  %938 = sub nsw i32 %930, 1
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %929, i64 0, i64 %939
  %941 = getelementptr inbounds [5 x i32], [5 x i32]* %940, i64 0, i64 4
  %942 = load i32, i32* %941, align 4
  %943 = load i32, i32* %26, align 4
  %944 = sub i32 0, %943
  %945 = add i32 %944, %942
  %946 = sub i32 0, %943
  %947 = add i32 %946, %942
  %948 = sub i32 %943, %942
  %949 = mul i32 %948, %942
  %950 = sub i32 %943, %942
  %951 = mul i32 %950, %942
  %952 = sub nsw i32 %943, %942
  store i32 %952, i32* %26, align 4
  br label %375

; <label>:953:                                    ; preds = %405, %396
  %954 = load i32, i32* %22, align 4
  %955 = icmp sgt i32 %954, 0
  br label %405

; <label>:956:                                    ; preds = %426, %417
  %957 = load i32, i32* %23, align 4
  %958 = icmp sgt i32 %957, 0
  br label %426

; <label>:959:                                    ; preds = %447, %438
  %960 = load i32, i32* %22, align 4
  %961 = sub i32 %960, 1
  %962 = mul i32 %961, 1
  %963 = sub nsw i32 %960, 1
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %964
  %966 = load i32, i32* %23, align 4
  %967 = sub i32 0, %966
  %968 = add i32 %967, 1
  %969 = sub i32 0, %966
  %970 = add i32 %969, 1
  %971 = shl i32 %966, 1
  %972 = sub nsw i32 %966, 1
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %965, i64 0, i64 %973
  %975 = getelementptr inbounds [5 x i32], [5 x i32]* %974, i64 0, i64 4
  %976 = load i32, i32* %975, align 4
  %977 = load i32, i32* %26, align 4
  %978 = sub i32 0, %977
  %979 = add i32 %978, %976
  %980 = add nsw i32 %977, %976
  store i32 %980, i32* %26, align 4
  br label %447

; <label>:981:                                    ; preds = %537, %528
  %982 = load i32, i32* %24, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %983
  %985 = load i32, i32* %25, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %984, i64 0, i64 %986
  %988 = getelementptr inbounds [5 x i32], [5 x i32]* %987, i64 0, i64 3
  %989 = load i32, i32* %988, align 4
  %990 = load i32, i32* %26, align 4
  %991 = sub i32 0, %990
  %992 = add i32 %991, %989
  %993 = add nsw i32 %990, %989
  store i32 %993, i32* %26, align 4
  %994 = load i32, i32* %22, align 4
  %995 = icmp sgt i32 %994, 0
  br label %537

; <label>:996:                                    ; preds = %568, %559
  %997 = load i32, i32* %22, align 4
  %998 = shl i32 %997, 1
  %999 = shl i32 %997, 1
  %1000 = sub i32 0, %997
  %1001 = add i32 %1000, 1
  %1002 = shl i32 %997, 1
  %1003 = sub i32 0, %997
  %1004 = add i32 %1003, 1
  %1005 = sub i32 %997, 1
  %1006 = mul i32 %1005, 1
  %1007 = shl i32 %997, 1
  %1008 = sub nsw i32 %997, 1
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %1009
  %1011 = load i32, i32* %25, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %1010, i64 0, i64 %1012
  %1014 = getelementptr inbounds [5 x i32], [5 x i32]* %1013, i64 0, i64 3
  %1015 = load i32, i32* %1014, align 4
  %1016 = load i32, i32* %26, align 4
  %1017 = sub i32 %1016, %1015
  %1018 = mul i32 %1017, %1015
  %1019 = sub i32 %1016, %1015
  %1020 = mul i32 %1019, %1015
  %1021 = sub i32 0, %1016
  %1022 = add i32 %1021, %1015
  %1023 = sub i32 0, %1016
  %1024 = add i32 %1023, %1015
  %1025 = sub i32 0, %1016
  %1026 = add i32 %1025, %1015
  %1027 = sub i32 %1016, %1015
  %1028 = mul i32 %1027, %1015
  %1029 = sub nsw i32 %1016, %1015
  store i32 %1029, i32* %26, align 4
  br label %568

; <label>:1030:                                   ; preds = %598, %589
  %1031 = load i32, i32* %25, align 4
  %1032 = icmp sgt i32 %1031, 0
  br label %598

; <label>:1033:                                   ; preds = %634, %625
  %1034 = load i32, i32* %25, align 4
  %1035 = icmp sgt i32 %1034, 0
  br label %634

; <label>:1036:                                   ; preds = %668, %659
  %1037 = load i32, i32* %22, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %1038
  %1040 = load i32, i32* %25, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %1039, i64 0, i64 %1041
  %1043 = getelementptr inbounds [5 x i32], [5 x i32]* %1042, i64 0, i64 0
  %1044 = load i32, i32* %1043, align 4
  %1045 = load i32, i32* %26, align 4
  %1046 = sub i32 0, %1045
  %1047 = add i32 %1046, %1044
  %1048 = sub i32 0, %1045
  %1049 = add i32 %1048, %1044
  %1050 = sub i32 %1045, %1044
  %1051 = mul i32 %1050, %1044
  %1052 = add nsw i32 %1045, %1044
  store i32 %1052, i32* %26, align 4
  %1053 = load i32, i32* %23, align 4
  %1054 = icmp sgt i32 %1053, 0
  br label %668

; <label>:1055:                                   ; preds = %773, %764
  %1056 = load i32, i32* %24, align 4
  %1057 = sub i32 0, %1056
  %1058 = add i32 %1057, 1
  %1059 = sub i32 %1056, 1
  %1060 = mul i32 %1059, 1
  %1061 = shl i32 %1056, 1
  %1062 = shl i32 %1056, 1
  %1063 = shl i32 %1056, 1
  %1064 = sub nsw i32 %1056, 1
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %1065
  %1067 = load i32, i32* %25, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [2000 x [5 x i32]], [2000 x [5 x i32]]* %1066, i64 0, i64 %1068
  %1070 = getelementptr inbounds [5 x i32], [5 x i32]* %1069, i64 0, i64 1
  %1071 = load i32, i32* %1070, align 4
  %1072 = load i32, i32* %26, align 4
  %1073 = sub i32 0, %1072
  %1074 = add i32 %1073, %1071
  %1075 = sub i32 0, %1072
  %1076 = add i32 %1075, %1071
  %1077 = sub i32 %1072, %1071
  %1078 = mul i32 %1077, %1071
  %1079 = sub i32 0, %1072
  %1080 = add i32 %1079, %1071
  %1081 = sub nsw i32 %1072, %1071
  store i32 %1081, i32* %26, align 4
  br label %773

; <label>:1082:                                   ; preds = %806, %797
  %1083 = load i32, i32* %24, align 4
  %1084 = icmp sgt i32 %1083, 0
  br label %806

; <label>:1085:                                   ; preds = %844, %835
  %1086 = load i32, i32* %21, align 4
  %1087 = sub i32 0, %1086
  %1088 = add i32 %1087, 1
  %1089 = sub i32 0, %1086
  %1090 = add i32 %1089, 1
  %1091 = sub i32 0, %1086
  %1092 = add i32 %1091, 1
  %1093 = sub i32 0, %1086
  %1094 = add i32 %1093, 1
  %1095 = add nsw i32 %1086, 1
  store i32 %1095, i32* %21, align 4
  br label %844
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s897098547.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.12
  %2 = load i32, i32* @y.13
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
  %10 = load i32, i32* @x.12
  %11 = load i32, i32* @y.13
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
