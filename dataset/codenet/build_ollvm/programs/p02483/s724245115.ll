; ModuleID = 'Project_CodeNet_C++1400/p02483/s724245115.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s724245115.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s724245115.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %10)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %11)
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %7
  %16 = load i32, i32* %10, align 4
  store i32 %16, i32* %6
  %17 = alloca i32
  store i32 1345610218, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %552
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1345610218, label %21
    i32 -641380832, label %26
    i32 -1051982792, label %31
    i32 1297616051, label %59
    i32 2112067009, label %78
    i32 1747109987, label %81
    i32 -1207709043, label %91
    i32 1905113710, label %118
    i32 -37947080, label %149
    i32 1489737342, label %152
    i32 1853553252, label %157
    i32 820324135, label %172
    i32 2019026744, label %203
    i32 589303790, label %206
    i32 359394780, label %216
    i32 -935953531, label %232
    i32 343179078, label %263
    i32 201878607, label %266
    i32 443444095, label %271
    i32 1536407303, label %276
    i32 873913014, label %286
    i32 -918892843, label %291
    i32 -1108421, label %296
    i32 1819691131, label %301
    i32 2026676561, label %329
    i32 1459089842, label %366
    i32 681755770, label %367
    i32 1044105726, label %372
    i32 172201756, label %400
    i32 1059153744, label %419
    i32 -2011176513, label %422
    i32 694274510, label %427
    i32 736295995, label %437
    i32 2012495959, label %442
    i32 2118867645, label %447
    i32 -436257738, label %452
    i32 1209141444, label %462
    i32 533726858, label %490
    i32 784476430, label %518
    i32 -1572229923, label %519
    i32 677334016, label %521
    i32 -1419180616, label %525
    i32 1637048384, label %529
    i32 -719404262, label %533
    i32 -1534154067, label %537
    i32 1178836037, label %547
    i32 -1272457770, label %551
  ]

; <label>:20:                                     ; preds = %18
  br label %552

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %7
  %23 = load volatile i32, i32* %6
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -641380832, i32 -1207709043
  store i32 %25, i32* %17
  br label %552

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1051982792, i32 -1207709043
  store i32 %30, i32* %17
  br label %552

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 2074500286
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2074500286
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1297616051, i32 677334016
  store i32 %58, i32* %17
  br label %552

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp sle i32 %60, %61
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1967688051
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1967688051
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2112067009, i32 677334016
  store i32 %77, i32* %17
  br label %552

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 1747109987, i32 -1207709043
  store i32 %80, i32* %17
  br label %552

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %9, align 4
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %85 = load i32, i32* %10, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %84, i32 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %88 = load i32, i32* %11, align 4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %87, i32 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 -1572229923, i32* %17
  br label %552

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1905113710, i32 -1419180616
  store i32 %117, i32* %17
  br label %552

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %10, align 4
  %121 = icmp sle i32 %119, %120
  store i1 %121, i1* %4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -919574942
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -919574942
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -37947080, i32 -1419180616
  store i32 %148, i32* %17
  br label %552

; <label>:149:                                    ; preds = %18
  %150 = load volatile i1, i1* %4
  %151 = select i1 %150, i32 1489737342, i32 359394780
  store i32 %151, i32* %17
  br label %552

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %11, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 1853553252, i32 359394780
  store i32 %156, i32* %17
  br label %552

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 820324135, i32 1637048384
  store i32 %171, i32* %17
  br label %552

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %10, align 4
  %175 = icmp sle i32 %173, %174
  store i1 %175, i1* %3
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 137861566
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 137861566
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
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
  %202 = select i1 %200, i32 2019026744, i32 1637048384
  store i32 %202, i32* %17
  br label %552

; <label>:203:                                    ; preds = %18
  %204 = load volatile i1, i1* %3
  %205 = select i1 %204, i32 589303790, i32 359394780
  store i32 %205, i32* %17
  br label %552

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %9, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %210 = load i32, i32* %11, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %213 = load i32, i32* %10, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %212, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 -1572229923, i32* %17
  br label %552

; <label>:216:                                    ; preds = %18
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -2118631568
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -2118631568
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -935953531, i32 -719404262
  store i32 %231, i32* %17
  br label %552

; <label>:232:                                    ; preds = %18
  %233 = load i32, i32* %10, align 4
  %234 = load i32, i32* %9, align 4
  %235 = icmp sle i32 %233, %234
  store i1 %235, i1* %2
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -918114592
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -918114592
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 343179078, i32 -719404262
  store i32 %262, i32* %17
  br label %552

; <label>:263:                                    ; preds = %18
  %264 = load volatile i1, i1* %2
  %265 = select i1 %264, i32 201878607, i32 873913014
  store i32 %265, i32* %17
  br label %552

; <label>:266:                                    ; preds = %18
  %267 = load i32, i32* %10, align 4
  %268 = load i32, i32* %11, align 4
  %269 = icmp sle i32 %267, %268
  %270 = select i1 %269, i32 443444095, i32 873913014
  store i32 %270, i32* %17
  br label %552

; <label>:271:                                    ; preds = %18
  %272 = load i32, i32* %11, align 4
  %273 = load i32, i32* %9, align 4
  %274 = icmp sle i32 %272, %273
  %275 = select i1 %274, i32 1536407303, i32 873913014
  store i32 %275, i32* %17
  br label %552

; <label>:276:                                    ; preds = %18
  %277 = load i32, i32* %10, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %278, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %280 = load i32, i32* %11, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %279, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %281, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %283 = load i32, i32* %9, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %282, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 -1572229923, i32* %17
  br label %552

; <label>:286:                                    ; preds = %18
  %287 = load i32, i32* %10, align 4
  %288 = load i32, i32* %9, align 4
  %289 = icmp sle i32 %287, %288
  %290 = select i1 %289, i32 -918892843, i32 681755770
  store i32 %290, i32* %17
  br label %552

; <label>:291:                                    ; preds = %18
  %292 = load i32, i32* %10, align 4
  %293 = load i32, i32* %11, align 4
  %294 = icmp sle i32 %292, %293
  %295 = select i1 %294, i32 -1108421, i32 681755770
  store i32 %295, i32* %17
  br label %552

; <label>:296:                                    ; preds = %18
  %297 = load i32, i32* %9, align 4
  %298 = load i32, i32* %11, align 4
  %299 = icmp sle i32 %297, %298
  %300 = select i1 %299, i32 1819691131, i32 681755770
  store i32 %300, i32* %17
  br label %552

; <label>:301:                                    ; preds = %18
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -2104678891
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -2104678891
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 2026676561, i32 -1534154067
  store i32 %328, i32* %17
  br label %552

; <label>:329:                                    ; preds = %18
  %330 = load i32, i32* %10, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %331, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %333 = load i32, i32* %9, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %332, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %336 = load i32, i32* %11, align 4
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %335, i32 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -582477637
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -582477637
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1459089842, i32 -1534154067
  store i32 %365, i32* %17
  br label %552

; <label>:366:                                    ; preds = %18
  store i32 -1572229923, i32* %17
  br label %552

; <label>:367:                                    ; preds = %18
  %368 = load i32, i32* %11, align 4
  %369 = load i32, i32* %9, align 4
  %370 = icmp sle i32 %368, %369
  %371 = select i1 %370, i32 1044105726, i32 736295995
  store i32 %371, i32* %17
  br label %552

; <label>:372:                                    ; preds = %18
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, -960152731
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -960152731
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 172201756, i32 1178836037
  store i32 %399, i32* %17
  br label %552

; <label>:400:                                    ; preds = %18
  %401 = load i32, i32* %11, align 4
  %402 = load i32, i32* %10, align 4
  %403 = icmp sle i32 %401, %402
  store i1 %403, i1* %1
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, -715046354
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -715046354
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1059153744, i32 1178836037
  store i32 %418, i32* %17
  br label %552

; <label>:419:                                    ; preds = %18
  %420 = load volatile i1, i1* %1
  %421 = select i1 %420, i32 -2011176513, i32 736295995
  store i32 %421, i32* %17
  br label %552

; <label>:422:                                    ; preds = %18
  %423 = load i32, i32* %10, align 4
  %424 = load i32, i32* %9, align 4
  %425 = icmp sle i32 %423, %424
  %426 = select i1 %425, i32 694274510, i32 736295995
  store i32 %426, i32* %17
  br label %552

; <label>:427:                                    ; preds = %18
  %428 = load i32, i32* %11, align 4
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %428)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %429, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %431 = load i32, i32* %10, align 4
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %430, i32 %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %432, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %434 = load i32, i32* %9, align 4
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %433, i32 %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %435, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 -1572229923, i32* %17
  br label %552

; <label>:437:                                    ; preds = %18
  %438 = load i32, i32* %11, align 4
  %439 = load i32, i32* %9, align 4
  %440 = icmp sle i32 %438, %439
  %441 = select i1 %440, i32 2012495959, i32 1209141444
  store i32 %441, i32* %17
  br label %552

; <label>:442:                                    ; preds = %18
  %443 = load i32, i32* %11, align 4
  %444 = load i32, i32* %10, align 4
  %445 = icmp sle i32 %443, %444
  %446 = select i1 %445, i32 2118867645, i32 1209141444
  store i32 %446, i32* %17
  br label %552

; <label>:447:                                    ; preds = %18
  %448 = load i32, i32* %9, align 4
  %449 = load i32, i32* %10, align 4
  %450 = icmp sle i32 %448, %449
  %451 = select i1 %450, i32 -436257738, i32 1209141444
  store i32 %451, i32* %17
  br label %552

; <label>:452:                                    ; preds = %18
  %453 = load i32, i32* %11, align 4
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %453)
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %454, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %456 = load i32, i32* %9, align 4
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %455, i32 %456)
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %457, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %459 = load i32, i32* %10, align 4
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %458, i32 %459)
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %460, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 -1572229923, i32* %17
  br label %552

; <label>:462:                                    ; preds = %18
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, -685513818
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -685513818
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 533726858, i32 -1272457770
  store i32 %489, i32* %17
  br label %552

; <label>:490:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1221231011
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1221231011
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 784476430, i32 -1272457770
  store i32 %517, i32* %17
  br label %552

; <label>:518:                                    ; preds = %18
  store i32 -1572229923, i32* %17
  br label %552

; <label>:519:                                    ; preds = %18
  %520 = load i32, i32* %8, align 4
  ret i32 %520

; <label>:521:                                    ; preds = %18
  %522 = load i32, i32* %10, align 4
  %523 = load i32, i32* %11, align 4
  %524 = icmp sle i32 %522, %523
  store i32 1297616051, i32* %17
  br label %552

; <label>:525:                                    ; preds = %18
  %526 = load i32, i32* %9, align 4
  %527 = load i32, i32* %10, align 4
  %528 = icmp sle i32 %526, %527
  store i32 1905113710, i32* %17
  br label %552

; <label>:529:                                    ; preds = %18
  %530 = load i32, i32* %11, align 4
  %531 = load i32, i32* %10, align 4
  %532 = icmp sle i32 %530, %531
  store i32 820324135, i32* %17
  br label %552

; <label>:533:                                    ; preds = %18
  %534 = load i32, i32* %10, align 4
  %535 = load i32, i32* %9, align 4
  %536 = icmp sle i32 %534, %535
  store i32 -935953531, i32* %17
  br label %552

; <label>:537:                                    ; preds = %18
  %538 = load i32, i32* %10, align 4
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %538)
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %539, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %541 = load i32, i32* %9, align 4
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %540, i32 %541)
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %542, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %544 = load i32, i32* %11, align 4
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %543, i32 %544)
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %545, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 2026676561, i32* %17
  br label %552

; <label>:547:                                    ; preds = %18
  %548 = load i32, i32* %11, align 4
  %549 = load i32, i32* %10, align 4
  %550 = icmp sle i32 %548, %549
  store i32 172201756, i32* %17
  br label %552

; <label>:551:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 533726858, i32* %17
  br label %552

; <label>:552:                                    ; preds = %551, %547, %537, %533, %529, %525, %521, %518, %490, %462, %452, %447, %442, %437, %427, %422, %419, %400, %372, %367, %366, %329, %301, %296, %291, %286, %276, %271, %266, %263, %232, %216, %206, %203, %172, %157, %152, %149, %118, %91, %81, %78, %59, %31, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s724245115.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1238140973
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1238140973
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1466949830, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1466949830, label %17
    i32 -1523656737, label %37
    i32 2139536177, label %53
    i32 -986365001, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1523656737, i32 -986365001
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -1424527291
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1424527291
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2139536177, i32 -986365001
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1523656737, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
