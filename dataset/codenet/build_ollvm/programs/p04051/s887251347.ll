; ModuleID = 'Project_CodeNet_C++1400/p04051/s887251347.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s887251347.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200003 x i32] zeroinitializer, align 16
@b = global [200003 x i32] zeroinitializer, align 16
@dp = global [4006 x [4006 x i32]] zeroinitializer, align 16
@fact = global [8012 x i32] zeroinitializer, align 16
@facrev = global [8012 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887251347.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -359576186
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -359576186
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1007505645, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1007505645, label %17
    i32 1128017454, label %25
    i32 908498454, label %42
    i32 520530359, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1128017454, i32 520530359
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1331078623
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1331078623
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 908498454, i32 520530359
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1128017454, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 482348537, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %196
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 482348537, label %21
    i32 -1435930096, label %41
    i32 1787732885, label %83
    i32 645362769, label %86
    i32 1306874075, label %93
    i32 -835518607, label %120
    i32 -1971030281, label %151
    i32 1154096502, label %154
    i32 583988506, label %162
    i32 -1942329366, label %165
    i32 -904884228, label %192
  ]

; <label>:20:                                     ; preds = %18
  br label %196

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1435930096, i32 -1942329366
  store i32 %40, i32* %17
  br label %196

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  store i32 %0, i32* %42, align 4
  store i32 %1, i32* %43, align 4
  %45 = load i32, i32* %42, align 4
  %46 = load i32, i32* %43, align 4
  %47 = sub i32 0, %45
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %45, %46
  %52 = load volatile i32*, i32** %5
  store i32 %50, i32* %52, align 4
  %53 = load volatile i32*, i32** %5
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 1000000007
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -834729961
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -834729961
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1787732885, i32 -1942329366
  store i32 %82, i32* %17
  br label %196

; <label>:83:                                     ; preds = %18
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 645362769, i32 1306874075
  store i32 %85, i32* %17
  br label %196

; <label>:86:                                     ; preds = %18
  %87 = load volatile i32*, i32** %5
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, 1000000007
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1000000007
  %92 = load volatile i32*, i32** %5
  store i32 %90, i32* %92, align 4
  store i32 1306874075, i32* %17
  br label %196

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -835518607, i32 -904884228
  store i32 %119, i32* %17
  br label %196

; <label>:120:                                    ; preds = %18
  %121 = load volatile i32*, i32** %5
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %122, 0
  store i1 %123, i1* %3
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1911070009
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1911070009
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1971030281, i32 -904884228
  store i32 %150, i32* %17
  br label %196

; <label>:151:                                    ; preds = %18
  %152 = load volatile i1, i1* %3
  %153 = select i1 %152, i32 1154096502, i32 583988506
  store i32 %153, i32* %17
  br label %196

; <label>:154:                                    ; preds = %18
  %155 = load volatile i32*, i32** %5
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 %156, 1857051944
  %158 = add i32 %157, 1000000007
  %159 = add i32 %158, 1857051944
  %160 = add nsw i32 %156, 1000000007
  %161 = load volatile i32*, i32** %5
  store i32 %159, i32* %161, align 4
  store i32 583988506, i32* %17
  br label %196

; <label>:162:                                    ; preds = %18
  %163 = load volatile i32*, i32** %5
  %164 = load i32, i32* %163, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %18
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  store i32 %0, i32* %166, align 4
  store i32 %1, i32* %167, align 4
  %169 = load i32, i32* %166, align 4
  %170 = load i32, i32* %167, align 4
  %171 = sub i32 0, %169
  %172 = add i32 0, %171
  %173 = sub i32 0, %169
  %174 = sub i32 0, %172
  %175 = sub i32 0, %170
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add i32 %172, %170
  %179 = sub i32 0, %170
  %180 = add i32 %169, %179
  %181 = sub i32 %169, %170
  %182 = mul i32 %180, %170
  %183 = shl i32 %169, %170
  %184 = shl i32 %169, %170
  %185 = sub i32 0, %169
  %186 = sub i32 0, %170
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %169, %170
  store i32 %188, i32* %168, align 4
  %190 = load i32, i32* %168, align 4
  %191 = icmp sge i32 %190, 1000000007
  store i32 -1435930096, i32* %17
  br label %196

; <label>:192:                                    ; preds = %18
  %193 = load volatile i32*, i32** %5
  %194 = load i32, i32* %193, align 4
  %195 = icmp slt i32 %194, 0
  store i32 -835518607, i32* %17
  br label %196

; <label>:196:                                    ; preds = %192, %165, %154, %151, %120, %93, %86, %83, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 1, %7
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %8, %10
  %12 = srem i64 %11, 1000000007
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  ret i32 %14
}

; Function Attrs: noinline uwtable
define i32 @_Z3pwrii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -1087240871, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %150
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1087240871, label %14
    i32 -267541068, label %18
    i32 -2074703220, label %19
    i32 1333778092, label %23
    i32 -1922960002, label %25
    i32 1766932148, label %37
    i32 1227163164, label %41
    i32 -2022187300, label %57
    i32 1500161704, label %86
    i32 -1282342088, label %87
    i32 571904000, label %115
    i32 -1098703834, label %144
    i32 174759087, label %146
    i32 -1262744780, label %148
  ]

; <label>:13:                                     ; preds = %11
  br label %150

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -267541068, i32 -2074703220
  store i32 %17, i32* %10
  br label %150

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1282342088, i32* %10
  br label %150

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 1333778092, i32 -1922960002
  store i32 %22, i32* %10
  br label %150

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %5, align 4
  store i32 -1282342088, i32* %10
  br label %150

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sdiv i32 %27, 2
  %29 = call i32 @_Z3pwrii(i32 %26, i32 %28)
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  %32 = call i32 @_Z3mulii(i32 %30, i32 %31)
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = srem i32 %33, 2
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1766932148, i32 1227163164
  store i32 %36, i32* %10
  br label %150

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %6, align 4
  %40 = call i32 @_Z3mulii(i32 %38, i32 %39)
  store i32 %40, i32* %8, align 4
  store i32 1227163164, i32* %10
  br label %150

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = add i32 %42, 373810947
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 373810947
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2022187300, i32 174759087
  store i32 %56, i32* %10
  br label %150

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %8, align 4
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 699063157
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 699063157
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1500161704, i32 174759087
  store i32 %85, i32* %10
  br label %150

; <label>:86:                                     ; preds = %11
  store i32 -1282342088, i32* %10
  br label %150

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, -884357565
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -884357565
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 571904000, i32 -1262744780
  store i32 %114, i32* %10
  br label %150

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %5, align 4
  store i32 %116, i32* %3
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = add i32 %117, -1175366257
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1175366257
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1098703834, i32 -1262744780
  store i32 %143, i32* %10
  br label %150

; <label>:144:                                    ; preds = %11
  %145 = load volatile i32, i32* %3
  ret i32 %145

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %8, align 4
  store i32 %147, i32* %5, align 4
  store i32 -2022187300, i32* %10
  br label %150

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %5, align 4
  store i32 571904000, i32* %10
  br label %150

; <label>:150:                                    ; preds = %148, %146, %115, %87, %86, %57, %41, %37, %25, %23, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i32 @_Z3invi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z3pwrii(i32 %3, i32 1000000005)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fact, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8012 x i32], [8012 x i32]* @facrev, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = call i32 @_Z3mulii(i32 %10, i32 %14)
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %17, -506642767
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, -506642767
  %22 = sub nsw i32 %17, %18
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8012 x i32], [8012 x i32]* @facrev, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @_Z3mulii(i32 %16, i32 %25)
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  ret i32 %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %4, align 4
  %28 = alloca i32
  store i32 1286784264, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %1153
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1286784264, label %32
    i32 1020047007, label %37
    i32 1863040301, label %53
    i32 1179922143, label %113
    i32 1226314214, label %114
    i32 -1488205252, label %120
    i32 -255603741, label %148
    i32 -153345595, label %175
    i32 304497501, label %176
    i32 -1896211106, label %203
    i32 1736778567, label %233
    i32 559028213, label %236
    i32 -1861152486, label %237
    i32 1226227915, label %241
    i32 793764924, label %245
    i32 -1924715296, label %271
    i32 -767707001, label %275
    i32 -1551463977, label %301
    i32 -185433395, label %317
    i32 226394047, label %344
    i32 856795543, label %345
    i32 1703725635, label %361
    i32 -1215294420, label %383
    i32 736121141, label %384
    i32 656813135, label %400
    i32 -1645872558, label %428
    i32 -204420916, label %429
    i32 1240565323, label %456
    i32 -80046727, label %490
    i32 -43394605, label %491
    i32 -979558697, label %492
    i32 1962370739, label %508
    i32 -838578715, label %538
    i32 -588034381, label %541
    i32 1622045807, label %555
    i32 -1071047103, label %561
    i32 -1950439220, label %564
    i32 -1619686462, label %568
    i32 901881274, label %582
    i32 1967273452, label %598
    i32 -914875051, label %619
    i32 600621639, label %620
    i32 -1426253674, label %621
    i32 119012726, label %626
    i32 1139223722, label %642
    i32 -1980628920, label %692
    i32 -1889860278, label %693
    i32 -944506265, label %720
    i32 -1688655844, label %752
    i32 924133574, label %753
    i32 -37611228, label %754
    i32 -1787634445, label %759
    i32 1066204573, label %784
    i32 480336133, label %812
    i32 -2014888250, label %833
    i32 -565539261, label %834
    i32 594784934, label %841
    i32 65137079, label %960
    i32 -411293944, label %961
    i32 -459221493, label %964
    i32 -1978679605, label %965
    i32 -1177247898, label %973
    i32 426838720, label %974
    i32 -431462020, label %997
    i32 178749649, label %1000
    i32 352442339, label %1037
    i32 -396847576, label %1113
    i32 397752400, label %1145
  ]

; <label>:31:                                     ; preds = %29
  br label %1153

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1020047007, i32 -1488205252
  store i32 %36, i32* %28
  br label %1153

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = add i32 %38, 1603102736
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1603102736
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1863040301, i32 594784934
  store i32 %52, i32* %28
  br label %1153

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) %60)
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add i32 2003, -755612215
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -755612215
  %69 = sub nsw i32 2003, %65
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, %75
  %77 = add i32 2003, %76
  %78 = sub nsw i32 2003, %75
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [4006 x i32], [4006 x i32]* %71, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 %81, -1953759693
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1953759693
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %80, align 4
  %86 = load i32, i32* @x.11
  %87 = load i32, i32* @y.12
  %88 = sub i32 %86, 856069728
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 856069728
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1179922143, i32 594784934
  store i32 %112, i32* %28
  br label %1153

; <label>:113:                                    ; preds = %29
  store i32 1226314214, i32* %28
  br label %1153

; <label>:114:                                    ; preds = %29
  %115 = load i32, i32* %4, align 4
  %116 = add i32 %115, 2070553465
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 2070553465
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %4, align 4
  store i32 1286784264, i32* %28
  br label %1153

; <label>:120:                                    ; preds = %29
  %121 = load i32, i32* @x.11
  %122 = load i32, i32* @y.12
  %123 = add i32 %121, 2105858119
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 2105858119
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -255603741, i32 65137079
  store i32 %147, i32* %28
  br label %1153

; <label>:148:                                    ; preds = %29
  store i32 0, i32* %5, align 4
  %149 = load i32, i32* @x.11
  %150 = load i32, i32* @y.12
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -153345595, i32 65137079
  store i32 %174, i32* %28
  br label %1153

; <label>:175:                                    ; preds = %29
  store i32 304497501, i32* %28
  br label %1153

; <label>:176:                                    ; preds = %29
  %177 = load i32, i32* @x.11
  %178 = load i32, i32* @y.12
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1896211106, i32 -411293944
  store i32 %202, i32* %28
  br label %1153

; <label>:203:                                    ; preds = %29
  %204 = load i32, i32* %5, align 4
  %205 = icmp slt i32 %204, 4006
  store i1 %205, i1* %2
  %206 = load i32, i32* @x.11
  %207 = load i32, i32* @y.12
  %208 = sub i32 %206, 517226399
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 517226399
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1736778567, i32 -411293944
  store i32 %232, i32* %28
  br label %1153

; <label>:233:                                    ; preds = %29
  %234 = load volatile i1, i1* %2
  %235 = select i1 %234, i32 559028213, i32 -43394605
  store i32 %235, i32* %28
  br label %1153

; <label>:236:                                    ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 -1861152486, i32* %28
  br label %1153

; <label>:237:                                    ; preds = %29
  %238 = load i32, i32* %6, align 4
  %239 = icmp slt i32 %238, 4006
  %240 = select i1 %239, i32 1226227915, i32 736121141
  store i32 %240, i32* %28
  br label %1153

; <label>:241:                                    ; preds = %29
  %242 = load i32, i32* %5, align 4
  %243 = icmp ne i32 %242, 0
  %244 = select i1 %243, i32 793764924, i32 -1924715296
  store i32 %244, i32* %28
  br label %1153

; <label>:245:                                    ; preds = %29
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %247
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4006 x i32], [4006 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %5, align 4
  %254 = sub i32 %253, 781977203
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 781977203
  %257 = sub nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %258
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4006 x i32], [4006 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call i32 @_Z3addii(i32 %252, i32 %263)
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %266
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4006 x i32], [4006 x i32]* %267, i64 0, i64 %269
  store i32 %264, i32* %270, align 4
  store i32 -1924715296, i32* %28
  br label %1153

; <label>:271:                                    ; preds = %29
  %272 = load i32, i32* %6, align 4
  %273 = icmp ne i32 %272, 0
  %274 = select i1 %273, i32 -767707001, i32 -1551463977
  store i32 %274, i32* %28
  br label %1153

; <label>:275:                                    ; preds = %29
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %277
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4006 x i32], [4006 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %284
  %286 = load i32, i32* %6, align 4
  %287 = add i32 %286, -34937079
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -34937079
  %290 = sub nsw i32 %286, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [4006 x i32], [4006 x i32]* %285, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = call i32 @_Z3addii(i32 %282, i32 %293)
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %296
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4006 x i32], [4006 x i32]* %297, i64 0, i64 %299
  store i32 %294, i32* %300, align 4
  store i32 -1551463977, i32* %28
  br label %1153

; <label>:301:                                    ; preds = %29
  %302 = load i32, i32* @x.11
  %303 = load i32, i32* @y.12
  %304 = sub i32 %302, 668083297
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 668083297
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -185433395, i32 -459221493
  store i32 %316, i32* %28
  br label %1153

; <label>:317:                                    ; preds = %29
  %318 = load i32, i32* @x.11
  %319 = load i32, i32* @y.12
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 226394047, i32 -459221493
  store i32 %343, i32* %28
  br label %1153

; <label>:344:                                    ; preds = %29
  store i32 856795543, i32* %28
  br label %1153

; <label>:345:                                    ; preds = %29
  %346 = load i32, i32* @x.11
  %347 = load i32, i32* @y.12
  %348 = sub i32 %346, -1369221611
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1369221611
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1703725635, i32 -1978679605
  store i32 %360, i32* %28
  br label %1153

; <label>:361:                                    ; preds = %29
  %362 = load i32, i32* %6, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %362, 1
  store i32 %366, i32* %6, align 4
  %368 = load i32, i32* @x.11
  %369 = load i32, i32* @y.12
  %370 = sub i32 %368, -922155795
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -922155795
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1215294420, i32 -1978679605
  store i32 %382, i32* %28
  br label %1153

; <label>:383:                                    ; preds = %29
  store i32 -1861152486, i32* %28
  br label %1153

; <label>:384:                                    ; preds = %29
  %385 = load i32, i32* @x.11
  %386 = load i32, i32* @y.12
  %387 = sub i32 %385, -1371993969
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1371993969
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 656813135, i32 -1177247898
  store i32 %399, i32* %28
  br label %1153

; <label>:400:                                    ; preds = %29
  %401 = load i32, i32* @x.11
  %402 = load i32, i32* @y.12
  %403 = sub i32 %401, 1787053748
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1787053748
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1645872558, i32 -1177247898
  store i32 %427, i32* %28
  br label %1153

; <label>:428:                                    ; preds = %29
  store i32 -204420916, i32* %28
  br label %1153

; <label>:429:                                    ; preds = %29
  %430 = load i32, i32* @x.11
  %431 = load i32, i32* @y.12
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1240565323, i32 426838720
  store i32 %455, i32* %28
  br label %1153

; <label>:456:                                    ; preds = %29
  %457 = load i32, i32* %5, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %462 = add nsw i32 %457, 1
  store i32 %461, i32* %5, align 4
  %463 = load i32, i32* @x.11
  %464 = load i32, i32* @y.12
  %465 = sub i32 %463, -1533803786
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1533803786
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -80046727, i32 426838720
  store i32 %489, i32* %28
  br label %1153

; <label>:490:                                    ; preds = %29
  store i32 304497501, i32* %28
  br label %1153

; <label>:491:                                    ; preds = %29
  store i32 1, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  store i32 -979558697, i32* %28
  br label %1153

; <label>:492:                                    ; preds = %29
  %493 = load i32, i32* @x.11
  %494 = load i32, i32* @y.12
  %495 = sub i32 %493, 1020880667
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1020880667
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1962370739, i32 -431462020
  store i32 %507, i32* %28
  br label %1153

; <label>:508:                                    ; preds = %29
  %509 = load i32, i32* %7, align 4
  %510 = icmp slt i32 %509, 8012
  store i1 %510, i1* %1
  %511 = load i32, i32* @x.11
  %512 = load i32, i32* @y.12
  %513 = sub i32 %511, -1170523778
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1170523778
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -838578715, i32 -431462020
  store i32 %537, i32* %28
  br label %1153

; <label>:538:                                    ; preds = %29
  %539 = load volatile i1, i1* %1
  %540 = select i1 %539, i32 -588034381, i32 -1071047103
  store i32 %540, i32* %28
  br label %1153

; <label>:541:                                    ; preds = %29
  %542 = load i32, i32* %7, align 4
  %543 = add i32 %542, 1610164226
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1610164226
  %546 = sub nsw i32 %542, 1
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fact, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %7, align 4
  %551 = call i32 @_Z3mulii(i32 %549, i32 %550)
  %552 = load i32, i32* %7, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fact, i64 0, i64 %553
  store i32 %551, i32* %554, align 4
  store i32 1622045807, i32* %28
  br label %1153

; <label>:555:                                    ; preds = %29
  %556 = load i32, i32* %7, align 4
  %557 = sub i32 %556, 1330448295
  %558 = add i32 %557, 1
  %559 = add i32 %558, 1330448295
  %560 = add nsw i32 %556, 1
  store i32 %559, i32* %7, align 4
  store i32 -979558697, i32* %28
  br label %1153

; <label>:561:                                    ; preds = %29
  %562 = load i32, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @fact, i64 0, i64 8011), align 4
  %563 = call i32 @_Z3invi(i32 %562)
  store i32 %563, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @facrev, i64 0, i64 8011), align 4
  store i32 8011, i32* %8, align 4
  store i32 -1950439220, i32* %28
  br label %1153

; <label>:564:                                    ; preds = %29
  %565 = load i32, i32* %8, align 4
  %566 = icmp sgt i32 %565, 0
  %567 = select i1 %566, i32 -1619686462, i32 600621639
  store i32 %567, i32* %28
  br label %1153

; <label>:568:                                    ; preds = %29
  %569 = load i32, i32* %8, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [8012 x i32], [8012 x i32]* @facrev, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %8, align 4
  %574 = call i32 @_Z3mulii(i32 %572, i32 %573)
  %575 = load i32, i32* %8, align 4
  %576 = add i32 %575, 779575359
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 779575359
  %579 = sub nsw i32 %575, 1
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds [8012 x i32], [8012 x i32]* @facrev, i64 0, i64 %580
  store i32 %574, i32* %581, align 4
  store i32 901881274, i32* %28
  br label %1153

; <label>:582:                                    ; preds = %29
  %583 = load i32, i32* @x.11
  %584 = load i32, i32* @y.12
  %585 = sub i32 %583, -524438429
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -524438429
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1967273452, i32 178749649
  store i32 %597, i32* %28
  br label %1153

; <label>:598:                                    ; preds = %29
  %599 = load i32, i32* %8, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, -1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %604 = add nsw i32 %599, -1
  store i32 %603, i32* %8, align 4
  %605 = load i32, i32* @x.11
  %606 = load i32, i32* @y.12
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -914875051, i32 178749649
  store i32 %618, i32* %28
  br label %1153

; <label>:619:                                    ; preds = %29
  store i32 -1950439220, i32* %28
  br label %1153

; <label>:620:                                    ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1426253674, i32* %28
  br label %1153

; <label>:621:                                    ; preds = %29
  %622 = load i32, i32* %10, align 4
  %623 = load i32, i32* @n, align 4
  %624 = icmp slt i32 %622, %623
  %625 = select i1 %624, i32 119012726, i32 924133574
  store i32 %625, i32* %28
  br label %1153

; <label>:626:                                    ; preds = %29
  %627 = load i32, i32* @x.11
  %628 = load i32, i32* @y.12
  %629 = add i32 %627, -819606828
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -819606828
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1139223722, i32 352442339
  store i32 %641, i32* %28
  br label %1153

; <label>:642:                                    ; preds = %29
  %643 = load i32, i32* %9, align 4
  %644 = load i32, i32* %10, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = sub i32 %647, 1802607002
  %649 = add i32 %648, 2003
  %650 = add i32 %649, 1802607002
  %651 = add nsw i32 %647, 2003
  %652 = sext i32 %650 to i64
  %653 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %652
  %654 = load i32, i32* %10, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = sub i32 0, 2003
  %659 = sub i32 %657, %658
  %660 = add nsw i32 %657, 2003
  %661 = sext i32 %659 to i64
  %662 = getelementptr inbounds [4006 x i32], [4006 x i32]* %653, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = call i32 @_Z3addii(i32 %643, i32 %663)
  store i32 %664, i32* %9, align 4
  %665 = load i32, i32* @x.11
  %666 = load i32, i32* @y.12
  %667 = sub i32 %665, -2067868811
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -2067868811
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -1980628920, i32 352442339
  store i32 %691, i32* %28
  br label %1153

; <label>:692:                                    ; preds = %29
  store i32 -1889860278, i32* %28
  br label %1153

; <label>:693:                                    ; preds = %29
  %694 = load i32, i32* @x.11
  %695 = load i32, i32* @y.12
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -944506265, i32 -396847576
  store i32 %719, i32* %28
  br label %1153

; <label>:720:                                    ; preds = %29
  %721 = load i32, i32* %10, align 4
  %722 = sub i32 %721, -1407415041
  %723 = add i32 %722, 1
  %724 = add i32 %723, -1407415041
  %725 = add nsw i32 %721, 1
  store i32 %724, i32* %10, align 4
  %726 = load i32, i32* @x.11
  %727 = load i32, i32* @y.12
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -1688655844, i32 -396847576
  store i32 %751, i32* %28
  br label %1153

; <label>:752:                                    ; preds = %29
  store i32 -1426253674, i32* %28
  br label %1153

; <label>:753:                                    ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 -37611228, i32* %28
  br label %1153

; <label>:754:                                    ; preds = %29
  %755 = load i32, i32* %11, align 4
  %756 = load i32, i32* @n, align 4
  %757 = icmp slt i32 %755, %756
  %758 = select i1 %757, i32 -1787634445, i32 -565539261
  store i32 %758, i32* %28
  br label %1153

; <label>:759:                                    ; preds = %29
  %760 = load i32, i32* %9, align 4
  %761 = load i32, i32* %11, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = load i32, i32* %11, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = add i32 %764, 1428001901
  %770 = add i32 %769, %768
  %771 = sub i32 %770, 1428001901
  %772 = add nsw i32 %764, %768
  %773 = mul nsw i32 2, %771
  %774 = load i32, i32* %11, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = mul nsw i32 2, %777
  %779 = call i32 @_Z1Cii(i32 %773, i32 %778)
  %780 = sub i32 0, %779
  %781 = add i32 0, %780
  %782 = sub nsw i32 0, %779
  %783 = call i32 @_Z3addii(i32 %760, i32 %781)
  store i32 %783, i32* %9, align 4
  store i32 1066204573, i32* %28
  br label %1153

; <label>:784:                                    ; preds = %29
  %785 = load i32, i32* @x.11
  %786 = load i32, i32* @y.12
  %787 = sub i32 %785, -2142913082
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -2142913082
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 false, true
  %798 = and i1 %795, false
  %799 = and i1 %793, %797
  %800 = and i1 %796, false
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 false, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 480336133, i32 397752400
  store i32 %811, i32* %28
  br label %1153

; <label>:812:                                    ; preds = %29
  %813 = load i32, i32* %11, align 4
  %814 = sub i32 %813, -1035042478
  %815 = add i32 %814, 1
  %816 = add i32 %815, -1035042478
  %817 = add nsw i32 %813, 1
  store i32 %816, i32* %11, align 4
  %818 = load i32, i32* @x.11
  %819 = load i32, i32* @y.12
  %820 = add i32 %818, -922190916
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -922190916
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -2014888250, i32 397752400
  store i32 %832, i32* %28
  br label %1153

; <label>:833:                                    ; preds = %29
  store i32 -37611228, i32* %28
  br label %1153

; <label>:834:                                    ; preds = %29
  %835 = load i32, i32* %9, align 4
  %836 = call i32 @_Z3invi(i32 2)
  %837 = call i32 @_Z3mulii(i32 %835, i32 %836)
  store i32 %837, i32* %9, align 4
  %838 = load i32, i32* %9, align 4
  %839 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %838)
  %840 = load i32, i32* %3, align 4
  ret i32 %840

; <label>:841:                                    ; preds = %29
  %842 = load i32, i32* %4, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %843
  %845 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %844)
  %846 = load i32, i32* %4, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %847
  %849 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %845, i32* dereferenceable(4) %848)
  %850 = load i32, i32* %4, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %851
  %853 = load i32, i32* %852, align 4
  %854 = shl i32 2003, %853
  %855 = add i32 2003, 572315234
  %856 = sub i32 %855, %853
  %857 = sub i32 %856, 572315234
  %858 = sub i32 2003, %853
  %859 = mul i32 %857, %853
  %860 = add i32 2003, 1995991909
  %861 = sub i32 %860, %853
  %862 = sub i32 %861, 1995991909
  %863 = sub i32 2003, %853
  %864 = mul i32 %862, %853
  %865 = add i32 0, -1003778303
  %866 = sub i32 %865, 2003
  %867 = sub i32 %866, -1003778303
  %868 = sub i32 0, 2003
  %869 = sub i32 0, %853
  %870 = sub i32 %867, %869
  %871 = add i32 %867, %853
  %872 = sub i32 0, %853
  %873 = add i32 2003, %872
  %874 = sub i32 2003, %853
  %875 = mul i32 %873, %853
  %876 = add i32 2003, 1564842924
  %877 = sub i32 %876, %853
  %878 = sub i32 %877, 1564842924
  %879 = sub i32 2003, %853
  %880 = mul i32 %878, %853
  %881 = sub i32 0, -1970856010
  %882 = sub i32 %881, 2003
  %883 = add i32 %882, -1970856010
  %884 = sub i32 0, 2003
  %885 = sub i32 %883, 828554529
  %886 = add i32 %885, %853
  %887 = add i32 %886, 828554529
  %888 = add i32 %883, %853
  %889 = sub i32 0, %853
  %890 = add i32 2003, %889
  %891 = sub nsw i32 2003, %853
  %892 = sext i32 %890 to i64
  %893 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %892
  %894 = load i32, i32* %4, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %895
  %897 = load i32, i32* %896, align 4
  %898 = shl i32 2003, %897
  %899 = sub i32 0, 2003
  %900 = add i32 0, %899
  %901 = sub i32 0, 2003
  %902 = add i32 %900, 1333974125
  %903 = add i32 %902, %897
  %904 = sub i32 %903, 1333974125
  %905 = add i32 %900, %897
  %906 = sub i32 2003, -1012147706
  %907 = sub i32 %906, %897
  %908 = add i32 %907, -1012147706
  %909 = sub i32 2003, %897
  %910 = mul i32 %908, %897
  %911 = shl i32 2003, %897
  %912 = add i32 0, -1726143362
  %913 = sub i32 %912, 2003
  %914 = sub i32 %913, -1726143362
  %915 = sub i32 0, 2003
  %916 = sub i32 0, %897
  %917 = sub i32 %914, %916
  %918 = add i32 %914, %897
  %919 = shl i32 2003, %897
  %920 = shl i32 2003, %897
  %921 = sub i32 0, 1183945010
  %922 = sub i32 %921, 2003
  %923 = add i32 %922, 1183945010
  %924 = sub i32 0, 2003
  %925 = add i32 %923, -152646207
  %926 = add i32 %925, %897
  %927 = sub i32 %926, -152646207
  %928 = add i32 %923, %897
  %929 = add i32 2003, 1786050480
  %930 = sub i32 %929, %897
  %931 = sub i32 %930, 1786050480
  %932 = sub nsw i32 2003, %897
  %933 = sext i32 %931 to i64
  %934 = getelementptr inbounds [4006 x i32], [4006 x i32]* %893, i64 0, i64 %933
  %935 = load i32, i32* %934, align 4
  %936 = sub i32 0, %935
  %937 = add i32 0, %936
  %938 = sub i32 0, %935
  %939 = sub i32 %937, -163578801
  %940 = add i32 %939, 1
  %941 = add i32 %940, -163578801
  %942 = add i32 %937, 1
  %943 = shl i32 %935, 1
  %944 = add i32 0, 546306433
  %945 = sub i32 %944, %935
  %946 = sub i32 %945, 546306433
  %947 = sub i32 0, %935
  %948 = sub i32 0, 1
  %949 = sub i32 %946, %948
  %950 = add i32 %946, 1
  %951 = add i32 %935, -1040737494
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, -1040737494
  %954 = sub i32 %935, 1
  %955 = mul i32 %953, 1
  %956 = add i32 %935, -470297952
  %957 = add i32 %956, 1
  %958 = sub i32 %957, -470297952
  %959 = add nsw i32 %935, 1
  store i32 %958, i32* %934, align 4
  store i32 1863040301, i32* %28
  br label %1153

; <label>:960:                                    ; preds = %29
  store i32 0, i32* %5, align 4
  store i32 -255603741, i32* %28
  br label %1153

; <label>:961:                                    ; preds = %29
  %962 = load i32, i32* %5, align 4
  %963 = icmp slt i32 %962, 4006
  store i32 -1896211106, i32* %28
  br label %1153

; <label>:964:                                    ; preds = %29
  store i32 -185433395, i32* %28
  br label %1153

; <label>:965:                                    ; preds = %29
  %966 = load i32, i32* %6, align 4
  %967 = shl i32 %966, 1
  %968 = sub i32 0, %966
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %972 = add nsw i32 %966, 1
  store i32 %971, i32* %6, align 4
  store i32 1703725635, i32* %28
  br label %1153

; <label>:973:                                    ; preds = %29
  store i32 656813135, i32* %28
  br label %1153

; <label>:974:                                    ; preds = %29
  %975 = load i32, i32* %5, align 4
  %976 = sub i32 0, %975
  %977 = add i32 0, %976
  %978 = sub i32 0, %975
  %979 = sub i32 0, 1
  %980 = sub i32 %977, %979
  %981 = add i32 %977, 1
  %982 = shl i32 %975, 1
  %983 = sub i32 %975, -973314012
  %984 = sub i32 %983, 1
  %985 = add i32 %984, -973314012
  %986 = sub i32 %975, 1
  %987 = mul i32 %985, 1
  %988 = add i32 %975, 1299076808
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, 1299076808
  %991 = sub i32 %975, 1
  %992 = mul i32 %990, 1
  %993 = shl i32 %975, 1
  %994 = sub i32 0, 1
  %995 = sub i32 %975, %994
  %996 = add nsw i32 %975, 1
  store i32 %995, i32* %5, align 4
  store i32 1240565323, i32* %28
  br label %1153

; <label>:997:                                    ; preds = %29
  %998 = load i32, i32* %7, align 4
  %999 = icmp slt i32 %998, 8012
  store i32 1962370739, i32* %28
  br label %1153

; <label>:1000:                                   ; preds = %29
  %1001 = load i32, i32* %8, align 4
  %1002 = add i32 %1001, 1113101623
  %1003 = sub i32 %1002, -1
  %1004 = sub i32 %1003, 1113101623
  %1005 = sub i32 %1001, -1
  %1006 = mul i32 %1004, -1
  %1007 = sub i32 0, -1
  %1008 = add i32 %1001, %1007
  %1009 = sub i32 %1001, -1
  %1010 = mul i32 %1008, -1
  %1011 = shl i32 %1001, -1
  %1012 = add i32 0, 1430541535
  %1013 = sub i32 %1012, %1001
  %1014 = sub i32 %1013, 1430541535
  %1015 = sub i32 0, %1001
  %1016 = add i32 %1014, -1840590886
  %1017 = add i32 %1016, -1
  %1018 = sub i32 %1017, -1840590886
  %1019 = add i32 %1014, -1
  %1020 = sub i32 0, -1
  %1021 = add i32 %1001, %1020
  %1022 = sub i32 %1001, -1
  %1023 = mul i32 %1021, -1
  %1024 = add i32 0, -2071094156
  %1025 = sub i32 %1024, %1001
  %1026 = sub i32 %1025, -2071094156
  %1027 = sub i32 0, %1001
  %1028 = sub i32 0, %1026
  %1029 = sub i32 0, -1
  %1030 = add i32 %1028, %1029
  %1031 = sub i32 0, %1030
  %1032 = add i32 %1026, -1
  %1033 = sub i32 %1001, 528546573
  %1034 = add i32 %1033, -1
  %1035 = add i32 %1034, 528546573
  %1036 = add nsw i32 %1001, -1
  store i32 %1035, i32* %8, align 4
  store i32 1967273452, i32* %28
  br label %1153

; <label>:1037:                                   ; preds = %29
  %1038 = load i32, i32* %9, align 4
  %1039 = load i32, i32* %10, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %1040
  %1042 = load i32, i32* %1041, align 4
  %1043 = shl i32 %1042, 2003
  %1044 = shl i32 %1042, 2003
  %1045 = sub i32 %1042, -407094453
  %1046 = sub i32 %1045, 2003
  %1047 = add i32 %1046, -407094453
  %1048 = sub i32 %1042, 2003
  %1049 = mul i32 %1047, 2003
  %1050 = sub i32 0, -1715528802
  %1051 = sub i32 %1050, %1042
  %1052 = add i32 %1051, -1715528802
  %1053 = sub i32 0, %1042
  %1054 = sub i32 %1052, -1248075474
  %1055 = add i32 %1054, 2003
  %1056 = add i32 %1055, -1248075474
  %1057 = add i32 %1052, 2003
  %1058 = sub i32 %1042, 1451760823
  %1059 = sub i32 %1058, 2003
  %1060 = add i32 %1059, 1451760823
  %1061 = sub i32 %1042, 2003
  %1062 = mul i32 %1060, 2003
  %1063 = sub i32 0, 871761929
  %1064 = sub i32 %1063, %1042
  %1065 = add i32 %1064, 871761929
  %1066 = sub i32 0, %1042
  %1067 = sub i32 0, 2003
  %1068 = sub i32 %1065, %1067
  %1069 = add i32 %1065, 2003
  %1070 = shl i32 %1042, 2003
  %1071 = sub i32 0, 2003
  %1072 = sub i32 %1042, %1071
  %1073 = add nsw i32 %1042, 2003
  %1074 = sext i32 %1072 to i64
  %1075 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %1074
  %1076 = load i32, i32* %10, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %1077
  %1079 = load i32, i32* %1078, align 4
  %1080 = add i32 %1079, 2113254369
  %1081 = sub i32 %1080, 2003
  %1082 = sub i32 %1081, 2113254369
  %1083 = sub i32 %1079, 2003
  %1084 = mul i32 %1082, 2003
  %1085 = sub i32 0, 2003
  %1086 = add i32 %1079, %1085
  %1087 = sub i32 %1079, 2003
  %1088 = mul i32 %1086, 2003
  %1089 = shl i32 %1079, 2003
  %1090 = shl i32 %1079, 2003
  %1091 = add i32 %1079, 1398542203
  %1092 = sub i32 %1091, 2003
  %1093 = sub i32 %1092, 1398542203
  %1094 = sub i32 %1079, 2003
  %1095 = mul i32 %1093, 2003
  %1096 = sub i32 0, -571413739
  %1097 = sub i32 %1096, %1079
  %1098 = add i32 %1097, -571413739
  %1099 = sub i32 0, %1079
  %1100 = add i32 %1098, 564455001
  %1101 = add i32 %1100, 2003
  %1102 = sub i32 %1101, 564455001
  %1103 = add i32 %1098, 2003
  %1104 = sub i32 0, %1079
  %1105 = sub i32 0, 2003
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %1108 = add nsw i32 %1079, 2003
  %1109 = sext i32 %1107 to i64
  %1110 = getelementptr inbounds [4006 x i32], [4006 x i32]* %1075, i64 0, i64 %1109
  %1111 = load i32, i32* %1110, align 4
  %1112 = call i32 @_Z3addii(i32 %1038, i32 %1111)
  store i32 %1112, i32* %9, align 4
  store i32 1139223722, i32* %28
  br label %1153

; <label>:1113:                                   ; preds = %29
  %1114 = load i32, i32* %10, align 4
  %1115 = sub i32 0, -1530792233
  %1116 = sub i32 %1115, %1114
  %1117 = add i32 %1116, -1530792233
  %1118 = sub i32 0, %1114
  %1119 = sub i32 %1117, -1494354497
  %1120 = add i32 %1119, 1
  %1121 = add i32 %1120, -1494354497
  %1122 = add i32 %1117, 1
  %1123 = sub i32 0, 432324540
  %1124 = sub i32 %1123, %1114
  %1125 = add i32 %1124, 432324540
  %1126 = sub i32 0, %1114
  %1127 = sub i32 0, %1125
  %1128 = sub i32 0, 1
  %1129 = add i32 %1127, %1128
  %1130 = sub i32 0, %1129
  %1131 = add i32 %1125, 1
  %1132 = sub i32 0, -411760608
  %1133 = sub i32 %1132, %1114
  %1134 = add i32 %1133, -411760608
  %1135 = sub i32 0, %1114
  %1136 = add i32 %1134, -1248116717
  %1137 = add i32 %1136, 1
  %1138 = sub i32 %1137, -1248116717
  %1139 = add i32 %1134, 1
  %1140 = shl i32 %1114, 1
  %1141 = add i32 %1114, -1434951873
  %1142 = add i32 %1141, 1
  %1143 = sub i32 %1142, -1434951873
  %1144 = add nsw i32 %1114, 1
  store i32 %1143, i32* %10, align 4
  store i32 -944506265, i32* %28
  br label %1153

; <label>:1145:                                   ; preds = %29
  %1146 = load i32, i32* %11, align 4
  %1147 = shl i32 %1146, 1
  %1148 = sub i32 0, %1146
  %1149 = sub i32 0, 1
  %1150 = add i32 %1148, %1149
  %1151 = sub i32 0, %1150
  %1152 = add nsw i32 %1146, 1
  store i32 %1151, i32* %11, align 4
  store i32 480336133, i32* %28
  br label %1153

; <label>:1153:                                   ; preds = %1145, %1113, %1037, %1000, %997, %974, %973, %965, %964, %961, %960, %841, %833, %812, %784, %759, %754, %753, %752, %720, %693, %692, %642, %626, %621, %620, %619, %598, %582, %568, %564, %561, %555, %541, %538, %508, %492, %491, %490, %456, %429, %428, %400, %384, %383, %361, %345, %344, %317, %301, %275, %271, %245, %241, %237, %236, %233, %203, %176, %175, %148, %120, %114, %113, %53, %37, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s887251347.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
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
  store i32 -998764965, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -998764965, label %16
    i32 1568534638, label %36
    i32 -8875660, label %51
    i32 1707437471, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1568534638, i32 1707437471
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -8875660, i32 1707437471
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1568534638, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
