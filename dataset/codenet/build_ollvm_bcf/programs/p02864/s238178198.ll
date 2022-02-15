; ModuleID = 'Project_CodeNet_C++1400/p02864/s238178198.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s238178198.cpp"
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
%class.MultiArray2 = type { i64*, i32, i32 }

$_ZN11MultiArray2IxEC2Eiib = comdat any

$_ZN11MultiArray2IxEixEi = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN11MultiArray2IxED2Ev = comdat any

$_ZN11MultiArray2IxE7memzeroEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s238178198.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %493

; <label>:9:                                      ; preds = %0, %493
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %class.MultiArray2, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca i32
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %12)
  %28 = load i64, i64* %11, align 8
  %29 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 8)
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = extractvalue { i64, i1 } %29, 0
  %32 = select i1 %30, i64 -1, i64 %31
  %33 = call i8* @_Znam(i64 %32) #10
  %34 = bitcast i8* %33 to i64*
  store i64* %34, i64** %13, align 8
  %35 = load i64, i64* %11, align 8
  %36 = trunc i64 %35 to i32
  %37 = load i64, i64* %12, align 8
  %38 = add nsw i64 %37, 1
  %39 = trunc i64 %38 to i32
  call void @_ZN11MultiArray2IxEC2Eiib(%class.MultiArray2* %14, i32 %36, i32 %39, i1 zeroext true)
  store i64 0, i64* %15, align 8
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %493

; <label>:48:                                     ; preds = %9
  br label %49

; <label>:49:                                     ; preds = %77, %48
  %50 = load i64, i64* %15, align 8
  %51 = load i64, i64* %11, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %102

; <label>:53:                                     ; preds = %49
  %54 = load i64*, i64** %13, align 8
  %55 = load i64, i64* %15, align 8
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %56)
          to label %58 unwind label %80

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %533

; <label>:67:                                     ; preds = %58, %533
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %533

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i64, i64* %15, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %15, align 8
  br label %49

; <label>:80:                                     ; preds = %480, %478, %448, %446, %362, %358, %356, %296, %270, %268, %243, %187, %153, %125, %108, %106, %53
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %534

; <label>:89:                                     ; preds = %80, %534
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %16, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %17, align 4
  call void @_ZN11MultiArray2IxED2Ev(%class.MultiArray2* %14) #3
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %534

; <label>:101:                                    ; preds = %89
  br label %487

; <label>:102:                                    ; preds = %49
  %103 = load i64, i64* %11, align 8
  %104 = load i64, i64* %12, align 8
  %105 = icmp eq i64 %103, %104
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %102
  %107 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
          to label %108 unwind label %80

; <label>:108:                                    ; preds = %106
  %109 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %110 unwind label %80

; <label>:110:                                    ; preds = %108
  store i32 0, i32* %10, align 4
  store i32 1, i32* %18, align 4
  br label %483

; <label>:111:                                    ; preds = %102
  store i64 0, i64* %19, align 8
  br label %112

; <label>:112:                                    ; preds = %396, %111
  %113 = load i64, i64* %19, align 8
  %114 = load i64, i64* %11, align 8
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %399

; <label>:116:                                    ; preds = %112
  %117 = load i64, i64* %19, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %163

; <label>:119:                                    ; preds = %116
  store i64 0, i64* %20, align 8
  br label %120

; <label>:120:                                    ; preds = %152, %119
  %121 = load i64, i64* %20, align 8
  %122 = load i64, i64* %12, align 8
  %123 = add nsw i64 %122, 1
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %125, label %153

; <label>:125:                                    ; preds = %120
  %126 = load i64, i64* %19, align 8
  %127 = trunc i64 %126 to i32
  %128 = invoke i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2* %14, i32 %127)
          to label %129 unwind label %80

; <label>:129:                                    ; preds = %125
  %130 = load i64, i64* %20, align 8
  %131 = getelementptr inbounds i64, i64* %128, i64 %130
  store i64 1152921504606846976, i64* %131, align 8
  br label %132

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %538

; <label>:141:                                    ; preds = %132, %538
  %142 = load i64, i64* %20, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %20, align 8
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %538

; <label>:152:                                    ; preds = %141
  br label %120

; <label>:153:                                    ; preds = %120
  %154 = load i64*, i64** %13, align 8
  %155 = load i64, i64* %19, align 8
  %156 = getelementptr inbounds i64, i64* %154, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %19, align 8
  %159 = trunc i64 %158 to i32
  %160 = invoke i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2* %14, i32 %159)
          to label %161 unwind label %80

; <label>:161:                                    ; preds = %153
  %162 = getelementptr inbounds i64, i64* %160, i64 0
  store i64 %157, i64* %162, align 8
  br label %396

; <label>:163:                                    ; preds = %116
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %553

; <label>:172:                                    ; preds = %163, %553
  store i64 0, i64* %21, align 8
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %553

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %392, %181
  %183 = load i64, i64* %21, align 8
  %184 = load i64, i64* %12, align 8
  %185 = add nsw i64 %184, 1
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %187, label %395

; <label>:187:                                    ; preds = %182
  %188 = load i64, i64* %19, align 8
  %189 = trunc i64 %188 to i32
  %190 = invoke i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2* %14, i32 %189)
          to label %191 unwind label %80

; <label>:191:                                    ; preds = %187
  %192 = load i64, i64* %21, align 8
  %193 = getelementptr inbounds i64, i64* %190, i64 %192
  store i64 1152921504606846976, i64* %193, align 8
  store i64 0, i64* %22, align 8
  br label %194

; <label>:194:                                    ; preds = %390, %191
  %195 = load i64, i64* %22, align 8
  %196 = load i64, i64* %21, align 8
  %197 = add nsw i64 %196, 1
  %198 = icmp slt i64 %195, %197
  br i1 %198, label %199, label %391

; <label>:199:                                    ; preds = %194
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %554

; <label>:208:                                    ; preds = %199, %554
  %209 = load i64, i64* %19, align 8
  %210 = sub nsw i64 %209, 1
  %211 = load i64, i64* %22, align 8
  %212 = sub nsw i64 %210, %211
  %213 = icmp slt i64 %212, 0
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %554

; <label>:222:                                    ; preds = %208
  br i1 %213, label %223, label %296

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %574

; <label>:232:                                    ; preds = %223, %574
  %233 = load i64, i64* %19, align 8
  %234 = trunc i64 %233 to i32
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %574

; <label>:243:                                    ; preds = %232
  %244 = invoke i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2* %14, i32 %234)
          to label %245 unwind label %80

; <label>:245:                                    ; preds = %243
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %577

; <label>:254:                                    ; preds = %245, %577
  %255 = load i64, i64* %21, align 8
  %256 = getelementptr inbounds i64, i64* %244, i64 %255
  %257 = load i64*, i64** %13, align 8
  %258 = load i64, i64* %19, align 8
  %259 = getelementptr inbounds i64, i64* %257, i64 %258
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %577

; <label>:268:                                    ; preds = %254
  %269 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %256, i64* dereferenceable(8) %259)
          to label %270 unwind label %80

; <label>:270:                                    ; preds = %268
  %271 = load i64, i64* %269, align 8
  %272 = load i64, i64* %19, align 8
  %273 = trunc i64 %272 to i32
  %274 = invoke i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2* %14, i32 %273)
          to label %275 unwind label %80

; <label>:275:                                    ; preds = %270
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %583

; <label>:284:                                    ; preds = %275, %583
  %285 = load i64, i64* %21, align 8
  %286 = getelementptr inbounds i64, i64* %274, i64 %285
  store i64 %271, i64* %286, align 8
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %583

; <label>:295:                                    ; preds = %284
  br label %391

; <label>:296:                                    ; preds = %222
  %297 = load i64, i64* %19, align 8
  %298 = sub nsw i64 %297, 1
  %299 = load i64, i64* %22, align 8
  %300 = sub nsw i64 %298, %299
  %301 = trunc i64 %300 to i32
  %302 = invoke i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2* %14, i32 %301)
          to label %303 unwind label %80

; <label>:303:                                    ; preds = %296
  %304 = load i64, i64* %21, align 8
  %305 = load i64, i64* %22, align 8
  %306 = sub nsw i64 %304, %305
  %307 = getelementptr inbounds i64, i64* %302, i64 %306
  %308 = load i64, i64* %307, align 8
  store i64 %308, i64* %23, align 8
  %309 = load i64*, i64** %13, align 8
  %310 = load i64, i64* %19, align 8
  %311 = getelementptr inbounds i64, i64* %309, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = load i64*, i64** %13, align 8
  %314 = load i64, i64* %19, align 8
  %315 = sub nsw i64 %314, 1
  %316 = load i64, i64* %22, align 8
  %317 = sub nsw i64 %315, %316
  %318 = getelementptr inbounds i64, i64* %313, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = icmp sgt i64 %312, %319
  br i1 %320, label %321, label %336

; <label>:321:                                    ; preds = %303
  %322 = load i64*, i64** %13, align 8
  %323 = load i64, i64* %19, align 8
  %324 = getelementptr inbounds i64, i64* %322, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = load i64*, i64** %13, align 8
  %327 = load i64, i64* %19, align 8
  %328 = sub nsw i64 %327, 1
  %329 = load i64, i64* %22, align 8
  %330 = sub nsw i64 %328, %329
  %331 = getelementptr inbounds i64, i64* %326, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = sub nsw i64 %325, %332
  %334 = load i64, i64* %23, align 8
  %335 = add nsw i64 %334, %333
  store i64 %335, i64* %23, align 8
  br label %336

; <label>:336:                                    ; preds = %321, %303
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %586

; <label>:345:                                    ; preds = %336, %586
  %346 = load i64, i64* %19, align 8
  %347 = trunc i64 %346 to i32
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %586

; <label>:356:                                    ; preds = %345
  %357 = invoke i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2* %14, i32 %347)
          to label %358 unwind label %80

; <label>:358:                                    ; preds = %356
  %359 = load i64, i64* %21, align 8
  %360 = getelementptr inbounds i64, i64* %357, i64 %359
  %361 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %360, i64* dereferenceable(8) %23)
          to label %362 unwind label %80

; <label>:362:                                    ; preds = %358
  %363 = load i64, i64* %361, align 8
  %364 = load i64, i64* %19, align 8
  %365 = trunc i64 %364 to i32
  %366 = invoke i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2* %14, i32 %365)
          to label %367 unwind label %80

; <label>:367:                                    ; preds = %362
  %368 = load i64, i64* %21, align 8
  %369 = getelementptr inbounds i64, i64* %366, i64 %368
  store i64 %363, i64* %369, align 8
  br label %370

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %589

; <label>:379:                                    ; preds = %370, %589
  %380 = load i64, i64* %22, align 8
  %381 = add nsw i64 %380, 1
  store i64 %381, i64* %22, align 8
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %589

; <label>:390:                                    ; preds = %379
  br label %194

; <label>:391:                                    ; preds = %295, %194
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i64, i64* %21, align 8
  %394 = add nsw i64 %393, 1
  store i64 %394, i64* %21, align 8
  br label %182

; <label>:395:                                    ; preds = %182
  br label %396

; <label>:396:                                    ; preds = %395, %161
  %397 = load i64, i64* %19, align 8
  %398 = add nsw i64 %397, 1
  store i64 %398, i64* %19, align 8
  br label %112

; <label>:399:                                    ; preds = %112
  store i64 1152921504606846976, i64* %24, align 8
  store i64 0, i64* %25, align 8
  br label %400

; <label>:400:                                    ; preds = %456, %399
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %593

; <label>:409:                                    ; preds = %400, %593
  %410 = load i64, i64* %25, align 8
  %411 = load i64, i64* %12, align 8
  %412 = add nsw i64 %411, 1
  %413 = icmp slt i64 %410, %412
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %593

; <label>:422:                                    ; preds = %409
  br i1 %413, label %423, label %459

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %601

; <label>:432:                                    ; preds = %423, %601
  %433 = load i64, i64* %11, align 8
  %434 = sub nsw i64 %433, 1
  %435 = load i64, i64* %25, align 8
  %436 = sub nsw i64 %434, %435
  %437 = trunc i64 %436 to i32
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %601

; <label>:446:                                    ; preds = %432
  %447 = invoke i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2* %14, i32 %437)
          to label %448 unwind label %80

; <label>:448:                                    ; preds = %446
  %449 = load i64, i64* %12, align 8
  %450 = load i64, i64* %25, align 8
  %451 = sub nsw i64 %449, %450
  %452 = getelementptr inbounds i64, i64* %447, i64 %451
  %453 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %452)
          to label %454 unwind label %80

; <label>:454:                                    ; preds = %448
  %455 = load i64, i64* %453, align 8
  store i64 %455, i64* %24, align 8
  br label %456

; <label>:456:                                    ; preds = %454
  %457 = load i64, i64* %25, align 8
  %458 = add nsw i64 %457, 1
  store i64 %458, i64* %25, align 8
  br label %400

; <label>:459:                                    ; preds = %422
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %626

; <label>:468:                                    ; preds = %459, %626
  %469 = load i64, i64* %24, align 8
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %626

; <label>:478:                                    ; preds = %468
  %479 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %469)
          to label %480 unwind label %80

; <label>:480:                                    ; preds = %478
  %481 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %479, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %482 unwind label %80

; <label>:482:                                    ; preds = %480
  store i32 0, i32* %18, align 4
  br label %483

; <label>:483:                                    ; preds = %482, %110
  call void @_ZN11MultiArray2IxED2Ev(%class.MultiArray2* %14) #3
  %484 = load i32, i32* %18, align 4
  switch i32 %484, label %492 [
    i32 0, label %485
    i32 1, label %485
  ]

; <label>:485:                                    ; preds = %483, %483
  %486 = load i32, i32* %10, align 4
  ret i32 %486

; <label>:487:                                    ; preds = %101
  %488 = load i8*, i8** %16, align 8
  %489 = load i32, i32* %17, align 4
  %490 = insertvalue { i8*, i32 } undef, i8* %488, 0
  %491 = insertvalue { i8*, i32 } %490, i32 %489, 1
  resume { i8*, i32 } %491

; <label>:492:                                    ; preds = %483
  unreachable

; <label>:493:                                    ; preds = %9, %0
  %494 = alloca i32, align 4
  %495 = alloca i64, align 8
  %496 = alloca i64, align 8
  %497 = alloca i64*, align 8
  %498 = alloca %class.MultiArray2, align 8
  %499 = alloca i64, align 8
  %500 = alloca i8*
  %501 = alloca i32
  %502 = alloca i32
  %503 = alloca i64, align 8
  %504 = alloca i64, align 8
  %505 = alloca i64, align 8
  %506 = alloca i64, align 8
  %507 = alloca i64, align 8
  %508 = alloca i64, align 8
  %509 = alloca i64, align 8
  store i32 0, i32* %494, align 4
  %510 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %495)
  %511 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %510, i64* dereferenceable(8) %496)
  %512 = load i64, i64* %495, align 8
  %513 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %512, i64 8)
  %514 = extractvalue { i64, i1 } %513, 1
  %515 = extractvalue { i64, i1 } %513, 0
  %516 = select i1 %514, i64 -1, i64 %515
  %517 = call i8* @_Znam(i64 %516) #10
  %518 = bitcast i8* %517 to i64*
  store i64* %518, i64** %497, align 8
  %519 = load i64, i64* %495, align 8
  %520 = trunc i64 %519 to i32
  %521 = load i64, i64* %496, align 8
  %522 = sub i64 0, %521
  %523 = add i64 %522, 1
  %524 = sub i64 0, %521
  %525 = add i64 %524, 1
  %526 = shl i64 %521, 1
  %527 = sub i64 %521, 1
  %528 = mul i64 %527, 1
  %529 = sub i64 %521, 1
  %530 = mul i64 %529, 1
  %531 = add nsw i64 %521, 1
  %532 = trunc i64 %531 to i32
  call void @_ZN11MultiArray2IxEC2Eiib(%class.MultiArray2* %498, i32 %520, i32 %532, i1 zeroext true)
  store i64 0, i64* %499, align 8
  br label %9

; <label>:533:                                    ; preds = %67, %58
  br label %67

; <label>:534:                                    ; preds = %89, %80
  %535 = landingpad { i8*, i32 }
          cleanup
  %536 = extractvalue { i8*, i32 } %535, 0
  store i8* %536, i8** %16, align 8
  %537 = extractvalue { i8*, i32 } %535, 1
  store i32 %537, i32* %17, align 4
  call void @_ZN11MultiArray2IxED2Ev(%class.MultiArray2* %14) #3
  br label %89

; <label>:538:                                    ; preds = %141, %132
  %539 = load i64, i64* %20, align 8
  %540 = sub i64 %539, 1
  %541 = mul i64 %540, 1
  %542 = shl i64 %539, 1
  %543 = shl i64 %539, 1
  %544 = shl i64 %539, 1
  %545 = shl i64 %539, 1
  %546 = shl i64 %539, 1
  %547 = shl i64 %539, 1
  %548 = sub i64 %539, 1
  %549 = mul i64 %548, 1
  %550 = sub i64 %539, 1
  %551 = mul i64 %550, 1
  %552 = add nsw i64 %539, 1
  store i64 %552, i64* %20, align 8
  br label %141

; <label>:553:                                    ; preds = %172, %163
  store i64 0, i64* %21, align 8
  br label %172

; <label>:554:                                    ; preds = %208, %199
  %555 = load i64, i64* %19, align 8
  %556 = sub i64 %555, 1
  %557 = mul i64 %556, 1
  %558 = sub i64 0, %555
  %559 = add i64 %558, 1
  %560 = sub nsw i64 %555, 1
  %561 = load i64, i64* %22, align 8
  %562 = shl i64 %560, %561
  %563 = shl i64 %560, %561
  %564 = shl i64 %560, %561
  %565 = sub i64 0, %560
  %566 = add i64 %565, %561
  %567 = sub i64 0, %560
  %568 = add i64 %567, %561
  %569 = shl i64 %560, %561
  %570 = shl i64 %560, %561
  %571 = shl i64 %560, %561
  %572 = sub nsw i64 %560, %561
  %573 = icmp slt i64 %572, 0
  br label %208

; <label>:574:                                    ; preds = %232, %223
  %575 = load i64, i64* %19, align 8
  %576 = trunc i64 %575 to i32
  br label %232

; <label>:577:                                    ; preds = %254, %245
  %578 = load i64, i64* %21, align 8
  %579 = getelementptr inbounds i64, i64* %244, i64 %578
  %580 = load i64*, i64** %13, align 8
  %581 = load i64, i64* %19, align 8
  %582 = getelementptr inbounds i64, i64* %580, i64 %581
  br label %254

; <label>:583:                                    ; preds = %284, %275
  %584 = load i64, i64* %21, align 8
  %585 = getelementptr inbounds i64, i64* %274, i64 %584
  store i64 %271, i64* %585, align 8
  br label %284

; <label>:586:                                    ; preds = %345, %336
  %587 = load i64, i64* %19, align 8
  %588 = trunc i64 %587 to i32
  br label %345

; <label>:589:                                    ; preds = %379, %370
  %590 = load i64, i64* %22, align 8
  %591 = shl i64 %590, 1
  %592 = add nsw i64 %590, 1
  store i64 %592, i64* %22, align 8
  br label %379

; <label>:593:                                    ; preds = %409, %400
  %594 = load i64, i64* %25, align 8
  %595 = load i64, i64* %12, align 8
  %596 = sub i64 0, %595
  %597 = add i64 %596, 1
  %598 = shl i64 %595, 1
  %599 = add nsw i64 %595, 1
  %600 = icmp slt i64 %594, %599
  br label %409

; <label>:601:                                    ; preds = %432, %423
  %602 = load i64, i64* %11, align 8
  %603 = sub i64 0, %602
  %604 = add i64 %603, 1
  %605 = sub i64 0, %602
  %606 = add i64 %605, 1
  %607 = sub i64 %602, 1
  %608 = mul i64 %607, 1
  %609 = sub i64 0, %602
  %610 = add i64 %609, 1
  %611 = sub nsw i64 %602, 1
  %612 = load i64, i64* %25, align 8
  %613 = shl i64 %611, %612
  %614 = sub i64 %611, %612
  %615 = mul i64 %614, %612
  %616 = shl i64 %611, %612
  %617 = sub i64 %611, %612
  %618 = mul i64 %617, %612
  %619 = shl i64 %611, %612
  %620 = sub i64 %611, %612
  %621 = mul i64 %620, %612
  %622 = sub i64 %611, %612
  %623 = mul i64 %622, %612
  %624 = sub nsw i64 %611, %612
  %625 = trunc i64 %624 to i32
  br label %432

; <label>:626:                                    ; preds = %468, %459
  %627 = load i64, i64* %24, align 8
  br label %468
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11MultiArray2IxEC2Eiib(%class.MultiArray2*, i32, i32, i1 zeroext) unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.MultiArray2*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store %class.MultiArray2* %0, %class.MultiArray2** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, i8* %8, align 1
  %10 = load %class.MultiArray2*, %class.MultiArray2** %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %10, i32 0, i32 1
  store i32 %11, i32* %12, align 8
  %13 = load i32, i32* %7, align 4
  %14 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %10, i32 0, i32 2
  store i32 %13, i32* %14, align 4
  %15 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %10, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %10, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = mul nsw i32 %16, %18
  %20 = sext i32 %19 to i64
  %21 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %20, i64 8)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = select i1 %22, i64 -1, i64 %23
  %25 = call i8* @_Znam(i64 %24) #10
  %26 = bitcast i8* %25 to i64*
  %27 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %10, i32 0, i32 0
  store i64* %26, i64** %27, align 8
  %28 = load i8, i8* %8, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %4
  call void @_ZN11MultiArray2IxE7memzeroEv(%class.MultiArray2* %10)
  br label %31

; <label>:31:                                     ; preds = %30, %4
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZN11MultiArray2IxEixEi(%class.MultiArray2*, i32) #7 comdat align 2 {
  %3 = alloca %class.MultiArray2*, align 8
  %4 = alloca i32, align 4
  store %class.MultiArray2* %0, %class.MultiArray2** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.MultiArray2*, %class.MultiArray2** %3, align 8
  %6 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %5, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = mul nsw i32 %8, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #7 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11MultiArray2IxED2Ev(%class.MultiArray2*) unnamed_addr #7 comdat align 2 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %46

; <label>:10:                                     ; preds = %1, %46
  %11 = alloca %class.MultiArray2*, align 8
  store %class.MultiArray2* %0, %class.MultiArray2** %11, align 8
  %12 = load %class.MultiArray2*, %class.MultiArray2** %11, align 8
  %13 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = icmp eq i64* %14, null
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %10
  br i1 %15, label %45, label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %52

; <label>:34:                                     ; preds = %25, %52
  %35 = bitcast i64* %14 to i8*
  call void @_ZdlPv(i8* %35) #11
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %52

; <label>:44:                                     ; preds = %34
  br label %45

; <label>:45:                                     ; preds = %44, %24
  ret void

; <label>:46:                                     ; preds = %10, %1
  %47 = alloca %class.MultiArray2*, align 8
  store %class.MultiArray2* %0, %class.MultiArray2** %47, align 8
  %48 = load %class.MultiArray2*, %class.MultiArray2** %47, align 8
  %49 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %48, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = icmp eq i64* %50, null
  br label %10

; <label>:52:                                     ; preds = %34, %25
  %53 = bitcast i64* %14 to i8*
  call void @_ZdlPv(i8* %53) #11
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11MultiArray2IxE7memzeroEv(%class.MultiArray2*) #7 comdat align 2 {
  %2 = alloca %class.MultiArray2*, align 8
  store %class.MultiArray2* %0, %class.MultiArray2** %2, align 8
  %3 = load %class.MultiArray2*, %class.MultiArray2** %2, align 8
  %4 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = bitcast i64* %5 to i8*
  %7 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %class.MultiArray2, %class.MultiArray2* %3, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = mul nsw i32 %8, %10
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 8
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 %13, i32 8, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s238178198.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
