; ModuleID = 'Project_CodeNet_C++1400/p03111/s426480771.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s426480771.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@len = global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s426480771.cpp, i8* null }]
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
define i32 @_Z3dfsiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %7
  %20 = load i32, i32* @n, align 4
  store i32 %20, i32* %6
  %21 = alloca i32
  store i32 1836274478, i32* %21
  br label %22

; <label>:22:                                     ; preds = %5, %170
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1836274478, label %25
    i32 1660240705, label %30
    i32 -937250677, label %34
    i32 -317114932, label %38
    i32 495746908, label %42
    i32 -1036999194, label %43
    i32 598690539, label %81
    i32 -1661424026, label %168
  ]

; <label>:24:                                     ; preds = %22
  br label %170

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %7
  %27 = load volatile i32, i32* %6
  %28 = icmp sge i32 %26, %27
  %29 = select i1 %28, i32 1660240705, i32 598690539
  store i32 %29, i32* %21
  br label %170

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %10, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -937250677, i32 495746908
  store i32 %33, i32* %21
  br label %170

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %11, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -317114932, i32 495746908
  store i32 %37, i32* %21
  br label %170

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %12, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1036999194, i32 495746908
  store i32 %41, i32* %21
  br label %170

; <label>:42:                                     ; preds = %22
  store i32 1061109567, i32* %8, align 4
  store i32 -1661424026, i32* %21
  br label %170

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* @a, align 4
  %45 = load i32, i32* %10, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %44, %46
  %48 = sub nsw i32 %44, %45
  %49 = call i32 @abs(i32 %47) #7
  %50 = load i32, i32* @b, align 4
  %51 = load i32, i32* %11, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %54 = sub nsw i32 %50, %51
  %55 = call i32 @abs(i32 %53) #7
  %56 = sub i32 0, %55
  %57 = sub i32 %49, %56
  %58 = add nsw i32 %49, %55
  %59 = load i32, i32* @c, align 4
  %60 = load i32, i32* %12, align 4
  %61 = sub i32 %59, -2046463037
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -2046463037
  %64 = sub nsw i32 %59, %60
  %65 = call i32 @abs(i32 %63) #7
  %66 = sub i32 0, %57
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %57, %65
  %71 = load i32, i32* %13, align 4
  %72 = sub i32 0, 3
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 3
  %75 = mul nsw i32 %73, 10
  %76 = sub i32 0, %69
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %69, %75
  store i32 %79, i32* %8, align 4
  store i32 -1661424026, i32* %21
  br label %170

; <label>:81:                                     ; preds = %22
  store i32 1061109567, i32* %14, align 4
  %82 = load i32, i32* %9, align 4
  %83 = add i32 %82, 160148956
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 160148956
  %86 = add nsw i32 %82, 1
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %13, align 4
  %91 = call i32 @_Z3dfsiiiii(i32 %85, i32 %87, i32 %88, i32 %89, i32 %90)
  store i32 %91, i32* %15, align 4
  %92 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %14, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* @len, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %100, -1352624570
  %106 = add i32 %105, %104
  %107 = add i32 %106, -1352624570
  %108 = add nsw i32 %100, %104
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %13, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  %117 = call i32 @_Z3dfsiiiii(i32 %98, i32 %107, i32 %109, i32 %110, i32 %115)
  store i32 %117, i32* %16, align 4
  %118 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %14, align 4
  %120 = load i32, i32* %9, align 4
  %121 = add i32 %120, -1007460587
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1007460587
  %124 = add nsw i32 %120, 1
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* @len, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 %126, %131
  %133 = add nsw i32 %126, %130
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %13, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  %139 = call i32 @_Z3dfsiiiii(i32 %123, i32 %125, i32 %132, i32 %134, i32 %137)
  store i32 %139, i32* %17, align 4
  %140 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %17)
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %14, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 %142, 898581254
  %144 = add i32 %143, 1
  %145 = add i32 %144, 898581254
  %146 = add nsw i32 %142, 1
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* @len, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 %149, 1670364777
  %155 = add i32 %154, %153
  %156 = add i32 %155, 1670364777
  %157 = add nsw i32 %149, %153
  %158 = load i32, i32* %13, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  %164 = call i32 @_Z3dfsiiiii(i32 %145, i32 %147, i32 %148, i32 %156, i32 %162)
  store i32 %164, i32* %18, align 4
  %165 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %18)
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %14, align 4
  %167 = load i32, i32* %14, align 4
  store i32 %167, i32* %8, align 4
  store i32 -1661424026, i32* %21
  br label %170

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* %8, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %81, %43, %42, %38, %34, %30, %25, %24
  br label %22
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1303585898, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1303585898, label %16
    i32 -293123250, label %21
    i32 190735566, label %23
    i32 -550076636, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -293123250, i32 190735566
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -550076636, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -550076636, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -1289712246, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1289712246, label %17
    i32 400678792, label %25
    i32 952199094, label %48
    i32 -134581721, label %49
    i32 -1356092981, label %55
    i32 1060938065, label %71
    i32 763919296, label %92
    i32 1173944634, label %93
    i32 297303898, label %102
    i32 -914167943, label %106
    i32 756934260, label %113
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 400678792, i32 -914167943
  store i32 %24, i32* %13
  br label %119

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32* %27, i32** %1
  store i32 0, i32* %26, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) @a)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) @b)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) @c)
  %32 = load volatile i32*, i32** %1
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1215372396
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1215372396
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 952199094, i32 -914167943
  store i32 %47, i32* %13
  br label %119

; <label>:48:                                     ; preds = %14
  store i32 -134581721, i32* %13
  br label %119

; <label>:49:                                     ; preds = %14
  %50 = load volatile i32*, i32** %1
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1356092981, i32 297303898
  store i32 %54, i32* %13
  br label %119

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 653002922
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 653002922
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1060938065, i32 756934260
  store i32 %70, i32* %13
  br label %119

; <label>:71:                                     ; preds = %14
  %72 = load volatile i32*, i32** %1
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* @len, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %75)
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 78271356
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 78271356
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 763919296, i32 756934260
  store i32 %91, i32* %13
  br label %119

; <label>:92:                                     ; preds = %14
  store i32 1173944634, i32* %13
  br label %119

; <label>:93:                                     ; preds = %14
  %94 = load volatile i32*, i32** %1
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  %101 = load volatile i32*, i32** %1
  store i32 %99, i32* %101, align 4
  store i32 -134581721, i32* %13
  br label %119

; <label>:102:                                    ; preds = %14
  %103 = call i32 @_Z3dfsiiiii(i32 0, i32 0, i32 0, i32 0, i32 0)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:106:                                    ; preds = %14
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  store i32 0, i32* %107, align 4
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %109, i32* dereferenceable(4) @a)
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %110, i32* dereferenceable(4) @b)
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %111, i32* dereferenceable(4) @c)
  store i32 0, i32* %108, align 4
  store i32 400678792, i32* %13
  br label %119

; <label>:113:                                    ; preds = %14
  %114 = load volatile i32*, i32** %1
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* @len, i64 0, i64 %116
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %117)
  store i32 1060938065, i32* %13
  br label %119

; <label>:119:                                    ; preds = %113, %106, %93, %92, %71, %55, %49, %48, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s426480771.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
