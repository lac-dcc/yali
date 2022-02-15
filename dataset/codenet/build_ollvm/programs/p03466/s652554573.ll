; ModuleID = 'Project_CodeNet_C++1400/p03466/s652554573.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s652554573.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@kx = global i32 0, align 4
@ax = global i32 0, align 4
@bx = global i32 0, align 4
@ql = global i32 0, align 4
@qr = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s652554573.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

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
define zeroext i1 @_Z2okii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %5
  %14 = alloca i32
  store i32 1049289058, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %268
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1049289058, label %18
    i32 847253000, label %22
    i32 -317788113, label %38
    i32 2117552274, label %56
    i32 -779577879, label %59
    i32 983432266, label %60
    i32 -1506014546, label %64
    i32 1599959984, label %92
    i32 -1827913632, label %122
    i32 -185759315, label %125
    i32 -1032465248, label %152
    i32 943791571, label %180
    i32 -457834563, label %181
    i32 109247733, label %208
    i32 -480301975, label %213
    i32 -791317274, label %228
    i32 -251211278, label %256
    i32 -1042812882, label %257
    i32 1525063639, label %258
    i32 -1697145200, label %260
    i32 1088700841, label %263
    i32 1844181636, label %266
    i32 -20909927, label %267
  ]

; <label>:17:                                     ; preds = %15
  br label %268

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 847253000, i32 983432266
  store i32 %21, i32* %14
  br label %268

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1190773800
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1190773800
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -317788113, i32 -1697145200
  store i32 %37, i32* %14
  br label %268

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 0
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, -1922973031
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1922973031
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2117552274, i32 -1697145200
  store i32 %55, i32* %14
  br label %268

; <label>:56:                                     ; preds = %15
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -779577879, i32 983432266
  store i32 %58, i32* %14
  br label %268

; <label>:59:                                     ; preds = %15
  store i1 true, i1* %6, align 1
  store i32 1525063639, i32* %14
  br label %268

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -185759315, i32 -1506014546
  store i32 %63, i32* %14
  br label %268

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1197481176
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1197481176
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1599959984, i32 1088700841
  store i32 %91, i32* %14
  br label %268

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %8, align 4
  %94 = icmp eq i32 %93, 0
  store i1 %94, i1* %3
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, -968558013
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -968558013
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1827913632, i32 1088700841
  store i32 %121, i32* %14
  br label %268

; <label>:122:                                    ; preds = %15
  %123 = load volatile i1, i1* %3
  %124 = select i1 %123, i32 -185759315, i32 -457834563
  store i32 %124, i32* %14
  br label %268

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1032465248, i32 1844181636
  store i32 %151, i32* %14
  br label %268

; <label>:152:                                    ; preds = %15
  store i1 false, i1* %6, align 1
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = add i32 %153, -285332351
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -285332351
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 943791571, i32 1844181636
  store i32 %179, i32* %14
  br label %268

; <label>:180:                                    ; preds = %15
  store i32 1525063639, i32* %14
  br label %268

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub nsw i32 %182, 1
  %186 = load i32, i32* @kx, align 4
  %187 = sdiv i32 %184, %186
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %9, align 4
  %191 = load i32, i32* %7, align 4
  store i32 %191, i32* %10, align 4
  %192 = load i32, i32* %8, align 4
  %193 = sub i32 %192, -1614080786
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1614080786
  %196 = sub nsw i32 %192, 1
  %197 = load i32, i32* @kx, align 4
  %198 = sdiv i32 %195, %197
  %199 = sub i32 %198, 2006481245
  %200 = add i32 %199, 1
  %201 = add i32 %200, 2006481245
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %11, align 4
  %203 = load i32, i32* %8, align 4
  store i32 %203, i32* %12, align 4
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* %12, align 4
  %206 = icmp sgt i32 %204, %205
  %207 = select i1 %206, i32 -480301975, i32 109247733
  store i32 %207, i32* %14
  br label %268

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %10, align 4
  %210 = load i32, i32* %11, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 -480301975, i32 -1042812882
  store i32 %212, i32* %14
  br label %268

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -791317274, i32 -20909927
  store i32 %227, i32* %14
  br label %268

; <label>:228:                                    ; preds = %15
  store i1 false, i1* %6, align 1
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = add i32 %229, -1060855447
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1060855447
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -251211278, i32 -20909927
  store i32 %255, i32* %14
  br label %268

; <label>:256:                                    ; preds = %15
  store i32 1525063639, i32* %14
  br label %268

; <label>:257:                                    ; preds = %15
  store i1 true, i1* %6, align 1
  store i32 1525063639, i32* %14
  br label %268

; <label>:258:                                    ; preds = %15
  %259 = load i1, i1* %6, align 1
  ret i1 %259

; <label>:260:                                    ; preds = %15
  %261 = load i32, i32* %8, align 4
  %262 = icmp eq i32 %261, 0
  store i32 -317788113, i32* %14
  br label %268

; <label>:263:                                    ; preds = %15
  %264 = load i32, i32* %8, align 4
  %265 = icmp eq i32 %264, 0
  store i32 1599959984, i32* %14
  br label %268

; <label>:266:                                    ; preds = %15
  store i1 false, i1* %6, align 1
  store i32 -1032465248, i32* %14
  br label %268

; <label>:267:                                    ; preds = %15
  store i1 false, i1* %6, align 1
  store i32 -791317274, i32* %14
  br label %268

; <label>:268:                                    ; preds = %267, %266, %263, %260, %257, %256, %228, %213, %208, %181, %180, %152, %125, %122, %92, %64, %60, %59, %56, %38, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3ok2ii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -281829227, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %199
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -281829227, label %17
    i32 1686243302, label %21
    i32 1665017197, label %37
    i32 186995274, label %64
    i32 329439021, label %65
    i32 1442407303, label %82
    i32 693413708, label %83
    i32 807989417, label %96
    i32 1675391003, label %112
    i32 -979149600, label %130
    i32 -1135541428, label %133
    i32 -156717989, label %134
    i32 141198972, label %162
    i32 -721413157, label %190
    i32 -1855390995, label %191
    i32 -966933095, label %193
    i32 -1245312091, label %194
    i32 -1457966724, label %198
  ]

; <label>:16:                                     ; preds = %14
  br label %199

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1686243302, i32 329439021
  store i32 %20, i32* %13
  br label %199

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, 290755
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 290755
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1665017197, i32 -966933095
  store i32 %36, i32* %13
  br label %199

; <label>:37:                                     ; preds = %14
  store i1 false, i1* %5, align 1
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 186995274, i32 -966933095
  store i32 %63, i32* %13
  br label %199

; <label>:64:                                     ; preds = %14
  store i32 -1855390995, i32* %13
  br label %199

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 %66, 4902405
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 4902405
  %70 = sub nsw i32 %66, 1
  %71 = load i32, i32* @kx, align 4
  %72 = sdiv i32 %69, %71
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %8, align 4
  %78 = load i32, i32* %6, align 4
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1442407303, i32 693413708
  store i32 %81, i32* %13
  br label %199

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 693413708, i32* %13
  br label %199

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 %84, 1740919239
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1740919239
  %88 = sub nsw i32 %84, 1
  %89 = load i32, i32* @kx, align 4
  %90 = sdiv i32 %87, %89
  store i32 %90, i32* %10, align 4
  %91 = load i32, i32* %7, align 4
  store i32 %91, i32* %11, align 4
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 -1135541428, i32 807989417
  store i32 %95, i32* %13
  br label %199

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, -1576746520
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1576746520
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1675391003, i32 -1245312091
  store i32 %111, i32* %13
  br label %199

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %10, align 4
  %115 = icmp slt i32 %113, %114
  store i1 %115, i1* %3
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -979149600, i32 -1245312091
  store i32 %129, i32* %13
  br label %199

; <label>:130:                                    ; preds = %14
  %131 = load volatile i1, i1* %3
  %132 = select i1 %131, i32 -1135541428, i32 -156717989
  store i32 %132, i32* %13
  br label %199

; <label>:133:                                    ; preds = %14
  store i1 false, i1* %5, align 1
  store i32 -1855390995, i32* %13
  br label %199

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, -218381790
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -218381790
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 141198972, i32 -1457966724
  store i32 %161, i32* %13
  br label %199

; <label>:162:                                    ; preds = %14
  store i1 true, i1* %5, align 1
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, 707740530
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 707740530
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -721413157, i32 -1457966724
  store i32 %189, i32* %13
  br label %199

; <label>:190:                                    ; preds = %14
  store i32 -1855390995, i32* %13
  br label %199

; <label>:191:                                    ; preds = %14
  %192 = load i1, i1* %5, align 1
  ret i1 %192

; <label>:193:                                    ; preds = %14
  store i1 false, i1* %5, align 1
  store i32 1665017197, i32* %13
  br label %199

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %10, align 4
  %197 = icmp slt i32 %195, %196
  store i32 1675391003, i32* %13
  br label %199

; <label>:198:                                    ; preds = %14
  store i1 true, i1* %5, align 1
  store i32 141198972, i32* %13
  br label %199

; <label>:199:                                    ; preds = %198, %194, %193, %190, %162, %134, %133, %130, %112, %96, %83, %82, %65, %64, %37, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z5printB5cxx11iiicc(%"class.std::__cxx11::basic_string"* noalias sret, i32, i32, i32, i8 signext, i8 signext) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i1, align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i8 %4, i8* %10, align 1
  store i8 %5, i8* %11, align 1
  store i1 false, i1* %12, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %13)
          to label %22 unwind label %188

; <label>:22:                                     ; preds = %6
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %16, align 4
  br label %24

; <label>:24:                                     ; preds = %322, %22
  %25 = load i32, i32* %16, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %323

; <label>:28:                                     ; preds = %24
  store i32 1, i32* %17, align 4
  %29 = load i32, i32* %16, align 4
  store i32 %29, i32* %18, align 4
  store i8 0, i8* %19, align 1
  br label %30

; <label>:30:                                     ; preds = %213, %28
  %31 = load i32, i32* %17, align 4
  %32 = load i32, i32* %18, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %214

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %402

; <label>:48:                                     ; preds = %34, %402
  %49 = load i32, i32* %17, align 4
  %50 = load i32, i32* %18, align 4
  %51 = sub i32 0, %49
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %49, %50
  %56 = sdiv i32 %54, 2
  store i32 %56, i32* %20, align 4
  %57 = load i32, i32* %20, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = load i32, i32* %9, align 4
  %62 = sdiv i32 %59, %61
  %63 = load i32, i32* %9, align 4
  %64 = add i32 %63, -2135455780
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -2135455780
  %67 = add nsw i32 %63, 1
  %68 = mul nsw i32 %62, %66
  %69 = load i32, i32* %20, align 4
  %70 = add i32 %69, 2007908994
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 2007908994
  %73 = sub nsw i32 %69, 1
  %74 = load i32, i32* %9, align 4
  %75 = srem i32 %72, %74
  %76 = sub i32 %68, 1970685499
  %77 = add i32 %76, %75
  %78 = add i32 %77, 1970685499
  %79 = add nsw i32 %68, %75
  %80 = sub i32 0, 1
  %81 = sub i32 %78, %80
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %21, align 4
  %83 = load i32, i32* %21, align 4
  %84 = load i32, i32* %16, align 4
  %85 = icmp eq i32 %83, %84
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = add i32 %86, -724138607
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -724138607
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %402

; <label>:112:                                    ; preds = %48
  br i1 %85, label %113, label %196

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = add i32 %114, 75182286
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 75182286
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %676

; <label>:128:                                    ; preds = %113, %676
  %129 = load i8, i8* %10, align 1
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %676

; <label>:143:                                    ; preds = %128
  %144 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %129)
          to label %145 unwind label %192

; <label>:145:                                    ; preds = %143
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = add i32 %146, 1855369996
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1855369996
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %678

; <label>:160:                                    ; preds = %145, %678
  store i8 1, i8* %19, align 1
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 %161, -723531425
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -723531425
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  br i1 %185, label %187, label %678

; <label>:187:                                    ; preds = %160
  br label %214

; <label>:188:                                    ; preds = %6
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = extractvalue { i8*, i32 } %189, 0
  store i8* %190, i8** %14, align 8
  %191 = extractvalue { i8*, i32 } %189, 1
  store i32 %191, i32* %15, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  br label %357

; <label>:192:                                    ; preds = %217, %143
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = extractvalue { i8*, i32 } %193, 0
  store i8* %194, i8** %14, align 8
  %195 = extractvalue { i8*, i32 } %193, 1
  store i32 %195, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %357

; <label>:196:                                    ; preds = %112
  %197 = load i32, i32* %21, align 4
  %198 = load i32, i32* %16, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %207

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %20, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %17, align 4
  br label %213

; <label>:207:                                    ; preds = %196
  %208 = load i32, i32* %20, align 4
  %209 = sub i32 %208, 123928109
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 123928109
  %212 = sub nsw i32 %208, 1
  store i32 %211, i32* %18, align 4
  br label %213

; <label>:213:                                    ; preds = %207, %200
  br label %30

; <label>:214:                                    ; preds = %187, %30
  %215 = load i8, i8* %19, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %275, label %217

; <label>:217:                                    ; preds = %214
  %218 = load i8, i8* %11, align 1
  %219 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %218)
          to label %220 unwind label %192

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* @x.7
  %222 = load i32, i32* @y.8
  %223 = add i32 %221, 402182387
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 402182387
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  br i1 %245, label %247, label %679

; <label>:247:                                    ; preds = %220, %679
  %248 = load i32, i32* @x.7
  %249 = load i32, i32* @y.8
  %250 = add i32 %248, 791772793
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 791772793
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  br i1 %272, label %274, label %679

; <label>:274:                                    ; preds = %247
  br label %275

; <label>:275:                                    ; preds = %274, %214
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x.7
  %278 = load i32, i32* @y.8
  %279 = add i32 %277, 1582791724
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1582791724
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  br i1 %289, label %291, label %680

; <label>:291:                                    ; preds = %276, %680
  %292 = load i32, i32* %16, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  store i32 %294, i32* %16, align 4
  %296 = load i32, i32* @x.7
  %297 = load i32, i32* @y.8
  %298 = sub i32 %296, 532261526
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 532261526
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  br i1 %320, label %322, label %680

; <label>:322:                                    ; preds = %291
  br label %24

; <label>:323:                                    ; preds = %24
  %324 = load i32, i32* @x.7
  %325 = load i32, i32* @y.8
  %326 = add i32 %324, 1701075539
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1701075539
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  br i1 %336, label %338, label %707

; <label>:338:                                    ; preds = %323, %707
  store i1 true, i1* %12, align 1
  %339 = load i1, i1* %12, align 1
  %340 = load i32, i32* @x.7
  %341 = load i32, i32* @y.8
  %342 = sub i32 %340, -1621496507
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1621496507
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  br i1 %352, label %354, label %707

; <label>:354:                                    ; preds = %338
  br i1 %339, label %356, label %355

; <label>:355:                                    ; preds = %354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %356

; <label>:356:                                    ; preds = %355, %354
  ret void

; <label>:357:                                    ; preds = %192, %188
  %358 = load i32, i32* @x.7
  %359 = load i32, i32* @y.8
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  br i1 %381, label %383, label %709

; <label>:383:                                    ; preds = %357, %709
  %384 = load i8*, i8** %14, align 8
  %385 = load i32, i32* %15, align 4
  %386 = insertvalue { i8*, i32 } undef, i8* %384, 0
  %387 = insertvalue { i8*, i32 } %386, i32 %385, 1
  %388 = load i32, i32* @x.7
  %389 = load i32, i32* @y.8
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  br i1 %399, label %401, label %709

; <label>:401:                                    ; preds = %383
  resume { i8*, i32 } %387

; <label>:402:                                    ; preds = %48, %34
  %403 = load i32, i32* %17, align 4
  %404 = load i32, i32* %18, align 4
  %405 = shl i32 %403, %404
  %406 = sub i32 0, -417879551
  %407 = sub i32 %406, %403
  %408 = add i32 %407, -417879551
  %409 = sub i32 0, %403
  %410 = sub i32 0, %404
  %411 = sub i32 %408, %410
  %412 = add i32 %408, %404
  %413 = sub i32 %403, 1977800591
  %414 = sub i32 %413, %404
  %415 = add i32 %414, 1977800591
  %416 = sub i32 %403, %404
  %417 = mul i32 %415, %404
  %418 = sub i32 %403, -773112407
  %419 = sub i32 %418, %404
  %420 = add i32 %419, -773112407
  %421 = sub i32 %403, %404
  %422 = mul i32 %420, %404
  %423 = shl i32 %403, %404
  %424 = sub i32 %403, 682053605
  %425 = add i32 %424, %404
  %426 = add i32 %425, 682053605
  %427 = add nsw i32 %403, %404
  %428 = add i32 %426, -2003111775
  %429 = sub i32 %428, 2
  %430 = sub i32 %429, -2003111775
  %431 = sub i32 %426, 2
  %432 = mul i32 %430, 2
  %433 = sub i32 0, 2
  %434 = add i32 %426, %433
  %435 = sub i32 %426, 2
  %436 = mul i32 %434, 2
  %437 = sub i32 %426, -1985225245
  %438 = sub i32 %437, 2
  %439 = add i32 %438, -1985225245
  %440 = sub i32 %426, 2
  %441 = mul i32 %439, 2
  %442 = add i32 %426, -1833146840
  %443 = sub i32 %442, 2
  %444 = sub i32 %443, -1833146840
  %445 = sub i32 %426, 2
  %446 = mul i32 %444, 2
  %447 = sdiv i32 %426, 2
  store i32 %447, i32* %20, align 4
  %448 = load i32, i32* %20, align 4
  %449 = shl i32 %448, 1
  %450 = add i32 %448, 336455098
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 336455098
  %453 = sub i32 %448, 1
  %454 = mul i32 %452, 1
  %455 = sub i32 %448, -1252551624
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1252551624
  %458 = sub nsw i32 %448, 1
  %459 = load i32, i32* %9, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %457, %460
  %462 = sub i32 %457, %459
  %463 = mul i32 %461, %459
  %464 = sub i32 %457, 428727199
  %465 = sub i32 %464, %459
  %466 = add i32 %465, 428727199
  %467 = sub i32 %457, %459
  %468 = mul i32 %466, %459
  %469 = add i32 0, -786180603
  %470 = sub i32 %469, %457
  %471 = sub i32 %470, -786180603
  %472 = sub i32 0, %457
  %473 = sub i32 0, %459
  %474 = sub i32 %471, %473
  %475 = add i32 %471, %459
  %476 = sub i32 0, %459
  %477 = add i32 %457, %476
  %478 = sub i32 %457, %459
  %479 = mul i32 %477, %459
  %480 = sdiv i32 %457, %459
  %481 = load i32, i32* %9, align 4
  %482 = sub i32 0, %481
  %483 = add i32 0, %482
  %484 = sub i32 0, %481
  %485 = sub i32 %483, -1458341398
  %486 = add i32 %485, 1
  %487 = add i32 %486, -1458341398
  %488 = add i32 %483, 1
  %489 = sub i32 0, %481
  %490 = add i32 0, %489
  %491 = sub i32 0, %481
  %492 = sub i32 0, 1
  %493 = sub i32 %490, %492
  %494 = add i32 %490, 1
  %495 = sub i32 %481, -1178904465
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1178904465
  %498 = sub i32 %481, 1
  %499 = mul i32 %497, 1
  %500 = sub i32 0, 1
  %501 = add i32 %481, %500
  %502 = sub i32 %481, 1
  %503 = mul i32 %501, 1
  %504 = add i32 %481, -1959855903
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1959855903
  %507 = sub i32 %481, 1
  %508 = mul i32 %506, 1
  %509 = sub i32 0, %481
  %510 = add i32 0, %509
  %511 = sub i32 0, %481
  %512 = sub i32 0, %510
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add i32 %510, 1
  %517 = shl i32 %481, 1
  %518 = add i32 %481, -1631076999
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1631076999
  %521 = sub i32 %481, 1
  %522 = mul i32 %520, 1
  %523 = add i32 %481, 27068654
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 27068654
  %526 = add nsw i32 %481, 1
  %527 = add i32 0, 1169476773
  %528 = sub i32 %527, %480
  %529 = sub i32 %528, 1169476773
  %530 = sub i32 0, %480
  %531 = add i32 %529, 1608183820
  %532 = add i32 %531, %525
  %533 = sub i32 %532, 1608183820
  %534 = add i32 %529, %525
  %535 = shl i32 %480, %525
  %536 = sub i32 %480, -883818863
  %537 = sub i32 %536, %525
  %538 = add i32 %537, -883818863
  %539 = sub i32 %480, %525
  %540 = mul i32 %538, %525
  %541 = sub i32 0, 1839673869
  %542 = sub i32 %541, %480
  %543 = add i32 %542, 1839673869
  %544 = sub i32 0, %480
  %545 = add i32 %543, 498992109
  %546 = add i32 %545, %525
  %547 = sub i32 %546, 498992109
  %548 = add i32 %543, %525
  %549 = shl i32 %480, %525
  %550 = shl i32 %480, %525
  %551 = add i32 %480, -475294697
  %552 = sub i32 %551, %525
  %553 = sub i32 %552, -475294697
  %554 = sub i32 %480, %525
  %555 = mul i32 %553, %525
  %556 = add i32 %480, 1583205293
  %557 = sub i32 %556, %525
  %558 = sub i32 %557, 1583205293
  %559 = sub i32 %480, %525
  %560 = mul i32 %558, %525
  %561 = mul nsw i32 %480, %525
  %562 = load i32, i32* %20, align 4
  %563 = add i32 0, -1341060411
  %564 = sub i32 %563, %562
  %565 = sub i32 %564, -1341060411
  %566 = sub i32 0, %562
  %567 = sub i32 0, %565
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %571 = add i32 %565, 1
  %572 = sub i32 0, 1
  %573 = add i32 %562, %572
  %574 = sub i32 %562, 1
  %575 = mul i32 %573, 1
  %576 = shl i32 %562, 1
  %577 = sub i32 %562, -1242257528
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1242257528
  %580 = sub i32 %562, 1
  %581 = mul i32 %579, 1
  %582 = sub i32 %562, 805838128
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 805838128
  %585 = sub nsw i32 %562, 1
  %586 = load i32, i32* %9, align 4
  %587 = sub i32 %584, 1960825711
  %588 = sub i32 %587, %586
  %589 = add i32 %588, 1960825711
  %590 = sub i32 %584, %586
  %591 = mul i32 %589, %586
  %592 = shl i32 %584, %586
  %593 = srem i32 %584, %586
  %594 = shl i32 %561, %593
  %595 = sub i32 %561, -306334164
  %596 = sub i32 %595, %593
  %597 = add i32 %596, -306334164
  %598 = sub i32 %561, %593
  %599 = mul i32 %597, %593
  %600 = sub i32 0, -1759729559
  %601 = sub i32 %600, %561
  %602 = add i32 %601, -1759729559
  %603 = sub i32 0, %561
  %604 = sub i32 %602, 1799388720
  %605 = add i32 %604, %593
  %606 = add i32 %605, 1799388720
  %607 = add i32 %602, %593
  %608 = sub i32 %561, -1746323108
  %609 = sub i32 %608, %593
  %610 = add i32 %609, -1746323108
  %611 = sub i32 %561, %593
  %612 = mul i32 %610, %593
  %613 = shl i32 %561, %593
  %614 = shl i32 %561, %593
  %615 = sub i32 0, %561
  %616 = add i32 0, %615
  %617 = sub i32 0, %561
  %618 = sub i32 0, %616
  %619 = sub i32 0, %593
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %622 = add i32 %616, %593
  %623 = sub i32 0, -432317274
  %624 = sub i32 %623, %561
  %625 = add i32 %624, -432317274
  %626 = sub i32 0, %561
  %627 = sub i32 0, %593
  %628 = sub i32 %625, %627
  %629 = add i32 %625, %593
  %630 = add i32 %561, -1463622670
  %631 = add i32 %630, %593
  %632 = sub i32 %631, -1463622670
  %633 = add nsw i32 %561, %593
  %634 = shl i32 %632, 1
  %635 = sub i32 0, %632
  %636 = add i32 0, %635
  %637 = sub i32 0, %632
  %638 = sub i32 0, %636
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %642 = add i32 %636, 1
  %643 = add i32 0, -166585249
  %644 = sub i32 %643, %632
  %645 = sub i32 %644, -166585249
  %646 = sub i32 0, %632
  %647 = add i32 %645, 767659442
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 767659442
  %650 = add i32 %645, 1
  %651 = add i32 %632, -1277109392
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -1277109392
  %654 = sub i32 %632, 1
  %655 = mul i32 %653, 1
  %656 = sub i32 0, 393597254
  %657 = sub i32 %656, %632
  %658 = add i32 %657, 393597254
  %659 = sub i32 0, %632
  %660 = add i32 %658, 1175047517
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 1175047517
  %663 = add i32 %658, 1
  %664 = shl i32 %632, 1
  %665 = sub i32 0, 1
  %666 = add i32 %632, %665
  %667 = sub i32 %632, 1
  %668 = mul i32 %666, 1
  %669 = shl i32 %632, 1
  %670 = sub i32 0, 1
  %671 = sub i32 %632, %670
  %672 = add nsw i32 %632, 1
  store i32 %671, i32* %21, align 4
  %673 = load i32, i32* %21, align 4
  %674 = load i32, i32* %16, align 4
  %675 = icmp eq i32 %673, %674
  br label %48

; <label>:676:                                    ; preds = %128, %113
  %677 = load i8, i8* %10, align 1
  br label %128

; <label>:678:                                    ; preds = %160, %145
  store i8 1, i8* %19, align 1
  br label %160

; <label>:679:                                    ; preds = %247, %220
  br label %247

; <label>:680:                                    ; preds = %291, %276
  %681 = load i32, i32* %16, align 4
  %682 = sub i32 0, 928730690
  %683 = sub i32 %682, %681
  %684 = add i32 %683, 928730690
  %685 = sub i32 0, %681
  %686 = sub i32 %684, -1057002206
  %687 = add i32 %686, 1
  %688 = add i32 %687, -1057002206
  %689 = add i32 %684, 1
  %690 = sub i32 0, 1
  %691 = add i32 %681, %690
  %692 = sub i32 %681, 1
  %693 = mul i32 %691, 1
  %694 = sub i32 0, %681
  %695 = add i32 0, %694
  %696 = sub i32 0, %681
  %697 = add i32 %695, 1794648880
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 1794648880
  %700 = add i32 %695, 1
  %701 = shl i32 %681, 1
  %702 = shl i32 %681, 1
  %703 = shl i32 %681, 1
  %704 = sub i32 0, 1
  %705 = sub i32 %681, %704
  %706 = add nsw i32 %681, 1
  store i32 %705, i32* %16, align 4
  br label %291

; <label>:707:                                    ; preds = %338, %323
  store i1 true, i1* %12, align 1
  %708 = load i1, i1* %12, align 1
  br label %338

; <label>:709:                                    ; preds = %383, %357
  %710 = load i8*, i8** %14, align 8
  %711 = load i32, i32* %15, align 4
  %712 = insertvalue { i8*, i32 } undef, i8* %710, 0
  %713 = insertvalue { i8*, i32 } %712, i32 %711, 1
  br label %383
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca i32, align 4
  %53 = load i32, i32* @ax, align 4
  %54 = load i32, i32* @bx, align 4
  %55 = call zeroext i1 @_Z2okii(i32 %53, i32 %54)
  br i1 %55, label %702, label %56

; <label>:56:                                     ; preds = %0
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = add i32 %57, -1903398335
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1903398335
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %2475

; <label>:71:                                     ; preds = %56, %2475
  store i8 65, i8* %1, align 1
  store i8 66, i8* %2, align 1
  %72 = load i32, i32* @ax, align 4
  %73 = load i32, i32* @bx, align 4
  %74 = icmp slt i32 %72, %73
  %75 = load i32, i32* @x.9
  %76 = load i32, i32* @y.10
  %77 = sub i32 %75, -11314271
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -11314271
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %2475

; <label>:89:                                     ; preds = %71
  br i1 %74, label %90, label %164

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 %91, -1952667093
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1952667093
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %2479

; <label>:105:                                    ; preds = %90, %2479
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %1, i8* dereferenceable(1) %2) #3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @ax, i32* dereferenceable(4) @bx) #3
  %106 = load i32, i32* @qr, align 4
  store i32 %106, i32* %3, align 4
  %107 = load i32, i32* @ax, align 4
  %108 = load i32, i32* @bx, align 4
  %109 = sub i32 %107, 920170712
  %110 = add i32 %109, %108
  %111 = add i32 %110, 920170712
  %112 = add nsw i32 %107, %108
  %113 = sub i32 %111, 1357741361
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1357741361
  %116 = add nsw i32 %111, 1
  %117 = load i32, i32* @ql, align 4
  %118 = add i32 %115, 1159779715
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 1159779715
  %121 = sub nsw i32 %115, %117
  store i32 %120, i32* @qr, align 4
  %122 = load i32, i32* @ax, align 4
  %123 = load i32, i32* @bx, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 %122, %124
  %126 = add nsw i32 %122, %123
  %127 = sub i32 0, %125
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %125, 1
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 %130, 143866795
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 143866795
  %136 = sub nsw i32 %130, %132
  store i32 %135, i32* @ql, align 4
  %137 = load i32, i32* @x.9
  %138 = load i32, i32* @y.10
  %139 = add i32 %137, 1391792421
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1391792421
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %2479

; <label>:163:                                    ; preds = %105
  br label %164

; <label>:164:                                    ; preds = %163, %89
  %165 = load i32, i32* @x.9
  %166 = load i32, i32* @y.10
  %167 = add i32 %165, 1792873454
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1792873454
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  br i1 %189, label %191, label %2661

; <label>:191:                                    ; preds = %164, %2661
  %192 = load i32, i32* @kx, align 4
  %193 = icmp ne i32 %192, 1
  %194 = load i32, i32* @x.9
  %195 = load i32, i32* @y.10
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %2661

; <label>:207:                                    ; preds = %191
  br i1 %193, label %208, label %224

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @ax, align 4
  %210 = load i32, i32* @bx, align 4
  %211 = add i32 %209, 1373209257
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, 1373209257
  %214 = sub nsw i32 %209, %210
  %215 = sub i32 %213, 1014875481
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1014875481
  %218 = sub nsw i32 %213, 1
  %219 = load i32, i32* @kx, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 1
  %223 = sdiv i32 %217, %221
  store i32 %223, i32* %4, align 4
  br label %225

; <label>:224:                                    ; preds = %207
  store i32 0, i32* %4, align 4
  br label %225

; <label>:225:                                    ; preds = %224, %208
  %226 = load i32, i32* @ql, align 4
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* @kx, align 4
  %229 = sub i32 %228, -398496322
  %230 = add i32 %229, 1
  %231 = add i32 %230, -398496322
  %232 = add nsw i32 %228, 1
  %233 = mul nsw i32 %227, %231
  store i32 %233, i32* %6, align 4
  %234 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @qr, i32* dereferenceable(4) %6)
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* @kx, align 4
  %237 = load i8, i8* %1, align 1
  %238 = load i8, i8* %2, align 1
  call void @_Z5printB5cxx11iiicc(%"class.std::__cxx11::basic_string"* sret %5, i32 %226, i32 %235, i32 %236, i8 signext %237, i8 signext %238)
  %239 = load i32, i32* @kx, align 4
  %240 = icmp ne i32 %239, 1
  br i1 %240, label %241, label %261

; <label>:241:                                    ; preds = %225
  %242 = load i32, i32* @ax, align 4
  %243 = load i32, i32* @bx, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %242, %244
  %246 = sub nsw i32 %242, %243
  %247 = add i32 %245, 1649904807
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1649904807
  %250 = sub nsw i32 %245, 1
  %251 = load i32, i32* @kx, align 4
  %252 = sub i32 %251, -955561199
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -955561199
  %255 = sub nsw i32 %251, 1
  %256 = srem i32 %249, %254
  %257 = sub i32 %256, 49889151
  %258 = add i32 %257, 1
  %259 = add i32 %258, 49889151
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %7, align 4
  br label %303

; <label>:261:                                    ; preds = %225
  %262 = load i32, i32* @x.9
  %263 = load i32, i32* @y.10
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
  br i1 %285, label %287, label %2664

; <label>:287:                                    ; preds = %261, %2664
  store i32 1, i32* %7, align 4
  %288 = load i32, i32* @x.9
  %289 = load i32, i32* @y.10
  %290 = add i32 %288, 1144611632
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1144611632
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  br i1 %300, label %302, label %2664

; <label>:302:                                    ; preds = %287
  br label %303

; <label>:303:                                    ; preds = %302, %241
  %304 = load i32, i32* @x.9
  %305 = load i32, i32* @y.10
  %306 = sub i32 %304, -1140632205
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1140632205
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  br i1 %316, label %318, label %2665

; <label>:318:                                    ; preds = %303, %2665
  %319 = load i32, i32* %4, align 4
  %320 = load i32, i32* @kx, align 4
  %321 = sub i32 %320, -1714869423
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1714869423
  %324 = add nsw i32 %320, 1
  %325 = mul nsw i32 %319, %323
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %328 = add nsw i32 %325, 1
  store i32 %327, i32* %9, align 4
  %329 = load i32, i32* @x.9
  %330 = load i32, i32* @y.10
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  br i1 %340, label %342, label %2665

; <label>:342:                                    ; preds = %318
  %343 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) @ql)
          to label %344 unwind label %415

; <label>:344:                                    ; preds = %342
  %345 = load i32, i32* %343, align 4
  store i32 %345, i32* %8, align 4
  br label %346

; <label>:346:                                    ; preds = %414, %344
  %347 = load i32, i32* %8, align 4
  %348 = load i32, i32* %4, align 4
  %349 = load i32, i32* @kx, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %349, 1
  %355 = mul nsw i32 %348, %353
  %356 = load i32, i32* %7, align 4
  %357 = sub i32 %355, -640881538
  %358 = add i32 %357, %356
  %359 = add i32 %358, -640881538
  %360 = add nsw i32 %355, %356
  store i32 %359, i32* %12, align 4
  %361 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @qr, i32* dereferenceable(4) %12)
          to label %362 unwind label %415

; <label>:362:                                    ; preds = %346
  %363 = load i32, i32* %361, align 4
  %364 = icmp sle i32 %347, %363
  br i1 %364, label %365, label %419

; <label>:365:                                    ; preds = %362
  %366 = load i8, i8* %1, align 1
  %367 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %5, i8 signext %366)
          to label %368 unwind label %415

; <label>:368:                                    ; preds = %365
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x.9
  %371 = load i32, i32* @y.10
  %372 = add i32 %370, 509138926
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 509138926
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  br i1 %382, label %384, label %2690

; <label>:384:                                    ; preds = %369, %2690
  %385 = load i32, i32* %8, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, 1
  store i32 %387, i32* %8, align 4
  %389 = load i32, i32* @x.9
  %390 = load i32, i32* @y.10
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  br i1 %412, label %414, label %2690

; <label>:414:                                    ; preds = %384
  br label %346

; <label>:415:                                    ; preds = %656, %644, %642, %551, %508, %436, %419, %365, %346, %342
  %416 = landingpad { i8*, i32 }
          cleanup
  %417 = extractvalue { i8*, i32 } %416, 0
  store i8* %417, i8** %10, align 8
  %418 = extractvalue { i8*, i32 } %416, 1
  store i32 %418, i32* %11, align 4
  br label %701

; <label>:419:                                    ; preds = %362
  %420 = load i32, i32* %4, align 4
  %421 = load i32, i32* @kx, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %424 = add nsw i32 %421, 1
  %425 = mul nsw i32 %420, %423
  %426 = load i32, i32* %7, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 %425, %427
  %429 = add nsw i32 %425, %426
  store i32 %428, i32* %13, align 4
  %430 = load i32, i32* %13, align 4
  %431 = sub i32 %430, 1297025720
  %432 = add i32 %431, 1
  %433 = add i32 %432, 1297025720
  %434 = add nsw i32 %430, 1
  store i32 %433, i32* %15, align 4
  %435 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ql, i32* dereferenceable(4) %15)
          to label %436 unwind label %415

; <label>:436:                                    ; preds = %419
  %437 = load i32, i32* %435, align 4
  %438 = load i32, i32* %13, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %437, %439
  %441 = sub nsw i32 %437, %438
  %442 = load i32, i32* @qr, align 4
  %443 = load i32, i32* %13, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %442, %444
  %446 = sub nsw i32 %442, %443
  %447 = load i8, i8* %2, align 1
  %448 = load i8, i8* %1, align 1
  invoke void @_Z5printB5cxx11iiicc(%"class.std::__cxx11::basic_string"* sret %14, i32 %440, i32 %445, i32 1, i8 signext %447, i8 signext %448)
          to label %449 unwind label %415

; <label>:449:                                    ; preds = %436
  %450 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %451 unwind label %554

; <label>:451:                                    ; preds = %449
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %452 = load i8, i8* %1, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 %453, 65
  br i1 %454, label %455, label %599

; <label>:455:                                    ; preds = %451
  %456 = load i32, i32* @x.9
  %457 = load i32, i32* @y.10
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  br i1 %479, label %481, label %2726

; <label>:481:                                    ; preds = %455, %2726
  %482 = load i32, i32* @x.9
  %483 = load i32, i32* @y.10
  %484 = add i32 %482, 809387427
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 809387427
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  br i1 %506, label %508, label %2726

; <label>:508:                                    ; preds = %481
  %509 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %510 unwind label %415

; <label>:510:                                    ; preds = %508
  %511 = load i32, i32* @x.9
  %512 = load i32, i32* @y.10
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  br i1 %522, label %524, label %2727

; <label>:524:                                    ; preds = %510, %2727
  %525 = load i32, i32* @x.9
  %526 = load i32, i32* @y.10
  %527 = sub i32 %525, 74392231
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 74392231
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  br i1 %549, label %551, label %2727

; <label>:551:                                    ; preds = %524
  %552 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %509, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %553 unwind label %415

; <label>:553:                                    ; preds = %551
  br label %700

; <label>:554:                                    ; preds = %449
  %555 = load i32, i32* @x.9
  %556 = load i32, i32* @y.10
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  br i1 %578, label %580, label %2728

; <label>:580:                                    ; preds = %554, %2728
  %581 = landingpad { i8*, i32 }
          cleanup
  %582 = extractvalue { i8*, i32 } %581, 0
  store i8* %582, i8** %10, align 8
  %583 = extractvalue { i8*, i32 } %581, 1
  store i32 %583, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %584 = load i32, i32* @x.9
  %585 = load i32, i32* @y.10
  %586 = add i32 %584, -2024650923
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -2024650923
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  br i1 %596, label %598, label %2728

; <label>:598:                                    ; preds = %580
  br label %701

; <label>:599:                                    ; preds = %451
  %600 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %5) #3
  %601 = trunc i64 %600 to i32
  store i32 %601, i32* %16, align 4
  %602 = load i32, i32* %16, align 4
  %603 = sub i32 %602, 1510299823
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1510299823
  %606 = sub nsw i32 %602, 1
  store i32 %605, i32* %17, align 4
  br label %607

; <label>:607:                                    ; preds = %649, %599
  %608 = load i32, i32* %17, align 4
  %609 = icmp sge i32 %608, 0
  br i1 %609, label %610, label %656

; <label>:610:                                    ; preds = %607
  %611 = load i32, i32* @x.9
  %612 = load i32, i32* @y.10
  %613 = sub i32 %611, 1831093613
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1831093613
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  br i1 %623, label %625, label %2732

; <label>:625:                                    ; preds = %610, %2732
  %626 = load i32, i32* %17, align 4
  %627 = sext i32 %626 to i64
  %628 = load i32, i32* @x.9
  %629 = load i32, i32* @y.10
  %630 = sub i32 %628, 1941525120
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1941525120
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  br i1 %640, label %642, label %2732

; <label>:642:                                    ; preds = %625
  %643 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %627)
          to label %644 unwind label %415

; <label>:644:                                    ; preds = %642
  %645 = load i8, i8* %643, align 1
  %646 = sext i8 %645 to i32
  %647 = invoke i32 @putchar(i32 %646)
          to label %648 unwind label %415

; <label>:648:                                    ; preds = %644
  br label %649

; <label>:649:                                    ; preds = %648
  %650 = load i32, i32* %17, align 4
  %651 = sub i32 0, %650
  %652 = sub i32 0, -1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %655 = add nsw i32 %650, -1
  store i32 %654, i32* %17, align 4
  br label %607

; <label>:656:                                    ; preds = %607
  %657 = invoke i32 @putchar(i32 10)
          to label %658 unwind label %415

; <label>:658:                                    ; preds = %656
  %659 = load i32, i32* @x.9
  %660 = load i32, i32* @y.10
  %661 = sub i32 %659, 1449165465
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 1449165465
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  br i1 %683, label %685, label %2735

; <label>:685:                                    ; preds = %658, %2735
  %686 = load i32, i32* @x.9
  %687 = load i32, i32* @y.10
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  br i1 %697, label %699, label %2735

; <label>:699:                                    ; preds = %685
  br label %700

; <label>:700:                                    ; preds = %699, %553
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %2381

; <label>:701:                                    ; preds = %598, %415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %2470

; <label>:702:                                    ; preds = %0
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %18, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %19)
          to label %703 unwind label %832

; <label>:703:                                    ; preds = %702
  %704 = load i32, i32* @x.9
  %705 = load i32, i32* @y.10
  %706 = add i32 %704, 1763769477
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 1763769477
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  br i1 %728, label %730, label %2736

; <label>:730:                                    ; preds = %703, %2736
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  store i32 0, i32* %20, align 4
  %731 = load i32, i32* @ax, align 4
  %732 = load i32, i32* @bx, align 4
  %733 = sub i32 %731, 247041960
  %734 = add i32 %733, %732
  %735 = add i32 %734, 247041960
  %736 = add nsw i32 %731, %732
  %737 = load i32, i32* @kx, align 4
  %738 = sub i32 %737, 828556740
  %739 = add i32 %738, 1
  %740 = add i32 %739, 828556740
  %741 = add nsw i32 %737, 1
  %742 = sdiv i32 %735, %740
  store i32 %742, i32* %21, align 4
  %743 = load i32, i32* @x.9
  %744 = load i32, i32* @y.10
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  br i1 %754, label %756, label %2736

; <label>:756:                                    ; preds = %730
  br label %757

; <label>:757:                                    ; preds = %888, %756
  %758 = load i32, i32* %20, align 4
  %759 = load i32, i32* %21, align 4
  %760 = icmp slt i32 %758, %759
  br i1 %760, label %761, label %889

; <label>:761:                                    ; preds = %757
  %762 = load i32, i32* %20, align 4
  %763 = load i32, i32* %21, align 4
  %764 = add i32 %762, 274953469
  %765 = add i32 %764, %763
  %766 = sub i32 %765, 274953469
  %767 = add nsw i32 %762, %763
  %768 = add i32 %766, 1402304942
  %769 = add i32 %768, 1
  %770 = sub i32 %769, 1402304942
  %771 = add nsw i32 %766, 1
  %772 = sdiv i32 %770, 2
  store i32 %772, i32* %22, align 4
  %773 = load i32, i32* @ax, align 4
  %774 = load i32, i32* @kx, align 4
  %775 = load i32, i32* %22, align 4
  %776 = mul nsw i32 %774, %775
  %777 = sub i32 %773, -63791671
  %778 = sub i32 %777, %776
  %779 = add i32 %778, -63791671
  %780 = sub nsw i32 %773, %776
  %781 = load i32, i32* @bx, align 4
  %782 = load i32, i32* %22, align 4
  %783 = sub i32 %781, -114280016
  %784 = sub i32 %783, %782
  %785 = add i32 %784, -114280016
  %786 = sub nsw i32 %781, %782
  %787 = invoke zeroext i1 @_Z2okii(i32 %779, i32 %785)
          to label %788 unwind label %836

; <label>:788:                                    ; preds = %761
  %789 = load i32, i32* @x.9
  %790 = load i32, i32* @y.10
  %791 = sub i32 %789, -989723836
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -989723836
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 true, true
  %802 = and i1 %799, true
  %803 = and i1 %797, %801
  %804 = and i1 %800, true
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 true, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  br i1 %813, label %815, label %2784

; <label>:815:                                    ; preds = %788, %2784
  %816 = load i32, i32* @x.9
  %817 = load i32, i32* @y.10
  %818 = sub i32 0, 1
  %819 = add i32 %816, %818
  %820 = sub i32 %816, 1
  %821 = mul i32 %816, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %817, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  br i1 %827, label %829, label %2784

; <label>:829:                                    ; preds = %815
  br i1 %787, label %830, label %840

; <label>:830:                                    ; preds = %829
  %831 = load i32, i32* %22, align 4
  store i32 %831, i32* %20, align 4
  br label %888

; <label>:832:                                    ; preds = %702
  %833 = landingpad { i8*, i32 }
          cleanup
  %834 = extractvalue { i8*, i32 } %833, 0
  store i8* %834, i8** %10, align 8
  %835 = extractvalue { i8*, i32 } %833, 1
  store i32 %835, i32* %11, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  br label %2470

; <label>:836:                                    ; preds = %2348, %2346, %2302, %2201, %2193, %2135, %2088, %1946, %1941, %1831, %1767, %1694, %1598, %1581, %1485, %1461, %1452, %1405, %1362, %1304, %1208, %1198, %1034, %899, %889, %761
  %837 = landingpad { i8*, i32 }
          cleanup
  %838 = extractvalue { i8*, i32 } %837, 0
  store i8* %838, i8** %10, align 8
  %839 = extractvalue { i8*, i32 } %837, 1
  store i32 %839, i32* %11, align 4
  br label %2469

; <label>:840:                                    ; preds = %829
  %841 = load i32, i32* @x.9
  %842 = load i32, i32* @y.10
  %843 = sub i32 %841, -1667565833
  %844 = sub i32 %843, 1
  %845 = add i32 %844, -1667565833
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 false, true
  %854 = and i1 %851, false
  %855 = and i1 %849, %853
  %856 = and i1 %852, false
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 false, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  br i1 %865, label %867, label %2785

; <label>:867:                                    ; preds = %840, %2785
  %868 = load i32, i32* %22, align 4
  %869 = sub i32 %868, -1679110492
  %870 = sub i32 %869, 1
  %871 = add i32 %870, -1679110492
  %872 = sub nsw i32 %868, 1
  store i32 %871, i32* %21, align 4
  %873 = load i32, i32* @x.9
  %874 = load i32, i32* @y.10
  %875 = add i32 %873, -1649193407
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, -1649193407
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  br i1 %885, label %887, label %2785

; <label>:887:                                    ; preds = %867
  br label %888

; <label>:888:                                    ; preds = %887, %830
  br label %757

; <label>:889:                                    ; preds = %757
  %890 = load i32, i32* %20, align 4
  %891 = load i32, i32* @kx, align 4
  %892 = sub i32 %891, 633441064
  %893 = add i32 %892, 1
  %894 = add i32 %893, 633441064
  %895 = add nsw i32 %891, 1
  %896 = mul nsw i32 %890, %894
  store i32 %896, i32* %23, align 4
  %897 = load i32, i32* @ql, align 4
  %898 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @qr, i32* dereferenceable(4) %23)
          to label %899 unwind label %836

; <label>:899:                                    ; preds = %889
  %900 = load i32, i32* %898, align 4
  %901 = load i32, i32* @kx, align 4
  invoke void @_Z5printB5cxx11iiicc(%"class.std::__cxx11::basic_string"* sret %24, i32 %897, i32 %900, i32 %901, i8 signext 65, i8 signext 66)
          to label %902 unwind label %836

; <label>:902:                                    ; preds = %899
  %903 = load i32, i32* @x.9
  %904 = load i32, i32* @y.10
  %905 = sub i32 0, 1
  %906 = add i32 %903, %905
  %907 = sub i32 %903, 1
  %908 = mul i32 %903, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %904, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 true, true
  %915 = and i1 %912, true
  %916 = and i1 %910, %914
  %917 = and i1 %913, true
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 true, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  br i1 %926, label %928, label %2800

; <label>:928:                                    ; preds = %902, %2800
  %929 = load i32, i32* @x.9
  %930 = load i32, i32* @y.10
  %931 = sub i32 %929, -1503115452
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -1503115452
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = xor i1 %937, true
  %940 = xor i1 %938, true
  %941 = xor i1 true, true
  %942 = and i1 %939, true
  %943 = and i1 %937, %941
  %944 = and i1 %940, true
  %945 = and i1 %938, %941
  %946 = or i1 %942, %943
  %947 = or i1 %944, %945
  %948 = xor i1 %946, %947
  %949 = or i1 %939, %940
  %950 = xor i1 %949, true
  %951 = or i1 true, %941
  %952 = and i1 %950, %951
  %953 = or i1 %948, %952
  %954 = or i1 %937, %938
  br i1 %953, label %955, label %2800

; <label>:955:                                    ; preds = %928
  %956 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %24)
          to label %957 unwind label %1092

; <label>:957:                                    ; preds = %955
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  %958 = load i32, i32* @ax, align 4
  %959 = load i32, i32* @kx, align 4
  %960 = load i32, i32* %20, align 4
  %961 = mul nsw i32 %959, %960
  %962 = sub i32 0, %961
  %963 = add i32 %958, %962
  %964 = sub nsw i32 %958, %961
  store i32 %963, i32* %25, align 4
  %965 = load i32, i32* @bx, align 4
  %966 = load i32, i32* %20, align 4
  %967 = add i32 %965, 784102994
  %968 = sub i32 %967, %966
  %969 = sub i32 %968, 784102994
  %970 = sub nsw i32 %965, %966
  store i32 %969, i32* %26, align 4
  store i32 1, i32* %27, align 4
  %971 = load i32, i32* @kx, align 4
  store i32 %971, i32* %28, align 4
  br label %972

; <label>:972:                                    ; preds = %1197, %957
  %973 = load i32, i32* %27, align 4
  %974 = load i32, i32* %28, align 4
  %975 = icmp slt i32 %973, %974
  br i1 %975, label %976, label %1198

; <label>:976:                                    ; preds = %972
  %977 = load i32, i32* @x.9
  %978 = load i32, i32* @y.10
  %979 = sub i32 %977, 1444557419
  %980 = sub i32 %979, 1
  %981 = add i32 %980, 1444557419
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = and i1 %985, %986
  %988 = xor i1 %985, %986
  %989 = or i1 %987, %988
  %990 = or i1 %985, %986
  br i1 %989, label %991, label %2801

; <label>:991:                                    ; preds = %976, %2801
  %992 = load i32, i32* %27, align 4
  %993 = load i32, i32* %28, align 4
  %994 = sub i32 0, %993
  %995 = sub i32 %992, %994
  %996 = add nsw i32 %992, %993
  %997 = sub i32 %995, 169790961
  %998 = add i32 %997, 1
  %999 = add i32 %998, 169790961
  %1000 = add nsw i32 %995, 1
  %1001 = sdiv i32 %999, 2
  store i32 %1001, i32* %29, align 4
  %1002 = load i32, i32* %25, align 4
  %1003 = load i32, i32* %29, align 4
  %1004 = sub i32 0, %1003
  %1005 = add i32 %1002, %1004
  %1006 = sub nsw i32 %1002, %1003
  %1007 = load i32, i32* %26, align 4
  %1008 = load i32, i32* @x.9
  %1009 = load i32, i32* @y.10
  %1010 = sub i32 %1008, -273616662
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, -273616662
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
  %1018 = xor i1 %1016, true
  %1019 = xor i1 %1017, true
  %1020 = xor i1 true, true
  %1021 = and i1 %1018, true
  %1022 = and i1 %1016, %1020
  %1023 = and i1 %1019, true
  %1024 = and i1 %1017, %1020
  %1025 = or i1 %1021, %1022
  %1026 = or i1 %1023, %1024
  %1027 = xor i1 %1025, %1026
  %1028 = or i1 %1018, %1019
  %1029 = xor i1 %1028, true
  %1030 = or i1 true, %1020
  %1031 = and i1 %1029, %1030
  %1032 = or i1 %1027, %1031
  %1033 = or i1 %1016, %1017
  br i1 %1032, label %1034, label %2801

; <label>:1034:                                   ; preds = %991
  %1035 = invoke zeroext i1 @_Z3ok2ii(i32 %1005, i32 %1007)
          to label %1036 unwind label %836

; <label>:1036:                                   ; preds = %1034
  %1037 = load i32, i32* @x.9
  %1038 = load i32, i32* @y.10
  %1039 = sub i32 %1037, 189469078
  %1040 = sub i32 %1039, 1
  %1041 = add i32 %1040, 189469078
  %1042 = sub i32 %1037, 1
  %1043 = mul i32 %1037, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1038, 10
  %1047 = xor i1 %1045, true
  %1048 = xor i1 %1046, true
  %1049 = xor i1 false, true
  %1050 = and i1 %1047, false
  %1051 = and i1 %1045, %1049
  %1052 = and i1 %1048, false
  %1053 = and i1 %1046, %1049
  %1054 = or i1 %1050, %1051
  %1055 = or i1 %1052, %1053
  %1056 = xor i1 %1054, %1055
  %1057 = or i1 %1047, %1048
  %1058 = xor i1 %1057, true
  %1059 = or i1 false, %1049
  %1060 = and i1 %1058, %1059
  %1061 = or i1 %1056, %1060
  %1062 = or i1 %1045, %1046
  br i1 %1061, label %1063, label %2899

; <label>:1063:                                   ; preds = %1036, %2899
  %1064 = load i32, i32* @x.9
  %1065 = load i32, i32* @y.10
  %1066 = sub i32 0, 1
  %1067 = add i32 %1064, %1066
  %1068 = sub i32 %1064, 1
  %1069 = mul i32 %1064, %1067
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1065, 10
  %1073 = xor i1 %1071, true
  %1074 = xor i1 %1072, true
  %1075 = xor i1 false, true
  %1076 = and i1 %1073, false
  %1077 = and i1 %1071, %1075
  %1078 = and i1 %1074, false
  %1079 = and i1 %1072, %1075
  %1080 = or i1 %1076, %1077
  %1081 = or i1 %1078, %1079
  %1082 = xor i1 %1080, %1081
  %1083 = or i1 %1073, %1074
  %1084 = xor i1 %1083, true
  %1085 = or i1 false, %1075
  %1086 = and i1 %1084, %1085
  %1087 = or i1 %1082, %1086
  %1088 = or i1 %1071, %1072
  br i1 %1087, label %1089, label %2899

; <label>:1089:                                   ; preds = %1063
  br i1 %1035, label %1090, label %1096

; <label>:1090:                                   ; preds = %1089
  %1091 = load i32, i32* %29, align 4
  store i32 %1091, i32* %27, align 4
  br label %1144

; <label>:1092:                                   ; preds = %955
  %1093 = landingpad { i8*, i32 }
          cleanup
  %1094 = extractvalue { i8*, i32 } %1093, 0
  store i8* %1094, i8** %10, align 8
  %1095 = extractvalue { i8*, i32 } %1093, 1
  store i32 %1095, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  br label %2469

; <label>:1096:                                   ; preds = %1089
  %1097 = load i32, i32* @x.9
  %1098 = load i32, i32* @y.10
  %1099 = add i32 %1097, -1607884453
  %1100 = sub i32 %1099, 1
  %1101 = sub i32 %1100, -1607884453
  %1102 = sub i32 %1097, 1
  %1103 = mul i32 %1097, %1101
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1098, 10
  %1107 = and i1 %1105, %1106
  %1108 = xor i1 %1105, %1106
  %1109 = or i1 %1107, %1108
  %1110 = or i1 %1105, %1106
  br i1 %1109, label %1111, label %2900

; <label>:1111:                                   ; preds = %1096, %2900
  %1112 = load i32, i32* %29, align 4
  %1113 = add i32 %1112, -2047323821
  %1114 = sub i32 %1113, 1
  %1115 = sub i32 %1114, -2047323821
  %1116 = sub nsw i32 %1112, 1
  store i32 %1115, i32* %28, align 4
  %1117 = load i32, i32* @x.9
  %1118 = load i32, i32* @y.10
  %1119 = add i32 %1117, -1299974472
  %1120 = sub i32 %1119, 1
  %1121 = sub i32 %1120, -1299974472
  %1122 = sub i32 %1117, 1
  %1123 = mul i32 %1117, %1121
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1118, 10
  %1127 = xor i1 %1125, true
  %1128 = xor i1 %1126, true
  %1129 = xor i1 false, true
  %1130 = and i1 %1127, false
  %1131 = and i1 %1125, %1129
  %1132 = and i1 %1128, false
  %1133 = and i1 %1126, %1129
  %1134 = or i1 %1130, %1131
  %1135 = or i1 %1132, %1133
  %1136 = xor i1 %1134, %1135
  %1137 = or i1 %1127, %1128
  %1138 = xor i1 %1137, true
  %1139 = or i1 false, %1129
  %1140 = and i1 %1138, %1139
  %1141 = or i1 %1136, %1140
  %1142 = or i1 %1125, %1126
  br i1 %1141, label %1143, label %2900

; <label>:1143:                                   ; preds = %1111
  br label %1144

; <label>:1144:                                   ; preds = %1143, %1090
  %1145 = load i32, i32* @x.9
  %1146 = load i32, i32* @y.10
  %1147 = add i32 %1145, 1053158549
  %1148 = sub i32 %1147, 1
  %1149 = sub i32 %1148, 1053158549
  %1150 = sub i32 %1145, 1
  %1151 = mul i32 %1145, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1146, 10
  %1155 = xor i1 %1153, true
  %1156 = xor i1 %1154, true
  %1157 = xor i1 true, true
  %1158 = and i1 %1155, true
  %1159 = and i1 %1153, %1157
  %1160 = and i1 %1156, true
  %1161 = and i1 %1154, %1157
  %1162 = or i1 %1158, %1159
  %1163 = or i1 %1160, %1161
  %1164 = xor i1 %1162, %1163
  %1165 = or i1 %1155, %1156
  %1166 = xor i1 %1165, true
  %1167 = or i1 true, %1157
  %1168 = and i1 %1166, %1167
  %1169 = or i1 %1164, %1168
  %1170 = or i1 %1153, %1154
  br i1 %1169, label %1171, label %2919

; <label>:1171:                                   ; preds = %1144, %2919
  %1172 = load i32, i32* @x.9
  %1173 = load i32, i32* @y.10
  %1174 = sub i32 0, 1
  %1175 = add i32 %1172, %1174
  %1176 = sub i32 %1172, 1
  %1177 = mul i32 %1172, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1173, 10
  %1181 = xor i1 %1179, true
  %1182 = xor i1 %1180, true
  %1183 = xor i1 false, true
  %1184 = and i1 %1181, false
  %1185 = and i1 %1179, %1183
  %1186 = and i1 %1182, false
  %1187 = and i1 %1180, %1183
  %1188 = or i1 %1184, %1185
  %1189 = or i1 %1186, %1187
  %1190 = xor i1 %1188, %1189
  %1191 = or i1 %1181, %1182
  %1192 = xor i1 %1191, true
  %1193 = or i1 false, %1183
  %1194 = and i1 %1192, %1193
  %1195 = or i1 %1190, %1194
  %1196 = or i1 %1179, %1180
  br i1 %1195, label %1197, label %2919

; <label>:1197:                                   ; preds = %1171
  br label %972

; <label>:1198:                                   ; preds = %972
  %1199 = load i32, i32* %23, align 4
  %1200 = sub i32 0, %1199
  %1201 = sub i32 0, 1
  %1202 = add i32 %1200, %1201
  %1203 = sub i32 0, %1202
  %1204 = add nsw i32 %1199, 1
  store i32 %1203, i32* %31, align 4
  %1205 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ql, i32* dereferenceable(4) %31)
          to label %1206 unwind label %836

; <label>:1206:                                   ; preds = %1198
  %1207 = load i32, i32* %1205, align 4
  store i32 %1207, i32* %30, align 4
  br label %1208

; <label>:1208:                                   ; preds = %1307, %1206
  %1209 = load i32, i32* %30, align 4
  %1210 = load i32, i32* %23, align 4
  %1211 = load i32, i32* %27, align 4
  %1212 = sub i32 0, %1210
  %1213 = sub i32 0, %1211
  %1214 = add i32 %1212, %1213
  %1215 = sub i32 0, %1214
  %1216 = add nsw i32 %1210, %1211
  store i32 %1215, i32* %32, align 4
  %1217 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %32, i32* dereferenceable(4) @qr)
          to label %1218 unwind label %836

; <label>:1218:                                   ; preds = %1208
  %1219 = load i32, i32* @x.9
  %1220 = load i32, i32* @y.10
  %1221 = add i32 %1219, 252586939
  %1222 = sub i32 %1221, 1
  %1223 = sub i32 %1222, 252586939
  %1224 = sub i32 %1219, 1
  %1225 = mul i32 %1219, %1223
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1220, 10
  %1229 = xor i1 %1227, true
  %1230 = xor i1 %1228, true
  %1231 = xor i1 true, true
  %1232 = and i1 %1229, true
  %1233 = and i1 %1227, %1231
  %1234 = and i1 %1230, true
  %1235 = and i1 %1228, %1231
  %1236 = or i1 %1232, %1233
  %1237 = or i1 %1234, %1235
  %1238 = xor i1 %1236, %1237
  %1239 = or i1 %1229, %1230
  %1240 = xor i1 %1239, true
  %1241 = or i1 true, %1231
  %1242 = and i1 %1240, %1241
  %1243 = or i1 %1238, %1242
  %1244 = or i1 %1227, %1228
  br i1 %1243, label %1245, label %2920

; <label>:1245:                                   ; preds = %1218, %2920
  %1246 = load i32, i32* %1217, align 4
  %1247 = icmp sle i32 %1209, %1246
  %1248 = load i32, i32* @x.9
  %1249 = load i32, i32* @y.10
  %1250 = sub i32 %1248, -1999964048
  %1251 = sub i32 %1250, 1
  %1252 = add i32 %1251, -1999964048
  %1253 = sub i32 %1248, 1
  %1254 = mul i32 %1248, %1252
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1249, 10
  %1258 = xor i1 %1256, true
  %1259 = xor i1 %1257, true
  %1260 = xor i1 false, true
  %1261 = and i1 %1258, false
  %1262 = and i1 %1256, %1260
  %1263 = and i1 %1259, false
  %1264 = and i1 %1257, %1260
  %1265 = or i1 %1261, %1262
  %1266 = or i1 %1263, %1264
  %1267 = xor i1 %1265, %1266
  %1268 = or i1 %1258, %1259
  %1269 = xor i1 %1268, true
  %1270 = or i1 false, %1260
  %1271 = and i1 %1269, %1270
  %1272 = or i1 %1267, %1271
  %1273 = or i1 %1256, %1257
  br i1 %1272, label %1274, label %2920

; <label>:1274:                                   ; preds = %1245
  br i1 %1247, label %1275, label %1312

; <label>:1275:                                   ; preds = %1274
  %1276 = load i32, i32* @x.9
  %1277 = load i32, i32* @y.10
  %1278 = sub i32 0, 1
  %1279 = add i32 %1276, %1278
  %1280 = sub i32 %1276, 1
  %1281 = mul i32 %1276, %1279
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1277, 10
  %1285 = and i1 %1283, %1284
  %1286 = xor i1 %1283, %1284
  %1287 = or i1 %1285, %1286
  %1288 = or i1 %1283, %1284
  br i1 %1287, label %1289, label %2923

; <label>:1289:                                   ; preds = %1275, %2923
  %1290 = load i32, i32* @x.9
  %1291 = load i32, i32* @y.10
  %1292 = sub i32 %1290, 1838381232
  %1293 = sub i32 %1292, 1
  %1294 = add i32 %1293, 1838381232
  %1295 = sub i32 %1290, 1
  %1296 = mul i32 %1290, %1294
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1291, 10
  %1300 = and i1 %1298, %1299
  %1301 = xor i1 %1298, %1299
  %1302 = or i1 %1300, %1301
  %1303 = or i1 %1298, %1299
  br i1 %1302, label %1304, label %2923

; <label>:1304:                                   ; preds = %1289
  %1305 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %18, i8 signext 65)
          to label %1306 unwind label %836

; <label>:1306:                                   ; preds = %1304
  br label %1307

; <label>:1307:                                   ; preds = %1306
  %1308 = load i32, i32* %30, align 4
  %1309 = sub i32 0, 1
  %1310 = sub i32 %1308, %1309
  %1311 = add nsw i32 %1308, 1
  store i32 %1310, i32* %30, align 4
  br label %1208

; <label>:1312:                                   ; preds = %1274
  %1313 = load i32, i32* @x.9
  %1314 = load i32, i32* @y.10
  %1315 = add i32 %1313, -669608314
  %1316 = sub i32 %1315, 1
  %1317 = sub i32 %1316, -669608314
  %1318 = sub i32 %1313, 1
  %1319 = mul i32 %1313, %1317
  %1320 = urem i32 %1319, 2
  %1321 = icmp eq i32 %1320, 0
  %1322 = icmp slt i32 %1314, 10
  %1323 = xor i1 %1321, true
  %1324 = xor i1 %1322, true
  %1325 = xor i1 false, true
  %1326 = and i1 %1323, false
  %1327 = and i1 %1321, %1325
  %1328 = and i1 %1324, false
  %1329 = and i1 %1322, %1325
  %1330 = or i1 %1326, %1327
  %1331 = or i1 %1328, %1329
  %1332 = xor i1 %1330, %1331
  %1333 = or i1 %1323, %1324
  %1334 = xor i1 %1333, true
  %1335 = or i1 false, %1325
  %1336 = and i1 %1334, %1335
  %1337 = or i1 %1332, %1336
  %1338 = or i1 %1321, %1322
  br i1 %1337, label %1339, label %2924

; <label>:1339:                                   ; preds = %1312, %2924
  %1340 = load i32, i32* %26, align 4
  %1341 = load i32, i32* @kx, align 4
  %1342 = srem i32 %1340, %1341
  store i32 %1342, i32* %33, align 4
  %1343 = load i32, i32* %33, align 4
  %1344 = icmp eq i32 %1343, 0
  %1345 = load i32, i32* @x.9
  %1346 = load i32, i32* @y.10
  %1347 = add i32 %1345, -204246458
  %1348 = sub i32 %1347, 1
  %1349 = sub i32 %1348, -204246458
  %1350 = sub i32 %1345, 1
  %1351 = mul i32 %1345, %1349
  %1352 = urem i32 %1351, 2
  %1353 = icmp eq i32 %1352, 0
  %1354 = icmp slt i32 %1346, 10
  %1355 = and i1 %1353, %1354
  %1356 = xor i1 %1353, %1354
  %1357 = or i1 %1355, %1356
  %1358 = or i1 %1353, %1354
  br i1 %1357, label %1359, label %2924

; <label>:1359:                                   ; preds = %1339
  br i1 %1344, label %1360, label %1362

; <label>:1360:                                   ; preds = %1359
  %1361 = load i32, i32* @kx, align 4
  store i32 %1361, i32* %33, align 4
  br label %1362

; <label>:1362:                                   ; preds = %1360, %1359
  %1363 = load i32, i32* %23, align 4
  %1364 = load i32, i32* %27, align 4
  %1365 = sub i32 0, %1364
  %1366 = sub i32 %1363, %1365
  %1367 = add nsw i32 %1363, %1364
  %1368 = sub i32 %1366, -1253001248
  %1369 = add i32 %1368, 1
  %1370 = add i32 %1369, -1253001248
  %1371 = add nsw i32 %1366, 1
  store i32 %1370, i32* %35, align 4
  %1372 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %35, i32* dereferenceable(4) @ql)
          to label %1373 unwind label %836

; <label>:1373:                                   ; preds = %1362
  %1374 = load i32, i32* @x.9
  %1375 = load i32, i32* @y.10
  %1376 = sub i32 %1374, 580898246
  %1377 = sub i32 %1376, 1
  %1378 = add i32 %1377, 580898246
  %1379 = sub i32 %1374, 1
  %1380 = mul i32 %1374, %1378
  %1381 = urem i32 %1380, 2
  %1382 = icmp eq i32 %1381, 0
  %1383 = icmp slt i32 %1375, 10
  %1384 = and i1 %1382, %1383
  %1385 = xor i1 %1382, %1383
  %1386 = or i1 %1384, %1385
  %1387 = or i1 %1382, %1383
  br i1 %1386, label %1388, label %2940

; <label>:1388:                                   ; preds = %1373, %2940
  %1389 = load i32, i32* %1372, align 4
  store i32 %1389, i32* %34, align 4
  %1390 = load i32, i32* @x.9
  %1391 = load i32, i32* @y.10
  %1392 = sub i32 %1390, 808687917
  %1393 = sub i32 %1392, 1
  %1394 = add i32 %1393, 808687917
  %1395 = sub i32 %1390, 1
  %1396 = mul i32 %1390, %1394
  %1397 = urem i32 %1396, 2
  %1398 = icmp eq i32 %1397, 0
  %1399 = icmp slt i32 %1391, 10
  %1400 = and i1 %1398, %1399
  %1401 = xor i1 %1398, %1399
  %1402 = or i1 %1400, %1401
  %1403 = or i1 %1398, %1399
  br i1 %1402, label %1404, label %2940

; <label>:1404:                                   ; preds = %1388
  br label %1405

; <label>:1405:                                   ; preds = %1455, %1404
  %1406 = load i32, i32* %34, align 4
  %1407 = load i32, i32* %23, align 4
  %1408 = load i32, i32* %27, align 4
  %1409 = sub i32 %1407, -1252344238
  %1410 = add i32 %1409, %1408
  %1411 = add i32 %1410, -1252344238
  %1412 = add nsw i32 %1407, %1408
  %1413 = load i32, i32* %33, align 4
  %1414 = add i32 %1411, -1427626805
  %1415 = add i32 %1414, %1413
  %1416 = sub i32 %1415, -1427626805
  %1417 = add nsw i32 %1411, %1413
  store i32 %1416, i32* %36, align 4
  %1418 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %36, i32* dereferenceable(4) @qr)
          to label %1419 unwind label %836

; <label>:1419:                                   ; preds = %1405
  %1420 = load i32, i32* %1418, align 4
  %1421 = icmp sle i32 %1406, %1420
  br i1 %1421, label %1422, label %1461

; <label>:1422:                                   ; preds = %1419
  %1423 = load i32, i32* @x.9
  %1424 = load i32, i32* @y.10
  %1425 = add i32 %1423, -1597267544
  %1426 = sub i32 %1425, 1
  %1427 = sub i32 %1426, -1597267544
  %1428 = sub i32 %1423, 1
  %1429 = mul i32 %1423, %1427
  %1430 = urem i32 %1429, 2
  %1431 = icmp eq i32 %1430, 0
  %1432 = icmp slt i32 %1424, 10
  %1433 = and i1 %1431, %1432
  %1434 = xor i1 %1431, %1432
  %1435 = or i1 %1433, %1434
  %1436 = or i1 %1431, %1432
  br i1 %1435, label %1437, label %2942

; <label>:1437:                                   ; preds = %1422, %2942
  %1438 = load i32, i32* @x.9
  %1439 = load i32, i32* @y.10
  %1440 = sub i32 %1438, 115104244
  %1441 = sub i32 %1440, 1
  %1442 = add i32 %1441, 115104244
  %1443 = sub i32 %1438, 1
  %1444 = mul i32 %1438, %1442
  %1445 = urem i32 %1444, 2
  %1446 = icmp eq i32 %1445, 0
  %1447 = icmp slt i32 %1439, 10
  %1448 = and i1 %1446, %1447
  %1449 = xor i1 %1446, %1447
  %1450 = or i1 %1448, %1449
  %1451 = or i1 %1446, %1447
  br i1 %1450, label %1452, label %2942

; <label>:1452:                                   ; preds = %1437
  %1453 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %18, i8 signext 66)
          to label %1454 unwind label %836

; <label>:1454:                                   ; preds = %1452
  br label %1455

; <label>:1455:                                   ; preds = %1454
  %1456 = load i32, i32* %34, align 4
  %1457 = add i32 %1456, -1110941350
  %1458 = add i32 %1457, 1
  %1459 = sub i32 %1458, -1110941350
  %1460 = add nsw i32 %1456, 1
  store i32 %1459, i32* %34, align 4
  br label %1405

; <label>:1461:                                   ; preds = %1419
  %1462 = load i32, i32* %27, align 4
  %1463 = load i32, i32* %25, align 4
  %1464 = sub i32 0, %1462
  %1465 = add i32 %1463, %1464
  %1466 = sub nsw i32 %1463, %1462
  store i32 %1465, i32* %25, align 4
  %1467 = load i32, i32* %33, align 4
  %1468 = load i32, i32* %26, align 4
  %1469 = sub i32 0, %1467
  %1470 = add i32 %1468, %1469
  %1471 = sub nsw i32 %1468, %1467
  store i32 %1470, i32* %26, align 4
  store i32 0, i32* %20, align 4
  %1472 = load i32, i32* %26, align 4
  %1473 = load i32, i32* @kx, align 4
  %1474 = sdiv i32 %1472, %1473
  store i32 %1474, i32* %37, align 4
  %1475 = load i32, i32* %25, align 4
  %1476 = load i32, i32* @kx, align 4
  %1477 = sdiv i32 %1475, %1476
  store i32 %1477, i32* %38, align 4
  %1478 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %37, i32* dereferenceable(4) %38)
          to label %1479 unwind label %836

; <label>:1479:                                   ; preds = %1461
  %1480 = load i32, i32* %1478, align 4
  store i32 %1480, i32* %21, align 4
  br label %1481

; <label>:1481:                                   ; preds = %1580, %1479
  %1482 = load i32, i32* %20, align 4
  %1483 = load i32, i32* %21, align 4
  %1484 = icmp slt i32 %1482, %1483
  br i1 %1484, label %1485, label %1581

; <label>:1485:                                   ; preds = %1481
  %1486 = load i32, i32* %20, align 4
  %1487 = load i32, i32* %21, align 4
  %1488 = sub i32 0, %1486
  %1489 = sub i32 0, %1487
  %1490 = add i32 %1488, %1489
  %1491 = sub i32 0, %1490
  %1492 = add nsw i32 %1486, %1487
  %1493 = sub i32 0, 1
  %1494 = sub i32 %1491, %1493
  %1495 = add nsw i32 %1491, 1
  %1496 = sdiv i32 %1494, 2
  store i32 %1496, i32* %39, align 4
  %1497 = load i32, i32* %25, align 4
  %1498 = load i32, i32* @kx, align 4
  %1499 = load i32, i32* %39, align 4
  %1500 = mul nsw i32 %1498, %1499
  %1501 = sub i32 0, %1500
  %1502 = add i32 %1497, %1501
  %1503 = sub nsw i32 %1497, %1500
  %1504 = load i32, i32* %26, align 4
  %1505 = load i32, i32* @kx, align 4
  %1506 = load i32, i32* %39, align 4
  %1507 = mul nsw i32 %1505, %1506
  %1508 = add i32 %1504, -1782203491
  %1509 = sub i32 %1508, %1507
  %1510 = sub i32 %1509, -1782203491
  %1511 = sub nsw i32 %1504, %1507
  %1512 = invoke zeroext i1 @_Z2okii(i32 %1502, i32 %1510)
          to label %1513 unwind label %836

; <label>:1513:                                   ; preds = %1485
  %1514 = load i32, i32* @x.9
  %1515 = load i32, i32* @y.10
  %1516 = sub i32 0, 1
  %1517 = add i32 %1514, %1516
  %1518 = sub i32 %1514, 1
  %1519 = mul i32 %1514, %1517
  %1520 = urem i32 %1519, 2
  %1521 = icmp eq i32 %1520, 0
  %1522 = icmp slt i32 %1515, 10
  %1523 = and i1 %1521, %1522
  %1524 = xor i1 %1521, %1522
  %1525 = or i1 %1523, %1524
  %1526 = or i1 %1521, %1522
  br i1 %1525, label %1527, label %2943

; <label>:1527:                                   ; preds = %1513, %2943
  %1528 = load i32, i32* @x.9
  %1529 = load i32, i32* @y.10
  %1530 = sub i32 %1528, -1895926544
  %1531 = sub i32 %1530, 1
  %1532 = add i32 %1531, -1895926544
  %1533 = sub i32 %1528, 1
  %1534 = mul i32 %1528, %1532
  %1535 = urem i32 %1534, 2
  %1536 = icmp eq i32 %1535, 0
  %1537 = icmp slt i32 %1529, 10
  %1538 = and i1 %1536, %1537
  %1539 = xor i1 %1536, %1537
  %1540 = or i1 %1538, %1539
  %1541 = or i1 %1536, %1537
  br i1 %1540, label %1542, label %2943

; <label>:1542:                                   ; preds = %1527
  br i1 %1512, label %1543, label %1575

; <label>:1543:                                   ; preds = %1542
  %1544 = load i32, i32* @x.9
  %1545 = load i32, i32* @y.10
  %1546 = add i32 %1544, -654933297
  %1547 = sub i32 %1546, 1
  %1548 = sub i32 %1547, -654933297
  %1549 = sub i32 %1544, 1
  %1550 = mul i32 %1544, %1548
  %1551 = urem i32 %1550, 2
  %1552 = icmp eq i32 %1551, 0
  %1553 = icmp slt i32 %1545, 10
  %1554 = and i1 %1552, %1553
  %1555 = xor i1 %1552, %1553
  %1556 = or i1 %1554, %1555
  %1557 = or i1 %1552, %1553
  br i1 %1556, label %1558, label %2944

; <label>:1558:                                   ; preds = %1543, %2944
  %1559 = load i32, i32* %39, align 4
  store i32 %1559, i32* %20, align 4
  %1560 = load i32, i32* @x.9
  %1561 = load i32, i32* @y.10
  %1562 = add i32 %1560, -1677233368
  %1563 = sub i32 %1562, 1
  %1564 = sub i32 %1563, -1677233368
  %1565 = sub i32 %1560, 1
  %1566 = mul i32 %1560, %1564
  %1567 = urem i32 %1566, 2
  %1568 = icmp eq i32 %1567, 0
  %1569 = icmp slt i32 %1561, 10
  %1570 = and i1 %1568, %1569
  %1571 = xor i1 %1568, %1569
  %1572 = or i1 %1570, %1571
  %1573 = or i1 %1568, %1569
  br i1 %1572, label %1574, label %2944

; <label>:1574:                                   ; preds = %1558
  br label %1580

; <label>:1575:                                   ; preds = %1542
  %1576 = load i32, i32* %39, align 4
  %1577 = sub i32 0, 1
  %1578 = add i32 %1576, %1577
  %1579 = sub nsw i32 %1576, 1
  store i32 %1578, i32* %21, align 4
  br label %1580

; <label>:1580:                                   ; preds = %1575, %1574
  br label %1481

; <label>:1581:                                   ; preds = %1481
  %1582 = load i32, i32* %23, align 4
  %1583 = load i32, i32* %27, align 4
  %1584 = sub i32 0, %1583
  %1585 = sub i32 %1582, %1584
  %1586 = add nsw i32 %1582, %1583
  %1587 = load i32, i32* %33, align 4
  %1588 = sub i32 0, %1587
  %1589 = sub i32 %1585, %1588
  %1590 = add nsw i32 %1585, %1587
  %1591 = sub i32 %1589, -1589423118
  %1592 = add i32 %1591, 1
  %1593 = add i32 %1592, -1589423118
  %1594 = add nsw i32 %1589, 1
  store i32 %1593, i32* %41, align 4
  %1595 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %41, i32* dereferenceable(4) @ql)
          to label %1596 unwind label %836

; <label>:1596:                                   ; preds = %1581
  %1597 = load i32, i32* %1595, align 4
  store i32 %1597, i32* %40, align 4
  br label %1598

; <label>:1598:                                   ; preds = %1825, %1596
  %1599 = load i32, i32* %40, align 4
  %1600 = load i32, i32* %23, align 4
  %1601 = load i32, i32* %27, align 4
  %1602 = sub i32 0, %1600
  %1603 = sub i32 0, %1601
  %1604 = add i32 %1602, %1603
  %1605 = sub i32 0, %1604
  %1606 = add nsw i32 %1600, %1601
  %1607 = load i32, i32* %33, align 4
  %1608 = sub i32 %1605, -2043889905
  %1609 = add i32 %1608, %1607
  %1610 = add i32 %1609, -2043889905
  %1611 = add nsw i32 %1605, %1607
  %1612 = load i32, i32* @kx, align 4
  %1613 = load i32, i32* %20, align 4
  %1614 = mul nsw i32 %1612, %1613
  %1615 = sub i32 0, %1614
  %1616 = sub i32 %1610, %1615
  %1617 = add nsw i32 %1610, %1614
  store i32 %1616, i32* %42, align 4
  %1618 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %42, i32* dereferenceable(4) @qr)
          to label %1619 unwind label %836

; <label>:1619:                                   ; preds = %1598
  %1620 = load i32, i32* %1618, align 4
  %1621 = icmp sle i32 %1599, %1620
  br i1 %1621, label %1622, label %1831

; <label>:1622:                                   ; preds = %1619
  %1623 = load i32, i32* %40, align 4
  %1624 = load i32, i32* %23, align 4
  %1625 = sub i32 0, %1624
  %1626 = add i32 %1623, %1625
  %1627 = sub nsw i32 %1623, %1624
  %1628 = load i32, i32* %27, align 4
  %1629 = sub i32 0, %1626
  %1630 = sub i32 0, %1628
  %1631 = add i32 %1629, %1630
  %1632 = sub i32 0, %1631
  %1633 = add nsw i32 %1626, %1628
  %1634 = load i32, i32* %33, align 4
  %1635 = sub i32 %1632, -631251016
  %1636 = add i32 %1635, %1634
  %1637 = add i32 %1636, -631251016
  %1638 = add nsw i32 %1632, %1634
  %1639 = sub i32 0, 1
  %1640 = add i32 %1637, %1639
  %1641 = sub nsw i32 %1637, 1
  %1642 = load i32, i32* @kx, align 4
  %1643 = sdiv i32 %1640, %1642
  %1644 = sub i32 0, %1643
  %1645 = sub i32 0, 1
  %1646 = add i32 %1644, %1645
  %1647 = sub i32 0, %1646
  %1648 = add nsw i32 %1643, 1
  store i32 %1647, i32* %43, align 4
  %1649 = load i32, i32* %43, align 4
  %1650 = srem i32 %1649, 2
  %1651 = icmp ne i32 %1650, 0
  br i1 %1651, label %1652, label %1738

; <label>:1652:                                   ; preds = %1622
  %1653 = load i32, i32* @x.9
  %1654 = load i32, i32* @y.10
  %1655 = sub i32 %1653, -561231768
  %1656 = sub i32 %1655, 1
  %1657 = add i32 %1656, -561231768
  %1658 = sub i32 %1653, 1
  %1659 = mul i32 %1653, %1657
  %1660 = urem i32 %1659, 2
  %1661 = icmp eq i32 %1660, 0
  %1662 = icmp slt i32 %1654, 10
  %1663 = xor i1 %1661, true
  %1664 = xor i1 %1662, true
  %1665 = xor i1 false, true
  %1666 = and i1 %1663, false
  %1667 = and i1 %1661, %1665
  %1668 = and i1 %1664, false
  %1669 = and i1 %1662, %1665
  %1670 = or i1 %1666, %1667
  %1671 = or i1 %1668, %1669
  %1672 = xor i1 %1670, %1671
  %1673 = or i1 %1663, %1664
  %1674 = xor i1 %1673, true
  %1675 = or i1 false, %1665
  %1676 = and i1 %1674, %1675
  %1677 = or i1 %1672, %1676
  %1678 = or i1 %1661, %1662
  br i1 %1677, label %1679, label %2946

; <label>:1679:                                   ; preds = %1652, %2946
  %1680 = load i32, i32* @x.9
  %1681 = load i32, i32* @y.10
  %1682 = add i32 %1680, 1747106655
  %1683 = sub i32 %1682, 1
  %1684 = sub i32 %1683, 1747106655
  %1685 = sub i32 %1680, 1
  %1686 = mul i32 %1680, %1684
  %1687 = urem i32 %1686, 2
  %1688 = icmp eq i32 %1687, 0
  %1689 = icmp slt i32 %1681, 10
  %1690 = and i1 %1688, %1689
  %1691 = xor i1 %1688, %1689
  %1692 = or i1 %1690, %1691
  %1693 = or i1 %1688, %1689
  br i1 %1692, label %1694, label %2946

; <label>:1694:                                   ; preds = %1679
  %1695 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %18, i8 signext 65)
          to label %1696 unwind label %836

; <label>:1696:                                   ; preds = %1694
  %1697 = load i32, i32* @x.9
  %1698 = load i32, i32* @y.10
  %1699 = sub i32 0, 1
  %1700 = add i32 %1697, %1699
  %1701 = sub i32 %1697, 1
  %1702 = mul i32 %1697, %1700
  %1703 = urem i32 %1702, 2
  %1704 = icmp eq i32 %1703, 0
  %1705 = icmp slt i32 %1698, 10
  %1706 = xor i1 %1704, true
  %1707 = xor i1 %1705, true
  %1708 = xor i1 false, true
  %1709 = and i1 %1706, false
  %1710 = and i1 %1704, %1708
  %1711 = and i1 %1707, false
  %1712 = and i1 %1705, %1708
  %1713 = or i1 %1709, %1710
  %1714 = or i1 %1711, %1712
  %1715 = xor i1 %1713, %1714
  %1716 = or i1 %1706, %1707
  %1717 = xor i1 %1716, true
  %1718 = or i1 false, %1708
  %1719 = and i1 %1717, %1718
  %1720 = or i1 %1715, %1719
  %1721 = or i1 %1704, %1705
  br i1 %1720, label %1722, label %2947

; <label>:1722:                                   ; preds = %1696, %2947
  %1723 = load i32, i32* @x.9
  %1724 = load i32, i32* @y.10
  %1725 = sub i32 %1723, 192604602
  %1726 = sub i32 %1725, 1
  %1727 = add i32 %1726, 192604602
  %1728 = sub i32 %1723, 1
  %1729 = mul i32 %1723, %1727
  %1730 = urem i32 %1729, 2
  %1731 = icmp eq i32 %1730, 0
  %1732 = icmp slt i32 %1724, 10
  %1733 = and i1 %1731, %1732
  %1734 = xor i1 %1731, %1732
  %1735 = or i1 %1733, %1734
  %1736 = or i1 %1731, %1732
  br i1 %1735, label %1737, label %2947

; <label>:1737:                                   ; preds = %1722
  br label %1824

; <label>:1738:                                   ; preds = %1622
  %1739 = load i32, i32* @x.9
  %1740 = load i32, i32* @y.10
  %1741 = sub i32 %1739, -846504780
  %1742 = sub i32 %1741, 1
  %1743 = add i32 %1742, -846504780
  %1744 = sub i32 %1739, 1
  %1745 = mul i32 %1739, %1743
  %1746 = urem i32 %1745, 2
  %1747 = icmp eq i32 %1746, 0
  %1748 = icmp slt i32 %1740, 10
  %1749 = and i1 %1747, %1748
  %1750 = xor i1 %1747, %1748
  %1751 = or i1 %1749, %1750
  %1752 = or i1 %1747, %1748
  br i1 %1751, label %1753, label %2948

; <label>:1753:                                   ; preds = %1738, %2948
  %1754 = load i32, i32* @x.9
  %1755 = load i32, i32* @y.10
  %1756 = sub i32 0, 1
  %1757 = add i32 %1754, %1756
  %1758 = sub i32 %1754, 1
  %1759 = mul i32 %1754, %1757
  %1760 = urem i32 %1759, 2
  %1761 = icmp eq i32 %1760, 0
  %1762 = icmp slt i32 %1755, 10
  %1763 = and i1 %1761, %1762
  %1764 = xor i1 %1761, %1762
  %1765 = or i1 %1763, %1764
  %1766 = or i1 %1761, %1762
  br i1 %1765, label %1767, label %2948

; <label>:1767:                                   ; preds = %1753
  %1768 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %18, i8 signext 66)
          to label %1769 unwind label %836

; <label>:1769:                                   ; preds = %1767
  %1770 = load i32, i32* @x.9
  %1771 = load i32, i32* @y.10
  %1772 = sub i32 %1770, -864256775
  %1773 = sub i32 %1772, 1
  %1774 = add i32 %1773, -864256775
  %1775 = sub i32 %1770, 1
  %1776 = mul i32 %1770, %1774
  %1777 = urem i32 %1776, 2
  %1778 = icmp eq i32 %1777, 0
  %1779 = icmp slt i32 %1771, 10
  %1780 = xor i1 %1778, true
  %1781 = xor i1 %1779, true
  %1782 = xor i1 true, true
  %1783 = and i1 %1780, true
  %1784 = and i1 %1778, %1782
  %1785 = and i1 %1781, true
  %1786 = and i1 %1779, %1782
  %1787 = or i1 %1783, %1784
  %1788 = or i1 %1785, %1786
  %1789 = xor i1 %1787, %1788
  %1790 = or i1 %1780, %1781
  %1791 = xor i1 %1790, true
  %1792 = or i1 true, %1782
  %1793 = and i1 %1791, %1792
  %1794 = or i1 %1789, %1793
  %1795 = or i1 %1778, %1779
  br i1 %1794, label %1796, label %2949

; <label>:1796:                                   ; preds = %1769, %2949
  %1797 = load i32, i32* @x.9
  %1798 = load i32, i32* @y.10
  %1799 = add i32 %1797, 1523951381
  %1800 = sub i32 %1799, 1
  %1801 = sub i32 %1800, 1523951381
  %1802 = sub i32 %1797, 1
  %1803 = mul i32 %1797, %1801
  %1804 = urem i32 %1803, 2
  %1805 = icmp eq i32 %1804, 0
  %1806 = icmp slt i32 %1798, 10
  %1807 = xor i1 %1805, true
  %1808 = xor i1 %1806, true
  %1809 = xor i1 false, true
  %1810 = and i1 %1807, false
  %1811 = and i1 %1805, %1809
  %1812 = and i1 %1808, false
  %1813 = and i1 %1806, %1809
  %1814 = or i1 %1810, %1811
  %1815 = or i1 %1812, %1813
  %1816 = xor i1 %1814, %1815
  %1817 = or i1 %1807, %1808
  %1818 = xor i1 %1817, true
  %1819 = or i1 false, %1809
  %1820 = and i1 %1818, %1819
  %1821 = or i1 %1816, %1820
  %1822 = or i1 %1805, %1806
  br i1 %1821, label %1823, label %2949

; <label>:1823:                                   ; preds = %1796
  br label %1824

; <label>:1824:                                   ; preds = %1823, %1737
  br label %1825

; <label>:1825:                                   ; preds = %1824
  %1826 = load i32, i32* %40, align 4
  %1827 = sub i32 %1826, -1979596644
  %1828 = add i32 %1827, 1
  %1829 = add i32 %1828, -1979596644
  %1830 = add nsw i32 %1826, 1
  store i32 %1829, i32* %40, align 4
  br label %1598

; <label>:1831:                                   ; preds = %1619
  %1832 = load i32, i32* @kx, align 4
  %1833 = load i32, i32* %20, align 4
  %1834 = mul nsw i32 %1832, %1833
  %1835 = load i32, i32* %25, align 4
  %1836 = sub i32 0, %1834
  %1837 = add i32 %1835, %1836
  %1838 = sub nsw i32 %1835, %1834
  store i32 %1837, i32* %25, align 4
  %1839 = load i32, i32* @kx, align 4
  %1840 = load i32, i32* %20, align 4
  %1841 = mul nsw i32 %1839, %1840
  %1842 = load i32, i32* %26, align 4
  %1843 = sub i32 %1842, 979465868
  %1844 = sub i32 %1843, %1841
  %1845 = add i32 %1844, 979465868
  %1846 = sub nsw i32 %1842, %1841
  store i32 %1845, i32* %26, align 4
  %1847 = load i32, i32* %27, align 4
  %1848 = load i32, i32* %33, align 4
  %1849 = add i32 %1847, 1968543538
  %1850 = add i32 %1849, %1848
  %1851 = sub i32 %1850, 1968543538
  %1852 = add nsw i32 %1847, %1848
  %1853 = load i32, i32* @kx, align 4
  %1854 = load i32, i32* %20, align 4
  %1855 = mul nsw i32 %1853, %1854
  %1856 = sub i32 0, %1855
  %1857 = sub i32 %1851, %1856
  %1858 = add nsw i32 %1851, %1855
  %1859 = load i32, i32* %23, align 4
  %1860 = sub i32 0, %1857
  %1861 = sub i32 %1859, %1860
  %1862 = add nsw i32 %1859, %1857
  store i32 %1861, i32* %23, align 4
  %1863 = load i32, i32* %25, align 4
  %1864 = load i32, i32* %26, align 4
  %1865 = load i32, i32* @kx, align 4
  %1866 = sdiv i32 %1864, %1865
  %1867 = add i32 %1863, 1263486131
  %1868 = sub i32 %1867, %1866
  %1869 = sub i32 %1868, 1263486131
  %1870 = sub nsw i32 %1863, %1866
  %1871 = add i32 %1869, 1049363983
  %1872 = add i32 %1871, 1
  %1873 = sub i32 %1872, 1049363983
  %1874 = add nsw i32 %1869, 1
  store i32 %1873, i32* %44, align 4
  %1875 = load i32, i32* %23, align 4
  %1876 = sub i32 0, 1
  %1877 = sub i32 %1875, %1876
  %1878 = add nsw i32 %1875, 1
  store i32 %1877, i32* %46, align 4
  %1879 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %46, i32* dereferenceable(4) @ql)
          to label %1880 unwind label %836

; <label>:1880:                                   ; preds = %1831
  %1881 = load i32, i32* %1879, align 4
  store i32 %1881, i32* %45, align 4
  br label %1882

; <label>:1882:                                   ; preds = %2036, %1880
  %1883 = load i32, i32* @x.9
  %1884 = load i32, i32* @y.10
  %1885 = add i32 %1883, -1846770367
  %1886 = sub i32 %1885, 1
  %1887 = sub i32 %1886, -1846770367
  %1888 = sub i32 %1883, 1
  %1889 = mul i32 %1883, %1887
  %1890 = urem i32 %1889, 2
  %1891 = icmp eq i32 %1890, 0
  %1892 = icmp slt i32 %1884, 10
  %1893 = xor i1 %1891, true
  %1894 = xor i1 %1892, true
  %1895 = xor i1 false, true
  %1896 = and i1 %1893, false
  %1897 = and i1 %1891, %1895
  %1898 = and i1 %1894, false
  %1899 = and i1 %1892, %1895
  %1900 = or i1 %1896, %1897
  %1901 = or i1 %1898, %1899
  %1902 = xor i1 %1900, %1901
  %1903 = or i1 %1893, %1894
  %1904 = xor i1 %1903, true
  %1905 = or i1 false, %1895
  %1906 = and i1 %1904, %1905
  %1907 = or i1 %1902, %1906
  %1908 = or i1 %1891, %1892
  br i1 %1907, label %1909, label %2950

; <label>:1909:                                   ; preds = %1882, %2950
  %1910 = load i32, i32* %45, align 4
  %1911 = load i32, i32* %23, align 4
  %1912 = load i32, i32* %44, align 4
  %1913 = sub i32 0, %1912
  %1914 = sub i32 %1911, %1913
  %1915 = add nsw i32 %1911, %1912
  store i32 %1914, i32* %47, align 4
  %1916 = load i32, i32* @x.9
  %1917 = load i32, i32* @y.10
  %1918 = sub i32 0, 1
  %1919 = add i32 %1916, %1918
  %1920 = sub i32 %1916, 1
  %1921 = mul i32 %1916, %1919
  %1922 = urem i32 %1921, 2
  %1923 = icmp eq i32 %1922, 0
  %1924 = icmp slt i32 %1917, 10
  %1925 = xor i1 %1923, true
  %1926 = xor i1 %1924, true
  %1927 = xor i1 false, true
  %1928 = and i1 %1925, false
  %1929 = and i1 %1923, %1927
  %1930 = and i1 %1926, false
  %1931 = and i1 %1924, %1927
  %1932 = or i1 %1928, %1929
  %1933 = or i1 %1930, %1931
  %1934 = xor i1 %1932, %1933
  %1935 = or i1 %1925, %1926
  %1936 = xor i1 %1935, true
  %1937 = or i1 false, %1927
  %1938 = and i1 %1936, %1937
  %1939 = or i1 %1934, %1938
  %1940 = or i1 %1923, %1924
  br i1 %1939, label %1941, label %2950

; <label>:1941:                                   ; preds = %1909
  %1942 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %47, i32* dereferenceable(4) @qr)
          to label %1943 unwind label %836

; <label>:1943:                                   ; preds = %1941
  %1944 = load i32, i32* %1942, align 4
  %1945 = icmp sle i32 %1910, %1944
  br i1 %1945, label %1946, label %2037

; <label>:1946:                                   ; preds = %1943
  %1947 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %18, i8 signext 65)
          to label %1948 unwind label %836

; <label>:1948:                                   ; preds = %1946
  %1949 = load i32, i32* @x.9
  %1950 = load i32, i32* @y.10
  %1951 = sub i32 %1949, -301178458
  %1952 = sub i32 %1951, 1
  %1953 = add i32 %1952, -301178458
  %1954 = sub i32 %1949, 1
  %1955 = mul i32 %1949, %1953
  %1956 = urem i32 %1955, 2
  %1957 = icmp eq i32 %1956, 0
  %1958 = icmp slt i32 %1950, 10
  %1959 = xor i1 %1957, true
  %1960 = xor i1 %1958, true
  %1961 = xor i1 true, true
  %1962 = and i1 %1959, true
  %1963 = and i1 %1957, %1961
  %1964 = and i1 %1960, true
  %1965 = and i1 %1958, %1961
  %1966 = or i1 %1962, %1963
  %1967 = or i1 %1964, %1965
  %1968 = xor i1 %1966, %1967
  %1969 = or i1 %1959, %1960
  %1970 = xor i1 %1969, true
  %1971 = or i1 true, %1961
  %1972 = and i1 %1970, %1971
  %1973 = or i1 %1968, %1972
  %1974 = or i1 %1957, %1958
  br i1 %1973, label %1975, label %2984

; <label>:1975:                                   ; preds = %1948, %2984
  %1976 = load i32, i32* @x.9
  %1977 = load i32, i32* @y.10
  %1978 = sub i32 0, 1
  %1979 = add i32 %1976, %1978
  %1980 = sub i32 %1976, 1
  %1981 = mul i32 %1976, %1979
  %1982 = urem i32 %1981, 2
  %1983 = icmp eq i32 %1982, 0
  %1984 = icmp slt i32 %1977, 10
  %1985 = and i1 %1983, %1984
  %1986 = xor i1 %1983, %1984
  %1987 = or i1 %1985, %1986
  %1988 = or i1 %1983, %1984
  br i1 %1987, label %1989, label %2984

; <label>:1989:                                   ; preds = %1975
  br label %1990

; <label>:1990:                                   ; preds = %1989
  %1991 = load i32, i32* @x.9
  %1992 = load i32, i32* @y.10
  %1993 = sub i32 0, 1
  %1994 = add i32 %1991, %1993
  %1995 = sub i32 %1991, 1
  %1996 = mul i32 %1991, %1994
  %1997 = urem i32 %1996, 2
  %1998 = icmp eq i32 %1997, 0
  %1999 = icmp slt i32 %1992, 10
  %2000 = and i1 %1998, %1999
  %2001 = xor i1 %1998, %1999
  %2002 = or i1 %2000, %2001
  %2003 = or i1 %1998, %1999
  br i1 %2002, label %2004, label %2985

; <label>:2004:                                   ; preds = %1990, %2985
  %2005 = load i32, i32* %45, align 4
  %2006 = sub i32 %2005, -869554482
  %2007 = add i32 %2006, 1
  %2008 = add i32 %2007, -869554482
  %2009 = add nsw i32 %2005, 1
  store i32 %2008, i32* %45, align 4
  %2010 = load i32, i32* @x.9
  %2011 = load i32, i32* @y.10
  %2012 = sub i32 %2010, 1751355999
  %2013 = sub i32 %2012, 1
  %2014 = add i32 %2013, 1751355999
  %2015 = sub i32 %2010, 1
  %2016 = mul i32 %2010, %2014
  %2017 = urem i32 %2016, 2
  %2018 = icmp eq i32 %2017, 0
  %2019 = icmp slt i32 %2011, 10
  %2020 = xor i1 %2018, true
  %2021 = xor i1 %2019, true
  %2022 = xor i1 true, true
  %2023 = and i1 %2020, true
  %2024 = and i1 %2018, %2022
  %2025 = and i1 %2021, true
  %2026 = and i1 %2019, %2022
  %2027 = or i1 %2023, %2024
  %2028 = or i1 %2025, %2026
  %2029 = xor i1 %2027, %2028
  %2030 = or i1 %2020, %2021
  %2031 = xor i1 %2030, true
  %2032 = or i1 true, %2022
  %2033 = and i1 %2031, %2032
  %2034 = or i1 %2029, %2033
  %2035 = or i1 %2018, %2019
  br i1 %2034, label %2036, label %2985

; <label>:2036:                                   ; preds = %2004
  br label %1882

; <label>:2037:                                   ; preds = %1943
  %2038 = load i32, i32* @x.9
  %2039 = load i32, i32* @y.10
  %2040 = add i32 %2038, -1087348632
  %2041 = sub i32 %2040, 1
  %2042 = sub i32 %2041, -1087348632
  %2043 = sub i32 %2038, 1
  %2044 = mul i32 %2038, %2042
  %2045 = urem i32 %2044, 2
  %2046 = icmp eq i32 %2045, 0
  %2047 = icmp slt i32 %2039, 10
  %2048 = and i1 %2046, %2047
  %2049 = xor i1 %2046, %2047
  %2050 = or i1 %2048, %2049
  %2051 = or i1 %2046, %2047
  br i1 %2050, label %2052, label %2996

; <label>:2052:                                   ; preds = %2037, %2996
  %2053 = load i32, i32* %23, align 4
  %2054 = load i32, i32* %44, align 4
  %2055 = sub i32 %2053, 967402649
  %2056 = add i32 %2055, %2054
  %2057 = add i32 %2056, 967402649
  %2058 = add nsw i32 %2053, %2054
  %2059 = sub i32 0, 1
  %2060 = sub i32 %2057, %2059
  %2061 = add nsw i32 %2057, 1
  store i32 %2060, i32* %49, align 4
  %2062 = load i32, i32* @x.9
  %2063 = load i32, i32* @y.10
  %2064 = add i32 %2062, -13157825
  %2065 = sub i32 %2064, 1
  %2066 = sub i32 %2065, -13157825
  %2067 = sub i32 %2062, 1
  %2068 = mul i32 %2062, %2066
  %2069 = urem i32 %2068, 2
  %2070 = icmp eq i32 %2069, 0
  %2071 = icmp slt i32 %2063, 10
  %2072 = xor i1 %2070, true
  %2073 = xor i1 %2071, true
  %2074 = xor i1 false, true
  %2075 = and i1 %2072, false
  %2076 = and i1 %2070, %2074
  %2077 = and i1 %2073, false
  %2078 = and i1 %2071, %2074
  %2079 = or i1 %2075, %2076
  %2080 = or i1 %2077, %2078
  %2081 = xor i1 %2079, %2080
  %2082 = or i1 %2072, %2073
  %2083 = xor i1 %2082, true
  %2084 = or i1 false, %2074
  %2085 = and i1 %2083, %2084
  %2086 = or i1 %2081, %2085
  %2087 = or i1 %2070, %2071
  br i1 %2086, label %2088, label %2996

; <label>:2088:                                   ; preds = %2052
  %2089 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %49, i32* dereferenceable(4) @ql)
          to label %2090 unwind label %836

; <label>:2090:                                   ; preds = %2088
  %2091 = load i32, i32* %2089, align 4
  store i32 %2091, i32* %48, align 4
  br label %2092

; <label>:2092:                                   ; preds = %2196, %2090
  %2093 = load i32, i32* @x.9
  %2094 = load i32, i32* @y.10
  %2095 = add i32 %2093, 1155771588
  %2096 = sub i32 %2095, 1
  %2097 = sub i32 %2096, 1155771588
  %2098 = sub i32 %2093, 1
  %2099 = mul i32 %2093, %2097
  %2100 = urem i32 %2099, 2
  %2101 = icmp eq i32 %2100, 0
  %2102 = icmp slt i32 %2094, 10
  %2103 = and i1 %2101, %2102
  %2104 = xor i1 %2101, %2102
  %2105 = or i1 %2103, %2104
  %2106 = or i1 %2101, %2102
  br i1 %2105, label %2107, label %3037

; <label>:2107:                                   ; preds = %2092, %3037
  %2108 = load i32, i32* %48, align 4
  %2109 = load i32, i32* %23, align 4
  %2110 = load i32, i32* %44, align 4
  %2111 = sub i32 0, %2109
  %2112 = sub i32 0, %2110
  %2113 = add i32 %2111, %2112
  %2114 = sub i32 0, %2113
  %2115 = add nsw i32 %2109, %2110
  %2116 = load i32, i32* @kx, align 4
  %2117 = sub i32 %2114, -956701904
  %2118 = add i32 %2117, %2116
  %2119 = add i32 %2118, -956701904
  %2120 = add nsw i32 %2114, %2116
  store i32 %2119, i32* %50, align 4
  %2121 = load i32, i32* @x.9
  %2122 = load i32, i32* @y.10
  %2123 = sub i32 %2121, 1624799889
  %2124 = sub i32 %2123, 1
  %2125 = add i32 %2124, 1624799889
  %2126 = sub i32 %2121, 1
  %2127 = mul i32 %2121, %2125
  %2128 = urem i32 %2127, 2
  %2129 = icmp eq i32 %2128, 0
  %2130 = icmp slt i32 %2122, 10
  %2131 = and i1 %2129, %2130
  %2132 = xor i1 %2129, %2130
  %2133 = or i1 %2131, %2132
  %2134 = or i1 %2129, %2130
  br i1 %2133, label %2135, label %3037

; <label>:2135:                                   ; preds = %2107
  %2136 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %50, i32* dereferenceable(4) @qr)
          to label %2137 unwind label %836

; <label>:2137:                                   ; preds = %2135
  %2138 = load i32, i32* @x.9
  %2139 = load i32, i32* @y.10
  %2140 = sub i32 %2138, 469317033
  %2141 = sub i32 %2140, 1
  %2142 = add i32 %2141, 469317033
  %2143 = sub i32 %2138, 1
  %2144 = mul i32 %2138, %2142
  %2145 = urem i32 %2144, 2
  %2146 = icmp eq i32 %2145, 0
  %2147 = icmp slt i32 %2139, 10
  %2148 = xor i1 %2146, true
  %2149 = xor i1 %2147, true
  %2150 = xor i1 false, true
  %2151 = and i1 %2148, false
  %2152 = and i1 %2146, %2150
  %2153 = and i1 %2149, false
  %2154 = and i1 %2147, %2150
  %2155 = or i1 %2151, %2152
  %2156 = or i1 %2153, %2154
  %2157 = xor i1 %2155, %2156
  %2158 = or i1 %2148, %2149
  %2159 = xor i1 %2158, true
  %2160 = or i1 false, %2150
  %2161 = and i1 %2159, %2160
  %2162 = or i1 %2157, %2161
  %2163 = or i1 %2146, %2147
  br i1 %2162, label %2164, label %3096

; <label>:2164:                                   ; preds = %2137, %3096
  %2165 = load i32, i32* %2136, align 4
  %2166 = icmp sle i32 %2108, %2165
  %2167 = load i32, i32* @x.9
  %2168 = load i32, i32* @y.10
  %2169 = sub i32 0, 1
  %2170 = add i32 %2167, %2169
  %2171 = sub i32 %2167, 1
  %2172 = mul i32 %2167, %2170
  %2173 = urem i32 %2172, 2
  %2174 = icmp eq i32 %2173, 0
  %2175 = icmp slt i32 %2168, 10
  %2176 = xor i1 %2174, true
  %2177 = xor i1 %2175, true
  %2178 = xor i1 false, true
  %2179 = and i1 %2176, false
  %2180 = and i1 %2174, %2178
  %2181 = and i1 %2177, false
  %2182 = and i1 %2175, %2178
  %2183 = or i1 %2179, %2180
  %2184 = or i1 %2181, %2182
  %2185 = xor i1 %2183, %2184
  %2186 = or i1 %2176, %2177
  %2187 = xor i1 %2186, true
  %2188 = or i1 false, %2178
  %2189 = and i1 %2187, %2188
  %2190 = or i1 %2185, %2189
  %2191 = or i1 %2174, %2175
  br i1 %2190, label %2192, label %3096

; <label>:2192:                                   ; preds = %2164
  br i1 %2166, label %2193, label %2201

; <label>:2193:                                   ; preds = %2192
  %2194 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %18, i8 signext 66)
          to label %2195 unwind label %836

; <label>:2195:                                   ; preds = %2193
  br label %2196

; <label>:2196:                                   ; preds = %2195
  %2197 = load i32, i32* %48, align 4
  %2198 = sub i32 0, 1
  %2199 = sub i32 %2197, %2198
  %2200 = add nsw i32 %2197, 1
  store i32 %2199, i32* %48, align 4
  br label %2092

; <label>:2201:                                   ; preds = %2192
  %2202 = load i32, i32* @kx, align 4
  %2203 = load i32, i32* %26, align 4
  %2204 = sub i32 %2203, 1779155138
  %2205 = sub i32 %2204, %2202
  %2206 = add i32 %2205, 1779155138
  %2207 = sub nsw i32 %2203, %2202
  store i32 %2206, i32* %26, align 4
  %2208 = load i32, i32* %23, align 4
  %2209 = load i32, i32* %44, align 4
  %2210 = add i32 %2208, 1433494107
  %2211 = add i32 %2210, %2209
  %2212 = sub i32 %2211, 1433494107
  %2213 = add nsw i32 %2208, %2209
  %2214 = load i32, i32* @kx, align 4
  %2215 = sub i32 0, %2212
  %2216 = sub i32 0, %2214
  %2217 = add i32 %2215, %2216
  %2218 = sub i32 0, %2217
  %2219 = add nsw i32 %2212, %2214
  %2220 = sub i32 0, %2218
  %2221 = sub i32 0, 1
  %2222 = add i32 %2220, %2221
  %2223 = sub i32 0, %2222
  %2224 = add nsw i32 %2218, 1
  store i32 %2223, i32* %52, align 4
  %2225 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %52, i32* dereferenceable(4) @ql)
          to label %2226 unwind label %836

; <label>:2226:                                   ; preds = %2201
  %2227 = load i32, i32* @x.9
  %2228 = load i32, i32* @y.10
  %2229 = add i32 %2227, 348851108
  %2230 = sub i32 %2229, 1
  %2231 = sub i32 %2230, 348851108
  %2232 = sub i32 %2227, 1
  %2233 = mul i32 %2227, %2231
  %2234 = urem i32 %2233, 2
  %2235 = icmp eq i32 %2234, 0
  %2236 = icmp slt i32 %2228, 10
  %2237 = xor i1 %2235, true
  %2238 = xor i1 %2236, true
  %2239 = xor i1 false, true
  %2240 = and i1 %2237, false
  %2241 = and i1 %2235, %2239
  %2242 = and i1 %2238, false
  %2243 = and i1 %2236, %2239
  %2244 = or i1 %2240, %2241
  %2245 = or i1 %2242, %2243
  %2246 = xor i1 %2244, %2245
  %2247 = or i1 %2237, %2238
  %2248 = xor i1 %2247, true
  %2249 = or i1 false, %2239
  %2250 = and i1 %2248, %2249
  %2251 = or i1 %2246, %2250
  %2252 = or i1 %2235, %2236
  br i1 %2251, label %2253, label %3099

; <label>:2253:                                   ; preds = %2226, %3099
  %2254 = load i32, i32* %2225, align 4
  %2255 = load i32, i32* %23, align 4
  %2256 = sub i32 %2254, 372879704
  %2257 = sub i32 %2256, %2255
  %2258 = add i32 %2257, 372879704
  %2259 = sub nsw i32 %2254, %2255
  %2260 = load i32, i32* %44, align 4
  %2261 = sub i32 0, %2260
  %2262 = add i32 %2258, %2261
  %2263 = sub nsw i32 %2258, %2260
  %2264 = load i32, i32* @qr, align 4
  %2265 = load i32, i32* %23, align 4
  %2266 = sub i32 %2264, 1163580947
  %2267 = sub i32 %2266, %2265
  %2268 = add i32 %2267, 1163580947
  %2269 = sub nsw i32 %2264, %2265
  %2270 = load i32, i32* %44, align 4
  %2271 = add i32 %2268, -363516394
  %2272 = sub i32 %2271, %2270
  %2273 = sub i32 %2272, -363516394
  %2274 = sub nsw i32 %2268, %2270
  %2275 = load i32, i32* @kx, align 4
  %2276 = load i32, i32* @x.9
  %2277 = load i32, i32* @y.10
  %2278 = sub i32 %2276, 51523159
  %2279 = sub i32 %2278, 1
  %2280 = add i32 %2279, 51523159
  %2281 = sub i32 %2276, 1
  %2282 = mul i32 %2276, %2280
  %2283 = urem i32 %2282, 2
  %2284 = icmp eq i32 %2283, 0
  %2285 = icmp slt i32 %2277, 10
  %2286 = xor i1 %2284, true
  %2287 = xor i1 %2285, true
  %2288 = xor i1 true, true
  %2289 = and i1 %2286, true
  %2290 = and i1 %2284, %2288
  %2291 = and i1 %2287, true
  %2292 = and i1 %2285, %2288
  %2293 = or i1 %2289, %2290
  %2294 = or i1 %2291, %2292
  %2295 = xor i1 %2293, %2294
  %2296 = or i1 %2286, %2287
  %2297 = xor i1 %2296, true
  %2298 = or i1 true, %2288
  %2299 = and i1 %2297, %2298
  %2300 = or i1 %2295, %2299
  %2301 = or i1 %2284, %2285
  br i1 %2300, label %2302, label %3099

; <label>:2302:                                   ; preds = %2253
  invoke void @_Z5printB5cxx11iiicc(%"class.std::__cxx11::basic_string"* sret %51, i32 %2262, i32 %2273, i32 %2275, i8 signext 66, i8 signext 65)
          to label %2303 unwind label %836

; <label>:2303:                                   ; preds = %2302
  %2304 = load i32, i32* @x.9
  %2305 = load i32, i32* @y.10
  %2306 = sub i32 %2304, 1307353097
  %2307 = sub i32 %2306, 1
  %2308 = add i32 %2307, 1307353097
  %2309 = sub i32 %2304, 1
  %2310 = mul i32 %2304, %2308
  %2311 = urem i32 %2310, 2
  %2312 = icmp eq i32 %2311, 0
  %2313 = icmp slt i32 %2305, 10
  %2314 = xor i1 %2312, true
  %2315 = xor i1 %2313, true
  %2316 = xor i1 false, true
  %2317 = and i1 %2314, false
  %2318 = and i1 %2312, %2316
  %2319 = and i1 %2315, false
  %2320 = and i1 %2313, %2316
  %2321 = or i1 %2317, %2318
  %2322 = or i1 %2319, %2320
  %2323 = xor i1 %2321, %2322
  %2324 = or i1 %2314, %2315
  %2325 = xor i1 %2324, true
  %2326 = or i1 false, %2316
  %2327 = and i1 %2325, %2326
  %2328 = or i1 %2323, %2327
  %2329 = or i1 %2312, %2313
  br i1 %2328, label %2330, label %3211

; <label>:2330:                                   ; preds = %2303, %3211
  %2331 = load i32, i32* @x.9
  %2332 = load i32, i32* @y.10
  %2333 = sub i32 0, 1
  %2334 = add i32 %2331, %2333
  %2335 = sub i32 %2331, 1
  %2336 = mul i32 %2331, %2334
  %2337 = urem i32 %2336, 2
  %2338 = icmp eq i32 %2337, 0
  %2339 = icmp slt i32 %2332, 10
  %2340 = and i1 %2338, %2339
  %2341 = xor i1 %2338, %2339
  %2342 = or i1 %2340, %2341
  %2343 = or i1 %2338, %2339
  br i1 %2342, label %2344, label %3211

; <label>:2344:                                   ; preds = %2330
  %2345 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %51)
          to label %2346 unwind label %2435

; <label>:2346:                                   ; preds = %2344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %51) #3
  %2347 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %2348 unwind label %836

; <label>:2348:                                   ; preds = %2346
  %2349 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2350 unwind label %836

; <label>:2350:                                   ; preds = %2348
  %2351 = load i32, i32* @x.9
  %2352 = load i32, i32* @y.10
  %2353 = sub i32 %2351, -755015922
  %2354 = sub i32 %2353, 1
  %2355 = add i32 %2354, -755015922
  %2356 = sub i32 %2351, 1
  %2357 = mul i32 %2351, %2355
  %2358 = urem i32 %2357, 2
  %2359 = icmp eq i32 %2358, 0
  %2360 = icmp slt i32 %2352, 10
  %2361 = and i1 %2359, %2360
  %2362 = xor i1 %2359, %2360
  %2363 = or i1 %2361, %2362
  %2364 = or i1 %2359, %2360
  br i1 %2363, label %2365, label %3212

; <label>:2365:                                   ; preds = %2350, %3212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %2366 = load i32, i32* @x.9
  %2367 = load i32, i32* @y.10
  %2368 = sub i32 %2366, -245940914
  %2369 = sub i32 %2368, 1
  %2370 = add i32 %2369, -245940914
  %2371 = sub i32 %2366, 1
  %2372 = mul i32 %2366, %2370
  %2373 = urem i32 %2372, 2
  %2374 = icmp eq i32 %2373, 0
  %2375 = icmp slt i32 %2367, 10
  %2376 = and i1 %2374, %2375
  %2377 = xor i1 %2374, %2375
  %2378 = or i1 %2376, %2377
  %2379 = or i1 %2374, %2375
  br i1 %2378, label %2380, label %3212

; <label>:2380:                                   ; preds = %2365
  br label %2381

; <label>:2381:                                   ; preds = %2380, %700
  %2382 = load i32, i32* @x.9
  %2383 = load i32, i32* @y.10
  %2384 = sub i32 0, 1
  %2385 = add i32 %2382, %2384
  %2386 = sub i32 %2382, 1
  %2387 = mul i32 %2382, %2385
  %2388 = urem i32 %2387, 2
  %2389 = icmp eq i32 %2388, 0
  %2390 = icmp slt i32 %2383, 10
  %2391 = xor i1 %2389, true
  %2392 = xor i1 %2390, true
  %2393 = xor i1 true, true
  %2394 = and i1 %2391, true
  %2395 = and i1 %2389, %2393
  %2396 = and i1 %2392, true
  %2397 = and i1 %2390, %2393
  %2398 = or i1 %2394, %2395
  %2399 = or i1 %2396, %2397
  %2400 = xor i1 %2398, %2399
  %2401 = or i1 %2391, %2392
  %2402 = xor i1 %2401, true
  %2403 = or i1 true, %2393
  %2404 = and i1 %2402, %2403
  %2405 = or i1 %2400, %2404
  %2406 = or i1 %2389, %2390
  br i1 %2405, label %2407, label %3213

; <label>:2407:                                   ; preds = %2381, %3213
  %2408 = load i32, i32* @x.9
  %2409 = load i32, i32* @y.10
  %2410 = sub i32 %2408, 1045641966
  %2411 = sub i32 %2410, 1
  %2412 = add i32 %2411, 1045641966
  %2413 = sub i32 %2408, 1
  %2414 = mul i32 %2408, %2412
  %2415 = urem i32 %2414, 2
  %2416 = icmp eq i32 %2415, 0
  %2417 = icmp slt i32 %2409, 10
  %2418 = xor i1 %2416, true
  %2419 = xor i1 %2417, true
  %2420 = xor i1 false, true
  %2421 = and i1 %2418, false
  %2422 = and i1 %2416, %2420
  %2423 = and i1 %2419, false
  %2424 = and i1 %2417, %2420
  %2425 = or i1 %2421, %2422
  %2426 = or i1 %2423, %2424
  %2427 = xor i1 %2425, %2426
  %2428 = or i1 %2418, %2419
  %2429 = xor i1 %2428, true
  %2430 = or i1 false, %2420
  %2431 = and i1 %2429, %2430
  %2432 = or i1 %2427, %2431
  %2433 = or i1 %2416, %2417
  br i1 %2432, label %2434, label %3213

; <label>:2434:                                   ; preds = %2407
  ret void

; <label>:2435:                                   ; preds = %2344
  %2436 = load i32, i32* @x.9
  %2437 = load i32, i32* @y.10
  %2438 = add i32 %2436, 2030220337
  %2439 = sub i32 %2438, 1
  %2440 = sub i32 %2439, 2030220337
  %2441 = sub i32 %2436, 1
  %2442 = mul i32 %2436, %2440
  %2443 = urem i32 %2442, 2
  %2444 = icmp eq i32 %2443, 0
  %2445 = icmp slt i32 %2437, 10
  %2446 = and i1 %2444, %2445
  %2447 = xor i1 %2444, %2445
  %2448 = or i1 %2446, %2447
  %2449 = or i1 %2444, %2445
  br i1 %2448, label %2450, label %3214

; <label>:2450:                                   ; preds = %2435, %3214
  %2451 = landingpad { i8*, i32 }
          cleanup
  %2452 = extractvalue { i8*, i32 } %2451, 0
  store i8* %2452, i8** %10, align 8
  %2453 = extractvalue { i8*, i32 } %2451, 1
  store i32 %2453, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %51) #3
  %2454 = load i32, i32* @x.9
  %2455 = load i32, i32* @y.10
  %2456 = sub i32 %2454, -944969876
  %2457 = sub i32 %2456, 1
  %2458 = add i32 %2457, -944969876
  %2459 = sub i32 %2454, 1
  %2460 = mul i32 %2454, %2458
  %2461 = urem i32 %2460, 2
  %2462 = icmp eq i32 %2461, 0
  %2463 = icmp slt i32 %2455, 10
  %2464 = and i1 %2462, %2463
  %2465 = xor i1 %2462, %2463
  %2466 = or i1 %2464, %2465
  %2467 = or i1 %2462, %2463
  br i1 %2466, label %2468, label %3214

; <label>:2468:                                   ; preds = %2450
  br label %2469

; <label>:2469:                                   ; preds = %2468, %1092, %836
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %2470

; <label>:2470:                                   ; preds = %2469, %832, %701
  %2471 = load i8*, i8** %10, align 8
  %2472 = load i32, i32* %11, align 4
  %2473 = insertvalue { i8*, i32 } undef, i8* %2471, 0
  %2474 = insertvalue { i8*, i32 } %2473, i32 %2472, 1
  resume { i8*, i32 } %2474

; <label>:2475:                                   ; preds = %71, %56
  store i8 65, i8* %1, align 1
  store i8 66, i8* %2, align 1
  %2476 = load i32, i32* @ax, align 4
  %2477 = load i32, i32* @bx, align 4
  %2478 = icmp slt i32 %2476, %2477
  br label %71

; <label>:2479:                                   ; preds = %105, %90
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %1, i8* dereferenceable(1) %2) #3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @ax, i32* dereferenceable(4) @bx) #3
  %2480 = load i32, i32* @qr, align 4
  store i32 %2480, i32* %3, align 4
  %2481 = load i32, i32* @ax, align 4
  %2482 = load i32, i32* @bx, align 4
  %2483 = sub i32 0, %2482
  %2484 = add i32 %2481, %2483
  %2485 = sub i32 %2481, %2482
  %2486 = mul i32 %2484, %2482
  %2487 = sub i32 0, %2481
  %2488 = add i32 0, %2487
  %2489 = sub i32 0, %2481
  %2490 = sub i32 0, %2488
  %2491 = sub i32 0, %2482
  %2492 = add i32 %2490, %2491
  %2493 = sub i32 0, %2492
  %2494 = add i32 %2488, %2482
  %2495 = sub i32 0, -212990389
  %2496 = sub i32 %2495, %2481
  %2497 = add i32 %2496, -212990389
  %2498 = sub i32 0, %2481
  %2499 = sub i32 0, %2482
  %2500 = sub i32 %2497, %2499
  %2501 = add i32 %2497, %2482
  %2502 = shl i32 %2481, %2482
  %2503 = sub i32 0, -1356887281
  %2504 = sub i32 %2503, %2481
  %2505 = add i32 %2504, -1356887281
  %2506 = sub i32 0, %2481
  %2507 = sub i32 %2505, 984935047
  %2508 = add i32 %2507, %2482
  %2509 = add i32 %2508, 984935047
  %2510 = add i32 %2505, %2482
  %2511 = add i32 0, -905809553
  %2512 = sub i32 %2511, %2481
  %2513 = sub i32 %2512, -905809553
  %2514 = sub i32 0, %2481
  %2515 = add i32 %2513, -2064188618
  %2516 = add i32 %2515, %2482
  %2517 = sub i32 %2516, -2064188618
  %2518 = add i32 %2513, %2482
  %2519 = shl i32 %2481, %2482
  %2520 = sub i32 %2481, -1686233686
  %2521 = add i32 %2520, %2482
  %2522 = add i32 %2521, -1686233686
  %2523 = add nsw i32 %2481, %2482
  %2524 = sub i32 0, 1948997957
  %2525 = sub i32 %2524, %2522
  %2526 = add i32 %2525, 1948997957
  %2527 = sub i32 0, %2522
  %2528 = sub i32 0, 1
  %2529 = sub i32 %2526, %2528
  %2530 = add i32 %2526, 1
  %2531 = sub i32 0, %2522
  %2532 = add i32 0, %2531
  %2533 = sub i32 0, %2522
  %2534 = add i32 %2532, -1093865063
  %2535 = add i32 %2534, 1
  %2536 = sub i32 %2535, -1093865063
  %2537 = add i32 %2532, 1
  %2538 = shl i32 %2522, 1
  %2539 = sub i32 0, 20018950
  %2540 = sub i32 %2539, %2522
  %2541 = add i32 %2540, 20018950
  %2542 = sub i32 0, %2522
  %2543 = sub i32 %2541, 1234904047
  %2544 = add i32 %2543, 1
  %2545 = add i32 %2544, 1234904047
  %2546 = add i32 %2541, 1
  %2547 = sub i32 %2522, -413327783
  %2548 = sub i32 %2547, 1
  %2549 = add i32 %2548, -413327783
  %2550 = sub i32 %2522, 1
  %2551 = mul i32 %2549, 1
  %2552 = add i32 0, -1137190697
  %2553 = sub i32 %2552, %2522
  %2554 = sub i32 %2553, -1137190697
  %2555 = sub i32 0, %2522
  %2556 = sub i32 0, 1
  %2557 = sub i32 %2554, %2556
  %2558 = add i32 %2554, 1
  %2559 = sub i32 0, %2522
  %2560 = sub i32 0, 1
  %2561 = add i32 %2559, %2560
  %2562 = sub i32 0, %2561
  %2563 = add nsw i32 %2522, 1
  %2564 = load i32, i32* @ql, align 4
  %2565 = sub i32 0, %2562
  %2566 = add i32 0, %2565
  %2567 = sub i32 0, %2562
  %2568 = sub i32 0, %2566
  %2569 = sub i32 0, %2564
  %2570 = add i32 %2568, %2569
  %2571 = sub i32 0, %2570
  %2572 = add i32 %2566, %2564
  %2573 = sub i32 0, %2564
  %2574 = add i32 %2562, %2573
  %2575 = sub nsw i32 %2562, %2564
  store i32 %2574, i32* @qr, align 4
  %2576 = load i32, i32* @ax, align 4
  %2577 = load i32, i32* @bx, align 4
  %2578 = sub i32 0, 694266549
  %2579 = sub i32 %2578, %2576
  %2580 = add i32 %2579, 694266549
  %2581 = sub i32 0, %2576
  %2582 = sub i32 0, %2580
  %2583 = sub i32 0, %2577
  %2584 = add i32 %2582, %2583
  %2585 = sub i32 0, %2584
  %2586 = add i32 %2580, %2577
  %2587 = sub i32 0, %2577
  %2588 = add i32 %2576, %2587
  %2589 = sub i32 %2576, %2577
  %2590 = mul i32 %2588, %2577
  %2591 = add i32 %2576, 1938229883
  %2592 = sub i32 %2591, %2577
  %2593 = sub i32 %2592, 1938229883
  %2594 = sub i32 %2576, %2577
  %2595 = mul i32 %2593, %2577
  %2596 = add i32 %2576, 1356579419
  %2597 = sub i32 %2596, %2577
  %2598 = sub i32 %2597, 1356579419
  %2599 = sub i32 %2576, %2577
  %2600 = mul i32 %2598, %2577
  %2601 = sub i32 %2576, 597725643
  %2602 = sub i32 %2601, %2577
  %2603 = add i32 %2602, 597725643
  %2604 = sub i32 %2576, %2577
  %2605 = mul i32 %2603, %2577
  %2606 = add i32 %2576, -849955686
  %2607 = sub i32 %2606, %2577
  %2608 = sub i32 %2607, -849955686
  %2609 = sub i32 %2576, %2577
  %2610 = mul i32 %2608, %2577
  %2611 = sub i32 0, %2576
  %2612 = sub i32 0, %2577
  %2613 = add i32 %2611, %2612
  %2614 = sub i32 0, %2613
  %2615 = add nsw i32 %2576, %2577
  %2616 = shl i32 %2614, 1
  %2617 = sub i32 %2614, -446813283
  %2618 = add i32 %2617, 1
  %2619 = add i32 %2618, -446813283
  %2620 = add nsw i32 %2614, 1
  %2621 = load i32, i32* %3, align 4
  %2622 = shl i32 %2619, %2621
  %2623 = sub i32 0, %2621
  %2624 = add i32 %2619, %2623
  %2625 = sub i32 %2619, %2621
  %2626 = mul i32 %2624, %2621
  %2627 = sub i32 0, %2621
  %2628 = add i32 %2619, %2627
  %2629 = sub i32 %2619, %2621
  %2630 = mul i32 %2628, %2621
  %2631 = sub i32 0, %2621
  %2632 = add i32 %2619, %2631
  %2633 = sub i32 %2619, %2621
  %2634 = mul i32 %2632, %2621
  %2635 = add i32 0, -1791916792
  %2636 = sub i32 %2635, %2619
  %2637 = sub i32 %2636, -1791916792
  %2638 = sub i32 0, %2619
  %2639 = sub i32 %2637, -1279864832
  %2640 = add i32 %2639, %2621
  %2641 = add i32 %2640, -1279864832
  %2642 = add i32 %2637, %2621
  %2643 = sub i32 %2619, 305320853
  %2644 = sub i32 %2643, %2621
  %2645 = add i32 %2644, 305320853
  %2646 = sub i32 %2619, %2621
  %2647 = mul i32 %2645, %2621
  %2648 = shl i32 %2619, %2621
  %2649 = sub i32 0, %2619
  %2650 = add i32 0, %2649
  %2651 = sub i32 0, %2619
  %2652 = sub i32 0, %2650
  %2653 = sub i32 0, %2621
  %2654 = add i32 %2652, %2653
  %2655 = sub i32 0, %2654
  %2656 = add i32 %2650, %2621
  %2657 = add i32 %2619, -1696423375
  %2658 = sub i32 %2657, %2621
  %2659 = sub i32 %2658, -1696423375
  %2660 = sub nsw i32 %2619, %2621
  store i32 %2659, i32* @ql, align 4
  br label %105

; <label>:2661:                                   ; preds = %191, %164
  %2662 = load i32, i32* @kx, align 4
  %2663 = icmp ne i32 %2662, 1
  br label %191

; <label>:2664:                                   ; preds = %287, %261
  store i32 1, i32* %7, align 4
  br label %287

; <label>:2665:                                   ; preds = %318, %303
  %2666 = load i32, i32* %4, align 4
  %2667 = load i32, i32* @kx, align 4
  %2668 = sub i32 0, %2667
  %2669 = sub i32 0, 1
  %2670 = add i32 %2668, %2669
  %2671 = sub i32 0, %2670
  %2672 = add nsw i32 %2667, 1
  %2673 = sub i32 0, 1771084417
  %2674 = sub i32 %2673, %2666
  %2675 = add i32 %2674, 1771084417
  %2676 = sub i32 0, %2666
  %2677 = sub i32 0, %2671
  %2678 = sub i32 %2675, %2677
  %2679 = add i32 %2675, %2671
  %2680 = add i32 %2666, -382531811
  %2681 = sub i32 %2680, %2671
  %2682 = sub i32 %2681, -382531811
  %2683 = sub i32 %2666, %2671
  %2684 = mul i32 %2682, %2671
  %2685 = shl i32 %2666, %2671
  %2686 = mul nsw i32 %2666, %2671
  %2687 = sub i32 0, 1
  %2688 = sub i32 %2686, %2687
  %2689 = add nsw i32 %2686, 1
  store i32 %2688, i32* %9, align 4
  br label %318

; <label>:2690:                                   ; preds = %384, %369
  %2691 = load i32, i32* %8, align 4
  %2692 = sub i32 0, -848794395
  %2693 = sub i32 %2692, %2691
  %2694 = add i32 %2693, -848794395
  %2695 = sub i32 0, %2691
  %2696 = sub i32 %2694, 1702336050
  %2697 = add i32 %2696, 1
  %2698 = add i32 %2697, 1702336050
  %2699 = add i32 %2694, 1
  %2700 = sub i32 0, %2691
  %2701 = add i32 0, %2700
  %2702 = sub i32 0, %2691
  %2703 = sub i32 0, 1
  %2704 = sub i32 %2701, %2703
  %2705 = add i32 %2701, 1
  %2706 = shl i32 %2691, 1
  %2707 = shl i32 %2691, 1
  %2708 = sub i32 0, 1
  %2709 = add i32 %2691, %2708
  %2710 = sub i32 %2691, 1
  %2711 = mul i32 %2709, 1
  %2712 = sub i32 %2691, -975157171
  %2713 = sub i32 %2712, 1
  %2714 = add i32 %2713, -975157171
  %2715 = sub i32 %2691, 1
  %2716 = mul i32 %2714, 1
  %2717 = add i32 %2691, -1960246839
  %2718 = sub i32 %2717, 1
  %2719 = sub i32 %2718, -1960246839
  %2720 = sub i32 %2691, 1
  %2721 = mul i32 %2719, 1
  %2722 = add i32 %2691, 1147960607
  %2723 = add i32 %2722, 1
  %2724 = sub i32 %2723, 1147960607
  %2725 = add nsw i32 %2691, 1
  store i32 %2724, i32* %8, align 4
  br label %384

; <label>:2726:                                   ; preds = %481, %455
  br label %481

; <label>:2727:                                   ; preds = %524, %510
  br label %524

; <label>:2728:                                   ; preds = %580, %554
  %2729 = landingpad { i8*, i32 }
          cleanup
  %2730 = extractvalue { i8*, i32 } %2729, 0
  store i8* %2730, i8** %10, align 8
  %2731 = extractvalue { i8*, i32 } %2729, 1
  store i32 %2731, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %580

; <label>:2732:                                   ; preds = %625, %610
  %2733 = load i32, i32* %17, align 4
  %2734 = sext i32 %2733 to i64
  br label %625

; <label>:2735:                                   ; preds = %685, %658
  br label %685

; <label>:2736:                                   ; preds = %730, %703
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  store i32 0, i32* %20, align 4
  %2737 = load i32, i32* @ax, align 4
  %2738 = load i32, i32* @bx, align 4
  %2739 = shl i32 %2737, %2738
  %2740 = add i32 %2737, -1039582893
  %2741 = sub i32 %2740, %2738
  %2742 = sub i32 %2741, -1039582893
  %2743 = sub i32 %2737, %2738
  %2744 = mul i32 %2742, %2738
  %2745 = shl i32 %2737, %2738
  %2746 = sub i32 %2737, 1572158849
  %2747 = add i32 %2746, %2738
  %2748 = add i32 %2747, 1572158849
  %2749 = add nsw i32 %2737, %2738
  %2750 = load i32, i32* @kx, align 4
  %2751 = sub i32 0, %2750
  %2752 = add i32 0, %2751
  %2753 = sub i32 0, %2750
  %2754 = sub i32 0, 1
  %2755 = sub i32 %2752, %2754
  %2756 = add i32 %2752, 1
  %2757 = sub i32 0, %2750
  %2758 = sub i32 0, 1
  %2759 = add i32 %2757, %2758
  %2760 = sub i32 0, %2759
  %2761 = add nsw i32 %2750, 1
  %2762 = add i32 %2748, -1717344058
  %2763 = sub i32 %2762, %2760
  %2764 = sub i32 %2763, -1717344058
  %2765 = sub i32 %2748, %2760
  %2766 = mul i32 %2764, %2760
  %2767 = sub i32 %2748, 709957516
  %2768 = sub i32 %2767, %2760
  %2769 = add i32 %2768, 709957516
  %2770 = sub i32 %2748, %2760
  %2771 = mul i32 %2769, %2760
  %2772 = shl i32 %2748, %2760
  %2773 = sub i32 0, 1587082027
  %2774 = sub i32 %2773, %2748
  %2775 = add i32 %2774, 1587082027
  %2776 = sub i32 0, %2748
  %2777 = sub i32 0, %2775
  %2778 = sub i32 0, %2760
  %2779 = add i32 %2777, %2778
  %2780 = sub i32 0, %2779
  %2781 = add i32 %2775, %2760
  %2782 = shl i32 %2748, %2760
  %2783 = sdiv i32 %2748, %2760
  store i32 %2783, i32* %21, align 4
  br label %730

; <label>:2784:                                   ; preds = %815, %788
  br label %815

; <label>:2785:                                   ; preds = %867, %840
  %2786 = load i32, i32* %22, align 4
  %2787 = shl i32 %2786, 1
  %2788 = shl i32 %2786, 1
  %2789 = sub i32 0, %2786
  %2790 = add i32 0, %2789
  %2791 = sub i32 0, %2786
  %2792 = sub i32 0, 1
  %2793 = sub i32 %2790, %2792
  %2794 = add i32 %2790, 1
  %2795 = shl i32 %2786, 1
  %2796 = sub i32 %2786, 537263531
  %2797 = sub i32 %2796, 1
  %2798 = add i32 %2797, 537263531
  %2799 = sub nsw i32 %2786, 1
  store i32 %2798, i32* %21, align 4
  br label %867

; <label>:2800:                                   ; preds = %928, %902
  br label %928

; <label>:2801:                                   ; preds = %991, %976
  %2802 = load i32, i32* %27, align 4
  %2803 = load i32, i32* %28, align 4
  %2804 = sub i32 0, -1446225879
  %2805 = sub i32 %2804, %2802
  %2806 = add i32 %2805, -1446225879
  %2807 = sub i32 0, %2802
  %2808 = sub i32 %2806, -1830593241
  %2809 = add i32 %2808, %2803
  %2810 = add i32 %2809, -1830593241
  %2811 = add i32 %2806, %2803
  %2812 = add i32 0, -1702109909
  %2813 = sub i32 %2812, %2802
  %2814 = sub i32 %2813, -1702109909
  %2815 = sub i32 0, %2802
  %2816 = sub i32 %2814, -561044444
  %2817 = add i32 %2816, %2803
  %2818 = add i32 %2817, -561044444
  %2819 = add i32 %2814, %2803
  %2820 = add i32 0, -1480707906
  %2821 = sub i32 %2820, %2802
  %2822 = sub i32 %2821, -1480707906
  %2823 = sub i32 0, %2802
  %2824 = sub i32 %2822, -1039749164
  %2825 = add i32 %2824, %2803
  %2826 = add i32 %2825, -1039749164
  %2827 = add i32 %2822, %2803
  %2828 = shl i32 %2802, %2803
  %2829 = add i32 %2802, -713176515
  %2830 = add i32 %2829, %2803
  %2831 = sub i32 %2830, -713176515
  %2832 = add nsw i32 %2802, %2803
  %2833 = sub i32 0, %2831
  %2834 = add i32 0, %2833
  %2835 = sub i32 0, %2831
  %2836 = sub i32 %2834, -66594029
  %2837 = add i32 %2836, 1
  %2838 = add i32 %2837, -66594029
  %2839 = add i32 %2834, 1
  %2840 = sub i32 0, %2831
  %2841 = add i32 0, %2840
  %2842 = sub i32 0, %2831
  %2843 = sub i32 0, 1
  %2844 = sub i32 %2841, %2843
  %2845 = add i32 %2841, 1
  %2846 = add i32 0, -403862122
  %2847 = sub i32 %2846, %2831
  %2848 = sub i32 %2847, -403862122
  %2849 = sub i32 0, %2831
  %2850 = sub i32 %2848, 711376309
  %2851 = add i32 %2850, 1
  %2852 = add i32 %2851, 711376309
  %2853 = add i32 %2848, 1
  %2854 = shl i32 %2831, 1
  %2855 = sub i32 %2831, 574246652
  %2856 = sub i32 %2855, 1
  %2857 = add i32 %2856, 574246652
  %2858 = sub i32 %2831, 1
  %2859 = mul i32 %2857, 1
  %2860 = sub i32 %2831, 1763497156
  %2861 = add i32 %2860, 1
  %2862 = add i32 %2861, 1763497156
  %2863 = add nsw i32 %2831, 1
  %2864 = add i32 %2862, 1223377203
  %2865 = sub i32 %2864, 2
  %2866 = sub i32 %2865, 1223377203
  %2867 = sub i32 %2862, 2
  %2868 = mul i32 %2866, 2
  %2869 = shl i32 %2862, 2
  %2870 = shl i32 %2862, 2
  %2871 = sub i32 %2862, 1153226427
  %2872 = sub i32 %2871, 2
  %2873 = add i32 %2872, 1153226427
  %2874 = sub i32 %2862, 2
  %2875 = mul i32 %2873, 2
  %2876 = sdiv i32 %2862, 2
  store i32 %2876, i32* %29, align 4
  %2877 = load i32, i32* %25, align 4
  %2878 = load i32, i32* %29, align 4
  %2879 = add i32 0, -213727082
  %2880 = sub i32 %2879, %2877
  %2881 = sub i32 %2880, -213727082
  %2882 = sub i32 0, %2877
  %2883 = sub i32 %2881, 340930972
  %2884 = add i32 %2883, %2878
  %2885 = add i32 %2884, 340930972
  %2886 = add i32 %2881, %2878
  %2887 = sub i32 0, %2878
  %2888 = add i32 %2877, %2887
  %2889 = sub i32 %2877, %2878
  %2890 = mul i32 %2888, %2878
  %2891 = sub i32 0, %2878
  %2892 = add i32 %2877, %2891
  %2893 = sub i32 %2877, %2878
  %2894 = mul i32 %2892, %2878
  %2895 = sub i32 0, %2878
  %2896 = add i32 %2877, %2895
  %2897 = sub nsw i32 %2877, %2878
  %2898 = load i32, i32* %26, align 4
  br label %991

; <label>:2899:                                   ; preds = %1063, %1036
  br label %1063

; <label>:2900:                                   ; preds = %1111, %1096
  %2901 = load i32, i32* %29, align 4
  %2902 = shl i32 %2901, 1
  %2903 = sub i32 0, 1
  %2904 = add i32 %2901, %2903
  %2905 = sub i32 %2901, 1
  %2906 = mul i32 %2904, 1
  %2907 = shl i32 %2901, 1
  %2908 = sub i32 0, %2901
  %2909 = add i32 0, %2908
  %2910 = sub i32 0, %2901
  %2911 = sub i32 0, %2909
  %2912 = sub i32 0, 1
  %2913 = add i32 %2911, %2912
  %2914 = sub i32 0, %2913
  %2915 = add i32 %2909, 1
  %2916 = sub i32 0, 1
  %2917 = add i32 %2901, %2916
  %2918 = sub nsw i32 %2901, 1
  store i32 %2917, i32* %28, align 4
  br label %1111

; <label>:2919:                                   ; preds = %1171, %1144
  br label %1171

; <label>:2920:                                   ; preds = %1245, %1218
  %2921 = load i32, i32* %1217, align 4
  %2922 = icmp sle i32 %1209, %2921
  br label %1245

; <label>:2923:                                   ; preds = %1289, %1275
  br label %1289

; <label>:2924:                                   ; preds = %1339, %1312
  %2925 = load i32, i32* %26, align 4
  %2926 = load i32, i32* @kx, align 4
  %2927 = sub i32 %2925, -1582760444
  %2928 = sub i32 %2927, %2926
  %2929 = add i32 %2928, -1582760444
  %2930 = sub i32 %2925, %2926
  %2931 = mul i32 %2929, %2926
  %2932 = shl i32 %2925, %2926
  %2933 = sub i32 0, %2926
  %2934 = add i32 %2925, %2933
  %2935 = sub i32 %2925, %2926
  %2936 = mul i32 %2934, %2926
  %2937 = srem i32 %2925, %2926
  store i32 %2937, i32* %33, align 4
  %2938 = load i32, i32* %33, align 4
  %2939 = icmp eq i32 %2938, 0
  br label %1339

; <label>:2940:                                   ; preds = %1388, %1373
  %2941 = load i32, i32* %1372, align 4
  store i32 %2941, i32* %34, align 4
  br label %1388

; <label>:2942:                                   ; preds = %1437, %1422
  br label %1437

; <label>:2943:                                   ; preds = %1527, %1513
  br label %1527

; <label>:2944:                                   ; preds = %1558, %1543
  %2945 = load i32, i32* %39, align 4
  store i32 %2945, i32* %20, align 4
  br label %1558

; <label>:2946:                                   ; preds = %1679, %1652
  br label %1679

; <label>:2947:                                   ; preds = %1722, %1696
  br label %1722

; <label>:2948:                                   ; preds = %1753, %1738
  br label %1753

; <label>:2949:                                   ; preds = %1796, %1769
  br label %1796

; <label>:2950:                                   ; preds = %1909, %1882
  %2951 = load i32, i32* %45, align 4
  %2952 = load i32, i32* %23, align 4
  %2953 = load i32, i32* %44, align 4
  %2954 = sub i32 0, %2953
  %2955 = add i32 %2952, %2954
  %2956 = sub i32 %2952, %2953
  %2957 = mul i32 %2955, %2953
  %2958 = sub i32 %2952, -928720613
  %2959 = sub i32 %2958, %2953
  %2960 = add i32 %2959, -928720613
  %2961 = sub i32 %2952, %2953
  %2962 = mul i32 %2960, %2953
  %2963 = shl i32 %2952, %2953
  %2964 = shl i32 %2952, %2953
  %2965 = shl i32 %2952, %2953
  %2966 = add i32 %2952, -970808991
  %2967 = sub i32 %2966, %2953
  %2968 = sub i32 %2967, -970808991
  %2969 = sub i32 %2952, %2953
  %2970 = mul i32 %2968, %2953
  %2971 = sub i32 0, %2953
  %2972 = add i32 %2952, %2971
  %2973 = sub i32 %2952, %2953
  %2974 = mul i32 %2972, %2953
  %2975 = shl i32 %2952, %2953
  %2976 = sub i32 0, %2953
  %2977 = add i32 %2952, %2976
  %2978 = sub i32 %2952, %2953
  %2979 = mul i32 %2977, %2953
  %2980 = add i32 %2952, 1813739985
  %2981 = add i32 %2980, %2953
  %2982 = sub i32 %2981, 1813739985
  %2983 = add nsw i32 %2952, %2953
  store i32 %2982, i32* %47, align 4
  br label %1909

; <label>:2984:                                   ; preds = %1975, %1948
  br label %1975

; <label>:2985:                                   ; preds = %2004, %1990
  %2986 = load i32, i32* %45, align 4
  %2987 = sub i32 %2986, 710261538
  %2988 = sub i32 %2987, 1
  %2989 = add i32 %2988, 710261538
  %2990 = sub i32 %2986, 1
  %2991 = mul i32 %2989, 1
  %2992 = add i32 %2986, 1330182526
  %2993 = add i32 %2992, 1
  %2994 = sub i32 %2993, 1330182526
  %2995 = add nsw i32 %2986, 1
  store i32 %2994, i32* %45, align 4
  br label %2004

; <label>:2996:                                   ; preds = %2052, %2037
  %2997 = load i32, i32* %23, align 4
  %2998 = load i32, i32* %44, align 4
  %2999 = add i32 %2997, 1570399278
  %3000 = add i32 %2999, %2998
  %3001 = sub i32 %3000, 1570399278
  %3002 = add nsw i32 %2997, %2998
  %3003 = shl i32 %3001, 1
  %3004 = sub i32 0, 1135861470
  %3005 = sub i32 %3004, %3001
  %3006 = add i32 %3005, 1135861470
  %3007 = sub i32 0, %3001
  %3008 = sub i32 0, 1
  %3009 = sub i32 %3006, %3008
  %3010 = add i32 %3006, 1
  %3011 = sub i32 0, -1088158203
  %3012 = sub i32 %3011, %3001
  %3013 = add i32 %3012, -1088158203
  %3014 = sub i32 0, %3001
  %3015 = sub i32 %3013, -1759665842
  %3016 = add i32 %3015, 1
  %3017 = add i32 %3016, -1759665842
  %3018 = add i32 %3013, 1
  %3019 = add i32 0, -1918774934
  %3020 = sub i32 %3019, %3001
  %3021 = sub i32 %3020, -1918774934
  %3022 = sub i32 0, %3001
  %3023 = add i32 %3021, -1346049826
  %3024 = add i32 %3023, 1
  %3025 = sub i32 %3024, -1346049826
  %3026 = add i32 %3021, 1
  %3027 = sub i32 0, 1
  %3028 = add i32 %3001, %3027
  %3029 = sub i32 %3001, 1
  %3030 = mul i32 %3028, 1
  %3031 = shl i32 %3001, 1
  %3032 = sub i32 0, %3001
  %3033 = sub i32 0, 1
  %3034 = add i32 %3032, %3033
  %3035 = sub i32 0, %3034
  %3036 = add nsw i32 %3001, 1
  store i32 %3035, i32* %49, align 4
  br label %2052

; <label>:3037:                                   ; preds = %2107, %2092
  %3038 = load i32, i32* %48, align 4
  %3039 = load i32, i32* %23, align 4
  %3040 = load i32, i32* %44, align 4
  %3041 = sub i32 0, 104941811
  %3042 = sub i32 %3041, %3039
  %3043 = add i32 %3042, 104941811
  %3044 = sub i32 0, %3039
  %3045 = sub i32 0, %3043
  %3046 = sub i32 0, %3040
  %3047 = add i32 %3045, %3046
  %3048 = sub i32 0, %3047
  %3049 = add i32 %3043, %3040
  %3050 = shl i32 %3039, %3040
  %3051 = add i32 %3039, -1272689109
  %3052 = add i32 %3051, %3040
  %3053 = sub i32 %3052, -1272689109
  %3054 = add nsw i32 %3039, %3040
  %3055 = load i32, i32* @kx, align 4
  %3056 = shl i32 %3053, %3055
  %3057 = sub i32 %3053, -138313806
  %3058 = sub i32 %3057, %3055
  %3059 = add i32 %3058, -138313806
  %3060 = sub i32 %3053, %3055
  %3061 = mul i32 %3059, %3055
  %3062 = add i32 0, -1232251863
  %3063 = sub i32 %3062, %3053
  %3064 = sub i32 %3063, -1232251863
  %3065 = sub i32 0, %3053
  %3066 = sub i32 0, %3064
  %3067 = sub i32 0, %3055
  %3068 = add i32 %3066, %3067
  %3069 = sub i32 0, %3068
  %3070 = add i32 %3064, %3055
  %3071 = add i32 %3053, -1600332694
  %3072 = sub i32 %3071, %3055
  %3073 = sub i32 %3072, -1600332694
  %3074 = sub i32 %3053, %3055
  %3075 = mul i32 %3073, %3055
  %3076 = shl i32 %3053, %3055
  %3077 = sub i32 0, %3055
  %3078 = add i32 %3053, %3077
  %3079 = sub i32 %3053, %3055
  %3080 = mul i32 %3078, %3055
  %3081 = add i32 0, -189657388
  %3082 = sub i32 %3081, %3053
  %3083 = sub i32 %3082, -189657388
  %3084 = sub i32 0, %3053
  %3085 = sub i32 0, %3055
  %3086 = sub i32 %3083, %3085
  %3087 = add i32 %3083, %3055
  %3088 = sub i32 0, %3055
  %3089 = add i32 %3053, %3088
  %3090 = sub i32 %3053, %3055
  %3091 = mul i32 %3089, %3055
  %3092 = add i32 %3053, 1642052704
  %3093 = add i32 %3092, %3055
  %3094 = sub i32 %3093, 1642052704
  %3095 = add nsw i32 %3053, %3055
  store i32 %3094, i32* %50, align 4
  br label %2107

; <label>:3096:                                   ; preds = %2164, %2137
  %3097 = load i32, i32* %2136, align 4
  %3098 = icmp sle i32 %2108, %3097
  br label %2164

; <label>:3099:                                   ; preds = %2253, %2226
  %3100 = load i32, i32* %2225, align 4
  %3101 = load i32, i32* %23, align 4
  %3102 = shl i32 %3100, %3101
  %3103 = shl i32 %3100, %3101
  %3104 = add i32 %3100, -1059963730
  %3105 = sub i32 %3104, %3101
  %3106 = sub i32 %3105, -1059963730
  %3107 = sub i32 %3100, %3101
  %3108 = mul i32 %3106, %3101
  %3109 = add i32 0, -1967270152
  %3110 = sub i32 %3109, %3100
  %3111 = sub i32 %3110, -1967270152
  %3112 = sub i32 0, %3100
  %3113 = sub i32 0, %3101
  %3114 = sub i32 %3111, %3113
  %3115 = add i32 %3111, %3101
  %3116 = add i32 0, -2082571393
  %3117 = sub i32 %3116, %3100
  %3118 = sub i32 %3117, -2082571393
  %3119 = sub i32 0, %3100
  %3120 = add i32 %3118, -1390824749
  %3121 = add i32 %3120, %3101
  %3122 = sub i32 %3121, -1390824749
  %3123 = add i32 %3118, %3101
  %3124 = sub i32 0, %3101
  %3125 = add i32 %3100, %3124
  %3126 = sub nsw i32 %3100, %3101
  %3127 = load i32, i32* %44, align 4
  %3128 = sub i32 %3125, -160340859
  %3129 = sub i32 %3128, %3127
  %3130 = add i32 %3129, -160340859
  %3131 = sub i32 %3125, %3127
  %3132 = mul i32 %3130, %3127
  %3133 = shl i32 %3125, %3127
  %3134 = sub i32 %3125, -858230115
  %3135 = sub i32 %3134, %3127
  %3136 = add i32 %3135, -858230115
  %3137 = sub i32 %3125, %3127
  %3138 = mul i32 %3136, %3127
  %3139 = sub i32 %3125, -750617316
  %3140 = sub i32 %3139, %3127
  %3141 = add i32 %3140, -750617316
  %3142 = sub nsw i32 %3125, %3127
  %3143 = load i32, i32* @qr, align 4
  %3144 = load i32, i32* %23, align 4
  %3145 = add i32 %3143, 500528267
  %3146 = sub i32 %3145, %3144
  %3147 = sub i32 %3146, 500528267
  %3148 = sub i32 %3143, %3144
  %3149 = mul i32 %3147, %3144
  %3150 = shl i32 %3143, %3144
  %3151 = sub i32 0, %3144
  %3152 = add i32 %3143, %3151
  %3153 = sub i32 %3143, %3144
  %3154 = mul i32 %3152, %3144
  %3155 = sub i32 0, %3144
  %3156 = add i32 %3143, %3155
  %3157 = sub i32 %3143, %3144
  %3158 = mul i32 %3156, %3144
  %3159 = sub i32 0, 1478254318
  %3160 = sub i32 %3159, %3143
  %3161 = add i32 %3160, 1478254318
  %3162 = sub i32 0, %3143
  %3163 = sub i32 0, %3161
  %3164 = sub i32 0, %3144
  %3165 = add i32 %3163, %3164
  %3166 = sub i32 0, %3165
  %3167 = add i32 %3161, %3144
  %3168 = shl i32 %3143, %3144
  %3169 = add i32 0, 16057205
  %3170 = sub i32 %3169, %3143
  %3171 = sub i32 %3170, 16057205
  %3172 = sub i32 0, %3143
  %3173 = sub i32 0, %3144
  %3174 = sub i32 %3171, %3173
  %3175 = add i32 %3171, %3144
  %3176 = add i32 %3143, 901784203
  %3177 = sub i32 %3176, %3144
  %3178 = sub i32 %3177, 901784203
  %3179 = sub nsw i32 %3143, %3144
  %3180 = load i32, i32* %44, align 4
  %3181 = add i32 %3178, -2119407423
  %3182 = sub i32 %3181, %3180
  %3183 = sub i32 %3182, -2119407423
  %3184 = sub i32 %3178, %3180
  %3185 = mul i32 %3183, %3180
  %3186 = sub i32 0, %3180
  %3187 = add i32 %3178, %3186
  %3188 = sub i32 %3178, %3180
  %3189 = mul i32 %3187, %3180
  %3190 = shl i32 %3178, %3180
  %3191 = sub i32 %3178, -238949382
  %3192 = sub i32 %3191, %3180
  %3193 = add i32 %3192, -238949382
  %3194 = sub i32 %3178, %3180
  %3195 = mul i32 %3193, %3180
  %3196 = sub i32 0, %3178
  %3197 = add i32 0, %3196
  %3198 = sub i32 0, %3178
  %3199 = sub i32 0, %3180
  %3200 = sub i32 %3197, %3199
  %3201 = add i32 %3197, %3180
  %3202 = sub i32 %3178, 859008313
  %3203 = sub i32 %3202, %3180
  %3204 = add i32 %3203, 859008313
  %3205 = sub i32 %3178, %3180
  %3206 = mul i32 %3204, %3180
  %3207 = sub i32 0, %3180
  %3208 = add i32 %3178, %3207
  %3209 = sub nsw i32 %3178, %3180
  %3210 = load i32, i32* @kx, align 4
  br label %2253

; <label>:3211:                                   ; preds = %2330, %2303
  br label %2330

; <label>:3212:                                   ; preds = %2365, %2350
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %2365

; <label>:3213:                                   ; preds = %2407, %2381
  br label %2407

; <label>:3214:                                   ; preds = %2450, %2435
  %3215 = landingpad { i8*, i32 }
          cleanup
  %3216 = extractvalue { i8*, i32 } %3215, 0
  store i8* %3216, i8** %10, align 8
  %3217 = extractvalue { i8*, i32 } %3215, 1
  store i32 %3217, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %51) #3
  br label %2450
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
  %12 = sub i32 %10, 842706020
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 842706020
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1355619023, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %190
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1355619023, label %24
    i32 -1375749835, label %44
    i32 967076132, label %72
    i32 1124441119, label %75
    i32 -1524711449, label %79
    i32 -151007642, label %95
    i32 1099421370, label %113
    i32 -844562845, label %114
    i32 412948378, label %142
    i32 1624013123, label %172
    i32 335182881, label %174
    i32 -1538458755, label %183
    i32 1378012684, label %187
  ]

; <label>:23:                                     ; preds = %21
  br label %190

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1375749835, i32 335182881
  store i32 %43, i32* %20
  br label %190

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32**, i32*** %6
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.15
  %58 = load i32, i32* @y.16
  %59 = add i32 %57, -579809161
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -579809161
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 967076132, i32 335182881
  store i32 %71, i32* %20
  br label %190

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 1124441119, i32 -1524711449
  store i32 %74, i32* %20
  br label %190

; <label>:75:                                     ; preds = %21
  %76 = load volatile i32**, i32*** %5
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %7
  store i32* %77, i32** %78, align 8
  store i32 -844562845, i32* %20
  br label %190

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.15
  %81 = load i32, i32* @y.16
  %82 = add i32 %80, 2045758688
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 2045758688
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -151007642, i32 -1538458755
  store i32 %94, i32* %20
  br label %190

; <label>:95:                                     ; preds = %21
  %96 = load volatile i32**, i32*** %6
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32**, i32*** %7
  store i32* %97, i32** %98, align 8
  %99 = load i32, i32* @x.15
  %100 = load i32, i32* @y.16
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
  %112 = select i1 %110, i32 1099421370, i32 -1538458755
  store i32 %112, i32* %20
  br label %190

; <label>:113:                                    ; preds = %21
  store i32 -844562845, i32* %20
  br label %190

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* @x.15
  %116 = load i32, i32* @y.16
  %117 = sub i32 %115, -1831263608
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1831263608
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 412948378, i32 1378012684
  store i32 %141, i32* %20
  br label %190

; <label>:142:                                    ; preds = %21
  %143 = load volatile i32**, i32*** %7
  %144 = load i32*, i32** %143, align 8
  store i32* %144, i32** %3
  %145 = load i32, i32* @x.15
  %146 = load i32, i32* @y.16
  %147 = add i32 %145, 1379706908
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1379706908
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1624013123, i32 1378012684
  store i32 %171, i32* %20
  br label %190

; <label>:172:                                    ; preds = %21
  %173 = load volatile i32*, i32** %3
  ret i32* %173

; <label>:174:                                    ; preds = %21
  %175 = alloca i32*, align 8
  %176 = alloca i32*, align 8
  %177 = alloca i32*, align 8
  store i32* %0, i32** %176, align 8
  store i32* %1, i32** %177, align 8
  %178 = load i32*, i32** %177, align 8
  %179 = load i32, i32* %178, align 4
  %180 = load i32*, i32** %176, align 8
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %179, %181
  store i32 -1375749835, i32* %20
  br label %190

; <label>:183:                                    ; preds = %21
  %184 = load volatile i32**, i32*** %6
  %185 = load i32*, i32** %184, align 8
  %186 = load volatile i32**, i32*** %7
  store i32* %185, i32** %186, align 8
  store i32 -151007642, i32* %20
  br label %190

; <label>:187:                                    ; preds = %21
  %188 = load volatile i32**, i32*** %7
  %189 = load i32*, i32** %188, align 8
  store i32 412948378, i32* %20
  br label %190

; <label>:190:                                    ; preds = %187, %183, %174, %142, %114, %113, %95, %79, %75, %72, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.17
  %11 = load i32, i32* @y.18
  %12 = add i32 %10, 400252423
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 400252423
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1495750799, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %130
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1495750799, label %24
    i32 901871481, label %32
    i32 1087713788, label %60
    i32 -1783877748, label %63
    i32 2095948589, label %67
    i32 376547804, label %71
    i32 1849677099, label %87
    i32 1476280225, label %116
    i32 -1614482856, label %118
    i32 -1014669244, label %127
  ]

; <label>:23:                                     ; preds = %21
  br label %130

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 901871481, i32 -1614482856
  store i32 %31, i32* %20
  br label %130

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %6
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32**, i32*** %5
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.17
  %46 = load i32, i32* @y.18
  %47 = sub i32 %45, 2085844597
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2085844597
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1087713788, i32 -1614482856
  store i32 %59, i32* %20
  br label %130

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -1783877748, i32 2095948589
  store i32 %62, i32* %20
  br label %130

; <label>:63:                                     ; preds = %21
  %64 = load volatile i32**, i32*** %5
  %65 = load i32*, i32** %64, align 8
  %66 = load volatile i32**, i32*** %7
  store i32* %65, i32** %66, align 8
  store i32 376547804, i32* %20
  br label %130

; <label>:67:                                     ; preds = %21
  %68 = load volatile i32**, i32*** %6
  %69 = load i32*, i32** %68, align 8
  %70 = load volatile i32**, i32*** %7
  store i32* %69, i32** %70, align 8
  store i32 376547804, i32* %20
  br label %130

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.17
  %73 = load i32, i32* @y.18
  %74 = sub i32 %72, 705420325
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 705420325
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1849677099, i32 -1014669244
  store i32 %86, i32* %20
  br label %130

; <label>:87:                                     ; preds = %21
  %88 = load volatile i32**, i32*** %7
  %89 = load i32*, i32** %88, align 8
  store i32* %89, i32** %3
  %90 = load i32, i32* @x.17
  %91 = load i32, i32* @y.18
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
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
  %115 = select i1 %113, i32 1476280225, i32 -1014669244
  store i32 %115, i32* %20
  br label %130

; <label>:116:                                    ; preds = %21
  %117 = load volatile i32*, i32** %3
  ret i32* %117

; <label>:118:                                    ; preds = %21
  %119 = alloca i32*, align 8
  %120 = alloca i32*, align 8
  %121 = alloca i32*, align 8
  store i32* %0, i32** %120, align 8
  store i32* %1, i32** %121, align 8
  %122 = load i32*, i32** %120, align 8
  %123 = load i32, i32* %122, align 4
  %124 = load i32*, i32** %121, align 8
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %123, %125
  store i32 901871481, i32* %20
  br label %130

; <label>:127:                                    ; preds = %21
  %128 = load volatile i32**, i32*** %7
  %129 = load i32*, i32** %128, align 8
  store i32 1849677099, i32* %20
  br label %130

; <label>:130:                                    ; preds = %127, %118, %87, %71, %67, %63, %60, %32, %24, %23
  br label %21
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare i32 @putchar(i32) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @q)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -1615575134, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %55
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1615575134, label %10
    i32 -1871916375, label %15
    i32 571733772, label %48
    i32 -1662077121, label %54
  ]

; <label>:9:                                      ; preds = %7
  br label %55

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @q, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1871916375, i32 -1662077121
  store i32 %14, i32* %6
  br label %55

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @ax, i32* @bx, i32* @ql, i32* @qr)
  %17 = load i32, i32* @ax, align 4
  %18 = add i32 %17, 1247613426
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1247613426
  %21 = sub nsw i32 %17, 1
  %22 = load i32, i32* @bx, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  %26 = sdiv i32 %20, %24
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %3, align 4
  %32 = load i32, i32* @bx, align 4
  %33 = add i32 %32, -842125565
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -842125565
  %36 = sub nsw i32 %32, 1
  %37 = load i32, i32* @ax, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  %41 = sdiv i32 %35, %39
  %42 = add i32 %41, -1744231607
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1744231607
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  %46 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* @kx, align 4
  call void @_Z4workv()
  store i32 571733772, i32* %6
  br label %55

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %2, align 4
  %50 = add i32 %49, -2139064124
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -2139064124
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %2, align 4
  store i32 -1615575134, i32* %6
  br label %55

; <label>:54:                                     ; preds = %7
  ret i32 0

; <label>:55:                                     ; preds = %48, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s652554573.cpp() #0 section ".text.startup" {
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
