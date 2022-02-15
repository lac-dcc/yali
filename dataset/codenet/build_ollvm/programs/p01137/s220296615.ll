; ModuleID = 'Project_CodeNet_C++1400/p01137/s220296615.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s220296615.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220296615.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1913508086
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1913508086
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1303049115, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1303049115, label %17
    i32 1288435513, label %25
    i32 1071796387, label %41
    i32 1345906, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1288435513, i32 1345906
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1071796387, i32 1345906
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1288435513, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 222771259, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %521
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 222771259, label %14
    i32 -1335707725, label %42
    i32 821853903, label %73
    i32 420293746, label %76
    i32 713579385, label %77
    i32 -1413299833, label %105
    i32 -792831571, label %140
    i32 -1983290221, label %143
    i32 -1351884750, label %159
    i32 779674044, label %175
    i32 -1762862438, label %176
    i32 -953994125, label %204
    i32 -2088107217, label %245
    i32 -236900825, label %248
    i32 762079780, label %280
    i32 1115647070, label %286
    i32 758402851, label %313
    i32 1719863578, label %329
    i32 1146143464, label %330
    i32 1945198229, label %337
    i32 1000743358, label %353
    i32 -245668319, label %384
    i32 297947545, label %385
    i32 2060126796, label %386
    i32 948058912, label %390
    i32 -868363203, label %440
    i32 1818162969, label %441
    i32 1719605616, label %516
    i32 955635051, label %517
  ]

; <label>:13:                                     ; preds = %11
  br label %521

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -344966364
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -344966364
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1335707725, i32 2060126796
  store i32 %41, i32* %10
  br label %521

; <label>:42:                                     ; preds = %11
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %44 = load i32, i32* %5, align 4
  %45 = icmp ne i32 %44, 0
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, -1916075879
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1916075879
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 821853903, i32 2060126796
  store i32 %72, i32* %10
  br label %521

; <label>:73:                                     ; preds = %11
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 420293746, i32 297947545
  store i32 %75, i32* %10
  br label %521

; <label>:76:                                     ; preds = %11
  store i32 100000000, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 713579385, i32* %10
  br label %521

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = add i32 %78, -1317750834
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1317750834
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1413299833, i32 948058912
  store i32 %104, i32* %10
  br label %521

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %7, align 4
  %108 = mul nsw i32 %106, %107
  %109 = load i32, i32* %7, align 4
  %110 = mul nsw i32 %108, %109
  %111 = load i32, i32* %5, align 4
  %112 = icmp sle i32 %110, %111
  store i1 %112, i1* %2
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = add i32 %113, 607860714
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 607860714
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -792831571, i32 948058912
  store i32 %139, i32* %10
  br label %521

; <label>:140:                                    ; preds = %11
  %141 = load volatile i1, i1* %2
  %142 = select i1 %141, i32 -1983290221, i32 1945198229
  store i32 %142, i32* %10
  br label %521

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, -1407673094
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1407673094
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1351884750, i32 -868363203
  store i32 %158, i32* %10
  br label %521

; <label>:159:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, -556744250
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -556744250
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 779674044, i32 -868363203
  store i32 %174, i32* %10
  br label %521

; <label>:175:                                    ; preds = %11
  store i32 -1762862438, i32* %10
  br label %521

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, -1472323950
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1472323950
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -953994125, i32 1818162969
  store i32 %203, i32* %10
  br label %521

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* %8, align 4
  %207 = mul nsw i32 %205, %206
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %7, align 4
  %211 = mul nsw i32 %209, %210
  %212 = load i32, i32* %7, align 4
  %213 = mul nsw i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add i32 %208, %214
  %216 = sub nsw i32 %208, %213
  %217 = icmp sle i32 %207, %215
  store i1 %217, i1* %1
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, -2106226812
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -2106226812
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -2088107217, i32 1818162969
  store i32 %244, i32* %10
  br label %521

; <label>:245:                                    ; preds = %11
  %246 = load volatile i1, i1* %1
  %247 = select i1 %246, i32 -236900825, i32 1115647070
  store i32 %247, i32* %10
  br label %521

; <label>:248:                                    ; preds = %11
  %249 = load i32, i32* %7, align 4
  %250 = load i32, i32* %8, align 4
  %251 = sub i32 0, %249
  %252 = sub i32 0, %250
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %249, %250
  %256 = load i32, i32* %5, align 4
  %257 = sub i32 0, %254
  %258 = sub i32 0, %256
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %254, %256
  %262 = load i32, i32* %7, align 4
  %263 = load i32, i32* %7, align 4
  %264 = mul nsw i32 %262, %263
  %265 = load i32, i32* %7, align 4
  %266 = mul nsw i32 %264, %265
  %267 = sub i32 %260, 58682511
  %268 = sub i32 %267, %266
  %269 = add i32 %268, 58682511
  %270 = sub nsw i32 %260, %266
  %271 = load i32, i32* %8, align 4
  %272 = load i32, i32* %8, align 4
  %273 = mul nsw i32 %271, %272
  %274 = add i32 %269, -34718364
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, -34718364
  %277 = sub nsw i32 %269, %273
  store i32 %276, i32* %9, align 4
  %278 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %9)
  %279 = load i32, i32* %278, align 4
  store i32 %279, i32* %6, align 4
  store i32 762079780, i32* %10
  br label %521

; <label>:280:                                    ; preds = %11
  %281 = load i32, i32* %8, align 4
  %282 = add i32 %281, -1075248817
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1075248817
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %8, align 4
  store i32 -1762862438, i32* %10
  br label %521

; <label>:286:                                    ; preds = %11
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
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
  %312 = select i1 %310, i32 758402851, i32 1719605616
  store i32 %312, i32* %10
  br label %521

; <label>:313:                                    ; preds = %11
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = add i32 %314, -1516285067
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1516285067
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1719863578, i32 1719605616
  store i32 %328, i32* %10
  br label %521

; <label>:329:                                    ; preds = %11
  store i32 1146143464, i32* %10
  br label %521

; <label>:330:                                    ; preds = %11
  %331 = load i32, i32* %7, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, 1
  store i32 %335, i32* %7, align 4
  store i32 713579385, i32* %10
  br label %521

; <label>:337:                                    ; preds = %11
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 %338, -1646841123
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1646841123
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1000743358, i32 955635051
  store i32 %352, i32* %10
  br label %521

; <label>:353:                                    ; preds = %11
  %354 = load i32, i32* %6, align 4
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = add i32 %357, 1887943470
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1887943470
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -245668319, i32 955635051
  store i32 %383, i32* %10
  br label %521

; <label>:384:                                    ; preds = %11
  store i32 222771259, i32* %10
  br label %521

; <label>:385:                                    ; preds = %11
  ret i32 0

; <label>:386:                                    ; preds = %11
  %387 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %388 = load i32, i32* %5, align 4
  %389 = icmp ne i32 %388, 0
  store i32 -1335707725, i32* %10
  br label %521

; <label>:390:                                    ; preds = %11
  %391 = load i32, i32* %7, align 4
  %392 = load i32, i32* %7, align 4
  %393 = add i32 0, 1245625118
  %394 = sub i32 %393, %391
  %395 = sub i32 %394, 1245625118
  %396 = sub i32 0, %391
  %397 = sub i32 0, %392
  %398 = sub i32 %395, %397
  %399 = add i32 %395, %392
  %400 = add i32 %391, -315464409
  %401 = sub i32 %400, %392
  %402 = sub i32 %401, -315464409
  %403 = sub i32 %391, %392
  %404 = mul i32 %402, %392
  %405 = sub i32 0, -1111945731
  %406 = sub i32 %405, %391
  %407 = add i32 %406, -1111945731
  %408 = sub i32 0, %391
  %409 = sub i32 0, %407
  %410 = sub i32 0, %392
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add i32 %407, %392
  %414 = sub i32 0, %392
  %415 = add i32 %391, %414
  %416 = sub i32 %391, %392
  %417 = mul i32 %415, %392
  %418 = shl i32 %391, %392
  %419 = sub i32 0, %392
  %420 = add i32 %391, %419
  %421 = sub i32 %391, %392
  %422 = mul i32 %420, %392
  %423 = mul nsw i32 %391, %392
  %424 = load i32, i32* %7, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %423, %425
  %427 = sub i32 %423, %424
  %428 = mul i32 %426, %424
  %429 = sub i32 0, %423
  %430 = add i32 0, %429
  %431 = sub i32 0, %423
  %432 = sub i32 0, %430
  %433 = sub i32 0, %424
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add i32 %430, %424
  %437 = mul nsw i32 %423, %424
  %438 = load i32, i32* %5, align 4
  %439 = icmp sle i32 %437, %438
  store i32 -1413299833, i32* %10
  br label %521

; <label>:440:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1351884750, i32* %10
  br label %521

; <label>:441:                                    ; preds = %11
  %442 = load i32, i32* %8, align 4
  %443 = load i32, i32* %8, align 4
  %444 = sub i32 0, -384281333
  %445 = sub i32 %444, %442
  %446 = add i32 %445, -384281333
  %447 = sub i32 0, %442
  %448 = sub i32 0, %443
  %449 = sub i32 %446, %448
  %450 = add i32 %446, %443
  %451 = shl i32 %442, %443
  %452 = sub i32 0, %442
  %453 = add i32 0, %452
  %454 = sub i32 0, %442
  %455 = sub i32 0, %443
  %456 = sub i32 %453, %455
  %457 = add i32 %453, %443
  %458 = mul nsw i32 %442, %443
  %459 = load i32, i32* %5, align 4
  %460 = load i32, i32* %7, align 4
  %461 = load i32, i32* %7, align 4
  %462 = shl i32 %460, %461
  %463 = mul nsw i32 %460, %461
  %464 = load i32, i32* %7, align 4
  %465 = shl i32 %463, %464
  %466 = sub i32 %463, -935620125
  %467 = sub i32 %466, %464
  %468 = add i32 %467, -935620125
  %469 = sub i32 %463, %464
  %470 = mul i32 %468, %464
  %471 = add i32 %463, 795226298
  %472 = sub i32 %471, %464
  %473 = sub i32 %472, 795226298
  %474 = sub i32 %463, %464
  %475 = mul i32 %473, %464
  %476 = shl i32 %463, %464
  %477 = sub i32 0, %463
  %478 = add i32 0, %477
  %479 = sub i32 0, %463
  %480 = add i32 %478, 166167741
  %481 = add i32 %480, %464
  %482 = sub i32 %481, 166167741
  %483 = add i32 %478, %464
  %484 = shl i32 %463, %464
  %485 = mul nsw i32 %463, %464
  %486 = shl i32 %459, %485
  %487 = add i32 0, -904130502
  %488 = sub i32 %487, %459
  %489 = sub i32 %488, -904130502
  %490 = sub i32 0, %459
  %491 = add i32 %489, 813185165
  %492 = add i32 %491, %485
  %493 = sub i32 %492, 813185165
  %494 = add i32 %489, %485
  %495 = shl i32 %459, %485
  %496 = sub i32 0, 613446344
  %497 = sub i32 %496, %459
  %498 = add i32 %497, 613446344
  %499 = sub i32 0, %459
  %500 = sub i32 0, %498
  %501 = sub i32 0, %485
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add i32 %498, %485
  %505 = add i32 %459, -1014316481
  %506 = sub i32 %505, %485
  %507 = sub i32 %506, -1014316481
  %508 = sub i32 %459, %485
  %509 = mul i32 %507, %485
  %510 = shl i32 %459, %485
  %511 = sub i32 %459, 66095325
  %512 = sub i32 %511, %485
  %513 = add i32 %512, 66095325
  %514 = sub nsw i32 %459, %485
  %515 = icmp sle i32 %458, %513
  store i32 -953994125, i32* %10
  br label %521

; <label>:516:                                    ; preds = %11
  store i32 758402851, i32* %10
  br label %521

; <label>:517:                                    ; preds = %11
  %518 = load i32, i32* %6, align 4
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %518)
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %519, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1000743358, i32* %10
  br label %521

; <label>:521:                                    ; preds = %517, %516, %441, %440, %390, %386, %384, %353, %337, %330, %329, %313, %286, %280, %248, %245, %204, %176, %175, %159, %143, %140, %105, %77, %76, %73, %42, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -1756860987, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1756860987, label %16
    i32 746016679, label %21
    i32 -906237627, label %23
    i32 -1064608175, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 746016679, i32 -906237627
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1064608175, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1064608175, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z10getReverseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 746444994
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 746444994
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %206

; <label>:17:                                     ; preds = %2, %206
  %18 = alloca i1, align 1
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  store i1 false, i1* %18, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %19) #3
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = add i32 %24, 100268818
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 100268818
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %206

; <label>:38:                                     ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %19)
          to label %39 unwind label %114

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 1894226399
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1894226399
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  br i1 %64, label %66, label %213

; <label>:66:                                     ; preds = %39, %213
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  %67 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1) #3
  %68 = add i64 %67, -7712011274607611475
  %69 = sub i64 %68, 1
  %70 = sub i64 %69, -7712011274607611475
  %71 = sub i64 %67, 1
  %72 = trunc i64 %70 to i32
  store i32 %72, i32* %22, align 4
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = sub i32 %73, 2089809987
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2089809987
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %213

; <label>:99:                                     ; preds = %66
  br label %100

; <label>:100:                                    ; preds = %109, %99
  %101 = load i32, i32* %22, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %167

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %22, align 4
  %105 = sext i32 %104 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %23, %"class.std::__cxx11::basic_string"* %1, i64 %105, i64 1)
          to label %106 unwind label %159

; <label>:106:                                    ; preds = %103
  %107 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
          to label %108 unwind label %163

; <label>:108:                                    ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %22, align 4
  %111 = sub i32 0, -1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, -1
  store i32 %112, i32* %22, align 4
  br label %100

; <label>:114:                                    ; preds = %38
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %223

; <label>:128:                                    ; preds = %114, %223
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %20, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %21, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = add i32 %132, -456390714
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -456390714
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %223

; <label>:158:                                    ; preds = %128
  br label %201

; <label>:159:                                    ; preds = %103
  %160 = landingpad { i8*, i32 }
          cleanup
  %161 = extractvalue { i8*, i32 } %160, 0
  store i8* %161, i8** %20, align 8
  %162 = extractvalue { i8*, i32 } %160, 1
  store i32 %162, i32* %21, align 4
  br label %171

; <label>:163:                                    ; preds = %106
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %20, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %171

; <label>:167:                                    ; preds = %100
  store i1 true, i1* %18, align 1
  %168 = load i1, i1* %18, align 1
  br i1 %168, label %170, label %169

; <label>:169:                                    ; preds = %167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %170

; <label>:170:                                    ; preds = %169, %167
  ret void

; <label>:171:                                    ; preds = %163, %159
  %172 = load i32, i32* @x.6
  %173 = load i32, i32* @y.7
  %174 = sub i32 %172, 1492321021
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1492321021
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %227

; <label>:186:                                    ; preds = %171, %227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  br i1 %198, label %200, label %227

; <label>:200:                                    ; preds = %186
  br label %201

; <label>:201:                                    ; preds = %200, %158
  %202 = load i8*, i8** %20, align 8
  %203 = load i32, i32* %21, align 4
  %204 = insertvalue { i8*, i32 } undef, i8* %202, 0
  %205 = insertvalue { i8*, i32 } %204, i32 %203, 1
  resume { i8*, i32 } %205

; <label>:206:                                    ; preds = %17, %2
  %207 = alloca i1, align 1
  %208 = alloca %"class.std::allocator", align 1
  %209 = alloca i8*
  %210 = alloca i32
  %211 = alloca i32, align 4
  %212 = alloca %"class.std::__cxx11::basic_string", align 8
  store i1 false, i1* %207, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %208) #3
  br label %17

; <label>:213:                                    ; preds = %66, %39
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  %214 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1) #3
  %215 = shl i64 %214, 1
  %216 = shl i64 %214, 1
  %217 = shl i64 %214, 1
  %218 = add i64 %214, -2942400362529698187
  %219 = sub i64 %218, 1
  %220 = sub i64 %219, -2942400362529698187
  %221 = sub i64 %214, 1
  %222 = trunc i64 %220 to i32
  store i32 %222, i32* %22, align 4
  br label %66

; <label>:223:                                    ; preds = %128, %114
  %224 = landingpad { i8*, i32 }
          cleanup
  %225 = extractvalue { i8*, i32 } %224, 0
  store i8* %225, i8** %20, align 8
  %226 = extractvalue { i8*, i32 } %224, 1
  store i32 %226, i32* %21, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  br label %128

; <label>:227:                                    ; preds = %186, %171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %186
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6isLeapi(i32) #5 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.8
  %8 = load i32, i32* @y.9
  %9 = add i32 %7, -1952863038
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1952863038
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1116045265, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %1, %200
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 1116045265, label %23
    i32 853790076, label %43
    i32 1145927589, label %65
    i32 -361683002, label %68
    i32 -1841515360, label %83
    i32 -1111047705, label %110
    i32 -804744710, label %111
    i32 -770299904, label %117
    i32 449972446, label %118
    i32 -1016789308, label %124
    i32 -1894901477, label %126
    i32 -1345744125, label %143
    i32 -1356611823, label %158
    i32 91616538, label %160
    i32 -1197057667, label %198
    i32 1745014692, label %199
  ]

; <label>:22:                                     ; preds = %20
  br label %200

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %6
  %25 = load volatile i1, i1* %5
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 853790076, i32 91616538
  store i32 %42, i32* %17
  br label %200

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = load volatile i32*, i32** %4
  store i32 %0, i32* %45, align 4
  %46 = load volatile i32*, i32** %4
  %47 = load i32, i32* %46, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = sub i32 %50, -1999950914
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1999950914
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1145927589, i32 91616538
  store i32 %64, i32* %17
  br label %200

; <label>:65:                                     ; preds = %20
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -361683002, i32 -804744710
  store i32 %67, i32* %17
  br label %200

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1841515360, i32 -1197057667
  store i32 %82, i32* %17
  br label %200

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1111047705, i32 -1197057667
  store i32 %109, i32* %17
  br label %200

; <label>:110:                                    ; preds = %20
  store i32 -1894901477, i32* %17
  store i1 true, i1* %19
  br label %200

; <label>:111:                                    ; preds = %20
  %112 = load volatile i32*, i32** %4
  %113 = load i32, i32* %112, align 4
  %114 = srem i32 %113, 100
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -770299904, i32 449972446
  store i32 %116, i32* %17
  br label %200

; <label>:117:                                    ; preds = %20
  store i32 -1016789308, i32* %17
  store i1 false, i1* %18
  br label %200

; <label>:118:                                    ; preds = %20
  %119 = load volatile i32*, i32** %4
  %120 = load i32, i32* %119, align 4
  %121 = srem i32 %120, 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i1 true, i1 false
  store i32 -1016789308, i32* %17
  store i1 %123, i1* %18
  br label %200

; <label>:124:                                    ; preds = %20
  %125 = load i1, i1* %18
  store i32 -1894901477, i32* %17
  store i1 %125, i1* %19
  br label %200

; <label>:126:                                    ; preds = %20
  %127 = load i1, i1* %19
  store i1 %127, i1* %2
  %128 = load i32, i32* @x.8
  %129 = load i32, i32* @y.9
  %130 = sub i32 %128, 1943544357
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1943544357
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1345744125, i32 1745014692
  store i32 %142, i32* %17
  br label %200

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* @x.8
  %145 = load i32, i32* @y.9
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1356611823, i32 1745014692
  store i32 %157, i32* %17
  br label %200

; <label>:158:                                    ; preds = %20
  %159 = load volatile i1, i1* %2
  ret i1 %159

; <label>:160:                                    ; preds = %20
  %161 = alloca i32, align 4
  store i32 %0, i32* %161, align 4
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, -262597211
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -262597211
  %166 = sub i32 0, %162
  %167 = sub i32 0, 400
  %168 = sub i32 %165, %167
  %169 = add i32 %165, 400
  %170 = sub i32 0, %162
  %171 = add i32 0, %170
  %172 = sub i32 0, %162
  %173 = sub i32 %171, 235380247
  %174 = add i32 %173, 400
  %175 = add i32 %174, 235380247
  %176 = add i32 %171, 400
  %177 = sub i32 %162, -765689348
  %178 = sub i32 %177, 400
  %179 = add i32 %178, -765689348
  %180 = sub i32 %162, 400
  %181 = mul i32 %179, 400
  %182 = add i32 0, -1922531624
  %183 = sub i32 %182, %162
  %184 = sub i32 %183, -1922531624
  %185 = sub i32 0, %162
  %186 = add i32 %184, -1441161778
  %187 = add i32 %186, 400
  %188 = sub i32 %187, -1441161778
  %189 = add i32 %184, 400
  %190 = shl i32 %162, 400
  %191 = sub i32 0, 400
  %192 = add i32 %162, %191
  %193 = sub i32 %162, 400
  %194 = mul i32 %192, 400
  %195 = shl i32 %162, 400
  %196 = srem i32 %162, 400
  %197 = icmp eq i32 %196, 0
  store i32 853790076, i32* %17
  br label %200

; <label>:198:                                    ; preds = %20
  store i32 -1841515360, i32* %17
  br label %200

; <label>:199:                                    ; preds = %20
  store i32 -1345744125, i32* %17
  br label %200

; <label>:200:                                    ; preds = %199, %198, %160, %143, %126, %124, %118, %117, %111, %110, %83, %68, %65, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 899329125, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %2, %72
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 899329125, label %13
    i32 696799175, label %17
    i32 -1668579850, label %23
    i32 777046795, label %50
    i32 -899916707, label %66
    i32 -1468975307, label %68
    i32 706877827, label %70
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp sgt i64 %14, 0
  %16 = select i1 %15, i32 696799175, i32 -1668579850
  store i32 %16, i32* %8
  br label %72

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = srem i64 %19, %20
  %22 = call i64 @_Z3gcdxx(i64 %18, i64 %21)
  store i32 -1468975307, i32* %8
  store i64 %22, i64* %9
  br label %72

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 777046795, i32 706877827
  store i32 %49, i32* %8
  br label %72

; <label>:50:                                     ; preds = %10
  %51 = load i64, i64* %5, align 8
  store i64 %51, i64* %3
  %52 = load i32, i32* @x.10
  %53 = load i32, i32* @y.11
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -899916707, i32 706877827
  store i32 %65, i32* %8
  br label %72

; <label>:66:                                     ; preds = %10
  store i32 -1468975307, i32* %8
  %67 = load volatile i64, i64* %3
  store i64 %67, i64* %9
  br label %72

; <label>:68:                                     ; preds = %10
  %69 = load i64, i64* %9
  ret i64 %69

; <label>:70:                                     ; preds = %10
  %71 = load i64, i64* %5, align 8
  store i32 777046795, i32* %8
  br label %72

; <label>:72:                                     ; preds = %70, %66, %50, %23, %17, %13, %12
  br label %10
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

; Function Attrs: noinline uwtable
define void @_Z5tracePii(i32*, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -1139461920, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %84
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1139461920, label %11
    i32 591634213, label %16
    i32 -446355209, label %32
    i32 -569203689, label %61
    i32 -2060794, label %64
    i32 582096995, label %66
    i32 -1390455243, label %73
    i32 -919704470, label %79
    i32 50924579, label %81
  ]

; <label>:10:                                     ; preds = %8
  br label %84

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 591634213, i32 -919704470
  store i32 %15, i32* %7
  br label %84

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.14
  %18 = load i32, i32* @y.15
  %19 = add i32 %17, 499003401
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 499003401
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -446355209, i32 50924579
  store i32 %31, i32* %7
  br label %84

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %6, align 4
  %34 = icmp sgt i32 %33, 0
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.14
  %36 = load i32, i32* @y.15
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -569203689, i32 50924579
  store i32 %60, i32* %7
  br label %84

; <label>:61:                                     ; preds = %8
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 -2060794, i32 582096995
  store i32 %63, i32* %7
  br label %84

; <label>:64:                                     ; preds = %8
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 582096995, i32* %7
  br label %84

; <label>:66:                                     ; preds = %8
  %67 = load i32*, i32** %4, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %71)
  store i32 -1390455243, i32* %7
  br label %84

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 %74, -949045906
  %76 = add i32 %75, 1
  %77 = add i32 %76, -949045906
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %6, align 4
  store i32 -1139461920, i32* %7
  br label %84

; <label>:79:                                     ; preds = %8
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %6, align 4
  %83 = icmp sgt i32 %82, 0
  store i32 -446355209, i32* %7
  br label %84

; <label>:84:                                     ; preds = %81, %73, %66, %64, %61, %32, %16, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define double @_Z10distanceABdddd(double, double, double, double) #5 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %9 = load double, double* %7, align 8
  %10 = load double, double* %5, align 8
  %11 = fsub double %9, %10
  %12 = load double, double* %7, align 8
  %13 = load double, double* %5, align 8
  %14 = fsub double %12, %13
  %15 = fmul double %11, %14
  %16 = load double, double* %8, align 8
  %17 = load double, double* %6, align 8
  %18 = fsub double %16, %17
  %19 = load double, double* %8, align 8
  %20 = load double, double* %6, align 8
  %21 = fsub double %19, %20
  %22 = fmul double %18, %21
  %23 = fadd double %15, %22
  %24 = call double @sqrt(double %23) #3
  ret double %24
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s220296615.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
  %5 = add i32 %3, 844626024
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 844626024
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -641888654, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -641888654, label %17
    i32 -1598372589, label %37
    i32 813965846, label %53
    i32 -1328083349, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -1598372589, i32 -1328083349
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.18
  %39 = load i32, i32* @y.19
  %40 = add i32 %38, 1532144478
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1532144478
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 813965846, i32 -1328083349
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1598372589, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
