; ModuleID = 'Project_CodeNet_C++1400/p03561/s993304599.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s993304599.cpp"
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
@N = global i64 0, align 8
@K = global i64 0, align 8
@ans = global [300000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993304599.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @K)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) @N)
  %13 = load i64, i64* @K, align 8
  %14 = srem i64 %13, 2
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 236501531, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %729
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 236501531, label %19
    i32 -147950364, label %23
    i32 -337712759, label %34
    i32 -616657852, label %39
    i32 1338460324, label %66
    i32 767807822, label %85
    i32 -1415791984, label %86
    i32 -210520379, label %91
    i32 1837146993, label %92
    i32 -363282190, label %120
    i32 1335637010, label %135
    i32 -1520707348, label %136
    i32 913522457, label %163
    i32 919629811, label %193
    i32 -2101338556, label %196
    i32 -1979124772, label %205
    i32 778248906, label %221
    i32 195762278, label %254
    i32 -352373116, label %255
    i32 -1903915217, label %283
    i32 230437717, label %303
    i32 -662898487, label %304
    i32 -365283153, label %310
    i32 482710448, label %323
    i32 474265439, label %328
    i32 -1921200380, label %337
    i32 1911767154, label %353
    i32 782191094, label %386
    i32 -968829361, label %387
    i32 463875412, label %402
    i32 1014386143, label %425
    i32 1292245549, label %428
    i32 -307004162, label %432
    i32 776246858, label %459
    i32 1664223196, label %493
    i32 -953102812, label %494
    i32 -1896631005, label %499
    i32 -1945043777, label %500
    i32 1935074039, label %516
    i32 1042089245, label %532
    i32 -857377868, label %533
    i32 1914752741, label %539
    i32 1199127470, label %540
    i32 -191657444, label %545
    i32 -815182161, label %551
    i32 898133218, label %552
    i32 379886344, label %558
    i32 -1047957262, label %574
    i32 -644574452, label %595
    i32 -1244247013, label %596
    i32 821141838, label %597
    i32 1886883080, label %599
    i32 -1924581324, label %603
    i32 682340024, label %604
    i32 -1513596874, label %608
    i32 -1407348479, label %615
    i32 1737121981, label %658
    i32 -345740219, label %682
    i32 161476045, label %692
    i32 204056129, label %720
    i32 -727612004, label %721
  ]

; <label>:18:                                     ; preds = %16
  br label %729

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %3
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -147950364, i32 1837146993
  store i32 %22, i32* %15
  br label %729

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* @K, align 8
  %25 = sdiv i64 %24, 2
  %26 = sub i64 %25, 2505547776251520595
  %27 = sub i64 %26, 1
  %28 = add i64 %27, 2505547776251520595
  %29 = sub nsw i64 %25, 1
  %30 = sub i64 0, 1
  %31 = sub i64 %28, %30
  %32 = add nsw i64 %28, 1
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %31)
  store i64 1, i64* %5, align 8
  store i32 -337712759, i32* %15
  br label %729

; <label>:34:                                     ; preds = %16
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* @N, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 -616657852, i32 -210520379
  store i32 %38, i32* %15
  br label %729

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1338460324, i32 1886883080
  store i32 %65, i32* %15
  br label %729

; <label>:66:                                     ; preds = %16
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %68 = load i64, i64* @K, align 8
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %67, i64 %68)
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1391019895
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1391019895
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 767807822, i32 1886883080
  store i32 %84, i32* %15
  br label %729

; <label>:85:                                     ; preds = %16
  store i32 -1415791984, i32* %15
  br label %729

; <label>:86:                                     ; preds = %16
  %87 = load i64, i64* %5, align 8
  %88 = sub i64 0, 1
  %89 = sub i64 %87, %88
  %90 = add nsw i64 %87, 1
  store i64 %89, i64* %5, align 8
  store i32 -337712759, i32* %15
  br label %729

; <label>:91:                                     ; preds = %16
  store i32 821141838, i32* %15
  br label %729

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 1973871281
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1973871281
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 -363282190, i32 -1924581324
  store i32 %119, i32* %15
  br label %729

; <label>:120:                                    ; preds = %16
  store i64 0, i64* %6, align 8
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1335637010, i32 -1924581324
  store i32 %134, i32* %15
  br label %729

; <label>:135:                                    ; preds = %16
  store i32 -1520707348, i32* %15
  br label %729

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 913522457, i32 682340024
  store i32 %162, i32* %15
  br label %729

; <label>:163:                                    ; preds = %16
  %164 = load i64, i64* %6, align 8
  %165 = load i64, i64* @N, align 8
  %166 = icmp slt i64 %164, %165
  store i1 %166, i1* %2
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 919629811, i32 682340024
  store i32 %192, i32* %15
  br label %729

; <label>:193:                                    ; preds = %16
  %194 = load volatile i1, i1* %2
  %195 = select i1 %194, i32 -2101338556, i32 -352373116
  store i32 %195, i32* %15
  br label %729

; <label>:196:                                    ; preds = %16
  %197 = load i64, i64* @K, align 8
  %198 = sdiv i64 %197, 2
  %199 = sub i64 %198, -3342067616249237894
  %200 = add i64 %199, 1
  %201 = add i64 %200, -3342067616249237894
  %202 = add nsw i64 %198, 1
  %203 = load i64, i64* %6, align 8
  %204 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %203
  store i64 %201, i64* %204, align 8
  store i32 -1979124772, i32* %15
  br label %729

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -2079188831
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -2079188831
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 778248906, i32 -1513596874
  store i32 %220, i32* %15
  br label %729

; <label>:221:                                    ; preds = %16
  %222 = load i64, i64* %6, align 8
  %223 = sub i64 %222, 2829080451199661554
  %224 = add i64 %223, 1
  %225 = add i64 %224, 2829080451199661554
  %226 = add nsw i64 %222, 1
  store i64 %225, i64* %6, align 8
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1656986481
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1656986481
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 195762278, i32 -1513596874
  store i32 %253, i32* %15
  br label %729

; <label>:254:                                    ; preds = %16
  store i32 -1520707348, i32* %15
  br label %729

; <label>:255:                                    ; preds = %16
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -1481445765
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1481445765
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1903915217, i32 -1407348479
  store i32 %282, i32* %15
  br label %729

; <label>:283:                                    ; preds = %16
  %284 = load i64, i64* @N, align 8
  %285 = sub i64 %284, 3434706022696476531
  %286 = sub i64 %285, 1
  %287 = add i64 %286, 3434706022696476531
  %288 = sub nsw i64 %284, 1
  store i64 %287, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 230437717, i32 -1407348479
  store i32 %302, i32* %15
  br label %729

; <label>:303:                                    ; preds = %16
  store i32 -662898487, i32* %15
  br label %729

; <label>:304:                                    ; preds = %16
  %305 = load i64, i64* %8, align 8
  %306 = load i64, i64* @N, align 8
  %307 = sdiv i64 %306, 2
  %308 = icmp slt i64 %305, %307
  %309 = select i1 %308, i32 -365283153, i32 1914752741
  store i32 %309, i32* %15
  br label %729

; <label>:310:                                    ; preds = %16
  %311 = load i64, i64* %7, align 8
  %312 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = sub i64 %313, 9019103853254366675
  %315 = add i64 %314, -1
  %316 = add i64 %315, 9019103853254366675
  %317 = add nsw i64 %313, -1
  store i64 %316, i64* %312, align 8
  %318 = load i64, i64* %7, align 8
  %319 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = icmp eq i64 %320, 0
  %322 = select i1 %321, i32 482710448, i32 474265439
  store i32 %322, i32* %15
  br label %729

; <label>:323:                                    ; preds = %16
  %324 = load i64, i64* %7, align 8
  %325 = sub i64 0, -1
  %326 = sub i64 %324, %325
  %327 = add nsw i64 %324, -1
  store i64 %326, i64* %7, align 8
  store i32 -1945043777, i32* %15
  br label %729

; <label>:328:                                    ; preds = %16
  %329 = load i64, i64* %7, align 8
  %330 = load i64, i64* @N, align 8
  %331 = add i64 %330, -6289458405788407336
  %332 = sub i64 %331, 1
  %333 = sub i64 %332, -6289458405788407336
  %334 = sub nsw i64 %330, 1
  %335 = icmp slt i64 %329, %333
  %336 = select i1 %335, i32 -1921200380, i32 -1896631005
  store i32 %336, i32* %15
  br label %729

; <label>:337:                                    ; preds = %16
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 1263166412
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1263166412
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1911767154, i32 1737121981
  store i32 %352, i32* %15
  br label %729

; <label>:353:                                    ; preds = %16
  %354 = load i64, i64* %7, align 8
  %355 = add i64 %354, 8873290016512476613
  %356 = add i64 %355, 1
  %357 = sub i64 %356, 8873290016512476613
  %358 = add nsw i64 %354, 1
  store i64 %357, i64* %9, align 8
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 844918996
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 844918996
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 782191094, i32 1737121981
  store i32 %385, i32* %15
  br label %729

; <label>:386:                                    ; preds = %16
  store i32 -968829361, i32* %15
  br label %729

; <label>:387:                                    ; preds = %16
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
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
  %401 = select i1 %399, i32 463875412, i32 -345740219
  store i32 %401, i32* %15
  br label %729

; <label>:402:                                    ; preds = %16
  %403 = load i64, i64* %9, align 8
  %404 = load i64, i64* @N, align 8
  %405 = add i64 %404, -425373631603034241
  %406 = sub i64 %405, 1
  %407 = sub i64 %406, -425373631603034241
  %408 = sub nsw i64 %404, 1
  %409 = icmp sle i64 %403, %407
  store i1 %409, i1* %1
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, -1924753082
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1924753082
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1014386143, i32 -345740219
  store i32 %424, i32* %15
  br label %729

; <label>:425:                                    ; preds = %16
  %426 = load volatile i1, i1* %1
  %427 = select i1 %426, i32 1292245549, i32 -953102812
  store i32 %427, i32* %15
  br label %729

; <label>:428:                                    ; preds = %16
  %429 = load i64, i64* @K, align 8
  %430 = load i64, i64* %9, align 8
  %431 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %430
  store i64 %429, i64* %431, align 8
  store i32 -307004162, i32* %15
  br label %729

; <label>:432:                                    ; preds = %16
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 776246858, i32 161476045
  store i32 %458, i32* %15
  br label %729

; <label>:459:                                    ; preds = %16
  %460 = load i64, i64* %9, align 8
  %461 = sub i64 0, %460
  %462 = sub i64 0, 1
  %463 = add i64 %461, %462
  %464 = sub i64 0, %463
  %465 = add nsw i64 %460, 1
  store i64 %464, i64* %9, align 8
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, -858004419
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -858004419
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1664223196, i32 161476045
  store i32 %492, i32* %15
  br label %729

; <label>:493:                                    ; preds = %16
  store i32 -968829361, i32* %15
  br label %729

; <label>:494:                                    ; preds = %16
  %495 = load i64, i64* @N, align 8
  %496 = sub i64 0, 1
  %497 = add i64 %495, %496
  %498 = sub nsw i64 %495, 1
  store i64 %497, i64* %7, align 8
  store i32 -1896631005, i32* %15
  br label %729

; <label>:499:                                    ; preds = %16
  store i32 -1945043777, i32* %15
  br label %729

; <label>:500:                                    ; preds = %16
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, -1371208979
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1371208979
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1935074039, i32 204056129
  store i32 %515, i32* %15
  br label %729

; <label>:516:                                    ; preds = %16
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, -1115297494
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1115297494
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1042089245, i32 204056129
  store i32 %531, i32* %15
  br label %729

; <label>:532:                                    ; preds = %16
  store i32 -857377868, i32* %15
  br label %729

; <label>:533:                                    ; preds = %16
  %534 = load i64, i64* %8, align 8
  %535 = add i64 %534, 5449094815454396211
  %536 = add i64 %535, 1
  %537 = sub i64 %536, 5449094815454396211
  %538 = add nsw i64 %534, 1
  store i64 %537, i64* %8, align 8
  store i32 -662898487, i32* %15
  br label %729

; <label>:539:                                    ; preds = %16
  store i64 0, i64* %10, align 8
  store i32 1199127470, i32* %15
  br label %729

; <label>:540:                                    ; preds = %16
  %541 = load i64, i64* %10, align 8
  %542 = load i64, i64* @N, align 8
  %543 = icmp slt i64 %541, %542
  %544 = select i1 %543, i32 -191657444, i32 -1244247013
  store i32 %544, i32* %15
  br label %729

; <label>:545:                                    ; preds = %16
  %546 = load i64, i64* %10, align 8
  %547 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %546
  %548 = load i64, i64* %547, align 8
  %549 = icmp eq i64 %548, 0
  %550 = select i1 %549, i32 -815182161, i32 898133218
  store i32 %550, i32* %15
  br label %729

; <label>:551:                                    ; preds = %16
  store i32 -1244247013, i32* %15
  br label %729

; <label>:552:                                    ; preds = %16
  %553 = load i64, i64* %10, align 8
  %554 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %553
  %555 = load i64, i64* %554, align 8
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %555)
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %556, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 379886344, i32* %15
  br label %729

; <label>:558:                                    ; preds = %16
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, -464937949
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -464937949
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1047957262, i32 -727612004
  store i32 %573, i32* %15
  br label %729

; <label>:574:                                    ; preds = %16
  %575 = load i64, i64* %10, align 8
  %576 = sub i64 %575, 5904093981055443641
  %577 = add i64 %576, 1
  %578 = add i64 %577, 5904093981055443641
  %579 = add nsw i64 %575, 1
  store i64 %578, i64* %10, align 8
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, -1097892142
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1097892142
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -644574452, i32 -727612004
  store i32 %594, i32* %15
  br label %729

; <label>:595:                                    ; preds = %16
  store i32 1199127470, i32* %15
  br label %729

; <label>:596:                                    ; preds = %16
  store i32 821141838, i32* %15
  br label %729

; <label>:597:                                    ; preds = %16
  %598 = load i32, i32* %4, align 4
  ret i32 %598

; <label>:599:                                    ; preds = %16
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %601 = load i64, i64* @K, align 8
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %600, i64 %601)
  store i32 1338460324, i32* %15
  br label %729

; <label>:603:                                    ; preds = %16
  store i64 0, i64* %6, align 8
  store i32 -363282190, i32* %15
  br label %729

; <label>:604:                                    ; preds = %16
  %605 = load i64, i64* %6, align 8
  %606 = load i64, i64* @N, align 8
  %607 = icmp slt i64 %605, %606
  store i32 913522457, i32* %15
  br label %729

; <label>:608:                                    ; preds = %16
  %609 = load i64, i64* %6, align 8
  %610 = shl i64 %609, 1
  %611 = shl i64 %609, 1
  %612 = sub i64 0, 1
  %613 = sub i64 %609, %612
  %614 = add nsw i64 %609, 1
  store i64 %613, i64* %6, align 8
  store i32 778248906, i32* %15
  br label %729

; <label>:615:                                    ; preds = %16
  %616 = load i64, i64* @N, align 8
  %617 = add i64 0, 8756365326829668585
  %618 = sub i64 %617, %616
  %619 = sub i64 %618, 8756365326829668585
  %620 = sub i64 0, %616
  %621 = sub i64 0, 1
  %622 = sub i64 %619, %621
  %623 = add i64 %619, 1
  %624 = sub i64 0, 1
  %625 = add i64 %616, %624
  %626 = sub i64 %616, 1
  %627 = mul i64 %625, 1
  %628 = sub i64 %616, -7691486297498475628
  %629 = sub i64 %628, 1
  %630 = add i64 %629, -7691486297498475628
  %631 = sub i64 %616, 1
  %632 = mul i64 %630, 1
  %633 = add i64 0, -6354788300818627304
  %634 = sub i64 %633, %616
  %635 = sub i64 %634, -6354788300818627304
  %636 = sub i64 0, %616
  %637 = sub i64 0, 1
  %638 = sub i64 %635, %637
  %639 = add i64 %635, 1
  %640 = shl i64 %616, 1
  %641 = sub i64 %616, -1188500372579254238
  %642 = sub i64 %641, 1
  %643 = add i64 %642, -1188500372579254238
  %644 = sub i64 %616, 1
  %645 = mul i64 %643, 1
  %646 = sub i64 0, %616
  %647 = add i64 0, %646
  %648 = sub i64 0, %616
  %649 = sub i64 %647, 3288466344474560492
  %650 = add i64 %649, 1
  %651 = add i64 %650, 3288466344474560492
  %652 = add i64 %647, 1
  %653 = shl i64 %616, 1
  %654 = sub i64 %616, 7669531173151463746
  %655 = sub i64 %654, 1
  %656 = add i64 %655, 7669531173151463746
  %657 = sub nsw i64 %616, 1
  store i64 %656, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 -1903915217, i32* %15
  br label %729

; <label>:658:                                    ; preds = %16
  %659 = load i64, i64* %7, align 8
  %660 = sub i64 %659, 6930651083968835937
  %661 = sub i64 %660, 1
  %662 = add i64 %661, 6930651083968835937
  %663 = sub i64 %659, 1
  %664 = mul i64 %662, 1
  %665 = sub i64 0, %659
  %666 = add i64 0, %665
  %667 = sub i64 0, %659
  %668 = sub i64 0, %666
  %669 = sub i64 0, 1
  %670 = add i64 %668, %669
  %671 = sub i64 0, %670
  %672 = add i64 %666, 1
  %673 = shl i64 %659, 1
  %674 = add i64 %659, 4602846028455436377
  %675 = sub i64 %674, 1
  %676 = sub i64 %675, 4602846028455436377
  %677 = sub i64 %659, 1
  %678 = mul i64 %676, 1
  %679 = sub i64 0, 1
  %680 = sub i64 %659, %679
  %681 = add nsw i64 %659, 1
  store i64 %680, i64* %9, align 8
  store i32 1911767154, i32* %15
  br label %729

; <label>:682:                                    ; preds = %16
  %683 = load i64, i64* %9, align 8
  %684 = load i64, i64* @N, align 8
  %685 = shl i64 %684, 1
  %686 = shl i64 %684, 1
  %687 = add i64 %684, 694891135133392060
  %688 = sub i64 %687, 1
  %689 = sub i64 %688, 694891135133392060
  %690 = sub nsw i64 %684, 1
  %691 = icmp sle i64 %683, %689
  store i32 463875412, i32* %15
  br label %729

; <label>:692:                                    ; preds = %16
  %693 = load i64, i64* %9, align 8
  %694 = sub i64 0, 5332664775836876672
  %695 = sub i64 %694, %693
  %696 = add i64 %695, 5332664775836876672
  %697 = sub i64 0, %693
  %698 = sub i64 0, 1
  %699 = sub i64 %696, %698
  %700 = add i64 %696, 1
  %701 = sub i64 0, 1
  %702 = add i64 %693, %701
  %703 = sub i64 %693, 1
  %704 = mul i64 %702, 1
  %705 = sub i64 0, -1481608718023532009
  %706 = sub i64 %705, %693
  %707 = add i64 %706, -1481608718023532009
  %708 = sub i64 0, %693
  %709 = sub i64 0, %707
  %710 = sub i64 0, 1
  %711 = add i64 %709, %710
  %712 = sub i64 0, %711
  %713 = add i64 %707, 1
  %714 = shl i64 %693, 1
  %715 = shl i64 %693, 1
  %716 = add i64 %693, -6697685038400999424
  %717 = add i64 %716, 1
  %718 = sub i64 %717, -6697685038400999424
  %719 = add nsw i64 %693, 1
  store i64 %718, i64* %9, align 8
  store i32 776246858, i32* %15
  br label %729

; <label>:720:                                    ; preds = %16
  store i32 1935074039, i32* %15
  br label %729

; <label>:721:                                    ; preds = %16
  %722 = load i64, i64* %10, align 8
  %723 = shl i64 %722, 1
  %724 = sub i64 0, %722
  %725 = sub i64 0, 1
  %726 = add i64 %724, %725
  %727 = sub i64 0, %726
  %728 = add nsw i64 %722, 1
  store i64 %727, i64* %10, align 8
  store i32 -1047957262, i32* %15
  br label %729

; <label>:729:                                    ; preds = %721, %720, %692, %682, %658, %615, %608, %604, %603, %599, %596, %595, %574, %558, %552, %551, %545, %540, %539, %533, %532, %516, %500, %499, %494, %493, %459, %432, %428, %425, %402, %387, %386, %353, %337, %328, %323, %310, %304, %303, %283, %255, %254, %221, %205, %196, %193, %163, %136, %135, %120, %92, %91, %86, %85, %66, %39, %34, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s993304599.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
