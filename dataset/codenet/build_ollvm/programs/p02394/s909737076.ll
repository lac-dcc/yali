; ModuleID = 'Project_CodeNet_C++1400/p02394/s909737076.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s909737076.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909737076.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %10)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %11)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %12)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %13)
  %19 = load i32, i32* %11, align 4
  store i32 %19, i32* %7
  %20 = alloca i32
  store i32 -952441597, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %512
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -952441597, label %24
    i32 451920875, label %28
    i32 19082675, label %43
    i32 676547230, label %61
    i32 -1557543390, label %64
    i32 1517998555, label %69
    i32 -760822779, label %74
    i32 -1269892329, label %83
    i32 -601404956, label %92
    i32 448344029, label %103
    i32 643442001, label %119
    i32 -145428585, label %144
    i32 -713473332, label %147
    i32 206151440, label %175
    i32 113930444, label %193
    i32 551392926, label %194
    i32 1275737682, label %210
    i32 -2007961229, label %228
    i32 95357045, label %231
    i32 232529306, label %235
    i32 -1468101300, label %240
    i32 2111404521, label %245
    i32 -1762071062, label %273
    i32 940392911, label %295
    i32 -1236539902, label %298
    i32 -739363660, label %313
    i32 -927894108, label %334
    i32 173482481, label %337
    i32 1617605859, label %353
    i32 -1201118889, label %376
    i32 -1380906879, label %379
    i32 -1959675721, label %389
    i32 572990046, label %392
    i32 407237882, label %393
    i32 -264199021, label %396
    i32 1271487051, label %436
    i32 1857753425, label %439
    i32 -1080527779, label %442
    i32 91258934, label %466
    i32 -188306612, label %479
  ]

; <label>:23:                                     ; preds = %21
  br label %512

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %7
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 -713473332, i32 451920875
  store i32 %27, i32* %20
  br label %512

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 19082675, i32 407237882
  store i32 %42, i32* %20
  br label %512

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %12, align 4
  %45 = icmp slt i32 %44, 0
  store i1 %45, i1* %6
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 94543641
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 94543641
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 676547230, i32 407237882
  store i32 %60, i32* %20
  br label %512

; <label>:61:                                     ; preds = %21
  %62 = load volatile i1, i1* %6
  %63 = select i1 %62, i32 -713473332, i32 -1557543390
  store i32 %63, i32* %20
  br label %512

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 -713473332, i32 1517998555
  store i32 %68, i32* %20
  br label %512

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 -713473332, i32 -760822779
  store i32 %73, i32* %20
  br label %512

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %13, align 4
  %77 = add i32 %75, -1239617490
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -1239617490
  %80 = sub nsw i32 %75, %76
  %81 = icmp slt i32 %79, 0
  %82 = select i1 %81, i32 -713473332, i32 -1269892329
  store i32 %82, i32* %20
  br label %512

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %13, align 4
  %86 = sub i32 %84, 2115205626
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 2115205626
  %89 = sub nsw i32 %84, %85
  %90 = icmp slt i32 %88, 0
  %91 = select i1 %90, i32 -713473332, i32 -601404956
  store i32 %91, i32* %20
  br label %512

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %13, align 4
  %95 = sub i32 0, %93
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %93, %94
  %100 = load i32, i32* %9, align 4
  %101 = icmp sgt i32 %98, %100
  %102 = select i1 %101, i32 -713473332, i32 448344029
  store i32 %102, i32* %20
  br label %512

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1559964448
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1559964448
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 643442001, i32 -264199021
  store i32 %118, i32* %20
  br label %512

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %13, align 4
  %122 = sub i32 0, %120
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %120, %121
  %127 = load i32, i32* %10, align 4
  %128 = icmp sgt i32 %125, %127
  store i1 %128, i1* %5
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = add i32 %129, 1260017948
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1260017948
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -145428585, i32 -264199021
  store i32 %143, i32* %20
  br label %512

; <label>:144:                                    ; preds = %21
  %145 = load volatile i1, i1* %5
  %146 = select i1 %145, i32 -713473332, i32 551392926
  store i32 %146, i32* %20
  br label %512

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = add i32 %148, 1999000971
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1999000971
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 206151440, i32 1271487051
  store i32 %174, i32* %20
  br label %512

; <label>:175:                                    ; preds = %21
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = add i32 %178, 1387882205
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1387882205
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 113930444, i32 1271487051
  store i32 %192, i32* %20
  br label %512

; <label>:193:                                    ; preds = %21
  store i32 551392926, i32* %20
  br label %512

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = add i32 %195, -124410458
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -124410458
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1275737682, i32 1857753425
  store i32 %209, i32* %20
  br label %512

; <label>:210:                                    ; preds = %21
  %211 = load i32, i32* %11, align 4
  %212 = icmp sgt i32 %211, 0
  store i1 %212, i1* %4
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = add i32 %213, 567349898
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 567349898
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -2007961229, i32 1857753425
  store i32 %227, i32* %20
  br label %512

; <label>:228:                                    ; preds = %21
  %229 = load volatile i1, i1* %4
  %230 = select i1 %229, i32 95357045, i32 572990046
  store i32 %230, i32* %20
  br label %512

; <label>:231:                                    ; preds = %21
  %232 = load i32, i32* %12, align 4
  %233 = icmp sgt i32 %232, 0
  %234 = select i1 %233, i32 232529306, i32 572990046
  store i32 %234, i32* %20
  br label %512

; <label>:235:                                    ; preds = %21
  %236 = load i32, i32* %11, align 4
  %237 = load i32, i32* %9, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 -1468101300, i32 572990046
  store i32 %239, i32* %20
  br label %512

; <label>:240:                                    ; preds = %21
  %241 = load i32, i32* %12, align 4
  %242 = load i32, i32* %10, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 2111404521, i32 572990046
  store i32 %244, i32* %20
  br label %512

; <label>:245:                                    ; preds = %21
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = add i32 %246, 1375030405
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1375030405
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1762071062, i32 -1080527779
  store i32 %272, i32* %20
  br label %512

; <label>:273:                                    ; preds = %21
  %274 = load i32, i32* %11, align 4
  %275 = load i32, i32* %13, align 4
  %276 = add i32 %274, 1411640748
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, 1411640748
  %279 = sub nsw i32 %274, %275
  %280 = icmp sge i32 %278, 0
  store i1 %280, i1* %3
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 940392911, i32 -1080527779
  store i32 %294, i32* %20
  br label %512

; <label>:295:                                    ; preds = %21
  %296 = load volatile i1, i1* %3
  %297 = select i1 %296, i32 -1236539902, i32 572990046
  store i32 %297, i32* %20
  br label %512

; <label>:298:                                    ; preds = %21
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -739363660, i32 91258934
  store i32 %312, i32* %20
  br label %512

; <label>:313:                                    ; preds = %21
  %314 = load i32, i32* %12, align 4
  %315 = load i32, i32* %13, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %314, %316
  %318 = sub nsw i32 %314, %315
  %319 = icmp sge i32 %317, 0
  store i1 %319, i1* %2
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -927894108, i32 91258934
  store i32 %333, i32* %20
  br label %512

; <label>:334:                                    ; preds = %21
  %335 = load volatile i1, i1* %2
  %336 = select i1 %335, i32 173482481, i32 572990046
  store i32 %336, i32* %20
  br label %512

; <label>:337:                                    ; preds = %21
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 %338, -928800765
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -928800765
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1617605859, i32 -188306612
  store i32 %352, i32* %20
  br label %512

; <label>:353:                                    ; preds = %21
  %354 = load i32, i32* %11, align 4
  %355 = load i32, i32* %13, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 %354, %356
  %358 = add nsw i32 %354, %355
  %359 = load i32, i32* %9, align 4
  %360 = icmp sle i32 %357, %359
  store i1 %360, i1* %1
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = add i32 %361, -657642185
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -657642185
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1201118889, i32 -188306612
  store i32 %375, i32* %20
  br label %512

; <label>:376:                                    ; preds = %21
  %377 = load volatile i1, i1* %1
  %378 = select i1 %377, i32 -1380906879, i32 572990046
  store i32 %378, i32* %20
  br label %512

; <label>:379:                                    ; preds = %21
  %380 = load i32, i32* %12, align 4
  %381 = load i32, i32* %13, align 4
  %382 = add i32 %380, -1368331605
  %383 = add i32 %382, %381
  %384 = sub i32 %383, -1368331605
  %385 = add nsw i32 %380, %381
  %386 = load i32, i32* %10, align 4
  %387 = icmp sle i32 %384, %386
  %388 = select i1 %387, i32 -1959675721, i32 572990046
  store i32 %388, i32* %20
  br label %512

; <label>:389:                                    ; preds = %21
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %390, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 572990046, i32* %20
  br label %512

; <label>:392:                                    ; preds = %21
  ret i32 0

; <label>:393:                                    ; preds = %21
  %394 = load i32, i32* %12, align 4
  %395 = icmp slt i32 %394, 0
  store i32 19082675, i32* %20
  br label %512

; <label>:396:                                    ; preds = %21
  %397 = load i32, i32* %12, align 4
  %398 = load i32, i32* %13, align 4
  %399 = add i32 0, 940147727
  %400 = sub i32 %399, %397
  %401 = sub i32 %400, 940147727
  %402 = sub i32 0, %397
  %403 = add i32 %401, 443555739
  %404 = add i32 %403, %398
  %405 = sub i32 %404, 443555739
  %406 = add i32 %401, %398
  %407 = add i32 0, -579960795
  %408 = sub i32 %407, %397
  %409 = sub i32 %408, -579960795
  %410 = sub i32 0, %397
  %411 = sub i32 0, %398
  %412 = sub i32 %409, %411
  %413 = add i32 %409, %398
  %414 = add i32 0, 116761025
  %415 = sub i32 %414, %397
  %416 = sub i32 %415, 116761025
  %417 = sub i32 0, %397
  %418 = sub i32 0, %416
  %419 = sub i32 0, %398
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add i32 %416, %398
  %423 = shl i32 %397, %398
  %424 = add i32 %397, -951315950
  %425 = sub i32 %424, %398
  %426 = sub i32 %425, -951315950
  %427 = sub i32 %397, %398
  %428 = mul i32 %426, %398
  %429 = shl i32 %397, %398
  %430 = sub i32 %397, 276126876
  %431 = add i32 %430, %398
  %432 = add i32 %431, 276126876
  %433 = add nsw i32 %397, %398
  %434 = load i32, i32* %10, align 4
  %435 = icmp sgt i32 %432, %434
  store i32 643442001, i32* %20
  br label %512

; <label>:436:                                    ; preds = %21
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %437, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 206151440, i32* %20
  br label %512

; <label>:439:                                    ; preds = %21
  %440 = load i32, i32* %11, align 4
  %441 = icmp sgt i32 %440, 0
  store i32 1275737682, i32* %20
  br label %512

; <label>:442:                                    ; preds = %21
  %443 = load i32, i32* %11, align 4
  %444 = load i32, i32* %13, align 4
  %445 = sub i32 %443, 699859961
  %446 = sub i32 %445, %444
  %447 = add i32 %446, 699859961
  %448 = sub i32 %443, %444
  %449 = mul i32 %447, %444
  %450 = sub i32 0, %443
  %451 = add i32 0, %450
  %452 = sub i32 0, %443
  %453 = sub i32 0, %444
  %454 = sub i32 %451, %453
  %455 = add i32 %451, %444
  %456 = add i32 %443, 1606972953
  %457 = sub i32 %456, %444
  %458 = sub i32 %457, 1606972953
  %459 = sub i32 %443, %444
  %460 = mul i32 %458, %444
  %461 = sub i32 %443, -1734480667
  %462 = sub i32 %461, %444
  %463 = add i32 %462, -1734480667
  %464 = sub nsw i32 %443, %444
  %465 = icmp sge i32 %463, 0
  store i32 -1762071062, i32* %20
  br label %512

; <label>:466:                                    ; preds = %21
  %467 = load i32, i32* %12, align 4
  %468 = load i32, i32* %13, align 4
  %469 = shl i32 %467, %468
  %470 = sub i32 %467, 332649865
  %471 = sub i32 %470, %468
  %472 = add i32 %471, 332649865
  %473 = sub i32 %467, %468
  %474 = mul i32 %472, %468
  %475 = sub i32 0, %468
  %476 = add i32 %467, %475
  %477 = sub nsw i32 %467, %468
  %478 = icmp sge i32 %476, 0
  store i32 -739363660, i32* %20
  br label %512

; <label>:479:                                    ; preds = %21
  %480 = load i32, i32* %11, align 4
  %481 = load i32, i32* %13, align 4
  %482 = shl i32 %480, %481
  %483 = sub i32 %480, 806745068
  %484 = sub i32 %483, %481
  %485 = add i32 %484, 806745068
  %486 = sub i32 %480, %481
  %487 = mul i32 %485, %481
  %488 = shl i32 %480, %481
  %489 = sub i32 0, %481
  %490 = add i32 %480, %489
  %491 = sub i32 %480, %481
  %492 = mul i32 %490, %481
  %493 = shl i32 %480, %481
  %494 = shl i32 %480, %481
  %495 = sub i32 %480, -1583008391
  %496 = sub i32 %495, %481
  %497 = add i32 %496, -1583008391
  %498 = sub i32 %480, %481
  %499 = mul i32 %497, %481
  %500 = add i32 0, -1361427739
  %501 = sub i32 %500, %480
  %502 = sub i32 %501, -1361427739
  %503 = sub i32 0, %480
  %504 = sub i32 0, %481
  %505 = sub i32 %502, %504
  %506 = add i32 %502, %481
  %507 = sub i32 0, %481
  %508 = sub i32 %480, %507
  %509 = add nsw i32 %480, %481
  %510 = load i32, i32* %9, align 4
  %511 = icmp sle i32 %508, %510
  store i32 1617605859, i32* %20
  br label %512

; <label>:512:                                    ; preds = %479, %466, %442, %439, %436, %396, %393, %389, %379, %376, %353, %337, %334, %313, %298, %295, %273, %245, %240, %235, %231, %228, %210, %194, %193, %175, %147, %144, %119, %103, %92, %83, %74, %69, %64, %61, %43, %28, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s909737076.cpp() #0 section ".text.startup" {
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
