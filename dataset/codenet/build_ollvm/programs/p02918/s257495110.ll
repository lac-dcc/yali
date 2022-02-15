; ModuleID = 'Project_CodeNet_C++1400/p02918/s257495110.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s257495110.cpp"
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
@s = global [2000005 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s257495110.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1196458918
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1196458918
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1179439592, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %414
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1179439592, label %22
    i32 268999261, label %30
    i32 1273634071, label %69
    i32 265383745, label %70
    i32 -995205114, label %76
    i32 -174108897, label %95
    i32 436126861, label %103
    i32 -50206080, label %111
    i32 463695702, label %112
    i32 740994844, label %120
    i32 -1974950961, label %126
    i32 -190001391, label %154
    i32 -807454283, label %197
    i32 2045101677, label %198
    i32 -1105575929, label %231
    i32 -285029312, label %240
    i32 1976712150, label %255
    i32 510035402, label %270
    i32 -602680407, label %271
    i32 1000424360, label %287
    i32 1641183824, label %307
    i32 84113903, label %308
    i32 -1457479811, label %318
    i32 1963310517, label %408
    i32 1023732126, label %409
  ]

; <label>:21:                                     ; preds = %19
  br label %414

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 268999261, i32 84113903
  store i32 %29, i32* %18
  br label %414

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  %35 = alloca i32, align 4
  store i32* %35, i32** %2
  %36 = alloca i32, align 4
  store i32* %36, i32** %1
  store i32 0, i32* %31, align 4
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) @k)
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2000005 x i8], [2000005 x i8]* @s, i32 0, i64 1))
  %40 = load volatile i32*, i32** %5
  store i32 0, i32* %40, align 4
  %41 = load volatile i32*, i32** %4
  store i32 0, i32* %41, align 4
  %42 = load volatile i32*, i32** %3
  store i32 2, i32* %42, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1273634071, i32 84113903
  store i32 %68, i32* %18
  br label %414

; <label>:69:                                     ; preds = %19
  store i32 265383745, i32* %18
  br label %414

; <label>:70:                                     ; preds = %19
  %71 = load volatile i32*, i32** %3
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -995205114, i32 740994844
  store i32 %75, i32* %18
  br label %414

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32*, i32** %3
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2000005 x i8], [2000005 x i8]* @s, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load volatile i32*, i32** %3
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 %84, 42528495
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 42528495
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [2000005 x i8], [2000005 x i8]* @s, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %82, %92
  %94 = select i1 %93, i32 -174108897, i32 436126861
  store i32 %94, i32* %18
  br label %414

; <label>:95:                                     ; preds = %19
  %96 = load volatile i32*, i32** %5
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %97, 961881595
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 961881595
  %101 = add nsw i32 %97, 1
  %102 = load volatile i32*, i32** %5
  store i32 %100, i32* %102, align 4
  store i32 -50206080, i32* %18
  br label %414

; <label>:103:                                    ; preds = %19
  %104 = load volatile i32*, i32** %4
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, 1020127404
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1020127404
  %109 = add nsw i32 %105, 1
  %110 = load volatile i32*, i32** %4
  store i32 %108, i32* %110, align 4
  store i32 -50206080, i32* %18
  br label %414

; <label>:111:                                    ; preds = %19
  store i32 463695702, i32* %18
  br label %414

; <label>:112:                                    ; preds = %19
  %113 = load volatile i32*, i32** %3
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, 590306671
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 590306671
  %118 = add nsw i32 %114, 1
  %119 = load volatile i32*, i32** %3
  store i32 %117, i32* %119, align 4
  store i32 265383745, i32* %18
  br label %414

; <label>:120:                                    ; preds = %19
  %121 = load volatile i32*, i32** %4
  %122 = load i32, i32* %121, align 4
  %123 = srem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -1974950961, i32 2045101677
  store i32 %125, i32* %18
  br label %414

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -101717104
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -101717104
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -190001391, i32 -1457479811
  store i32 %153, i32* %18
  br label %414

; <label>:154:                                    ; preds = %19
  %155 = load volatile i32*, i32** %4
  %156 = load i32, i32* %155, align 4
  %157 = sdiv i32 %156, 2
  %158 = load volatile i32*, i32** %2
  store i32 %157, i32* %158, align 4
  %159 = load volatile i32*, i32** %2
  %160 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %159, i32* dereferenceable(4) @k)
  %161 = load i32, i32* %160, align 4
  %162 = mul nsw i32 %161, 2
  %163 = load volatile i32*, i32** %5
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, 1618583506
  %166 = add i32 %165, %162
  %167 = sub i32 %166, 1618583506
  %168 = add nsw i32 %164, %162
  %169 = load volatile i32*, i32** %5
  store i32 %167, i32* %169, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -1461309671
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1461309671
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
  %196 = select i1 %194, i32 -807454283, i32 -1457479811
  store i32 %196, i32* %18
  br label %414

; <label>:197:                                    ; preds = %19
  store i32 -602680407, i32* %18
  br label %414

; <label>:198:                                    ; preds = %19
  %199 = load volatile i32*, i32** %4
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, -1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, -1
  %204 = load volatile i32*, i32** %4
  store i32 %202, i32* %204, align 4
  %205 = load volatile i32*, i32** %4
  %206 = load i32, i32* %205, align 4
  %207 = sdiv i32 %206, 2
  %208 = load volatile i32*, i32** %1
  store i32 %207, i32* %208, align 4
  %209 = load volatile i32*, i32** %1
  %210 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %209, i32* dereferenceable(4) @k)
  %211 = load i32, i32* %210, align 4
  %212 = mul nsw i32 %211, 2
  %213 = load volatile i32*, i32** %5
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, %212
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, %212
  %220 = load volatile i32*, i32** %5
  store i32 %218, i32* %220, align 4
  %221 = load volatile i32*, i32** %4
  %222 = load i32, i32* %221, align 4
  %223 = sdiv i32 %222, 2
  %224 = load i32, i32* @k, align 4
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub nsw i32 %224, %223
  store i32 %226, i32* @k, align 4
  %228 = load i32, i32* @k, align 4
  %229 = icmp sgt i32 %228, 0
  %230 = select i1 %229, i32 -1105575929, i32 -285029312
  store i32 %230, i32* %18
  br label %414

; <label>:231:                                    ; preds = %19
  %232 = load volatile i32*, i32** %5
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  %239 = load volatile i32*, i32** %5
  store i32 %237, i32* %239, align 4
  store i32 -285029312, i32* %18
  br label %414

; <label>:240:                                    ; preds = %19
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1976712150, i32 1963310517
  store i32 %254, i32* %18
  br label %414

; <label>:255:                                    ; preds = %19
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 510035402, i32 1963310517
  store i32 %269, i32* %18
  br label %414

; <label>:270:                                    ; preds = %19
  store i32 -602680407, i32* %18
  br label %414

; <label>:271:                                    ; preds = %19
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1996751885
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1996751885
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1000424360, i32 1023732126
  store i32 %286, i32* %18
  br label %414

; <label>:287:                                    ; preds = %19
  %288 = load volatile i32*, i32** %5
  %289 = load i32, i32* %288, align 4
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 523030293
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 523030293
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1641183824, i32 1023732126
  store i32 %306, i32* %18
  br label %414

; <label>:307:                                    ; preds = %19
  ret i32 0

; <label>:308:                                    ; preds = %19
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  store i32 0, i32* %309, align 4
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %316 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %315, i32* dereferenceable(4) @k)
  %317 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2000005 x i8], [2000005 x i8]* @s, i32 0, i64 1))
  store i32 0, i32* %310, align 4
  store i32 0, i32* %311, align 4
  store i32 2, i32* %312, align 4
  store i32 268999261, i32* %18
  br label %414

; <label>:318:                                    ; preds = %19
  %319 = load volatile i32*, i32** %4
  %320 = load i32, i32* %319, align 4
  %321 = shl i32 %320, 2
  %322 = shl i32 %320, 2
  %323 = add i32 0, -19059737
  %324 = sub i32 %323, %320
  %325 = sub i32 %324, -19059737
  %326 = sub i32 0, %320
  %327 = sub i32 %325, 1488212372
  %328 = add i32 %327, 2
  %329 = add i32 %328, 1488212372
  %330 = add i32 %325, 2
  %331 = sub i32 0, %320
  %332 = add i32 0, %331
  %333 = sub i32 0, %320
  %334 = sub i32 0, %332
  %335 = sub i32 0, 2
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add i32 %332, 2
  %339 = sdiv i32 %320, 2
  %340 = load volatile i32*, i32** %2
  store i32 %339, i32* %340, align 4
  %341 = load volatile i32*, i32** %2
  %342 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %341, i32* dereferenceable(4) @k)
  %343 = load i32, i32* %342, align 4
  %344 = add i32 0, 706331656
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, 706331656
  %347 = sub i32 0, %343
  %348 = sub i32 0, %346
  %349 = sub i32 0, 2
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add i32 %346, 2
  %353 = sub i32 %343, 120514582
  %354 = sub i32 %353, 2
  %355 = add i32 %354, 120514582
  %356 = sub i32 %343, 2
  %357 = mul i32 %355, 2
  %358 = shl i32 %343, 2
  %359 = sub i32 0, -2141374919
  %360 = sub i32 %359, %343
  %361 = add i32 %360, -2141374919
  %362 = sub i32 0, %343
  %363 = sub i32 %361, -996621981
  %364 = add i32 %363, 2
  %365 = add i32 %364, -996621981
  %366 = add i32 %361, 2
  %367 = sub i32 0, 2
  %368 = add i32 %343, %367
  %369 = sub i32 %343, 2
  %370 = mul i32 %368, 2
  %371 = shl i32 %343, 2
  %372 = mul nsw i32 %343, 2
  %373 = load volatile i32*, i32** %5
  %374 = load i32, i32* %373, align 4
  %375 = shl i32 %374, %372
  %376 = shl i32 %374, %372
  %377 = shl i32 %374, %372
  %378 = add i32 0, -1395343213
  %379 = sub i32 %378, %374
  %380 = sub i32 %379, -1395343213
  %381 = sub i32 0, %374
  %382 = sub i32 %380, 300642530
  %383 = add i32 %382, %372
  %384 = add i32 %383, 300642530
  %385 = add i32 %380, %372
  %386 = sub i32 0, %374
  %387 = add i32 0, %386
  %388 = sub i32 0, %374
  %389 = add i32 %387, 1434233336
  %390 = add i32 %389, %372
  %391 = sub i32 %390, 1434233336
  %392 = add i32 %387, %372
  %393 = sub i32 %374, 44046641
  %394 = sub i32 %393, %372
  %395 = add i32 %394, 44046641
  %396 = sub i32 %374, %372
  %397 = mul i32 %395, %372
  %398 = add i32 %374, -282625372
  %399 = sub i32 %398, %372
  %400 = sub i32 %399, -282625372
  %401 = sub i32 %374, %372
  %402 = mul i32 %400, %372
  %403 = shl i32 %374, %372
  %404 = sub i32 0, %372
  %405 = sub i32 %374, %404
  %406 = add nsw i32 %374, %372
  %407 = load volatile i32*, i32** %5
  store i32 %405, i32* %407, align 4
  store i32 -190001391, i32* %18
  br label %414

; <label>:408:                                    ; preds = %19
  store i32 1976712150, i32* %18
  br label %414

; <label>:409:                                    ; preds = %19
  %410 = load volatile i32*, i32** %5
  %411 = load i32, i32* %410, align 4
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %412, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1000424360, i32* %18
  br label %414

; <label>:414:                                    ; preds = %409, %408, %318, %308, %287, %271, %270, %255, %240, %231, %198, %197, %154, %126, %120, %112, %111, %103, %95, %76, %70, %69, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

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
  store i32 284360171, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 284360171, label %16
    i32 -1625235450, label %21
    i32 2089512574, label %23
    i32 -289573883, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1625235450, i32 2089512574
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -289573883, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -289573883, i32* %12
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
define internal void @_GLOBAL__sub_I_s257495110.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
