; ModuleID = 'Project_CodeNet_C++1400/p02394/s190809516.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s190809516.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s190809516.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %7)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %8)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %9)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %10)
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %10, align 4
  %18 = sub i32 %16, -1928801041
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -1928801041
  %21 = sub nsw i32 %16, %17
  store i32 %20, i32* %4
  %22 = alloca i32
  store i32 -616968070, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %386
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -616968070, label %26
    i32 -322758325, label %30
    i32 583761475, label %46
    i32 1418909808, label %83
    i32 -12123357, label %86
    i32 1567341682, label %101
    i32 1929474930, label %119
    i32 -1473899291, label %120
    i32 -2009045929, label %129
    i32 1279788069, label %139
    i32 119159045, label %142
    i32 733781615, label %151
    i32 -1515100437, label %178
    i32 -634974969, label %202
    i32 1176271204, label %205
    i32 -520208955, label %208
    i32 -1530133028, label %216
    i32 -58397049, label %226
    i32 -463804888, label %254
    i32 -935216449, label %283
    i32 2034448563, label %284
    i32 -924109584, label %285
    i32 1215939658, label %286
    i32 -575422991, label %287
    i32 -1496771826, label %315
    i32 -409986740, label %332
    i32 -893424676, label %334
    i32 -1937287127, label %366
    i32 1192754715, label %369
    i32 -589283233, label %381
    i32 1594084836, label %384
  ]

; <label>:25:                                     ; preds = %23
  br label %386

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %4
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, i32 -12123357, i32 -322758325
  store i32 %29, i32* %22
  br label %386

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, -862357131
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -862357131
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 583761475, i32 -893424676
  store i32 %45, i32* %22
  br label %386

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %10, align 4
  %49 = sub i32 0, %47
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %47, %48
  %54 = load i32, i32* %6, align 4
  %55 = icmp sgt i32 %52, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = add i32 %56, 1520468328
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1520468328
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1418909808, i32 -893424676
  store i32 %82, i32* %22
  br label %386

; <label>:83:                                     ; preds = %23
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -12123357, i32 -1473899291
  store i32 %85, i32* %22
  br label %386

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1567341682, i32 -1937287127
  store i32 %100, i32* %22
  br label %386

; <label>:101:                                    ; preds = %23
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = add i32 %104, 303065959
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 303065959
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1929474930, i32 -1937287127
  store i32 %118, i32* %22
  br label %386

; <label>:119:                                    ; preds = %23
  store i32 -575422991, i32* %22
  br label %386

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %10, align 4
  %123 = sub i32 %121, 1713003810
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 1713003810
  %126 = sub nsw i32 %121, %122
  %127 = icmp slt i32 %125, 0
  %128 = select i1 %127, i32 1279788069, i32 -2009045929
  store i32 %128, i32* %22
  br label %386

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sub i32 %130, -1437694208
  %133 = add i32 %132, %131
  %134 = add i32 %133, -1437694208
  %135 = add nsw i32 %130, %131
  %136 = load i32, i32* %7, align 4
  %137 = icmp sgt i32 %134, %136
  %138 = select i1 %137, i32 1279788069, i32 119159045
  store i32 %138, i32* %22
  br label %386

; <label>:139:                                    ; preds = %23
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1215939658, i32* %22
  br label %386

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %10, align 4
  %145 = sub i32 %143, -1692486275
  %146 = sub i32 %145, %144
  %147 = add i32 %146, -1692486275
  %148 = sub nsw i32 %143, %144
  %149 = icmp sge i32 %147, 0
  %150 = select i1 %149, i32 733781615, i32 -520208955
  store i32 %150, i32* %22
  br label %386

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1515100437, i32 1192754715
  store i32 %177, i32* %22
  br label %386

; <label>:178:                                    ; preds = %23
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %10, align 4
  %181 = sub i32 %179, 1726963009
  %182 = add i32 %181, %180
  %183 = add i32 %182, 1726963009
  %184 = add nsw i32 %179, %180
  %185 = load i32, i32* %6, align 4
  %186 = icmp sle i32 %183, %185
  store i1 %186, i1* %2
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, -2049208755
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -2049208755
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -634974969, i32 1192754715
  store i32 %201, i32* %22
  br label %386

; <label>:202:                                    ; preds = %23
  %203 = load volatile i1, i1* %2
  %204 = select i1 %203, i32 1176271204, i32 -520208955
  store i32 %204, i32* %22
  br label %386

; <label>:205:                                    ; preds = %23
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -924109584, i32* %22
  br label %386

; <label>:208:                                    ; preds = %23
  %209 = load i32, i32* %9, align 4
  %210 = load i32, i32* %10, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %209, %211
  %213 = sub nsw i32 %209, %210
  %214 = icmp sge i32 %212, 0
  %215 = select i1 %214, i32 -1530133028, i32 2034448563
  store i32 %215, i32* %22
  br label %386

; <label>:216:                                    ; preds = %23
  %217 = load i32, i32* %9, align 4
  %218 = load i32, i32* %10, align 4
  %219 = add i32 %217, 347811412
  %220 = add i32 %219, %218
  %221 = sub i32 %220, 347811412
  %222 = add nsw i32 %217, %218
  %223 = load i32, i32* %7, align 4
  %224 = icmp sle i32 %221, %223
  %225 = select i1 %224, i32 -58397049, i32 2034448563
  store i32 %225, i32* %22
  br label %386

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, -1556581074
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1556581074
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
  %253 = select i1 %251, i32 -463804888, i32 -589283233
  store i32 %253, i32* %22
  br label %386

; <label>:254:                                    ; preds = %23
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
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
  %282 = select i1 %280, i32 -935216449, i32 -589283233
  store i32 %282, i32* %22
  br label %386

; <label>:283:                                    ; preds = %23
  store i32 2034448563, i32* %22
  br label %386

; <label>:284:                                    ; preds = %23
  store i32 -924109584, i32* %22
  br label %386

; <label>:285:                                    ; preds = %23
  store i32 1215939658, i32* %22
  br label %386

; <label>:286:                                    ; preds = %23
  store i32 -575422991, i32* %22
  br label %386

; <label>:287:                                    ; preds = %23
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = add i32 %288, 431798399
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 431798399
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1496771826, i32 1594084836
  store i32 %314, i32* %22
  br label %386

; <label>:315:                                    ; preds = %23
  %316 = load i32, i32* %5, align 4
  store i32 %316, i32* %1
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = add i32 %317, -1134486310
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1134486310
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -409986740, i32 1594084836
  store i32 %331, i32* %22
  br label %386

; <label>:332:                                    ; preds = %23
  %333 = load volatile i32, i32* %1
  ret i32 %333

; <label>:334:                                    ; preds = %23
  %335 = load i32, i32* %8, align 4
  %336 = load i32, i32* %10, align 4
  %337 = sub i32 0, 9954595
  %338 = sub i32 %337, %335
  %339 = add i32 %338, 9954595
  %340 = sub i32 0, %335
  %341 = sub i32 %339, -1275197348
  %342 = add i32 %341, %336
  %343 = add i32 %342, -1275197348
  %344 = add i32 %339, %336
  %345 = sub i32 0, -2116157139
  %346 = sub i32 %345, %335
  %347 = add i32 %346, -2116157139
  %348 = sub i32 0, %335
  %349 = sub i32 0, %336
  %350 = sub i32 %347, %349
  %351 = add i32 %347, %336
  %352 = shl i32 %335, %336
  %353 = sub i32 0, -2138611298
  %354 = sub i32 %353, %335
  %355 = add i32 %354, -2138611298
  %356 = sub i32 0, %335
  %357 = sub i32 %355, 1544349861
  %358 = add i32 %357, %336
  %359 = add i32 %358, 1544349861
  %360 = add i32 %355, %336
  %361 = sub i32 0, %336
  %362 = sub i32 %335, %361
  %363 = add nsw i32 %335, %336
  %364 = load i32, i32* %6, align 4
  %365 = icmp sgt i32 %362, %364
  store i32 583761475, i32* %22
  br label %386

; <label>:366:                                    ; preds = %23
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1567341682, i32* %22
  br label %386

; <label>:369:                                    ; preds = %23
  %370 = load i32, i32* %8, align 4
  %371 = load i32, i32* %10, align 4
  %372 = shl i32 %370, %371
  %373 = shl i32 %370, %371
  %374 = shl i32 %370, %371
  %375 = sub i32 %370, 611145075
  %376 = add i32 %375, %371
  %377 = add i32 %376, 611145075
  %378 = add nsw i32 %370, %371
  %379 = load i32, i32* %6, align 4
  %380 = icmp sle i32 %377, %379
  store i32 -1515100437, i32* %22
  br label %386

; <label>:381:                                    ; preds = %23
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -463804888, i32* %22
  br label %386

; <label>:384:                                    ; preds = %23
  %385 = load i32, i32* %5, align 4
  store i32 -1496771826, i32* %22
  br label %386

; <label>:386:                                    ; preds = %384, %381, %369, %366, %334, %315, %287, %286, %285, %284, %283, %254, %226, %216, %208, %205, %202, %178, %151, %142, %139, %129, %120, %119, %101, %86, %83, %46, %30, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s190809516.cpp() #0 section ".text.startup" {
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
