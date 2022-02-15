; ModuleID = 'Project_CodeNet_C++1400/p00874/s612563349.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s612563349.cpp"
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
%"struct.std::array" = type { [25 x i32] }

$_ZNSt5arrayIiLm25EEixEm = comdat any

$_ZNKSt5arrayIiLm25EE4sizeEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt14__array_traitsIiLm25EE6_S_refERA25_Kim = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612563349.cpp, i8* null }]
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
  store i32 -1661290657, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1661290657, label %16
    i32 -1254304221, label %36
    i32 3136085, label %52
    i32 -479140149, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

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
  %35 = select i1 %33, i32 -1254304221, i32 -479140149
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 3136085, i32 -479140149
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1254304221, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"struct.std::array", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1646187007, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %436
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1646187007, label %18
    i32 1786753102, label %34
    i32 -1900450650, label %57
    i32 -695282300, label %60
    i32 2042549981, label %63
    i32 -780390457, label %68
    i32 -1898209401, label %95
    i32 -1125052088, label %120
    i32 504548499, label %121
    i32 1290166775, label %127
    i32 651813013, label %128
    i32 -66754069, label %133
    i32 -1222783996, label %142
    i32 490749030, label %148
    i32 532263161, label %176
    i32 579764658, label %192
    i32 149130624, label %193
    i32 -743515760, label %221
    i32 1875817429, label %253
    i32 676233950, label %256
    i32 -1869273931, label %271
    i32 -33616643, label %302
    i32 169247729, label %303
    i32 1090342472, label %308
    i32 -1966960233, label %312
    i32 856385316, label %313
    i32 -580215214, label %330
    i32 -2128494546, label %369
    i32 -190566842, label %370
    i32 45449269, label %375
  ]

; <label>:17:                                     ; preds = %15
  br label %436

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -2110905559
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -2110905559
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1786753102, i32 856385316
  store i32 %33, i32* %14
  br label %436

; <label>:34:                                     ; preds = %15
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %5)
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 %37, %39
  %41 = add nsw i32 %37, %38
  %42 = icmp ne i32 %40, 0
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1900450650, i32 856385316
  store i32 %56, i32* %14
  br label %436

; <label>:57:                                     ; preds = %15
  %58 = load volatile i1, i1* %2
  %59 = select i1 %58, i32 -695282300, i32 -1966960233
  store i32 %59, i32* %14
  br label %436

; <label>:60:                                     ; preds = %15
  %61 = bitcast %"struct.std::array"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 100, i32 4, i1 false)
  %62 = bitcast %"struct.std::array"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %62, i8 0, i64 100, i32 4, i1 false)
  store i32 0, i32* %8, align 4
  store i32 2042549981, i32* %14
  br label %436

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -780390457, i32 1290166775
  store i32 %67, i32* %14
  br label %436

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1898209401, i32 -580215214
  store i32 %94, i32* %14
  br label %436

; <label>:95:                                     ; preds = %15
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm25EEixEm(%"struct.std::array"* %6, i64 %98) #3
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, -1999574151
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1999574151
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %99, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -1695753713
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1695753713
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1125052088, i32 -580215214
  store i32 %119, i32* %14
  br label %436

; <label>:120:                                    ; preds = %15
  store i32 504548499, i32* %14
  br label %436

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %8, align 4
  %123 = add i32 %122, -978686498
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -978686498
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %8, align 4
  store i32 2042549981, i32* %14
  br label %436

; <label>:127:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 651813013, i32* %14
  br label %436

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -66754069, i32 490749030
  store i32 %132, i32* %14
  br label %436

; <label>:133:                                    ; preds = %15
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm25EEixEm(%"struct.std::array"* %7, i64 %136) #3
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %137, align 4
  store i32 -1222783996, i32* %14
  br label %436

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %10, align 4
  %144 = add i32 %143, -1577004340
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1577004340
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %10, align 4
  store i32 651813013, i32* %14
  br label %436

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -1738935491
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1738935491
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 532263161, i32 -2128494546
  store i32 %175, i32* %14
  br label %436

; <label>:176:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 24774243
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 24774243
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 579764658, i32 -2128494546
  store i32 %191, i32* %14
  br label %436

; <label>:192:                                    ; preds = %15
  store i32 149130624, i32* %14
  br label %436

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -162591432
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -162591432
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -743515760, i32 -190566842
  store i32 %220, i32* %14
  br label %436

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %13, align 4
  %223 = call i64 @_ZNKSt5arrayIiLm25EE4sizeEv(%"struct.std::array"* %6) #3
  %224 = trunc i64 %223 to i32
  %225 = icmp slt i32 %222, %224
  store i1 %225, i1* %1
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -2143191656
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -2143191656
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1875817429, i32 -190566842
  store i32 %252, i32* %14
  br label %436

; <label>:253:                                    ; preds = %15
  %254 = load volatile i1, i1* %1
  %255 = select i1 %254, i32 676233950, i32 1090342472
  store i32 %255, i32* %14
  br label %436

; <label>:256:                                    ; preds = %15
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1869273931, i32 45449269
  store i32 %270, i32* %14
  br label %436

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* %13, align 4
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm25EEixEm(%"struct.std::array"* %6, i64 %274) #3
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm25EEixEm(%"struct.std::array"* %7, i64 %277) #3
  %279 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %275, i32* dereferenceable(4) %278)
  %280 = load i32, i32* %279, align 4
  %281 = mul nsw i32 %272, %280
  %282 = load i32, i32* %12, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, %281
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, %281
  store i32 %286, i32* %12, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -33616643, i32 45449269
  store i32 %301, i32* %14
  br label %436

; <label>:302:                                    ; preds = %15
  store i32 169247729, i32* %14
  br label %436

; <label>:303:                                    ; preds = %15
  %304 = load i32, i32* %13, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  store i32 %306, i32* %13, align 4
  store i32 149130624, i32* %14
  br label %436

; <label>:308:                                    ; preds = %15
  %309 = load i32, i32* %12, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1646187007, i32* %14
  br label %436

; <label>:312:                                    ; preds = %15
  ret i32 0

; <label>:313:                                    ; preds = %15
  %314 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %314, i32* dereferenceable(4) %5)
  %316 = load i32, i32* %4, align 4
  %317 = load i32, i32* %5, align 4
  %318 = shl i32 %316, %317
  %319 = add i32 0, 856017148
  %320 = sub i32 %319, %316
  %321 = sub i32 %320, 856017148
  %322 = sub i32 0, %316
  %323 = sub i32 0, %317
  %324 = sub i32 %321, %323
  %325 = add i32 %321, %317
  %326 = sub i32 0, %317
  %327 = sub i32 %316, %326
  %328 = add nsw i32 %316, %317
  %329 = icmp ne i32 %327, 0
  store i32 1786753102, i32* %14
  br label %436

; <label>:330:                                    ; preds = %15
  %331 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %332 = load i32, i32* %9, align 4
  %333 = sext i32 %332 to i64
  %334 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm25EEixEm(%"struct.std::array"* %6, i64 %333) #3
  %335 = load i32, i32* %334, align 4
  %336 = add i32 0, -331119486
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, -331119486
  %339 = sub i32 0, %335
  %340 = sub i32 %338, -1822259493
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1822259493
  %343 = add i32 %338, 1
  %344 = add i32 %335, 951892073
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 951892073
  %347 = sub i32 %335, 1
  %348 = mul i32 %346, 1
  %349 = sub i32 0, 1
  %350 = add i32 %335, %349
  %351 = sub i32 %335, 1
  %352 = mul i32 %350, 1
  %353 = sub i32 0, 1
  %354 = add i32 %335, %353
  %355 = sub i32 %335, 1
  %356 = mul i32 %354, 1
  %357 = add i32 0, -2025567325
  %358 = sub i32 %357, %335
  %359 = sub i32 %358, -2025567325
  %360 = sub i32 0, %335
  %361 = sub i32 0, 1
  %362 = sub i32 %359, %361
  %363 = add i32 %359, 1
  %364 = sub i32 0, %335
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %335, 1
  store i32 %367, i32* %334, align 4
  store i32 -1898209401, i32* %14
  br label %436

; <label>:369:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 532263161, i32* %14
  br label %436

; <label>:370:                                    ; preds = %15
  %371 = load i32, i32* %13, align 4
  %372 = call i64 @_ZNKSt5arrayIiLm25EE4sizeEv(%"struct.std::array"* %6) #3
  %373 = trunc i64 %372 to i32
  %374 = icmp slt i32 %371, %373
  store i32 -743515760, i32* %14
  br label %436

; <label>:375:                                    ; preds = %15
  %376 = load i32, i32* %13, align 4
  %377 = load i32, i32* %13, align 4
  %378 = sext i32 %377 to i64
  %379 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm25EEixEm(%"struct.std::array"* %6, i64 %378) #3
  %380 = load i32, i32* %13, align 4
  %381 = sext i32 %380 to i64
  %382 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm25EEixEm(%"struct.std::array"* %7, i64 %381) #3
  %383 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %379, i32* dereferenceable(4) %382)
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 %376, -954975154
  %386 = sub i32 %385, %384
  %387 = add i32 %386, -954975154
  %388 = sub i32 %376, %384
  %389 = mul i32 %387, %384
  %390 = shl i32 %376, %384
  %391 = add i32 0, -1030567547
  %392 = sub i32 %391, %376
  %393 = sub i32 %392, -1030567547
  %394 = sub i32 0, %376
  %395 = sub i32 %393, 385980836
  %396 = add i32 %395, %384
  %397 = add i32 %396, 385980836
  %398 = add i32 %393, %384
  %399 = sub i32 0, -1815541866
  %400 = sub i32 %399, %376
  %401 = add i32 %400, -1815541866
  %402 = sub i32 0, %376
  %403 = add i32 %401, -2009286118
  %404 = add i32 %403, %384
  %405 = sub i32 %404, -2009286118
  %406 = add i32 %401, %384
  %407 = add i32 %376, 1879674370
  %408 = sub i32 %407, %384
  %409 = sub i32 %408, 1879674370
  %410 = sub i32 %376, %384
  %411 = mul i32 %409, %384
  %412 = mul nsw i32 %376, %384
  %413 = load i32, i32* %12, align 4
  %414 = shl i32 %413, %412
  %415 = add i32 0, 532661603
  %416 = sub i32 %415, %413
  %417 = sub i32 %416, 532661603
  %418 = sub i32 0, %413
  %419 = sub i32 0, %417
  %420 = sub i32 0, %412
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %423 = add i32 %417, %412
  %424 = add i32 0, -1145203590
  %425 = sub i32 %424, %413
  %426 = sub i32 %425, -1145203590
  %427 = sub i32 0, %413
  %428 = sub i32 0, %412
  %429 = sub i32 %426, %428
  %430 = add i32 %426, %412
  %431 = shl i32 %413, %412
  %432 = add i32 %413, -1930871922
  %433 = add i32 %432, %412
  %434 = sub i32 %433, -1930871922
  %435 = add nsw i32 %413, %412
  store i32 %434, i32* %12, align 4
  store i32 -1869273931, i32* %14
  br label %436

; <label>:436:                                    ; preds = %375, %370, %369, %330, %313, %308, %303, %302, %271, %256, %253, %221, %193, %192, %176, %148, %142, %133, %128, %127, %121, %120, %95, %68, %63, %60, %57, %34, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5arrayIiLm25EEixEm(%"struct.std::array"*, i64) #6 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 1694046372
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1694046372
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2050012168, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2050012168, label %20
    i32 590602129, label %40
    i32 -1955958856, label %62
    i32 -942129864, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 590602129, i32 -942129864
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::array"*, align 8
  %42 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"struct.std::array"*, %"struct.std::array"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %43, i32 0, i32 0
  %45 = load i64, i64* %42, align 8
  %46 = call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm25EE6_S_refERA25_Kim([25 x i32]* dereferenceable(100) %44, i64 %45) #3
  store i32* %46, i32** %3
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, -1164446955
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1164446955
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1955958856, i32 -942129864
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32*, i32** %3
  ret i32* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"struct.std::array"*, align 8
  %66 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"struct.std::array"*, %"struct.std::array"** %65, align 8
  %68 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %67, i32 0, i32 0
  %69 = load i64, i64* %66, align 8
  %70 = call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm25EE6_S_refERA25_Kim([25 x i32]* dereferenceable(100) %68, i64 %69) #3
  store i32 590602129, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5arrayIiLm25EE4sizeEv(%"struct.std::array"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  ret i64 25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1317213592, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1317213592, label %16
    i32 665737146, label %21
    i32 -1601675349, label %23
    i32 -1889335847, label %51
    i32 419980943, label %79
    i32 -720015021, label %80
    i32 1852170895, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 665737146, i32 -1601675349
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -720015021, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = add i32 %24, -1910494132
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1910494132
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
  %50 = select i1 %48, i32 -1889335847, i32 1852170895
  store i32 %50, i32* %12
  br label %84

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 419980943, i32 1852170895
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 -720015021, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %5, align 8
  ret i32* %81

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %6, align 8
  store i32* %83, i32** %5, align 8
  store i32 -1889335847, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm25EE6_S_refERA25_Kim([25 x i32]* dereferenceable(100), i64) #6 comdat align 2 {
  %3 = alloca [25 x i32]*, align 8
  %4 = alloca i64, align 8
  store [25 x i32]* %0, [25 x i32]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [25 x i32]*, [25 x i32]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %6
  ret i32* %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s612563349.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
