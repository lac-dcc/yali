; ModuleID = 'Project_CodeNet_C++1400/p02239/s808064588.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s808064588.cpp"
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
@Q = global [101 x i32] zeroinitializer, align 16
@M = global [101 x [101 x i32]] zeroinitializer, align 16
@color = global [101 x i32] zeroinitializer, align 16
@d = global [101 x i32] zeroinitializer, align 16
@f = global i32 1, align 4
@c = global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808064588.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z7Enqueuei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -453577158
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -453577158
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -581962470, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %117
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -581962470, label %19
    i32 -563854902, label %27
    i32 -1116908380, label %54
    i32 -446660818, label %57
    i32 716594579, label %58
    i32 785671201, label %74
    i32 185348531, label %90
    i32 1781455345, label %91
    i32 792518137, label %116
  ]

; <label>:18:                                     ; preds = %16
  br label %117

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -563854902, i32 1781455345
  store i32 %26, i32* %15
  br label %117

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* @f, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* @Q, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* @f, align 4
  %34 = sub i32 %33, 2108183018
  %35 = add i32 %34, 1
  %36 = add i32 %35, 2108183018
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* @f, align 4
  %38 = load i32, i32* @f, align 4
  %39 = icmp eq i32 %38, 101
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1116908380, i32 1781455345
  store i32 %53, i32* %15
  br label %117

; <label>:54:                                     ; preds = %16
  %55 = load volatile i1, i1* %2
  %56 = select i1 %55, i32 -446660818, i32 716594579
  store i32 %56, i32* %15
  br label %117

; <label>:57:                                     ; preds = %16
  store i32 1, i32* @f, align 4
  store i32 716594579, i32* %15
  br label %117

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1628566089
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1628566089
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 785671201, i32 792518137
  store i32 %73, i32* %15
  br label %117

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 431918737
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 431918737
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 185348531, i32 792518137
  store i32 %89, i32* %15
  br label %117

; <label>:90:                                     ; preds = %16
  ret void

; <label>:91:                                     ; preds = %16
  %92 = alloca i32, align 4
  store i32 %0, i32* %92, align 4
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @f, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* @Q, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* @f, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 %97, 1
  %101 = mul i32 %99, 1
  %102 = shl i32 %97, 1
  %103 = shl i32 %97, 1
  %104 = sub i32 0, %97
  %105 = add i32 0, %104
  %106 = sub i32 0, %97
  %107 = sub i32 0, 1
  %108 = sub i32 %105, %107
  %109 = add i32 %105, 1
  %110 = add i32 %97, -317365238
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -317365238
  %113 = add nsw i32 %97, 1
  store i32 %112, i32* @f, align 4
  %114 = load i32, i32* @f, align 4
  %115 = icmp eq i32 %114, 101
  store i32 -563854902, i32* %15
  br label %117

; <label>:116:                                    ; preds = %16
  store i32 785671201, i32* %15
  br label %117

; <label>:117:                                    ; preds = %116, %91, %74, %58, %57, %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7Dequeuev() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -62911817, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %192
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -62911817, label %19
    i32 -385773409, label %27
    i32 1641548026, label %52
    i32 354825436, label %55
    i32 1302540159, label %82
    i32 -1626031589, label %98
    i32 482802316, label %99
    i32 978640506, label %127
    i32 940682191, label %147
    i32 1562884948, label %149
    i32 -1992358591, label %185
    i32 1988230118, label %186
  ]

; <label>:18:                                     ; preds = %16
  br label %192

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -385773409, i32 1562884948
  store i32 %26, i32* %15
  br label %192

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %3
  %29 = load i32, i32* @c, align 4
  %30 = load volatile i32*, i32** %3
  store i32 %29, i32* %30, align 4
  %31 = load i32, i32* @c, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* @c, align 4
  %35 = load i32, i32* @c, align 4
  %36 = icmp eq i32 %35, 101
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, -883560172
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -883560172
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1641548026, i32 1562884948
  store i32 %51, i32* %15
  br label %192

; <label>:52:                                     ; preds = %16
  %53 = load volatile i1, i1* %2
  %54 = select i1 %53, i32 354825436, i32 482802316
  store i32 %54, i32* %15
  br label %192

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1302540159, i32 -1992358591
  store i32 %81, i32* %15
  br label %192

; <label>:82:                                     ; preds = %16
  store i32 1, i32* @c, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, -1304421800
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1304421800
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1626031589, i32 -1992358591
  store i32 %97, i32* %15
  br label %192

; <label>:98:                                     ; preds = %16
  store i32 482802316, i32* %15
  br label %192

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, -1908465034
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1908465034
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 978640506, i32 1988230118
  store i32 %126, i32* %15
  br label %192

; <label>:127:                                    ; preds = %16
  %128 = load volatile i32*, i32** %3
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* @Q, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %1
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 940682191, i32 1988230118
  store i32 %146, i32* %15
  br label %192

; <label>:147:                                    ; preds = %16
  %148 = load volatile i32, i32* %1
  ret i32 %148

; <label>:149:                                    ; preds = %16
  %150 = alloca i32, align 4
  %151 = load i32, i32* @c, align 4
  store i32 %151, i32* %150, align 4
  %152 = load i32, i32* @c, align 4
  %153 = shl i32 %152, 1
  %154 = sub i32 %152, 791050140
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 791050140
  %157 = sub i32 %152, 1
  %158 = mul i32 %156, 1
  %159 = shl i32 %152, 1
  %160 = shl i32 %152, 1
  %161 = shl i32 %152, 1
  %162 = sub i32 0, 1
  %163 = add i32 %152, %162
  %164 = sub i32 %152, 1
  %165 = mul i32 %163, 1
  %166 = add i32 %152, -1603903155
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1603903155
  %169 = sub i32 %152, 1
  %170 = mul i32 %168, 1
  %171 = sub i32 0, -1963886226
  %172 = sub i32 %171, %152
  %173 = add i32 %172, -1963886226
  %174 = sub i32 0, %152
  %175 = sub i32 0, %173
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add i32 %173, 1
  %180 = sub i32 0, 1
  %181 = sub i32 %152, %180
  %182 = add nsw i32 %152, 1
  store i32 %181, i32* @c, align 4
  %183 = load i32, i32* @c, align 4
  %184 = icmp eq i32 %183, 101
  store i32 -385773409, i32* %15
  br label %192

; <label>:185:                                    ; preds = %16
  store i32 1, i32* @c, align 4
  store i32 1302540159, i32* %15
  br label %192

; <label>:186:                                    ; preds = %16
  %187 = load volatile i32*, i32** %3
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i32], [101 x i32]* @Q, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 978640506, i32* %15
  br label %192

; <label>:192:                                    ; preds = %186, %185, %149, %127, %99, %98, %82, %55, %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3BFSi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 -1690750489, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %413
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1690750489, label %13
    i32 -378680512, label %17
    i32 492552611, label %24
    i32 401044907, label %30
    i32 26387623, label %38
    i32 1794112818, label %54
    i32 1606346810, label %85
    i32 -1901552788, label %88
    i32 -472078993, label %116
    i32 -1867430800, label %132
    i32 1941173018, label %133
    i32 -454501871, label %161
    i32 -2051524464, label %191
    i32 1424718634, label %194
    i32 -981519539, label %222
    i32 330416589, label %242
    i32 -47006937, label %245
    i32 151779948, label %255
    i32 -436190667, label %270
    i32 1685676739, label %285
    i32 -1069947176, label %313
    i32 129918049, label %314
    i32 1584144837, label %341
    i32 1197278018, label %363
    i32 -1268028081, label %364
    i32 -182359473, label %368
    i32 1477153964, label %369
    i32 1540561633, label %373
    i32 -1264603366, label %375
    i32 -39994021, label %378
    i32 -1084666919, label %384
    i32 547324727, label %385
  ]

; <label>:12:                                     ; preds = %10
  br label %413

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp sle i32 %14, 101
  %16 = select i1 %15, i32 -378680512, i32 401044907
  store i32 %16, i32* %9
  br label %413

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* @color, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %22
  store i32 -1, i32* %23, align 4
  store i32 492552611, i32* %9
  br label %413

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 %25, -1299599024
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1299599024
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %7, align 4
  store i32 -1690750489, i32* %9
  br label %413

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* @color, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* %5, align 4
  call void @_Z7Enqueuei(i32 %37)
  store i32 26387623, i32* %9
  br label %413

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, -853245066
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -853245066
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1794112818, i32 1477153964
  store i32 %53, i32* %9
  br label %413

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* @f, align 4
  %56 = load i32, i32* @c, align 4
  %57 = icmp ne i32 %55, %56
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 693137630
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 693137630
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1606346810, i32 1477153964
  store i32 %84, i32* %9
  br label %413

; <label>:85:                                     ; preds = %10
  %86 = load volatile i1, i1* %4
  %87 = select i1 %86, i32 -1901552788, i32 -182359473
  store i32 %87, i32* %9
  br label %413

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = add i32 %89, -1943388400
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1943388400
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -472078993, i32 1540561633
  store i32 %115, i32* %9
  br label %413

; <label>:116:                                    ; preds = %10
  %117 = call i32 @_Z7Dequeuev()
  store i32 %117, i32* %6, align 4
  store i32 1, i32* %8, align 4
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1867430800, i32 1540561633
  store i32 %131, i32* %9
  br label %413

; <label>:132:                                    ; preds = %10
  store i32 1941173018, i32* %9
  br label %413

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 990265090
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 990265090
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -454501871, i32 -1264603366
  store i32 %160, i32* %9
  br label %413

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %8, align 4
  %163 = icmp sle i32 %162, 101
  store i1 %163, i1* %3
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 %164, -1050470145
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1050470145
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -2051524464, i32 -1264603366
  store i32 %190, i32* %9
  br label %413

; <label>:191:                                    ; preds = %10
  %192 = load volatile i1, i1* %3
  %193 = select i1 %192, i32 1424718634, i32 -1268028081
  store i32 %193, i32* %9
  br label %413

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = add i32 %195, -1107486446
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1107486446
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -981519539, i32 -39994021
  store i32 %221, i32* %9
  br label %413

; <label>:222:                                    ; preds = %10
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i32], [101 x i32]* @color, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 0
  store i1 %227, i1* %2
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 330416589, i32 -39994021
  store i32 %241, i32* %9
  br label %413

; <label>:242:                                    ; preds = %10
  %243 = load volatile i1, i1* %2
  %244 = select i1 %243, i32 -47006937, i32 -436190667
  store i32 %244, i32* %9
  br label %413

; <label>:245:                                    ; preds = %10
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %247
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [101 x i32], [101 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %252, 1
  %254 = select i1 %253, i32 151779948, i32 -436190667
  store i32 %254, i32* %9
  br label %413

; <label>:255:                                    ; preds = %10
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x i32], [101 x i32]* @color, i64 0, i64 %257
  store i32 1, i32* %258, align 4
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %267
  store i32 %264, i32* %268, align 4
  %269 = load i32, i32* %8, align 4
  call void @_Z7Enqueuei(i32 %269)
  store i32 -436190667, i32* %9
  br label %413

; <label>:270:                                    ; preds = %10
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1685676739, i32 -1084666919
  store i32 %284, i32* %9
  br label %413

; <label>:285:                                    ; preds = %10
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = add i32 %286, 95348922
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 95348922
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1069947176, i32 -1084666919
  store i32 %312, i32* %9
  br label %413

; <label>:313:                                    ; preds = %10
  store i32 129918049, i32* %9
  br label %413

; <label>:314:                                    ; preds = %10
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1584144837, i32 547324727
  store i32 %340, i32* %9
  br label %413

; <label>:341:                                    ; preds = %10
  %342 = load i32, i32* %8, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, 1
  store i32 %346, i32* %8, align 4
  %348 = load i32, i32* @x.5
  %349 = load i32, i32* @y.6
  %350 = add i32 %348, 1955451410
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1955451410
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1197278018, i32 547324727
  store i32 %362, i32* %9
  br label %413

; <label>:363:                                    ; preds = %10
  store i32 1941173018, i32* %9
  br label %413

; <label>:364:                                    ; preds = %10
  %365 = load i32, i32* %6, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [101 x i32], [101 x i32]* @color, i64 0, i64 %366
  store i32 2, i32* %367, align 4
  store i32 26387623, i32* %9
  br label %413

; <label>:368:                                    ; preds = %10
  ret void

; <label>:369:                                    ; preds = %10
  %370 = load i32, i32* @f, align 4
  %371 = load i32, i32* @c, align 4
  %372 = icmp ne i32 %370, %371
  store i32 1794112818, i32* %9
  br label %413

; <label>:373:                                    ; preds = %10
  %374 = call i32 @_Z7Dequeuev()
  store i32 %374, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 -472078993, i32* %9
  br label %413

; <label>:375:                                    ; preds = %10
  %376 = load i32, i32* %8, align 4
  %377 = icmp sle i32 %376, 101
  store i32 -454501871, i32* %9
  br label %413

; <label>:378:                                    ; preds = %10
  %379 = load i32, i32* %8, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [101 x i32], [101 x i32]* @color, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp eq i32 %382, 0
  store i32 -981519539, i32* %9
  br label %413

; <label>:384:                                    ; preds = %10
  store i32 1685676739, i32* %9
  br label %413

; <label>:385:                                    ; preds = %10
  %386 = load i32, i32* %8, align 4
  %387 = sub i32 0, %386
  %388 = add i32 0, %387
  %389 = sub i32 0, %386
  %390 = sub i32 0, %388
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add i32 %388, 1
  %395 = shl i32 %386, 1
  %396 = add i32 0, 962985770
  %397 = sub i32 %396, %386
  %398 = sub i32 %397, 962985770
  %399 = sub i32 0, %386
  %400 = sub i32 0, %398
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add i32 %398, 1
  %405 = sub i32 %386, -1256273849
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1256273849
  %408 = sub i32 %386, 1
  %409 = mul i32 %407, 1
  %410 = sub i32 0, 1
  %411 = sub i32 %386, %410
  %412 = add nsw i32 %386, 1
  store i32 %411, i32* %8, align 4
  store i32 1584144837, i32* %9
  br label %413

; <label>:413:                                    ; preds = %385, %384, %378, %375, %373, %369, %364, %363, %341, %314, %313, %285, %270, %255, %245, %242, %222, %194, %191, %161, %133, %132, %116, %88, %85, %54, %38, %30, %24, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  %14 = alloca i32
  store i32 -1663983871, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %635
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1663983871, label %18
    i32 320639659, label %22
    i32 -539771239, label %23
    i32 -1168941367, label %51
    i32 1085214457, label %69
    i32 -1167859616, label %72
    i32 -1696914557, label %79
    i32 329872507, label %86
    i32 555208239, label %102
    i32 -1339838573, label %117
    i32 1827981455, label %118
    i32 -650226201, label %133
    i32 -106958553, label %166
    i32 1251369987, label %167
    i32 844142614, label %169
    i32 -961178836, label %197
    i32 1038206783, label %228
    i32 637734146, label %231
    i32 248237512, label %259
    i32 1971393772, label %288
    i32 -11370795, label %289
    i32 415491362, label %316
    i32 -1354712894, label %347
    i32 1720734251, label %350
    i32 1372227646, label %358
    i32 -556340979, label %373
    i32 315171688, label %406
    i32 1403593575, label %407
    i32 175488409, label %408
    i32 -270225113, label %413
    i32 101549566, label %414
    i32 363468909, label %419
    i32 1542581379, label %447
    i32 938907224, label %472
    i32 488049567, label %473
    i32 -4563867, label %500
    i32 -194500452, label %533
    i32 1607165274, label %534
    i32 480260465, label %535
    i32 -337332722, label %538
    i32 -677886489, label %539
    i32 -1181997943, label %558
    i32 -1729115487, label %562
    i32 -1081021139, label %565
    i32 332266988, label %569
    i32 -1731613982, label %599
    i32 1694751611, label %609
  ]

; <label>:17:                                     ; preds = %15
  br label %635

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %19, 101
  %21 = select i1 %20, i32 320639659, i32 1251369987
  store i32 %21, i32* %14
  br label %635

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -539771239, i32* %14
  br label %635

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = add i32 %24, 1536477329
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1536477329
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1168941367, i32 480260465
  store i32 %50, i32* %14
  br label %635

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %10, align 4
  %53 = icmp slt i32 %52, 101
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1045976358
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1045976358
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1085214457, i32 480260465
  store i32 %68, i32* %14
  br label %635

; <label>:69:                                     ; preds = %15
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1167859616, i32 329872507
  store i32 %71, i32* %14
  br label %635

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %74
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %75, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  store i32 -1696914557, i32* %14
  br label %635

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %10, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %10, align 4
  store i32 -539771239, i32* %14
  br label %635

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = add i32 %87, -780870223
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -780870223
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 555208239, i32 -337332722
  store i32 %101, i32* %14
  br label %635

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1339838573, i32 -337332722
  store i32 %116, i32* %14
  br label %635

; <label>:117:                                    ; preds = %15
  store i32 1827981455, i32* %14
  br label %635

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -650226201, i32 -677886489
  store i32 %132, i32* %14
  br label %635

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %9, align 4
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -106958553, i32 -677886489
  store i32 %165, i32* %14
  br label %635

; <label>:166:                                    ; preds = %15
  store i32 -1663983871, i32* %14
  br label %635

; <label>:167:                                    ; preds = %15
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %11, align 4
  store i32 844142614, i32* %14
  br label %635

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = sub i32 %170, -1574992383
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1574992383
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -961178836, i32 -1181997943
  store i32 %196, i32* %14
  br label %635

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %11, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp sle i32 %198, %199
  store i1 %200, i1* %2
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = add i32 %201, 1037314998
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1037314998
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1038206783, i32 -1181997943
  store i32 %227, i32* %14
  br label %635

; <label>:228:                                    ; preds = %15
  %229 = load volatile i1, i1* %2
  %230 = select i1 %229, i32 637734146, i32 -270225113
  store i32 %230, i32* %14
  br label %635

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = sub i32 %232, -1169862132
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1169862132
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 248237512, i32 -1729115487
  store i32 %258, i32* %14
  br label %635

; <label>:259:                                    ; preds = %15
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %260, i32* dereferenceable(4) %7)
  store i32 0, i32* %12, align 4
  %262 = load i32, i32* @x.7
  %263 = load i32, i32* @y.8
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1971393772, i32 -1729115487
  store i32 %287, i32* %14
  br label %635

; <label>:288:                                    ; preds = %15
  store i32 -11370795, i32* %14
  br label %635

; <label>:289:                                    ; preds = %15
  %290 = load i32, i32* @x.7
  %291 = load i32, i32* @y.8
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 415491362, i32 -1081021139
  store i32 %315, i32* %14
  br label %635

; <label>:316:                                    ; preds = %15
  %317 = load i32, i32* %12, align 4
  %318 = load i32, i32* %7, align 4
  %319 = icmp slt i32 %317, %318
  store i1 %319, i1* %1
  %320 = load i32, i32* @x.7
  %321 = load i32, i32* @y.8
  %322 = sub i32 %320, -1609343748
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1609343748
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1354712894, i32 -1081021139
  store i32 %346, i32* %14
  br label %635

; <label>:347:                                    ; preds = %15
  %348 = load volatile i1, i1* %1
  %349 = select i1 %348, i32 1720734251, i32 1403593575
  store i32 %349, i32* %14
  br label %635

; <label>:350:                                    ; preds = %15
  %351 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %353
  %355 = load i32, i32* %8, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [101 x i32], [101 x i32]* %354, i64 0, i64 %356
  store i32 1, i32* %357, align 4
  store i32 1372227646, i32* %14
  br label %635

; <label>:358:                                    ; preds = %15
  %359 = load i32, i32* @x.7
  %360 = load i32, i32* @y.8
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -556340979, i32 332266988
  store i32 %372, i32* %14
  br label %635

; <label>:373:                                    ; preds = %15
  %374 = load i32, i32* %12, align 4
  %375 = add i32 %374, 214779470
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 214779470
  %378 = add nsw i32 %374, 1
  store i32 %377, i32* %12, align 4
  %379 = load i32, i32* @x.7
  %380 = load i32, i32* @y.8
  %381 = sub i32 %379, -1472564022
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1472564022
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 315171688, i32 332266988
  store i32 %405, i32* %14
  br label %635

; <label>:406:                                    ; preds = %15
  store i32 -11370795, i32* %14
  br label %635

; <label>:407:                                    ; preds = %15
  store i32 175488409, i32* %14
  br label %635

; <label>:408:                                    ; preds = %15
  %409 = load i32, i32* %11, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %412 = add nsw i32 %409, 1
  store i32 %411, i32* %11, align 4
  store i32 844142614, i32* %14
  br label %635

; <label>:413:                                    ; preds = %15
  call void @_Z3BFSi(i32 1)
  store i32 1, i32* %13, align 4
  store i32 101549566, i32* %14
  br label %635

; <label>:414:                                    ; preds = %15
  %415 = load i32, i32* %13, align 4
  %416 = load i32, i32* %5, align 4
  %417 = icmp sle i32 %415, %416
  %418 = select i1 %417, i32 363468909, i32 1607165274
  store i32 %418, i32* %14
  br label %635

; <label>:419:                                    ; preds = %15
  %420 = load i32, i32* @x.7
  %421 = load i32, i32* @y.8
  %422 = sub i32 %420, 365198575
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 365198575
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1542581379, i32 -1731613982
  store i32 %446, i32* %14
  br label %635

; <label>:447:                                    ; preds = %15
  %448 = load i32, i32* %13, align 4
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %448)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %449, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %451 = load i32, i32* %13, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %450, i32 %454)
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %455, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %457 = load i32, i32* @x.7
  %458 = load i32, i32* @y.8
  %459 = sub i32 %457, 1915257285
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1915257285
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 938907224, i32 -1731613982
  store i32 %471, i32* %14
  br label %635

; <label>:472:                                    ; preds = %15
  store i32 488049567, i32* %14
  br label %635

; <label>:473:                                    ; preds = %15
  %474 = load i32, i32* @x.7
  %475 = load i32, i32* @y.8
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -4563867, i32 1694751611
  store i32 %499, i32* %14
  br label %635

; <label>:500:                                    ; preds = %15
  %501 = load i32, i32* %13, align 4
  %502 = sub i32 %501, -1020596901
  %503 = add i32 %502, 1
  %504 = add i32 %503, -1020596901
  %505 = add nsw i32 %501, 1
  store i32 %504, i32* %13, align 4
  %506 = load i32, i32* @x.7
  %507 = load i32, i32* @y.8
  %508 = sub i32 %506, -167525162
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -167525162
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -194500452, i32 1694751611
  store i32 %532, i32* %14
  br label %635

; <label>:533:                                    ; preds = %15
  store i32 101549566, i32* %14
  br label %635

; <label>:534:                                    ; preds = %15
  ret i32 0

; <label>:535:                                    ; preds = %15
  %536 = load i32, i32* %10, align 4
  %537 = icmp slt i32 %536, 101
  store i32 -1168941367, i32* %14
  br label %635

; <label>:538:                                    ; preds = %15
  store i32 555208239, i32* %14
  br label %635

; <label>:539:                                    ; preds = %15
  %540 = load i32, i32* %9, align 4
  %541 = sub i32 %540, 1780551999
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1780551999
  %544 = sub i32 %540, 1
  %545 = mul i32 %543, 1
  %546 = shl i32 %540, 1
  %547 = shl i32 %540, 1
  %548 = shl i32 %540, 1
  %549 = shl i32 %540, 1
  %550 = add i32 %540, -1122730949
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1122730949
  %553 = sub i32 %540, 1
  %554 = mul i32 %552, 1
  %555 = sub i32 0, 1
  %556 = sub i32 %540, %555
  %557 = add nsw i32 %540, 1
  store i32 %556, i32* %9, align 4
  store i32 -650226201, i32* %14
  br label %635

; <label>:558:                                    ; preds = %15
  %559 = load i32, i32* %11, align 4
  %560 = load i32, i32* %5, align 4
  %561 = icmp sle i32 %559, %560
  store i32 -961178836, i32* %14
  br label %635

; <label>:562:                                    ; preds = %15
  %563 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %564 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %563, i32* dereferenceable(4) %7)
  store i32 0, i32* %12, align 4
  store i32 248237512, i32* %14
  br label %635

; <label>:565:                                    ; preds = %15
  %566 = load i32, i32* %12, align 4
  %567 = load i32, i32* %7, align 4
  %568 = icmp slt i32 %566, %567
  store i32 415491362, i32* %14
  br label %635

; <label>:569:                                    ; preds = %15
  %570 = load i32, i32* %12, align 4
  %571 = sub i32 %570, 827661980
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 827661980
  %574 = sub i32 %570, 1
  %575 = mul i32 %573, 1
  %576 = add i32 0, 2100569629
  %577 = sub i32 %576, %570
  %578 = sub i32 %577, 2100569629
  %579 = sub i32 0, %570
  %580 = sub i32 %578, 700909384
  %581 = add i32 %580, 1
  %582 = add i32 %581, 700909384
  %583 = add i32 %578, 1
  %584 = sub i32 0, 1
  %585 = add i32 %570, %584
  %586 = sub i32 %570, 1
  %587 = mul i32 %585, 1
  %588 = add i32 %570, 1563112353
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1563112353
  %591 = sub i32 %570, 1
  %592 = mul i32 %590, 1
  %593 = shl i32 %570, 1
  %594 = sub i32 0, %570
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %598 = add nsw i32 %570, 1
  store i32 %597, i32* %12, align 4
  store i32 -556340979, i32* %14
  br label %635

; <label>:599:                                    ; preds = %15
  %600 = load i32, i32* %13, align 4
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %600)
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %601, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %603 = load i32, i32* %13, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %602, i32 %606)
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %607, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1542581379, i32* %14
  br label %635

; <label>:609:                                    ; preds = %15
  %610 = load i32, i32* %13, align 4
  %611 = shl i32 %610, 1
  %612 = sub i32 0, %610
  %613 = add i32 0, %612
  %614 = sub i32 0, %610
  %615 = sub i32 0, 1
  %616 = sub i32 %613, %615
  %617 = add i32 %613, 1
  %618 = shl i32 %610, 1
  %619 = shl i32 %610, 1
  %620 = sub i32 0, 1
  %621 = add i32 %610, %620
  %622 = sub i32 %610, 1
  %623 = mul i32 %621, 1
  %624 = sub i32 %610, -1371721112
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1371721112
  %627 = sub i32 %610, 1
  %628 = mul i32 %626, 1
  %629 = shl i32 %610, 1
  %630 = sub i32 0, %610
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %634 = add nsw i32 %610, 1
  store i32 %633, i32* %13, align 4
  store i32 -4563867, i32* %14
  br label %635

; <label>:635:                                    ; preds = %609, %599, %569, %565, %562, %558, %539, %538, %535, %533, %500, %473, %472, %447, %419, %414, %413, %408, %407, %406, %373, %358, %350, %347, %316, %289, %288, %259, %231, %228, %197, %169, %167, %166, %133, %118, %117, %102, %86, %79, %72, %69, %51, %23, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s808064588.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
