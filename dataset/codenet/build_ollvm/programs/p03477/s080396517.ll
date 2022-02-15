; ModuleID = 'Project_CodeNet_C++1400/p03477/s080396517.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s080396517.cpp"
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
@w = global [4 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Balanced\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080396517.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1579261931
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1579261931
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -971929832, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %418
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -971929832, label %21
    i32 -57196621, label %41
    i32 79668437, label %73
    i32 -1037658517, label %74
    i32 -648450161, label %79
    i32 1417961316, label %85
    i32 -148911266, label %94
    i32 -588036710, label %108
    i32 1394579180, label %124
    i32 681729325, label %155
    i32 795006571, label %156
    i32 2140170663, label %171
    i32 -672461254, label %199
    i32 1187097084, label %202
    i32 1224655741, label %206
    i32 963669997, label %221
    i32 17246893, label %249
    i32 381202225, label %267
    i32 -1454021925, label %268
    i32 -2034083207, label %295
    i32 -639779927, label %313
    i32 16050250, label %315
    i32 1524473542, label %318
    i32 786353954, label %322
    i32 1822332364, label %411
    i32 -234966116, label %415
  ]

; <label>:20:                                     ; preds = %18
  br label %418

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 -57196621, i32 16050250
  store i32 %40, i32* %17
  br label %418

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = load volatile i32*, i32** %4
  store i32 0, i32* %44, align 4
  %45 = load volatile i32*, i32** %3
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 893330864
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 893330864
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 79668437, i32 16050250
  store i32 %72, i32* %17
  br label %418

; <label>:73:                                     ; preds = %18
  store i32 -1037658517, i32* %17
  br label %418

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32*, i32** %3
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %76, 4
  %78 = select i1 %77, i32 -648450161, i32 -148911266
  store i32 %78, i32* %17
  br label %418

; <label>:79:                                     ; preds = %18
  %80 = load volatile i32*, i32** %3
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* @w, i64 0, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %83)
  store i32 1417961316, i32* %17
  br label %418

; <label>:85:                                     ; preds = %18
  %86 = load volatile i32*, i32** %3
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  %93 = load volatile i32*, i32** %3
  store i32 %91, i32* %93, align 4
  store i32 -1037658517, i32* %17
  br label %418

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w, i64 0, i64 0), align 16
  %96 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w, i64 0, i64 1), align 4
  %97 = sub i32 0, %96
  %98 = sub i32 %95, %97
  %99 = add nsw i32 %95, %96
  %100 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w, i64 0, i64 2), align 8
  %101 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w, i64 0, i64 3), align 4
  %102 = add i32 %100, 405239489
  %103 = add i32 %102, %101
  %104 = sub i32 %103, 405239489
  %105 = add nsw i32 %100, %101
  %106 = icmp sgt i32 %98, %104
  %107 = select i1 %106, i32 -588036710, i32 795006571
  store i32 %107, i32* %17
  br label %418

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, -635799420
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -635799420
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1394579180, i32 1524473542
  store i32 %123, i32* %17
  br label %418

; <label>:124:                                    ; preds = %18
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %127 = load volatile i32*, i32** %4
  store i32 0, i32* %127, align 4
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, -990938073
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -990938073
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 681729325, i32 1524473542
  store i32 %154, i32* %17
  br label %418

; <label>:155:                                    ; preds = %18
  store i32 -1454021925, i32* %17
  br label %418

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 2140170663, i32 786353954
  store i32 %170, i32* %17
  br label %418

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w, i64 0, i64 0), align 16
  %173 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w, i64 0, i64 1), align 4
  %174 = add i32 %172, -91653364
  %175 = add i32 %174, %173
  %176 = sub i32 %175, -91653364
  %177 = add nsw i32 %172, %173
  %178 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w, i64 0, i64 2), align 8
  %179 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w, i64 0, i64 3), align 4
  %180 = sub i32 0, %179
  %181 = sub i32 %178, %180
  %182 = add nsw i32 %178, %179
  %183 = icmp eq i32 %176, %181
  store i1 %183, i1* %2
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = add i32 %184, 781051885
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 781051885
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -672461254, i32 786353954
  store i32 %198, i32* %17
  br label %418

; <label>:199:                                    ; preds = %18
  %200 = load volatile i1, i1* %2
  %201 = select i1 %200, i32 1187097084, i32 1224655741
  store i32 %201, i32* %17
  br label %418

; <label>:202:                                    ; preds = %18
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = load volatile i32*, i32** %4
  store i32 0, i32* %205, align 4
  store i32 -1454021925, i32* %17
  br label %418

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w, i64 0, i64 0), align 16
  %208 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w, i64 0, i64 1), align 4
  %209 = add i32 %207, 1256309010
  %210 = add i32 %209, %208
  %211 = sub i32 %210, 1256309010
  %212 = add nsw i32 %207, %208
  %213 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w, i64 0, i64 2), align 8
  %214 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w, i64 0, i64 3), align 4
  %215 = sub i32 %213, 340560359
  %216 = add i32 %215, %214
  %217 = add i32 %216, 340560359
  %218 = add nsw i32 %213, %214
  %219 = icmp slt i32 %211, %217
  %220 = select i1 %219, i32 963669997, i32 -1454021925
  store i32 %220, i32* %17
  br label %418

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, -1921306728
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1921306728
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 17246893, i32 1822332364
  store i32 %248, i32* %17
  br label %418

; <label>:249:                                    ; preds = %18
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %252 = load volatile i32*, i32** %4
  store i32 0, i32* %252, align 4
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 381202225, i32 1822332364
  store i32 %266, i32* %17
  br label %418

; <label>:267:                                    ; preds = %18
  store i32 -1454021925, i32* %17
  br label %418

; <label>:268:                                    ; preds = %18
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -2034083207, i32 -234966116
  store i32 %294, i32* %17
  br label %418

; <label>:295:                                    ; preds = %18
  %296 = load volatile i32*, i32** %4
  %297 = load i32, i32* %296, align 4
  store i32 %297, i32* %1
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, -102319927
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -102319927
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -639779927, i32 -234966116
  store i32 %312, i32* %17
  br label %418

; <label>:313:                                    ; preds = %18
  %314 = load volatile i32, i32* %1
  ret i32 %314

; <label>:315:                                    ; preds = %18
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  store i32 0, i32* %316, align 4
  store i32 0, i32* %317, align 4
  store i32 -57196621, i32* %17
  br label %418

; <label>:318:                                    ; preds = %18
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %321 = load volatile i32*, i32** %4
  store i32 0, i32* %321, align 4
  store i32 1394579180, i32* %17
  br label %418

; <label>:322:                                    ; preds = %18
  %323 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w, i64 0, i64 0), align 16
  %324 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w, i64 0, i64 1), align 4
  %325 = sub i32 0, 1224598190
  %326 = sub i32 %325, %323
  %327 = add i32 %326, 1224598190
  %328 = sub i32 0, %323
  %329 = add i32 %327, -126012447
  %330 = add i32 %329, %324
  %331 = sub i32 %330, -126012447
  %332 = add i32 %327, %324
  %333 = add i32 0, 664659408
  %334 = sub i32 %333, %323
  %335 = sub i32 %334, 664659408
  %336 = sub i32 0, %323
  %337 = sub i32 0, %324
  %338 = sub i32 %335, %337
  %339 = add i32 %335, %324
  %340 = sub i32 %323, -1602289746
  %341 = sub i32 %340, %324
  %342 = add i32 %341, -1602289746
  %343 = sub i32 %323, %324
  %344 = mul i32 %342, %324
  %345 = sub i32 0, %324
  %346 = add i32 %323, %345
  %347 = sub i32 %323, %324
  %348 = mul i32 %346, %324
  %349 = sub i32 %323, -1050434942
  %350 = sub i32 %349, %324
  %351 = add i32 %350, -1050434942
  %352 = sub i32 %323, %324
  %353 = mul i32 %351, %324
  %354 = add i32 0, -1154900782
  %355 = sub i32 %354, %323
  %356 = sub i32 %355, -1154900782
  %357 = sub i32 0, %323
  %358 = sub i32 0, %324
  %359 = sub i32 %356, %358
  %360 = add i32 %356, %324
  %361 = add i32 0, 1813081613
  %362 = sub i32 %361, %323
  %363 = sub i32 %362, 1813081613
  %364 = sub i32 0, %323
  %365 = add i32 %363, -425419239
  %366 = add i32 %365, %324
  %367 = sub i32 %366, -425419239
  %368 = add i32 %363, %324
  %369 = sub i32 0, %323
  %370 = sub i32 0, %324
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %323, %324
  %374 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w, i64 0, i64 2), align 8
  %375 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w, i64 0, i64 3), align 4
  %376 = shl i32 %374, %375
  %377 = add i32 0, -245867515
  %378 = sub i32 %377, %374
  %379 = sub i32 %378, -245867515
  %380 = sub i32 0, %374
  %381 = sub i32 %379, -1277229117
  %382 = add i32 %381, %375
  %383 = add i32 %382, -1277229117
  %384 = add i32 %379, %375
  %385 = sub i32 0, %374
  %386 = add i32 0, %385
  %387 = sub i32 0, %374
  %388 = sub i32 0, %386
  %389 = sub i32 0, %375
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add i32 %386, %375
  %393 = sub i32 %374, -979497366
  %394 = sub i32 %393, %375
  %395 = add i32 %394, -979497366
  %396 = sub i32 %374, %375
  %397 = mul i32 %395, %375
  %398 = sub i32 0, %374
  %399 = add i32 0, %398
  %400 = sub i32 0, %374
  %401 = sub i32 %399, -1344494261
  %402 = add i32 %401, %375
  %403 = add i32 %402, -1344494261
  %404 = add i32 %399, %375
  %405 = sub i32 0, %374
  %406 = sub i32 0, %375
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %374, %375
  %410 = icmp eq i32 %372, %408
  store i32 2140170663, i32* %17
  br label %418

; <label>:411:                                    ; preds = %18
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %412, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %414 = load volatile i32*, i32** %4
  store i32 0, i32* %414, align 4
  store i32 17246893, i32* %17
  br label %418

; <label>:415:                                    ; preds = %18
  %416 = load volatile i32*, i32** %4
  %417 = load i32, i32* %416, align 4
  store i32 -2034083207, i32* %17
  br label %418

; <label>:418:                                    ; preds = %415, %411, %322, %318, %315, %295, %268, %267, %249, %221, %206, %202, %199, %171, %156, %155, %124, %108, %94, %85, %79, %74, %73, %41, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s080396517.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -534672743
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -534672743
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 898844673, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 898844673, label %17
    i32 -148509954, label %37
    i32 1404413442, label %53
    i32 1408911199, label %54
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
  %36 = select i1 %34, i32 -148509954, i32 1408911199
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -106485297
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -106485297
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1404413442, i32 1408911199
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -148509954, i32* %13
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
