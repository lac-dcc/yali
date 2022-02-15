; ModuleID = 'Project_CodeNet_C++1400/p03349/s056989975.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s056989975.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 0, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056989975.cpp, i8* null }]
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
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 0, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 393478813, i32* %6
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %0, %156
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 393478813, label %11
    i32 -1271445815, label %28
    i32 -470629361, label %44
    i32 -36000610, label %83
    i32 -983718095, label %84
    i32 -262607672, label %85
    i32 2057773274, label %91
    i32 -1963326818, label %116
    i32 -772044172, label %120
    i32 -1246970613, label %126
    i32 292084392, label %128
    i32 -1307295600, label %130
  ]

; <label>:10:                                     ; preds = %8
  br label %156

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #7
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = and i1 false, %16
  %18 = xor i1 false, true
  %19 = and i1 %15, %18
  %20 = xor i1 true, true
  %21 = and i1 %20, false
  %22 = and i1 true, %18
  %23 = or i1 %17, %19
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = xor i1 %15, true
  %27 = select i1 %25, i32 -1271445815, i32 -983718095
  store i32 %27, i32* %6
  br label %156

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -597261368
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -597261368
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -470629361, i32 -1307295600
  store i32 %43, i32* %6
  br label %156

; <label>:44:                                     ; preds = %8
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 45
  %48 = zext i1 %47 to i64
  %49 = load i64, i64* %2, align 8
  %50 = xor i64 %49, -1
  %51 = xor i64 %48, -1
  %52 = xor i64 -8142049718235297994, -1
  %53 = and i64 %50, -8142049718235297994
  %54 = and i64 %49, %52
  %55 = and i64 %51, -8142049718235297994
  %56 = and i64 %48, %52
  %57 = or i64 %53, %54
  %58 = or i64 %55, %56
  %59 = xor i64 %57, %58
  %60 = or i64 %50, %51
  %61 = xor i64 %60, -1
  %62 = or i64 -8142049718235297994, %52
  %63 = and i64 %61, %62
  %64 = or i64 %59, %63
  %65 = or i64 %49, %48
  store i64 %64, i64* %2, align 8
  %66 = call i32 @getchar()
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %3, align 1
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 122613132
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 122613132
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -36000610, i32 -1307295600
  store i32 %82, i32* %6
  br label %156

; <label>:83:                                     ; preds = %8
  store i32 393478813, i32* %6
  br label %156

; <label>:84:                                     ; preds = %8
  store i32 -262607672, i32* %6
  br label %156

; <label>:85:                                     ; preds = %8
  %86 = load i8, i8* %3, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 @isdigit(i32 %87) #7
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 2057773274, i32 -1963326818
  store i32 %90, i32* %6
  br label %156

; <label>:91:                                     ; preds = %8
  %92 = load i64, i64* %1, align 8
  %93 = shl i64 %92, 1
  %94 = load i64, i64* %1, align 8
  %95 = shl i64 %94, 3
  %96 = sub i64 %93, -5484464663467442427
  %97 = add i64 %96, %95
  %98 = add i64 %97, -5484464663467442427
  %99 = add nsw i64 %93, %95
  %100 = load i8, i8* %3, align 1
  %101 = sext i8 %100 to i32
  %102 = xor i32 %101, -1
  %103 = and i32 48, %102
  %104 = xor i32 48, -1
  %105 = and i32 %101, %104
  %106 = or i32 %103, %105
  %107 = xor i32 %101, 48
  %108 = sext i32 %106 to i64
  %109 = sub i64 0, %98
  %110 = sub i64 0, %108
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %98, %108
  store i64 %112, i64* %1, align 8
  %114 = call i32 @getchar()
  %115 = trunc i32 %114 to i8
  store i8 %115, i8* %3, align 1
  store i32 -262607672, i32* %6
  br label %156

; <label>:116:                                    ; preds = %8
  %117 = load i64, i64* %2, align 8
  %118 = icmp ne i64 %117, 0
  %119 = select i1 %118, i32 -772044172, i32 -1246970613
  store i32 %119, i32* %6
  br label %156

; <label>:120:                                    ; preds = %8
  %121 = load i64, i64* %1, align 8
  %122 = add i64 0, 4909173530676572104
  %123 = sub i64 %122, %121
  %124 = sub i64 %123, 4909173530676572104
  %125 = sub nsw i64 0, %121
  store i32 292084392, i32* %6
  store i64 %124, i64* %7
  br label %156

; <label>:126:                                    ; preds = %8
  %127 = load i64, i64* %1, align 8
  store i32 292084392, i32* %6
  store i64 %127, i64* %7
  br label %156

; <label>:128:                                    ; preds = %8
  %129 = load i64, i64* %7
  ret i64 %129

; <label>:130:                                    ; preds = %8
  %131 = load i8, i8* %3, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 45
  %134 = zext i1 %133 to i64
  %135 = load i64, i64* %2, align 8
  %136 = shl i64 %135, %134
  %137 = shl i64 %135, %134
  %138 = xor i64 %135, -1
  %139 = xor i64 %134, -1
  %140 = xor i64 8408384859295876829, -1
  %141 = and i64 %138, 8408384859295876829
  %142 = and i64 %135, %140
  %143 = and i64 %139, 8408384859295876829
  %144 = and i64 %134, %140
  %145 = or i64 %141, %142
  %146 = or i64 %143, %144
  %147 = xor i64 %145, %146
  %148 = or i64 %138, %139
  %149 = xor i64 %148, -1
  %150 = or i64 8408384859295876829, %140
  %151 = and i64 %149, %150
  %152 = or i64 %147, %151
  %153 = or i64 %135, %134
  store i64 %152, i64* %2, align 8
  %154 = call i32 @getchar()
  %155 = trunc i32 %154 to i8
  store i8 %155, i8* %3, align 1
  store i32 -470629361, i32* %6
  br label %156

; <label>:156:                                    ; preds = %130, %126, %120, %116, %91, %85, %84, %83, %44, %28, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRii(i32* dereferenceable(4), i32) #5 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = sub i32 %9, 2004742585
  %11 = add i32 %10, %7
  %12 = add i32 %11, 2004742585
  %13 = add nsw i32 %9, %7
  store i32 %12, i32* %4
  %14 = load volatile i32, i32* %4
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* @mod, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 1072837479, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %34
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1072837479, label %20
    i32 1077560458, label %25
    i32 58174396, label %33
  ]

; <label>:19:                                     ; preds = %17
  br label %34

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = load volatile i32, i32* %3
  %23 = icmp sge i32 %21, %22
  %24 = select i1 %23, i32 1077560458, i32 58174396
  store i32 %24, i32* %16
  br label %34

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @mod, align 4
  %27 = load i32*, i32** %5, align 8
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %28, -175042197
  %30 = sub i32 %29, %26
  %31 = sub i32 %30, -175042197
  %32 = sub nsw i32 %28, %26
  store i32 %31, i32* %27, align 4
  store i32 58174396, i32* %16
  br label %34

; <label>:33:                                     ; preds = %17
  ret void

; <label>:34:                                     ; preds = %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3DelRii(i32* dereferenceable(4), i32) #5 {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = add i32 %7, -1074857214
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1074857214
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 199838508, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %141
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 199838508, label %21
    i32 -836884800, label %29
    i32 1813619937, label %56
    i32 -229644116, label %59
    i32 -1599771238, label %69
    i32 619052006, label %96
    i32 1415530215, label %124
    i32 490855763, label %125
    i32 924984479, label %140
  ]

; <label>:20:                                     ; preds = %18
  br label %141

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -836884800, i32 490855763
  store i32 %28, i32* %17
  br label %141

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %4
  %31 = alloca i32, align 4
  %32 = load volatile i32**, i32*** %4
  store i32* %0, i32** %32, align 8
  store i32 %1, i32* %31, align 4
  %33 = load i32, i32* %31, align 4
  %34 = load volatile i32**, i32*** %4
  %35 = load i32*, i32** %34, align 8
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 0, %33
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, %33
  store i32 %38, i32* %35, align 4
  %40 = icmp slt i32 %38, 0
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, -1374908872
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1374908872
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1813619937, i32 490855763
  store i32 %55, i32* %17
  br label %141

; <label>:56:                                     ; preds = %18
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 -229644116, i32 -1599771238
  store i32 %58, i32* %17
  br label %141

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* @mod, align 4
  %61 = load volatile i32**, i32*** %4
  %62 = load i32*, i32** %61, align 8
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, %60
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, %60
  store i32 %67, i32* %62, align 4
  store i32 -1599771238, i32* %17
  br label %141

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 619052006, i32 924984479
  store i32 %95, i32* %17
  br label %141

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, 481811139
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 481811139
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1415530215, i32 924984479
  store i32 %123, i32* %17
  br label %141

; <label>:124:                                    ; preds = %18
  ret void

; <label>:125:                                    ; preds = %18
  %126 = alloca i32*, align 8
  %127 = alloca i32, align 4
  store i32* %0, i32** %126, align 8
  store i32 %1, i32* %127, align 4
  %128 = load i32, i32* %127, align 4
  %129 = load i32*, i32** %126, align 8
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, %128
  %132 = add i32 %130, %131
  %133 = sub i32 %130, %128
  %134 = mul i32 %132, %128
  %135 = shl i32 %130, %128
  %136 = sub i32 0, %128
  %137 = add i32 %130, %136
  %138 = sub nsw i32 %130, %128
  store i32 %137, i32* %129, align 4
  %139 = icmp slt i32 %137, 0
  store i32 -836884800, i32* %17
  br label %141

; <label>:140:                                    ; preds = %18
  store i32 619052006, i32* %17
  br label %141

; <label>:141:                                    ; preds = %140, %125, %96, %69, %59, %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i64 @_Z4readv()
  %12 = sub i64 %11, 1109004778853094564
  %13 = add i64 %12, 1
  %14 = add i64 %13, 1109004778853094564
  %15 = add nsw i64 %11, 1
  %16 = trunc i64 %14 to i32
  store i32 %16, i32* @n, align 4
  %17 = call i64 @_Z4readv()
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* @k, align 4
  %19 = call i64 @_Z4readv()
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* @mod, align 4
  store i32 0, i32* %4, align 4
  %21 = alloca i32
  store i32 1113848276, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1056
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1113848276, label %25
    i32 588446885, label %53
    i32 74022114, label %84
    i32 1360625914, label %87
    i32 1802153920, label %98
    i32 -1238443536, label %113
    i32 -1153426562, label %145
    i32 -1967745777, label %146
    i32 -606782194, label %147
    i32 -229071576, label %163
    i32 199478277, label %181
    i32 -1779005004, label %184
    i32 854582637, label %185
    i32 148912942, label %190
    i32 1655910540, label %223
    i32 -1394362991, label %239
    i32 -784637302, label %273
    i32 1512836983, label %274
    i32 1053371330, label %302
    i32 -1881939210, label %318
    i32 438974681, label %319
    i32 1730828067, label %324
    i32 60210482, label %325
    i32 -718611130, label %329
    i32 896770720, label %336
    i32 -707271895, label %363
    i32 196234881, label %397
    i32 112979316, label %398
    i32 -543447894, label %413
    i32 -1393501147, label %441
    i32 1395947745, label %442
    i32 -705438283, label %447
    i32 1569686297, label %481
    i32 1271564410, label %486
    i32 -1541280112, label %487
    i32 -2057275178, label %496
    i32 1003109242, label %523
    i32 572304520, label %604
    i32 -804285686, label %605
    i32 -2120067495, label %621
    i32 -1466916938, label %641
    i32 -1360395322, label %642
    i32 1523696041, label %666
    i32 -1099815545, label %671
    i32 172284356, label %672
    i32 -509910085, label %677
    i32 -1070864473, label %693
    i32 -6529201, label %718
    i32 2134881159, label %719
    i32 2004742210, label %723
    i32 -1803807107, label %743
    i32 -219845924, label %747
    i32 -1370902822, label %790
    i32 1439935545, label %791
    i32 1611851300, label %811
    i32 728419294, label %812
    i32 -1205704435, label %991
    i32 1863005474, label %1046
  ]

; <label>:24:                                     ; preds = %22
  br label %1056

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, -381038379
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -381038379
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 588446885, i32 2134881159
  store i32 %52, i32* %21
  br label %1056

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %54, %55
  store i1 %56, i1* %2
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1487956551
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1487956551
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 74022114, i32 2134881159
  store i32 %83, i32* %21
  br label %1056

; <label>:84:                                     ; preds = %22
  %85 = load volatile i1, i1* %2
  %86 = select i1 %85, i32 1360625914, i32 -1967745777
  store i32 %86, i32* %21
  br label %1056

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [305 x i32], [305 x i32]* %90, i64 0, i64 %92
  store i32 1, i32* %93, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %95
  %97 = getelementptr inbounds [305 x i32], [305 x i32]* %96, i64 0, i64 0
  store i32 1, i32* %97, align 4
  store i32 1802153920, i32* %21
  br label %1056

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1238443536, i32 2004742210
  store i32 %112, i32* %21
  br label %1056

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %4, align 4
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, -1572083004
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1572083004
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1153426562, i32 2004742210
  store i32 %144, i32* %21
  br label %1056

; <label>:145:                                    ; preds = %22
  store i32 1113848276, i32* %21
  br label %1056

; <label>:146:                                    ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 -606782194, i32* %21
  br label %1056

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = add i32 %148, 1955787587
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1955787587
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -229071576, i32 -1803807107
  store i32 %162, i32* %21
  br label %1056

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* @n, align 4
  %166 = icmp sle i32 %164, %165
  store i1 %166, i1* %1
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 199478277, i32 -1803807107
  store i32 %180, i32* %21
  br label %1056

; <label>:181:                                    ; preds = %22
  %182 = load volatile i1, i1* %1
  %183 = select i1 %182, i32 -1779005004, i32 1730828067
  store i32 %183, i32* %21
  br label %1056

; <label>:184:                                    ; preds = %22
  store i32 1, i32* %6, align 4
  store i32 854582637, i32* %21
  br label %1056

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %5, align 4
  %188 = icmp sle i32 %186, %187
  %189 = select i1 %188, i32 148912942, i32 1512836983
  store i32 %189, i32* %21
  br label %1056

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 %191, -2057245511
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -2057245511
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = add i32 %198, 1719273202
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1719273202
  %202 = sub nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [305 x i32], [305 x i32]* %197, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [305 x i32], [305 x i32]* %208, i64 0, i64 %210
  store i32 %205, i32* %211, align 4
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 %212, -135743198
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -135743198
  %216 = sub nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [305 x i32], [305 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  call void @_Z3AddRii(i32* dereferenceable(4) %211, i32 %222)
  store i32 1655910540, i32* %21
  br label %1056

; <label>:223:                                    ; preds = %22
  %224 = load i32, i32* @x.7
  %225 = load i32, i32* @y.8
  %226 = sub i32 %224, 1564573921
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1564573921
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1394362991, i32 -219845924
  store i32 %238, i32* %21
  br label %1056

; <label>:239:                                    ; preds = %22
  %240 = load i32, i32* %6, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %6, align 4
  %246 = load i32, i32* @x.7
  %247 = load i32, i32* @y.8
  %248 = add i32 %246, 937461622
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 937461622
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -784637302, i32 -219845924
  store i32 %272, i32* %21
  br label %1056

; <label>:273:                                    ; preds = %22
  store i32 854582637, i32* %21
  br label %1056

; <label>:274:                                    ; preds = %22
  %275 = load i32, i32* @x.7
  %276 = load i32, i32* @y.8
  %277 = sub i32 %275, -714007924
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -714007924
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1053371330, i32 -1370902822
  store i32 %301, i32* %21
  br label %1056

; <label>:302:                                    ; preds = %22
  %303 = load i32, i32* @x.7
  %304 = load i32, i32* @y.8
  %305 = sub i32 %303, 1241220725
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1241220725
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1881939210, i32 -1370902822
  store i32 %317, i32* %21
  br label %1056

; <label>:318:                                    ; preds = %22
  store i32 438974681, i32* %21
  br label %1056

; <label>:319:                                    ; preds = %22
  %320 = load i32, i32* %5, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, 1
  store i32 %322, i32* %5, align 4
  store i32 -606782194, i32* %21
  br label %1056

; <label>:324:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 60210482, i32* %21
  br label %1056

; <label>:325:                                    ; preds = %22
  %326 = load i32, i32* %7, align 4
  %327 = icmp sle i32 %326, 1
  %328 = select i1 %327, i32 -718611130, i32 112979316
  store i32 %328, i32* %21
  br label %1056

; <label>:329:                                    ; preds = %22
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 0), i64 0, i64 %331
  store i32 1, i32* %332, align 4
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %334
  store i32 1, i32* %335, align 4
  store i32 896770720, i32* %21
  br label %1056

; <label>:336:                                    ; preds = %22
  %337 = load i32, i32* @x.7
  %338 = load i32, i32* @y.8
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -707271895, i32 1439935545
  store i32 %362, i32* %21
  br label %1056

; <label>:363:                                    ; preds = %22
  %364 = load i32, i32* %7, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, 1
  store i32 %368, i32* %7, align 4
  %370 = load i32, i32* @x.7
  %371 = load i32, i32* @y.8
  %372 = add i32 %370, -863565916
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -863565916
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 196234881, i32 1439935545
  store i32 %396, i32* %21
  br label %1056

; <label>:397:                                    ; preds = %22
  store i32 60210482, i32* %21
  br label %1056

; <label>:398:                                    ; preds = %22
  %399 = load i32, i32* @x.7
  %400 = load i32, i32* @y.8
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -543447894, i32 1611851300
  store i32 %412, i32* %21
  br label %1056

; <label>:413:                                    ; preds = %22
  store i32 1, i32* %8, align 4
  %414 = load i32, i32* @x.7
  %415 = load i32, i32* @y.8
  %416 = sub i32 %414, 1241163556
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1241163556
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1393501147, i32 1611851300
  store i32 %440, i32* %21
  br label %1056

; <label>:441:                                    ; preds = %22
  store i32 1395947745, i32* %21
  br label %1056

; <label>:442:                                    ; preds = %22
  %443 = load i32, i32* %8, align 4
  %444 = load i32, i32* @k, align 4
  %445 = icmp sle i32 %443, %444
  %446 = select i1 %445, i32 -705438283, i32 -509910085
  store i32 %446, i32* %21
  br label %1056

; <label>:447:                                    ; preds = %22
  %448 = load i32, i32* %8, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %449
  %451 = getelementptr inbounds [305 x i32], [305 x i32]* %450, i64 0, i64 1
  store i32 1, i32* %451, align 4
  %452 = load i32, i32* %8, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %453
  %455 = getelementptr inbounds [305 x i32], [305 x i32]* %454, i64 0, i64 0
  store i32 1, i32* %455, align 4
  %456 = load i32, i32* %8, align 4
  %457 = sub i32 %456, -626710658
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -626710658
  %460 = sub nsw i32 %456, 1
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %461
  %463 = getelementptr inbounds [305 x i32], [305 x i32]* %462, i64 0, i64 0
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %8, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %466
  %468 = getelementptr inbounds [305 x i32], [305 x i32]* %467, i64 0, i64 0
  store i32 %464, i32* %468, align 4
  call void @_Z3AddRii(i32* dereferenceable(4) %468, i32 1)
  %469 = load i32, i32* %8, align 4
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub nsw i32 %469, 1
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %473
  %475 = getelementptr inbounds [305 x i32], [305 x i32]* %474, i64 0, i64 1
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %8, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %478
  %480 = getelementptr inbounds [305 x i32], [305 x i32]* %479, i64 0, i64 1
  store i32 %476, i32* %480, align 4
  call void @_Z3AddRii(i32* dereferenceable(4) %480, i32 1)
  store i32 2, i32* %9, align 4
  store i32 1569686297, i32* %21
  br label %1056

; <label>:481:                                    ; preds = %22
  %482 = load i32, i32* %9, align 4
  %483 = load i32, i32* @n, align 4
  %484 = icmp sle i32 %482, %483
  %485 = select i1 %484, i32 1271564410, i32 -1099815545
  store i32 %485, i32* %21
  br label %1056

; <label>:486:                                    ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 -1541280112, i32* %21
  br label %1056

; <label>:487:                                    ; preds = %22
  %488 = load i32, i32* %10, align 4
  %489 = load i32, i32* %9, align 4
  %490 = add i32 %489, -888355799
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -888355799
  %493 = sub nsw i32 %489, 1
  %494 = icmp sle i32 %488, %492
  %495 = select i1 %494, i32 -2057275178, i32 -1360395322
  store i32 %495, i32* %21
  br label %1056

; <label>:496:                                    ; preds = %22
  %497 = load i32, i32* @x.7
  %498 = load i32, i32* @y.8
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1003109242, i32 728419294
  store i32 %522, i32* %21
  br label %1056

; <label>:523:                                    ; preds = %22
  %524 = load i32, i32* %8, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %525
  %527 = load i32, i32* %9, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [305 x i32], [305 x i32]* %526, i64 0, i64 %528
  %530 = load i32, i32* %8, align 4
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub nsw i32 %530, 1
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %534
  %536 = load i32, i32* %10, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [305 x i32], [305 x i32]* %535, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = load i32, i32* %8, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %542
  %544 = load i32, i32* %9, align 4
  %545 = load i32, i32* %10, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %544, %546
  %548 = sub nsw i32 %544, %545
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds [305 x i32], [305 x i32]* %543, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = sext i32 %551 to i64
  %553 = mul nsw i64 %540, %552
  %554 = load i32, i32* @mod, align 4
  %555 = sext i32 %554 to i64
  %556 = srem i64 %553, %555
  %557 = load i32, i32* %9, align 4
  %558 = sub i32 0, 2
  %559 = add i32 %557, %558
  %560 = sub nsw i32 %557, 2
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %561
  %563 = load i32, i32* %10, align 4
  %564 = sub i32 %563, -288228793
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -288228793
  %567 = sub nsw i32 %563, 1
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds [305 x i32], [305 x i32]* %562, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = sext i32 %570 to i64
  %572 = mul nsw i64 %556, %571
  %573 = load i32, i32* @mod, align 4
  %574 = sext i32 %573 to i64
  %575 = srem i64 %572, %574
  %576 = trunc i64 %575 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %529, i32 %576)
  %577 = load i32, i32* @x.7
  %578 = load i32, i32* @y.8
  %579 = add i32 %577, -1713477723
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1713477723
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 572304520, i32 728419294
  store i32 %603, i32* %21
  br label %1056

; <label>:604:                                    ; preds = %22
  store i32 -804285686, i32* %21
  br label %1056

; <label>:605:                                    ; preds = %22
  %606 = load i32, i32* @x.7
  %607 = load i32, i32* @y.8
  %608 = sub i32 %606, 1047156631
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1047156631
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -2120067495, i32 -1205704435
  store i32 %620, i32* %21
  br label %1056

; <label>:621:                                    ; preds = %22
  %622 = load i32, i32* %10, align 4
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %625 = add nsw i32 %622, 1
  store i32 %624, i32* %10, align 4
  %626 = load i32, i32* @x.7
  %627 = load i32, i32* @y.8
  %628 = sub i32 %626, 193066256
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 193066256
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -1466916938, i32 -1205704435
  store i32 %640, i32* %21
  br label %1056

; <label>:641:                                    ; preds = %22
  store i32 -1541280112, i32* %21
  br label %1056

; <label>:642:                                    ; preds = %22
  %643 = load i32, i32* %8, align 4
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub nsw i32 %643, 1
  %647 = sext i32 %645 to i64
  %648 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %647
  %649 = load i32, i32* %9, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [305 x i32], [305 x i32]* %648, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = load i32, i32* %8, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %654
  %656 = load i32, i32* %9, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [305 x i32], [305 x i32]* %655, i64 0, i64 %657
  store i32 %652, i32* %658, align 4
  %659 = load i32, i32* %8, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %660
  %662 = load i32, i32* %9, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [305 x i32], [305 x i32]* %661, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  call void @_Z3AddRii(i32* dereferenceable(4) %658, i32 %665)
  store i32 1523696041, i32* %21
  br label %1056

; <label>:666:                                    ; preds = %22
  %667 = load i32, i32* %9, align 4
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %670 = add nsw i32 %667, 1
  store i32 %669, i32* %9, align 4
  store i32 1569686297, i32* %21
  br label %1056

; <label>:671:                                    ; preds = %22
  store i32 172284356, i32* %21
  br label %1056

; <label>:672:                                    ; preds = %22
  %673 = load i32, i32* %8, align 4
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %676 = add nsw i32 %673, 1
  store i32 %675, i32* %8, align 4
  store i32 1395947745, i32* %21
  br label %1056

; <label>:677:                                    ; preds = %22
  %678 = load i32, i32* @x.7
  %679 = load i32, i32* @y.8
  %680 = sub i32 %678, 1050292710
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1050292710
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -1070864473, i32 1863005474
  store i32 %692, i32* %21
  br label %1056

; <label>:693:                                    ; preds = %22
  %694 = load i32, i32* @k, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %695
  %697 = load i32, i32* @n, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [305 x i32], [305 x i32]* %696, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %700)
  %702 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %701, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %703 = load i32, i32* @x.7
  %704 = load i32, i32* @y.8
  %705 = sub i32 %703, 1870472665
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 1870472665
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -6529201, i32 1863005474
  store i32 %717, i32* %21
  br label %1056

; <label>:718:                                    ; preds = %22
  ret i32 0

; <label>:719:                                    ; preds = %22
  %720 = load i32, i32* %4, align 4
  %721 = load i32, i32* @n, align 4
  %722 = icmp sle i32 %720, %721
  store i32 588446885, i32* %21
  br label %1056

; <label>:723:                                    ; preds = %22
  %724 = load i32, i32* %4, align 4
  %725 = sub i32 0, %724
  %726 = add i32 0, %725
  %727 = sub i32 0, %724
  %728 = sub i32 %726, 890088991
  %729 = add i32 %728, 1
  %730 = add i32 %729, 890088991
  %731 = add i32 %726, 1
  %732 = sub i32 0, %724
  %733 = add i32 0, %732
  %734 = sub i32 0, %724
  %735 = sub i32 %733, -847858087
  %736 = add i32 %735, 1
  %737 = add i32 %736, -847858087
  %738 = add i32 %733, 1
  %739 = add i32 %724, -459079001
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -459079001
  %742 = add nsw i32 %724, 1
  store i32 %741, i32* %4, align 4
  store i32 -1238443536, i32* %21
  br label %1056

; <label>:743:                                    ; preds = %22
  %744 = load i32, i32* %5, align 4
  %745 = load i32, i32* @n, align 4
  %746 = icmp sle i32 %744, %745
  store i32 -229071576, i32* %21
  br label %1056

; <label>:747:                                    ; preds = %22
  %748 = load i32, i32* %6, align 4
  %749 = shl i32 %748, 1
  %750 = add i32 %748, 200426320
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 200426320
  %753 = sub i32 %748, 1
  %754 = mul i32 %752, 1
  %755 = add i32 0, -595783134
  %756 = sub i32 %755, %748
  %757 = sub i32 %756, -595783134
  %758 = sub i32 0, %748
  %759 = sub i32 %757, -1049762092
  %760 = add i32 %759, 1
  %761 = add i32 %760, -1049762092
  %762 = add i32 %757, 1
  %763 = sub i32 %748, 649624412
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 649624412
  %766 = sub i32 %748, 1
  %767 = mul i32 %765, 1
  %768 = sub i32 0, -1412621654
  %769 = sub i32 %768, %748
  %770 = add i32 %769, -1412621654
  %771 = sub i32 0, %748
  %772 = sub i32 %770, 23209486
  %773 = add i32 %772, 1
  %774 = add i32 %773, 23209486
  %775 = add i32 %770, 1
  %776 = sub i32 %748, -1485835069
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -1485835069
  %779 = sub i32 %748, 1
  %780 = mul i32 %778, 1
  %781 = sub i32 0, 1
  %782 = add i32 %748, %781
  %783 = sub i32 %748, 1
  %784 = mul i32 %782, 1
  %785 = sub i32 0, %748
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %789 = add nsw i32 %748, 1
  store i32 %788, i32* %6, align 4
  store i32 -1394362991, i32* %21
  br label %1056

; <label>:790:                                    ; preds = %22
  store i32 1053371330, i32* %21
  br label %1056

; <label>:791:                                    ; preds = %22
  %792 = load i32, i32* %7, align 4
  %793 = shl i32 %792, 1
  %794 = add i32 0, -632484867
  %795 = sub i32 %794, %792
  %796 = sub i32 %795, -632484867
  %797 = sub i32 0, %792
  %798 = sub i32 %796, 1801683762
  %799 = add i32 %798, 1
  %800 = add i32 %799, 1801683762
  %801 = add i32 %796, 1
  %802 = sub i32 %792, 1269350089
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 1269350089
  %805 = sub i32 %792, 1
  %806 = mul i32 %804, 1
  %807 = sub i32 %792, 415564910
  %808 = add i32 %807, 1
  %809 = add i32 %808, 415564910
  %810 = add nsw i32 %792, 1
  store i32 %809, i32* %7, align 4
  store i32 -707271895, i32* %21
  br label %1056

; <label>:811:                                    ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 -543447894, i32* %21
  br label %1056

; <label>:812:                                    ; preds = %22
  %813 = load i32, i32* %8, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %814
  %816 = load i32, i32* %9, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [305 x i32], [305 x i32]* %815, i64 0, i64 %817
  %819 = load i32, i32* %8, align 4
  %820 = add i32 %819, -1025566064
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -1025566064
  %823 = sub i32 %819, 1
  %824 = mul i32 %822, 1
  %825 = sub i32 0, 830551520
  %826 = sub i32 %825, %819
  %827 = add i32 %826, 830551520
  %828 = sub i32 0, %819
  %829 = sub i32 %827, 951573403
  %830 = add i32 %829, 1
  %831 = add i32 %830, 951573403
  %832 = add i32 %827, 1
  %833 = add i32 %819, -43576054
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -43576054
  %836 = sub nsw i32 %819, 1
  %837 = sext i32 %835 to i64
  %838 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %837
  %839 = load i32, i32* %10, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [305 x i32], [305 x i32]* %838, i64 0, i64 %840
  %842 = load i32, i32* %841, align 4
  %843 = sext i32 %842 to i64
  %844 = load i32, i32* %8, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %845
  %847 = load i32, i32* %9, align 4
  %848 = load i32, i32* %10, align 4
  %849 = shl i32 %847, %848
  %850 = shl i32 %847, %848
  %851 = sub i32 0, 1822950676
  %852 = sub i32 %851, %847
  %853 = add i32 %852, 1822950676
  %854 = sub i32 0, %847
  %855 = add i32 %853, -2062755257
  %856 = add i32 %855, %848
  %857 = sub i32 %856, -2062755257
  %858 = add i32 %853, %848
  %859 = shl i32 %847, %848
  %860 = add i32 %847, 2058333032
  %861 = sub i32 %860, %848
  %862 = sub i32 %861, 2058333032
  %863 = sub nsw i32 %847, %848
  %864 = sext i32 %862 to i64
  %865 = getelementptr inbounds [305 x i32], [305 x i32]* %846, i64 0, i64 %864
  %866 = load i32, i32* %865, align 4
  %867 = sext i32 %866 to i64
  %868 = sub i64 0, %867
  %869 = add i64 %843, %868
  %870 = sub i64 %843, %867
  %871 = mul i64 %869, %867
  %872 = sub i64 0, %867
  %873 = add i64 %843, %872
  %874 = sub i64 %843, %867
  %875 = mul i64 %873, %867
  %876 = shl i64 %843, %867
  %877 = sub i64 0, %867
  %878 = add i64 %843, %877
  %879 = sub i64 %843, %867
  %880 = mul i64 %878, %867
  %881 = add i64 0, 1949696950973511850
  %882 = sub i64 %881, %843
  %883 = sub i64 %882, 1949696950973511850
  %884 = sub i64 0, %843
  %885 = sub i64 0, %883
  %886 = sub i64 0, %867
  %887 = add i64 %885, %886
  %888 = sub i64 0, %887
  %889 = add i64 %883, %867
  %890 = sub i64 0, %843
  %891 = add i64 0, %890
  %892 = sub i64 0, %843
  %893 = sub i64 0, %867
  %894 = sub i64 %891, %893
  %895 = add i64 %891, %867
  %896 = mul nsw i64 %843, %867
  %897 = load i32, i32* @mod, align 4
  %898 = sext i32 %897 to i64
  %899 = srem i64 %896, %898
  %900 = load i32, i32* %9, align 4
  %901 = add i32 0, -245516631
  %902 = sub i32 %901, %900
  %903 = sub i32 %902, -245516631
  %904 = sub i32 0, %900
  %905 = sub i32 0, 2
  %906 = sub i32 %903, %905
  %907 = add i32 %903, 2
  %908 = shl i32 %900, 2
  %909 = sub i32 0, -1415034593
  %910 = sub i32 %909, %900
  %911 = add i32 %910, -1415034593
  %912 = sub i32 0, %900
  %913 = sub i32 %911, 572243361
  %914 = add i32 %913, 2
  %915 = add i32 %914, 572243361
  %916 = add i32 %911, 2
  %917 = sub i32 0, -568196001
  %918 = sub i32 %917, %900
  %919 = add i32 %918, -568196001
  %920 = sub i32 0, %900
  %921 = add i32 %919, -928295497
  %922 = add i32 %921, 2
  %923 = sub i32 %922, -928295497
  %924 = add i32 %919, 2
  %925 = sub i32 0, %900
  %926 = add i32 0, %925
  %927 = sub i32 0, %900
  %928 = sub i32 0, %926
  %929 = sub i32 0, 2
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %932 = add i32 %926, 2
  %933 = sub i32 0, 2
  %934 = add i32 %900, %933
  %935 = sub nsw i32 %900, 2
  %936 = sext i32 %934 to i64
  %937 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %936
  %938 = load i32, i32* %10, align 4
  %939 = sub i32 0, %938
  %940 = add i32 0, %939
  %941 = sub i32 0, %938
  %942 = sub i32 0, %940
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %946 = add i32 %940, 1
  %947 = sub i32 0, -687761183
  %948 = sub i32 %947, %938
  %949 = add i32 %948, -687761183
  %950 = sub i32 0, %938
  %951 = add i32 %949, -700452311
  %952 = add i32 %951, 1
  %953 = sub i32 %952, -700452311
  %954 = add i32 %949, 1
  %955 = sub i32 %938, 1517853797
  %956 = sub i32 %955, 1
  %957 = add i32 %956, 1517853797
  %958 = sub i32 %938, 1
  %959 = mul i32 %957, 1
  %960 = shl i32 %938, 1
  %961 = sub i32 0, 1
  %962 = add i32 %938, %961
  %963 = sub i32 %938, 1
  %964 = mul i32 %962, 1
  %965 = sub i32 %938, 1213270292
  %966 = sub i32 %965, 1
  %967 = add i32 %966, 1213270292
  %968 = sub i32 %938, 1
  %969 = mul i32 %967, 1
  %970 = sub i32 %938, -1448714942
  %971 = sub i32 %970, 1
  %972 = add i32 %971, -1448714942
  %973 = sub nsw i32 %938, 1
  %974 = sext i32 %972 to i64
  %975 = getelementptr inbounds [305 x i32], [305 x i32]* %937, i64 0, i64 %974
  %976 = load i32, i32* %975, align 4
  %977 = sext i32 %976 to i64
  %978 = shl i64 %899, %977
  %979 = shl i64 %899, %977
  %980 = mul nsw i64 %899, %977
  %981 = load i32, i32* @mod, align 4
  %982 = sext i32 %981 to i64
  %983 = sub i64 0, %982
  %984 = add i64 %980, %983
  %985 = sub i64 %980, %982
  %986 = mul i64 %984, %982
  %987 = shl i64 %980, %982
  %988 = shl i64 %980, %982
  %989 = srem i64 %980, %982
  %990 = trunc i64 %989 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %818, i32 %990)
  store i32 1003109242, i32* %21
  br label %1056

; <label>:991:                                    ; preds = %22
  %992 = load i32, i32* %10, align 4
  %993 = add i32 0, -1922107019
  %994 = sub i32 %993, %992
  %995 = sub i32 %994, -1922107019
  %996 = sub i32 0, %992
  %997 = sub i32 0, 1
  %998 = sub i32 %995, %997
  %999 = add i32 %995, 1
  %1000 = add i32 %992, 1787949718
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, 1787949718
  %1003 = sub i32 %992, 1
  %1004 = mul i32 %1002, 1
  %1005 = sub i32 0, %992
  %1006 = add i32 0, %1005
  %1007 = sub i32 0, %992
  %1008 = add i32 %1006, -1002733053
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1009, -1002733053
  %1011 = add i32 %1006, 1
  %1012 = sub i32 0, 1887124516
  %1013 = sub i32 %1012, %992
  %1014 = add i32 %1013, 1887124516
  %1015 = sub i32 0, %992
  %1016 = sub i32 0, %1014
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %1020 = add i32 %1014, 1
  %1021 = sub i32 0, 1
  %1022 = add i32 %992, %1021
  %1023 = sub i32 %992, 1
  %1024 = mul i32 %1022, 1
  %1025 = sub i32 0, 1
  %1026 = add i32 %992, %1025
  %1027 = sub i32 %992, 1
  %1028 = mul i32 %1026, 1
  %1029 = sub i32 %992, -1866067989
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, -1866067989
  %1032 = sub i32 %992, 1
  %1033 = mul i32 %1031, 1
  %1034 = add i32 0, 2024050567
  %1035 = sub i32 %1034, %992
  %1036 = sub i32 %1035, 2024050567
  %1037 = sub i32 0, %992
  %1038 = add i32 %1036, 1704392288
  %1039 = add i32 %1038, 1
  %1040 = sub i32 %1039, 1704392288
  %1041 = add i32 %1036, 1
  %1042 = add i32 %992, 320652421
  %1043 = add i32 %1042, 1
  %1044 = sub i32 %1043, 320652421
  %1045 = add nsw i32 %992, 1
  store i32 %1044, i32* %10, align 4
  store i32 -2120067495, i32* %21
  br label %1056

; <label>:1046:                                   ; preds = %22
  %1047 = load i32, i32* @k, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %1048
  %1050 = load i32, i32* @n, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [305 x i32], [305 x i32]* %1049, i64 0, i64 %1051
  %1053 = load i32, i32* %1052, align 4
  %1054 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1053)
  %1055 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1054, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1070864473, i32* %21
  br label %1056

; <label>:1056:                                   ; preds = %1046, %991, %812, %811, %791, %790, %747, %743, %723, %719, %693, %677, %672, %671, %666, %642, %641, %621, %605, %604, %523, %496, %487, %486, %481, %447, %442, %441, %413, %398, %397, %363, %336, %329, %325, %324, %319, %318, %302, %274, %273, %239, %223, %190, %185, %184, %181, %163, %147, %146, %145, %113, %98, %87, %84, %53, %25, %24
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s056989975.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 931153759, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 931153759, label %16
    i32 -1380112244, label %24
    i32 375120410, label %51
    i32 1889602315, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1380112244, i32 1889602315
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 375120410, i32 1889602315
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1380112244, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
