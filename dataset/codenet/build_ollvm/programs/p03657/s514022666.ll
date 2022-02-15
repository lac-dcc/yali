; ModuleID = 'Project_CodeNet_C++1400/p03657/s514022666.cpp'
source_filename = "Project_CodeNet_C++1400/p03657/s514022666.cpp"
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
@ans = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"Possible\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Impossible\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514022666.cpp, i8* null }]
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
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 1168923653, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1168923653, label %16
    i32 1529241228, label %24
    i32 -1978966490, label %52
    i32 -472488483, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1529241228, i32 -472488483
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1978966490, i32 -472488483
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1529241228, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ceixx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = sdiv i64 %7, %8
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = srem i64 %10, %11
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 -297692311, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %30
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -297692311, label %17
    i32 -453308585, label %21
    i32 -185070405, label %28
  ]

; <label>:16:                                     ; preds = %14
  br label %30

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %3
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -453308585, i32 -185070405
  store i32 %20, i32* %13
  br label %30

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %6, align 8
  %23 = sub i64 0, %22
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub i64 0, %25
  %27 = add nsw i64 %22, 1
  store i64 %26, i64* %6, align 8
  store i32 -185070405, i32* %13
  br label %30

; <label>:28:                                     ; preds = %14
  %29 = load i64, i64* %6, align 8
  ret i64 %29

; <label>:30:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %6
  %10 = alloca i32
  store i32 813651565, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %213
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 813651565, label %15
    i32 -1211634007, label %19
    i32 737131560, label %46
    i32 1120075304, label %67
    i32 1805977611, label %69
    i32 -591255827, label %97
    i32 1805260454, label %125
    i32 -1101483968, label %127
    i32 -2052071049, label %144
    i32 -168501693, label %171
    i32 -1795588820, label %173
    i32 -955166723, label %210
    i32 1242559344, label %212
  ]

; <label>:14:                                     ; preds = %12
  br label %213

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %6
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1211634007, i32 1805977611
  store i32 %18, i32* %10
  br label %213

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 737131560, i32 -1795588820
  store i32 %45, i32* %10
  br label %213

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %8, align 8
  %48 = load i64, i64* %7, align 8
  %49 = load i64, i64* %8, align 8
  %50 = srem i64 %48, %49
  %51 = call i64 @_Z3gcdxx(i64 %47, i64 %50)
  store i64 %51, i64* %5
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = add i32 %52, -1294483086
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1294483086
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1120075304, i32 -1795588820
  store i32 %66, i32* %10
  br label %213

; <label>:67:                                     ; preds = %12
  store i32 -1101483968, i32* %10
  %68 = load volatile i64, i64* %5
  store i64 %68, i64* %11
  br label %213

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 554584188
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 554584188
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -591255827, i32 -955166723
  store i32 %96, i32* %10
  br label %213

; <label>:97:                                     ; preds = %12
  %98 = load i64, i64* %7, align 8
  store i64 %98, i64* %4
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1805260454, i32 -955166723
  store i32 %124, i32* %10
  br label %213

; <label>:125:                                    ; preds = %12
  store i32 -1101483968, i32* %10
  %126 = load volatile i64, i64* %4
  store i64 %126, i64* %11
  br label %213

; <label>:127:                                    ; preds = %12
  %128 = load i64, i64* %11
  store i64 %128, i64* %3
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, -149232500
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -149232500
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -2052071049, i32 1242559344
  store i32 %143, i32* %10
  br label %213

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -168501693, i32 1242559344
  store i32 %170, i32* %10
  br label %213

; <label>:171:                                    ; preds = %12
  %172 = load volatile i64, i64* %3
  ret i64 %172

; <label>:173:                                    ; preds = %12
  %174 = load i64, i64* %8, align 8
  %175 = load i64, i64* %7, align 8
  %176 = load i64, i64* %8, align 8
  %177 = sub i64 0, %176
  %178 = add i64 %175, %177
  %179 = sub i64 %175, %176
  %180 = mul i64 %178, %176
  %181 = sub i64 0, %175
  %182 = add i64 0, %181
  %183 = sub i64 0, %175
  %184 = sub i64 0, %176
  %185 = sub i64 %182, %184
  %186 = add i64 %182, %176
  %187 = sub i64 0, %175
  %188 = add i64 0, %187
  %189 = sub i64 0, %175
  %190 = sub i64 %188, -4462020270284847345
  %191 = add i64 %190, %176
  %192 = add i64 %191, -4462020270284847345
  %193 = add i64 %188, %176
  %194 = add i64 0, -9012105991431741824
  %195 = sub i64 %194, %175
  %196 = sub i64 %195, -9012105991431741824
  %197 = sub i64 0, %175
  %198 = sub i64 0, %196
  %199 = sub i64 0, %176
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add i64 %196, %176
  %203 = add i64 %175, -1858811583507800830
  %204 = sub i64 %203, %176
  %205 = sub i64 %204, -1858811583507800830
  %206 = sub i64 %175, %176
  %207 = mul i64 %205, %176
  %208 = srem i64 %175, %176
  %209 = call i64 @_Z3gcdxx(i64 %174, i64 %208)
  store i32 737131560, i32* %10
  br label %213

; <label>:210:                                    ; preds = %12
  %211 = load i64, i64* %7, align 8
  store i32 -591255827, i32* %10
  br label %213

; <label>:212:                                    ; preds = %12
  store i32 -2052071049, i32* %10
  br label %213

; <label>:213:                                    ; preds = %212, %210, %173, %144, %127, %125, %97, %69, %67, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5llpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %6, align 8
  %8 = alloca i32
  store i32 1901053430, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %138
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1901053430, label %12
    i32 -727528100, label %17
    i32 833205296, label %33
    i32 417849319, label %52
    i32 2038538219, label %53
    i32 239587251, label %58
    i32 -561129260, label %86
    i32 -681512394, label %103
    i32 1968517014, label %105
    i32 1545441040, label %136
  ]

; <label>:11:                                     ; preds = %9
  br label %138

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 -727528100, i32 239587251
  store i32 %16, i32* %8
  br label %138

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = add i32 %18, -704847260
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -704847260
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 833205296, i32 1968517014
  store i32 %32, i32* %8
  br label %138

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %7, align 8
  %36 = mul nsw i64 %35, %34
  store i64 %36, i64* %7, align 8
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = add i32 %37, 438903316
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 438903316
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 417849319, i32 1968517014
  store i32 %51, i32* %8
  br label %138

; <label>:52:                                     ; preds = %9
  store i32 2038538219, i32* %8
  br label %138

; <label>:53:                                     ; preds = %9
  %54 = load i64, i64* %6, align 8
  %55 = sub i64 0, 1
  %56 = sub i64 %54, %55
  %57 = add nsw i64 %54, 1
  store i64 %56, i64* %6, align 8
  store i32 1901053430, i32* %8
  br label %138

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* @x.8
  %60 = load i32, i32* @y.9
  %61 = sub i32 %59, 977320006
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 977320006
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
  %85 = select i1 %83, i32 -561129260, i32 1545441040
  store i32 %85, i32* %8
  br label %138

; <label>:86:                                     ; preds = %9
  %87 = load i64, i64* %7, align 8
  store i64 %87, i64* %3
  %88 = load i32, i32* @x.8
  %89 = load i32, i32* @y.9
  %90 = add i32 %88, 1647939946
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1647939946
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -681512394, i32 1545441040
  store i32 %102, i32* %8
  br label %138

; <label>:103:                                    ; preds = %9
  %104 = load volatile i64, i64* %3
  ret i64 %104

; <label>:105:                                    ; preds = %9
  %106 = load i64, i64* %4, align 8
  %107 = load i64, i64* %7, align 8
  %108 = sub i64 0, %107
  %109 = add i64 0, %108
  %110 = sub i64 0, %107
  %111 = sub i64 0, %106
  %112 = sub i64 %109, %111
  %113 = add i64 %109, %106
  %114 = add i64 %107, 6662426186808407454
  %115 = sub i64 %114, %106
  %116 = sub i64 %115, 6662426186808407454
  %117 = sub i64 %107, %106
  %118 = mul i64 %116, %106
  %119 = shl i64 %107, %106
  %120 = sub i64 0, %107
  %121 = add i64 0, %120
  %122 = sub i64 0, %107
  %123 = sub i64 0, %106
  %124 = sub i64 %121, %123
  %125 = add i64 %121, %106
  %126 = add i64 0, 8754821074178168503
  %127 = sub i64 %126, %107
  %128 = sub i64 %127, 8754821074178168503
  %129 = sub i64 0, %107
  %130 = sub i64 0, %128
  %131 = sub i64 0, %106
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add i64 %128, %106
  %135 = mul nsw i64 %107, %106
  store i64 %135, i64* %7, align 8
  store i32 833205296, i32* %8
  br label %138

; <label>:136:                                    ; preds = %9
  %137 = load i64, i64* %7, align 8
  store i32 -561129260, i32* %8
  br label %138

; <label>:138:                                    ; preds = %136, %105, %86, %58, %53, %52, %33, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4factx(i64) #4 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.10
  %8 = load i32, i32* @y.11
  %9 = add i32 %7, 1917017825
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1917017825
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -913735505, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %109
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -913735505, label %21
    i32 1585395716, label %41
    i32 -1306461186, label %75
    i32 -815875604, label %76
    i32 130380048, label %83
    i32 905586852, label %95
    i32 -1135163345, label %102
    i32 -1632385041, label %105
  ]

; <label>:20:                                     ; preds = %18
  br label %109

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1585395716, i32 -1632385041
  store i32 %40, i32* %17
  br label %109

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = alloca i64, align 8
  store i64* %44, i64** %2
  %45 = load volatile i64*, i64** %4
  store i64 %0, i64* %45, align 8
  %46 = load volatile i64*, i64** %2
  store i64 1, i64* %46, align 8
  %47 = load volatile i64*, i64** %3
  store i64 0, i64* %47, align 8
  %48 = load i32, i32* @x.10
  %49 = load i32, i32* @y.11
  %50 = add i32 %48, -2114756722
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2114756722
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1306461186, i32 -1632385041
  store i32 %74, i32* %17
  br label %109

; <label>:75:                                     ; preds = %18
  store i32 -815875604, i32* %17
  br label %109

; <label>:76:                                     ; preds = %18
  %77 = load volatile i64*, i64** %3
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64*, i64** %4
  %80 = load i64, i64* %79, align 8
  %81 = icmp slt i64 %78, %80
  %82 = select i1 %81, i32 130380048, i32 -1135163345
  store i32 %82, i32* %17
  br label %109

; <label>:83:                                     ; preds = %18
  %84 = load volatile i64*, i64** %4
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %3
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 0, %87
  %89 = add i64 %85, %88
  %90 = sub nsw i64 %85, %87
  %91 = load volatile i64*, i64** %2
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 %92, %89
  %94 = load volatile i64*, i64** %2
  store i64 %93, i64* %94, align 8
  store i32 905586852, i32* %17
  br label %109

; <label>:95:                                     ; preds = %18
  %96 = load volatile i64*, i64** %3
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 0, 1
  %99 = sub i64 %97, %98
  %100 = add nsw i64 %97, 1
  %101 = load volatile i64*, i64** %3
  store i64 %99, i64* %101, align 8
  store i32 -815875604, i32* %17
  br label %109

; <label>:102:                                    ; preds = %18
  %103 = load volatile i64*, i64** %2
  %104 = load i64, i64* %103, align 8
  ret i64 %104

; <label>:105:                                    ; preds = %18
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  store i64 %0, i64* %106, align 8
  store i64 1, i64* %108, align 8
  store i64 0, i64* %107, align 8
  store i32 1585395716, i32* %17
  br label %109

; <label>:109:                                    ; preds = %105, %95, %83, %76, %75, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_Z4factx(i64 %5)
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z4factx(i64 %7)
  %9 = sdiv i64 %6, %8
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = sub i64 %10, -6868792776512883185
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -6868792776512883185
  %15 = sub nsw i64 %10, %11
  %16 = call i64 @_Z4factx(i64 %14)
  %17 = sdiv i64 %9, %16
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nprxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_Z4factx(i64 %5)
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = sub i64 0, %8
  %10 = add i64 %7, %9
  %11 = sub nsw i64 %7, %8
  %12 = call i64 @_Z4factx(i64 %10)
  %13 = sdiv i64 %6, %12
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 -1261237962, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %137
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1261237962, label %11
    i32 1302532443, label %15
    i32 -883449950, label %31
    i32 -799004388, label %58
    i32 -1715119768, label %59
    i32 618723416, label %60
    i32 1680335977, label %67
    i32 556857844, label %73
    i32 -289771379, label %74
    i32 1070484672, label %75
    i32 916959365, label %91
    i32 1189209190, label %110
    i32 -1577451405, label %111
    i32 -423895908, label %112
    i32 -1076427057, label %114
    i32 -1649966192, label %115
  ]

; <label>:10:                                     ; preds = %8
  br label %137

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp sle i64 %12, 1
  %14 = select i1 %13, i32 1302532443, i32 -1715119768
  store i32 %14, i32* %7
  br label %137

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.16
  %17 = load i32, i32* @y.17
  %18 = sub i32 %16, 1547798755
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1547798755
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -883449950, i32 -1076427057
  store i32 %30, i32* %7
  br label %137

; <label>:31:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  %32 = load i32, i32* @x.16
  %33 = load i32, i32* @y.17
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -799004388, i32 -1076427057
  store i32 %57, i32* %7
  br label %137

; <label>:58:                                     ; preds = %8
  store i32 -423895908, i32* %7
  br label %137

; <label>:59:                                     ; preds = %8
  store i64 2, i64* %5, align 8
  store i32 618723416, i32* %7
  br label %137

; <label>:60:                                     ; preds = %8
  %61 = load i64, i64* %5, align 8
  %62 = load i64, i64* %5, align 8
  %63 = mul nsw i64 %61, %62
  %64 = load i64, i64* %4, align 8
  %65 = icmp sle i64 %63, %64
  %66 = select i1 %65, i32 1680335977, i32 -1577451405
  store i32 %66, i32* %7
  br label %137

; <label>:67:                                     ; preds = %8
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %5, align 8
  %70 = srem i64 %68, %69
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 556857844, i32 -289771379
  store i32 %72, i32* %7
  br label %137

; <label>:73:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -423895908, i32* %7
  br label %137

; <label>:74:                                     ; preds = %8
  store i32 1070484672, i32* %7
  br label %137

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* @x.16
  %77 = load i32, i32* @y.17
  %78 = add i32 %76, 2147017059
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 2147017059
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 916959365, i32 -1649966192
  store i32 %90, i32* %7
  br label %137

; <label>:91:                                     ; preds = %8
  %92 = load i64, i64* %5, align 8
  %93 = sub i64 0, 1
  %94 = sub i64 %92, %93
  %95 = add nsw i64 %92, 1
  store i64 %94, i64* %5, align 8
  %96 = load i32, i32* @x.16
  %97 = load i32, i32* @y.17
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1189209190, i32 -1649966192
  store i32 %109, i32* %7
  br label %137

; <label>:110:                                    ; preds = %8
  store i32 618723416, i32* %7
  br label %137

; <label>:111:                                    ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 -423895908, i32* %7
  br label %137

; <label>:112:                                    ; preds = %8
  %113 = load i1, i1* %3, align 1
  ret i1 %113

; <label>:114:                                    ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -883449950, i32* %7
  br label %137

; <label>:115:                                    ; preds = %8
  %116 = load i64, i64* %5, align 8
  %117 = shl i64 %116, 1
  %118 = shl i64 %116, 1
  %119 = add i64 %116, -587838310997883230
  %120 = sub i64 %119, 1
  %121 = sub i64 %120, -587838310997883230
  %122 = sub i64 %116, 1
  %123 = mul i64 %121, 1
  %124 = sub i64 0, 5716352435638445726
  %125 = sub i64 %124, %116
  %126 = add i64 %125, 5716352435638445726
  %127 = sub i64 0, %116
  %128 = add i64 %126, -232684542819939515
  %129 = add i64 %128, 1
  %130 = sub i64 %129, -232684542819939515
  %131 = add i64 %126, 1
  %132 = shl i64 %116, 1
  %133 = add i64 %116, 3594729844277106101
  %134 = add i64 %133, 1
  %135 = sub i64 %134, 3594729844277106101
  %136 = add nsw i64 %116, 1
  store i64 %135, i64* %5, align 8
  store i32 916959365, i32* %7
  br label %137

; <label>:137:                                    ; preds = %115, %114, %111, %110, %91, %75, %74, %73, %67, %60, %59, %58, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.18
  %8 = load i32, i32* @y.19
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 706354483, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %221
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 706354483, label %20
    i32 -1617588464, label %28
    i32 1857885923, label %55
    i32 279505530, label %58
    i32 475246312, label %64
    i32 1390793022, label %92
    i32 -445360456, label %119
    i32 1715448847, label %122
    i32 1097931802, label %124
    i32 -902695346, label %126
    i32 411514691, label %154
    i32 -701012506, label %170
    i32 -1856002710, label %171
    i32 -1680016255, label %185
    i32 -961509952, label %220
  ]

; <label>:19:                                     ; preds = %17
  br label %221

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1617588464, i32 -1856002710
  store i32 %27, i32* %16
  br label %221

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store i64* %30, i64** %4
  %31 = alloca i64, align 8
  store i64* %31, i64** %3
  store i32 0, i32* %29, align 4
  %32 = load volatile i64*, i64** %4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
  %34 = load volatile i64*, i64** %3
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %34)
  %36 = load volatile i64*, i64** %4
  %37 = load i64, i64* %36, align 8
  %38 = srem i64 %37, 3
  %39 = icmp eq i64 %38, 0
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.18
  %41 = load i32, i32* @y.19
  %42 = add i32 %40, -98853321
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -98853321
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1857885923, i32 -1856002710
  store i32 %54, i32* %16
  br label %221

; <label>:55:                                     ; preds = %17
  %56 = load volatile i1, i1* %2
  %57 = select i1 %56, i32 1715448847, i32 279505530
  store i32 %57, i32* %16
  br label %221

; <label>:58:                                     ; preds = %17
  %59 = load volatile i64*, i64** %3
  %60 = load i64, i64* %59, align 8
  %61 = srem i64 %60, 3
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 1715448847, i32 475246312
  store i32 %63, i32* %16
  br label %221

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* @x.18
  %66 = load i32, i32* @y.19
  %67 = add i32 %65, 425517115
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 425517115
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1390793022, i32 -1680016255
  store i32 %91, i32* %16
  br label %221

; <label>:92:                                     ; preds = %17
  %93 = load volatile i64*, i64** %4
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64*, i64** %3
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 0, %94
  %98 = sub i64 0, %96
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add nsw i64 %94, %96
  %102 = srem i64 %100, 3
  %103 = icmp eq i64 %102, 0
  store i1 %103, i1* %1
  %104 = load i32, i32* @x.18
  %105 = load i32, i32* @y.19
  %106 = sub i32 %104, -265817398
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -265817398
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -445360456, i32 -1680016255
  store i32 %118, i32* %16
  br label %221

; <label>:119:                                    ; preds = %17
  %120 = load volatile i1, i1* %1
  %121 = select i1 %120, i32 1715448847, i32 1097931802
  store i32 %121, i32* %16
  br label %221

; <label>:122:                                    ; preds = %17
  %123 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  store i32 -902695346, i32* %16
  br label %221

; <label>:124:                                    ; preds = %17
  %125 = call i32 @puts(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  store i32 -902695346, i32* %16
  br label %221

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* @x.18
  %128 = load i32, i32* @y.19
  %129 = add i32 %127, -209403087
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -209403087
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 411514691, i32 -961509952
  store i32 %153, i32* %16
  br label %221

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* @x.18
  %156 = load i32, i32* @y.19
  %157 = add i32 %155, -367448856
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -367448856
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -701012506, i32 -961509952
  store i32 %169, i32* %16
  br label %221

; <label>:170:                                    ; preds = %17
  ret i32 0

; <label>:171:                                    ; preds = %17
  %172 = alloca i32, align 4
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  store i32 0, i32* %172, align 4
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %173)
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %174)
  %177 = load i64, i64* %173, align 8
  %178 = sub i64 0, 3
  %179 = add i64 %177, %178
  %180 = sub i64 %177, 3
  %181 = mul i64 %179, 3
  %182 = shl i64 %177, 3
  %183 = srem i64 %177, 3
  %184 = icmp eq i64 %183, 0
  store i32 -1617588464, i32* %16
  br label %221

; <label>:185:                                    ; preds = %17
  %186 = load volatile i64*, i64** %4
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i64*, i64** %3
  %189 = load i64, i64* %188, align 8
  %190 = shl i64 %187, %189
  %191 = add i64 0, -710265977882870707
  %192 = sub i64 %191, %187
  %193 = sub i64 %192, -710265977882870707
  %194 = sub i64 0, %187
  %195 = sub i64 0, %193
  %196 = sub i64 0, %189
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add i64 %193, %189
  %200 = sub i64 0, %189
  %201 = add i64 %187, %200
  %202 = sub i64 %187, %189
  %203 = mul i64 %201, %189
  %204 = add i64 0, 405826685245473447
  %205 = sub i64 %204, %187
  %206 = sub i64 %205, 405826685245473447
  %207 = sub i64 0, %187
  %208 = sub i64 0, %206
  %209 = sub i64 0, %189
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add i64 %206, %189
  %213 = add i64 %187, -8439798234322721028
  %214 = add i64 %213, %189
  %215 = sub i64 %214, -8439798234322721028
  %216 = add nsw i64 %187, %189
  %217 = shl i64 %215, 3
  %218 = srem i64 %215, 3
  %219 = icmp eq i64 %218, 0
  store i32 1390793022, i32* %16
  br label %221

; <label>:220:                                    ; preds = %17
  store i32 411514691, i32* %16
  br label %221

; <label>:221:                                    ; preds = %220, %185, %171, %154, %126, %124, %122, %119, %92, %64, %58, %55, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s514022666.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.20
  %4 = load i32, i32* @y.21
  %5 = add i32 %3, -755337686
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -755337686
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1064209874, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1064209874, label %17
    i32 388416746, label %37
    i32 -33660251, label %65
    i32 -980176090, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 388416746, i32 -980176090
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.20
  %39 = load i32, i32* @y.21
  %40 = add i32 %38, -1289408018
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1289408018
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -33660251, i32 -980176090
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 388416746, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
