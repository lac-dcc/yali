; ModuleID = 'Project_CodeNet_C++1400/p01315/s120313091.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s120313091.cpp"
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
%struct.vegetable = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN9vegetableC2Ev = comdat any

$_ZSt4swapI9vegetableEvRT_S2_ = comdat any

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN9vegetableD2Ev = comdat any

$_ZSt4moveIR9vegetableEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN9vegetableC2EOS_ = comdat any

$_ZN9vegetableaSEOS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120313091.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x %struct.vegetable], align 16
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %23

; <label>:23:                                     ; preds = %0, %944
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 591390945
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 591390945
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %1016

; <label>:38:                                     ; preds = %23, %1016
  %39 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i32 0, i32 0
  %40 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %39, i64 50
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = add i32 %41, 2128717072
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2128717072
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  br i1 %65, label %67, label %1016

; <label>:67:                                     ; preds = %38
  br label %68

; <label>:68:                                     ; preds = %113, %67
  %69 = phi %struct.vegetable* [ %39, %67 ], [ %85, %113 ]
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, -1459039963
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1459039963
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %1019

; <label>:84:                                     ; preds = %68, %1019
  call void @_ZN9vegetableC2Ev(%struct.vegetable* %69) #3
  %85 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %69, i64 1
  %86 = icmp eq %struct.vegetable* %85, %40
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 2114426205
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 2114426205
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %1019

; <label>:113:                                    ; preds = %84
  br i1 %86, label %114, label %68

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, -1274765608
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1274765608
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
  br i1 %139, label %141, label %1022

; <label>:141:                                    ; preds = %114, %1022
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  br i1 %165, label %167, label %1022

; <label>:167:                                    ; preds = %141
  %168 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
          to label %169 unwind label %173

; <label>:169:                                    ; preds = %167
  %170 = load i32, i32* %2, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %179

; <label>:172:                                    ; preds = %169
  store i32 3, i32* %6, align 4
  br label %932

; <label>:173:                                    ; preds = %929, %919, %913, %718, %707, %647, %395, %352, %350, %307, %305, %303, %301, %246, %244, %242, %167
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %4, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %5, align 4
  %177 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i32 0, i32 0
  %178 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %177, i64 50
  br label %945

; <label>:179:                                    ; preds = %169
  store i32 0, i32* %7, align 4
  br label %180

; <label>:180:                                    ; preds = %564, %179
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %570

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1380077289
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1380077289
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %1023

; <label>:211:                                    ; preds = %184, %1023
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %214, i32 0, i32 0
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = add i32 %216, 290768427
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 290768427
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %1023

; <label>:242:                                    ; preds = %211
  %243 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %215)
          to label %244 unwind label %173

; <label>:244:                                    ; preds = %242
  %245 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
          to label %246 unwind label %173

; <label>:246:                                    ; preds = %244
  %247 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %245, i32* dereferenceable(4) %9)
          to label %248 unwind label %173

; <label>:248:                                    ; preds = %246
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
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
  br i1 %272, label %274, label %1028

; <label>:274:                                    ; preds = %248, %1028
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = add i32 %275, -477569695
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -477569695
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  br i1 %299, label %301, label %1028

; <label>:301:                                    ; preds = %274
  %302 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %247, i32* dereferenceable(4) %10)
          to label %303 unwind label %173

; <label>:303:                                    ; preds = %301
  %304 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %302, i32* dereferenceable(4) %11)
          to label %305 unwind label %173

; <label>:305:                                    ; preds = %303
  %306 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %304, i32* dereferenceable(4) %12)
          to label %307 unwind label %173

; <label>:307:                                    ; preds = %305
  %308 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %306, i32* dereferenceable(4) %13)
          to label %309 unwind label %173

; <label>:309:                                    ; preds = %307
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  br i1 %333, label %335, label %1029

; <label>:335:                                    ; preds = %309, %1029
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 %336, -1224008771
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1224008771
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  br i1 %348, label %350, label %1029

; <label>:350:                                    ; preds = %335
  %351 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %308, i32* dereferenceable(4) %14)
          to label %352 unwind label %173

; <label>:352:                                    ; preds = %350
  %353 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %351, i32* dereferenceable(4) %15)
          to label %354 unwind label %173

; <label>:354:                                    ; preds = %352
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  br i1 %378, label %380, label %1030

; <label>:380:                                    ; preds = %354, %1030
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = add i32 %381, 1832825785
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1832825785
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  br i1 %393, label %395, label %1030

; <label>:395:                                    ; preds = %380
  %396 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %353, i32* dereferenceable(4) %16)
          to label %397 unwind label %173

; <label>:397:                                    ; preds = %395
  %398 = load i32, i32* %9, align 4
  %399 = load i32, i32* %10, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 %398, %400
  %402 = add nsw i32 %398, %399
  %403 = load i32, i32* %11, align 4
  %404 = sub i32 0, %401
  %405 = sub i32 0, %403
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add nsw i32 %401, %403
  store i32 %407, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %409

; <label>:409:                                    ; preds = %512, %397
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = add i32 %410, 50800438
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 50800438
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  br i1 %422, label %424, label %1031

; <label>:424:                                    ; preds = %409, %1031
  %425 = load i32, i32* %18, align 4
  %426 = load i32, i32* %16, align 4
  %427 = icmp slt i32 %425, %426
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  br i1 %451, label %453, label %1031

; <label>:453:                                    ; preds = %424
  br i1 %427, label %454, label %513

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %12, align 4
  %456 = load i32, i32* %13, align 4
  %457 = sub i32 0, %455
  %458 = sub i32 0, %456
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add nsw i32 %455, %456
  %462 = load i32, i32* %17, align 4
  %463 = add i32 %462, -400436690
  %464 = add i32 %463, %460
  %465 = sub i32 %464, -400436690
  %466 = add nsw i32 %462, %460
  store i32 %465, i32* %17, align 4
  br label %467

; <label>:467:                                    ; preds = %454
  %468 = load i32, i32* @x.2
  %469 = load i32, i32* @y.3
  %470 = add i32 %468, -784975060
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -784975060
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  br i1 %480, label %482, label %1035

; <label>:482:                                    ; preds = %467, %1035
  %483 = load i32, i32* %18, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %486 = add nsw i32 %483, 1
  store i32 %485, i32* %18, align 4
  %487 = load i32, i32* @x.2
  %488 = load i32, i32* @y.3
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  br i1 %510, label %512, label %1035

; <label>:512:                                    ; preds = %482
  br label %409

; <label>:513:                                    ; preds = %453
  %514 = load i32, i32* @x.2
  %515 = load i32, i32* @y.3
  %516 = sub i32 %514, -1746724611
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1746724611
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  br i1 %526, label %528, label %1077

; <label>:528:                                    ; preds = %513, %1077
  %529 = load i32, i32* %16, align 4
  %530 = load i32, i32* %14, align 4
  %531 = mul nsw i32 %529, %530
  %532 = load i32, i32* %15, align 4
  %533 = mul nsw i32 %531, %532
  %534 = sext i32 %533 to i64
  store i64 %534, i64* %19, align 8
  %535 = load i32, i32* %8, align 4
  %536 = sext i32 %535 to i64
  %537 = load i64, i64* %19, align 8
  %538 = sub i64 0, %536
  %539 = add i64 %537, %538
  %540 = sub nsw i64 %537, %536
  store i64 %539, i64* %19, align 8
  %541 = load i64, i64* %19, align 8
  %542 = sitofp i64 %541 to double
  %543 = load i32, i32* %17, align 4
  %544 = sitofp i32 %543 to double
  %545 = fdiv double %542, %544
  %546 = load i32, i32* %7, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %547
  %549 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %548, i32 0, i32 1
  store double %545, double* %549, align 8
  %550 = load i32, i32* @x.2
  %551 = load i32, i32* @y.3
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  br i1 %561, label %563, label %1077

; <label>:563:                                    ; preds = %528
  br label %564

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* %7, align 4
  %566 = add i32 %565, -1557248416
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -1557248416
  %569 = add nsw i32 %565, 1
  store i32 %568, i32* %7, align 4
  br label %180

; <label>:570:                                    ; preds = %180
  store i32 0, i32* %20, align 4
  br label %571

; <label>:571:                                    ; preds = %861, %570
  %572 = load i32, i32* %20, align 4
  %573 = load i32, i32* %2, align 4
  %574 = icmp slt i32 %572, %573
  br i1 %574, label %575, label %867

; <label>:575:                                    ; preds = %571
  %576 = load i32, i32* %20, align 4
  store i32 %576, i32* %21, align 4
  br label %577

; <label>:577:                                    ; preds = %817, %575
  %578 = load i32, i32* @x.2
  %579 = load i32, i32* @y.3
  %580 = add i32 %578, -1714297379
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1714297379
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  br i1 %602, label %604, label %1184

; <label>:604:                                    ; preds = %577, %1184
  %605 = load i32, i32* %21, align 4
  %606 = load i32, i32* %2, align 4
  %607 = icmp slt i32 %605, %606
  %608 = load i32, i32* @x.2
  %609 = load i32, i32* @y.3
  %610 = add i32 %608, 1183310169
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1183310169
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  br i1 %632, label %634, label %1184

; <label>:634:                                    ; preds = %604
  br i1 %607, label %635, label %818

; <label>:635:                                    ; preds = %634
  %636 = load i32, i32* %20, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %637
  %639 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %638, i32 0, i32 1
  %640 = load double, double* %639, align 8
  %641 = load i32, i32* %21, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %642
  %644 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %643, i32 0, i32 1
  %645 = load double, double* %644, align 8
  %646 = fcmp olt double %640, %645
  br i1 %646, label %647, label %695

; <label>:647:                                    ; preds = %635
  %648 = load i32, i32* %20, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %649
  %651 = load i32, i32* %21, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %652
  invoke void @_ZSt4swapI9vegetableEvRT_S2_(%struct.vegetable* dereferenceable(40) %650, %struct.vegetable* dereferenceable(40) %653)
          to label %654 unwind label %173

; <label>:654:                                    ; preds = %647
  %655 = load i32, i32* @x.2
  %656 = load i32, i32* @y.3
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  br i1 %678, label %680, label %1188

; <label>:680:                                    ; preds = %654, %1188
  %681 = load i32, i32* @x.2
  %682 = load i32, i32* @y.3
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  br i1 %692, label %694, label %1188

; <label>:694:                                    ; preds = %680
  br label %769

; <label>:695:                                    ; preds = %635
  %696 = load i32, i32* %20, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %697
  %699 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %698, i32 0, i32 1
  %700 = load double, double* %699, align 8
  %701 = load i32, i32* %21, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %702
  %704 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %703, i32 0, i32 1
  %705 = load double, double* %704, align 8
  %706 = fcmp oeq double %700, %705
  br i1 %706, label %707, label %768

; <label>:707:                                    ; preds = %695
  %708 = load i32, i32* %20, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %709
  %711 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %710, i32 0, i32 0
  %712 = load i32, i32* %21, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %713
  %715 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %714, i32 0, i32 0
  %716 = invoke zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %711, %"class.std::__cxx11::basic_string"* dereferenceable(32) %715)
          to label %717 unwind label %173

; <label>:717:                                    ; preds = %707
  br i1 %716, label %718, label %726

; <label>:718:                                    ; preds = %717
  %719 = load i32, i32* %20, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %720
  %722 = load i32, i32* %21, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %723
  invoke void @_ZSt4swapI9vegetableEvRT_S2_(%struct.vegetable* dereferenceable(40) %721, %struct.vegetable* dereferenceable(40) %724)
          to label %725 unwind label %173

; <label>:725:                                    ; preds = %718
  br label %726

; <label>:726:                                    ; preds = %725, %717
  %727 = load i32, i32* @x.2
  %728 = load i32, i32* @y.3
  %729 = add i32 %727, -1523652110
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -1523652110
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  br i1 %751, label %753, label %1189

; <label>:753:                                    ; preds = %726, %1189
  %754 = load i32, i32* @x.2
  %755 = load i32, i32* @y.3
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  br i1 %765, label %767, label %1189

; <label>:767:                                    ; preds = %753
  br label %768

; <label>:768:                                    ; preds = %767, %695
  br label %769

; <label>:769:                                    ; preds = %768, %694
  br label %770

; <label>:770:                                    ; preds = %769
  %771 = load i32, i32* @x.2
  %772 = load i32, i32* @y.3
  %773 = add i32 %771, -1974899773
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -1974899773
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 true, true
  %784 = and i1 %781, true
  %785 = and i1 %779, %783
  %786 = and i1 %782, true
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 true, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  br i1 %795, label %797, label %1190

; <label>:797:                                    ; preds = %770, %1190
  %798 = load i32, i32* %21, align 4
  %799 = add i32 %798, -115023433
  %800 = add i32 %799, 1
  %801 = sub i32 %800, -115023433
  %802 = add nsw i32 %798, 1
  store i32 %801, i32* %21, align 4
  %803 = load i32, i32* @x.2
  %804 = load i32, i32* @y.3
  %805 = add i32 %803, 1393320073
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 1393320073
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  br i1 %815, label %817, label %1190

; <label>:817:                                    ; preds = %797
  br label %577

; <label>:818:                                    ; preds = %634
  %819 = load i32, i32* @x.2
  %820 = load i32, i32* @y.3
  %821 = sub i32 %819, 1790949048
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 1790949048
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  br i1 %831, label %833, label %1204

; <label>:833:                                    ; preds = %818, %1204
  %834 = load i32, i32* @x.2
  %835 = load i32, i32* @y.3
  %836 = add i32 %834, -26439230
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -26439230
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 false, true
  %847 = and i1 %844, false
  %848 = and i1 %842, %846
  %849 = and i1 %845, false
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 false, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  br i1 %858, label %860, label %1204

; <label>:860:                                    ; preds = %833
  br label %861

; <label>:861:                                    ; preds = %860
  %862 = load i32, i32* %20, align 4
  %863 = sub i32 %862, -1245282334
  %864 = add i32 %863, 1
  %865 = add i32 %864, -1245282334
  %866 = add nsw i32 %862, 1
  store i32 %865, i32* %20, align 4
  br label %571

; <label>:867:                                    ; preds = %571
  %868 = load i32, i32* @x.2
  %869 = load i32, i32* @y.3
  %870 = sub i32 %868, 1854652872
  %871 = sub i32 %870, 1
  %872 = add i32 %871, 1854652872
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 false, true
  %881 = and i1 %878, false
  %882 = and i1 %876, %880
  %883 = and i1 %879, false
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 false, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  br i1 %892, label %894, label %1205

; <label>:894:                                    ; preds = %867, %1205
  store i32 0, i32* %22, align 4
  %895 = load i32, i32* @x.2
  %896 = load i32, i32* @y.3
  %897 = sub i32 0, 1
  %898 = add i32 %895, %897
  %899 = sub i32 %895, 1
  %900 = mul i32 %895, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %896, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  br i1 %906, label %908, label %1205

; <label>:908:                                    ; preds = %894
  br label %909

; <label>:909:                                    ; preds = %922, %908
  %910 = load i32, i32* %22, align 4
  %911 = load i32, i32* %2, align 4
  %912 = icmp slt i32 %910, %911
  br i1 %912, label %913, label %929

; <label>:913:                                    ; preds = %909
  %914 = load i32, i32* %22, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %915
  %917 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %916, i32 0, i32 0
  %918 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %917)
          to label %919 unwind label %173

; <label>:919:                                    ; preds = %913
  %920 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %918, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %921 unwind label %173

; <label>:921:                                    ; preds = %919
  br label %922

; <label>:922:                                    ; preds = %921
  %923 = load i32, i32* %22, align 4
  %924 = sub i32 0, %923
  %925 = sub i32 0, 1
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %928 = add nsw i32 %923, 1
  store i32 %927, i32* %22, align 4
  br label %909

; <label>:929:                                    ; preds = %909
  %930 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %931 unwind label %173

; <label>:931:                                    ; preds = %929
  store i32 0, i32* %6, align 4
  br label %932

; <label>:932:                                    ; preds = %931, %172
  %933 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i32 0, i32 0
  %934 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %933, i64 50
  br label %935

; <label>:935:                                    ; preds = %935, %932
  %936 = phi %struct.vegetable* [ %934, %932 ], [ %937, %935 ]
  %937 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %936, i64 -1
  call void @_ZN9vegetableD2Ev(%struct.vegetable* %937) #3
  %938 = icmp eq %struct.vegetable* %937, %933
  br i1 %938, label %939, label %935

; <label>:939:                                    ; preds = %935
  %940 = load i32, i32* %6, align 4
  br label %941

; <label>:941:                                    ; preds = %939
  %942 = icmp eq i32 %940, 3
  br i1 %942, label %1010, label %943

; <label>:943:                                    ; preds = %941
  br label %944

; <label>:944:                                    ; preds = %943
  br label %23

; <label>:945:                                    ; preds = %978, %173
  %946 = phi %struct.vegetable* [ %178, %173 ], [ %962, %978 ]
  %947 = load i32, i32* @x.2
  %948 = load i32, i32* @y.3
  %949 = sub i32 %947, 331376884
  %950 = sub i32 %949, 1
  %951 = add i32 %950, 331376884
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = and i1 %955, %956
  %958 = xor i1 %955, %956
  %959 = or i1 %957, %958
  %960 = or i1 %955, %956
  br i1 %959, label %961, label %1206

; <label>:961:                                    ; preds = %945, %1206
  %962 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %946, i64 -1
  call void @_ZN9vegetableD2Ev(%struct.vegetable* %962) #3
  %963 = icmp eq %struct.vegetable* %962, %177
  %964 = load i32, i32* @x.2
  %965 = load i32, i32* @y.3
  %966 = add i32 %964, -935615901
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, -935615901
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = and i1 %972, %973
  %975 = xor i1 %972, %973
  %976 = or i1 %974, %975
  %977 = or i1 %972, %973
  br i1 %976, label %978, label %1206

; <label>:978:                                    ; preds = %961
  br i1 %963, label %979, label %945

; <label>:979:                                    ; preds = %978
  %980 = load i32, i32* @x.2
  %981 = load i32, i32* @y.3
  %982 = add i32 %980, -251039644
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, -251039644
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  br i1 %992, label %994, label %1209

; <label>:994:                                    ; preds = %979, %1209
  %995 = load i32, i32* @x.2
  %996 = load i32, i32* @y.3
  %997 = sub i32 %995, 1619881813
  %998 = sub i32 %997, 1
  %999 = add i32 %998, 1619881813
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %995, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %996, 10
  %1005 = and i1 %1003, %1004
  %1006 = xor i1 %1003, %1004
  %1007 = or i1 %1005, %1006
  %1008 = or i1 %1003, %1004
  br i1 %1007, label %1009, label %1209

; <label>:1009:                                   ; preds = %994
  br label %1011

; <label>:1010:                                   ; preds = %941
  ret i32 0

; <label>:1011:                                   ; preds = %1009
  %1012 = load i8*, i8** %4, align 8
  %1013 = load i32, i32* %5, align 4
  %1014 = insertvalue { i8*, i32 } undef, i8* %1012, 0
  %1015 = insertvalue { i8*, i32 } %1014, i32 %1013, 1
  resume { i8*, i32 } %1015

; <label>:1016:                                   ; preds = %38, %23
  %1017 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i32 0, i32 0
  %1018 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %1017, i64 50
  br label %38

; <label>:1019:                                   ; preds = %84, %68
  call void @_ZN9vegetableC2Ev(%struct.vegetable* %69) #3
  %1020 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %69, i64 1
  %1021 = icmp eq %struct.vegetable* %1020, %40
  br label %84

; <label>:1022:                                   ; preds = %141, %114
  br label %141

; <label>:1023:                                   ; preds = %211, %184
  %1024 = load i32, i32* %7, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %1025
  %1027 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %1026, i32 0, i32 0
  br label %211

; <label>:1028:                                   ; preds = %274, %248
  br label %274

; <label>:1029:                                   ; preds = %335, %309
  br label %335

; <label>:1030:                                   ; preds = %380, %354
  br label %380

; <label>:1031:                                   ; preds = %424, %409
  %1032 = load i32, i32* %18, align 4
  %1033 = load i32, i32* %16, align 4
  %1034 = icmp slt i32 %1032, %1033
  br label %424

; <label>:1035:                                   ; preds = %482, %467
  %1036 = load i32, i32* %18, align 4
  %1037 = add i32 0, -1546237985
  %1038 = sub i32 %1037, %1036
  %1039 = sub i32 %1038, -1546237985
  %1040 = sub i32 0, %1036
  %1041 = sub i32 0, 1
  %1042 = sub i32 %1039, %1041
  %1043 = add i32 %1039, 1
  %1044 = add i32 0, -1380341067
  %1045 = sub i32 %1044, %1036
  %1046 = sub i32 %1045, -1380341067
  %1047 = sub i32 0, %1036
  %1048 = sub i32 0, %1046
  %1049 = sub i32 0, 1
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %1052 = add i32 %1046, 1
  %1053 = sub i32 0, %1036
  %1054 = add i32 0, %1053
  %1055 = sub i32 0, %1036
  %1056 = sub i32 0, %1054
  %1057 = sub i32 0, 1
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %1060 = add i32 %1054, 1
  %1061 = sub i32 0, %1036
  %1062 = add i32 0, %1061
  %1063 = sub i32 0, %1036
  %1064 = sub i32 %1062, -385058032
  %1065 = add i32 %1064, 1
  %1066 = add i32 %1065, -385058032
  %1067 = add i32 %1062, 1
  %1068 = sub i32 %1036, 1312791373
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, 1312791373
  %1071 = sub i32 %1036, 1
  %1072 = mul i32 %1070, 1
  %1073 = sub i32 %1036, 568502210
  %1074 = add i32 %1073, 1
  %1075 = add i32 %1074, 568502210
  %1076 = add nsw i32 %1036, 1
  store i32 %1075, i32* %18, align 4
  br label %482

; <label>:1077:                                   ; preds = %528, %513
  %1078 = load i32, i32* %16, align 4
  %1079 = load i32, i32* %14, align 4
  %1080 = shl i32 %1078, %1079
  %1081 = add i32 0, 366961672
  %1082 = sub i32 %1081, %1078
  %1083 = sub i32 %1082, 366961672
  %1084 = sub i32 0, %1078
  %1085 = add i32 %1083, 1412846710
  %1086 = add i32 %1085, %1079
  %1087 = sub i32 %1086, 1412846710
  %1088 = add i32 %1083, %1079
  %1089 = add i32 0, -46071931
  %1090 = sub i32 %1089, %1078
  %1091 = sub i32 %1090, -46071931
  %1092 = sub i32 0, %1078
  %1093 = sub i32 %1091, -603673318
  %1094 = add i32 %1093, %1079
  %1095 = add i32 %1094, -603673318
  %1096 = add i32 %1091, %1079
  %1097 = sub i32 %1078, 122586551
  %1098 = sub i32 %1097, %1079
  %1099 = add i32 %1098, 122586551
  %1100 = sub i32 %1078, %1079
  %1101 = mul i32 %1099, %1079
  %1102 = sub i32 0, %1079
  %1103 = add i32 %1078, %1102
  %1104 = sub i32 %1078, %1079
  %1105 = mul i32 %1103, %1079
  %1106 = add i32 0, -491153232
  %1107 = sub i32 %1106, %1078
  %1108 = sub i32 %1107, -491153232
  %1109 = sub i32 0, %1078
  %1110 = sub i32 0, %1108
  %1111 = sub i32 0, %1079
  %1112 = add i32 %1110, %1111
  %1113 = sub i32 0, %1112
  %1114 = add i32 %1108, %1079
  %1115 = add i32 %1078, 494280217
  %1116 = sub i32 %1115, %1079
  %1117 = sub i32 %1116, 494280217
  %1118 = sub i32 %1078, %1079
  %1119 = mul i32 %1117, %1079
  %1120 = mul nsw i32 %1078, %1079
  %1121 = load i32, i32* %15, align 4
  %1122 = sub i32 0, %1121
  %1123 = add i32 %1120, %1122
  %1124 = sub i32 %1120, %1121
  %1125 = mul i32 %1123, %1121
  %1126 = shl i32 %1120, %1121
  %1127 = shl i32 %1120, %1121
  %1128 = shl i32 %1120, %1121
  %1129 = add i32 %1120, 861099695
  %1130 = sub i32 %1129, %1121
  %1131 = sub i32 %1130, 861099695
  %1132 = sub i32 %1120, %1121
  %1133 = mul i32 %1131, %1121
  %1134 = sub i32 0, -1408598824
  %1135 = sub i32 %1134, %1120
  %1136 = add i32 %1135, -1408598824
  %1137 = sub i32 0, %1120
  %1138 = sub i32 %1136, 2099220137
  %1139 = add i32 %1138, %1121
  %1140 = add i32 %1139, 2099220137
  %1141 = add i32 %1136, %1121
  %1142 = shl i32 %1120, %1121
  %1143 = sub i32 0, %1120
  %1144 = add i32 0, %1143
  %1145 = sub i32 0, %1120
  %1146 = add i32 %1144, -704528732
  %1147 = add i32 %1146, %1121
  %1148 = sub i32 %1147, -704528732
  %1149 = add i32 %1144, %1121
  %1150 = add i32 %1120, 709397757
  %1151 = sub i32 %1150, %1121
  %1152 = sub i32 %1151, 709397757
  %1153 = sub i32 %1120, %1121
  %1154 = mul i32 %1152, %1121
  %1155 = mul nsw i32 %1120, %1121
  %1156 = sext i32 %1155 to i64
  store i64 %1156, i64* %19, align 8
  %1157 = load i32, i32* %8, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = load i64, i64* %19, align 8
  %1160 = sub i64 0, %1159
  %1161 = add i64 0, %1160
  %1162 = sub i64 0, %1159
  %1163 = sub i64 0, %1161
  %1164 = sub i64 0, %1158
  %1165 = add i64 %1163, %1164
  %1166 = sub i64 0, %1165
  %1167 = add i64 %1161, %1158
  %1168 = sub i64 0, %1158
  %1169 = add i64 %1159, %1168
  %1170 = sub nsw i64 %1159, %1158
  store i64 %1169, i64* %19, align 8
  %1171 = load i64, i64* %19, align 8
  %1172 = sitofp i64 %1171 to double
  %1173 = load i32, i32* %17, align 4
  %1174 = sitofp i32 %1173 to double
  %1175 = fsub double -0.000000e+00, %1172
  %1176 = fadd double %1175, %1174
  %1177 = fsub double %1172, %1174
  %1178 = fmul double %1177, %1174
  %1179 = fdiv double %1172, %1174
  %1180 = load i32, i32* %7, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %1181
  %1183 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %1182, i32 0, i32 1
  store double %1179, double* %1183, align 8
  br label %528

; <label>:1184:                                   ; preds = %604, %577
  %1185 = load i32, i32* %21, align 4
  %1186 = load i32, i32* %2, align 4
  %1187 = icmp slt i32 %1185, %1186
  br label %604

; <label>:1188:                                   ; preds = %680, %654
  br label %680

; <label>:1189:                                   ; preds = %753, %726
  br label %753

; <label>:1190:                                   ; preds = %797, %770
  %1191 = load i32, i32* %21, align 4
  %1192 = sub i32 0, 415469190
  %1193 = sub i32 %1192, %1191
  %1194 = add i32 %1193, 415469190
  %1195 = sub i32 0, %1191
  %1196 = sub i32 0, %1194
  %1197 = sub i32 0, 1
  %1198 = add i32 %1196, %1197
  %1199 = sub i32 0, %1198
  %1200 = add i32 %1194, 1
  %1201 = sub i32 0, 1
  %1202 = sub i32 %1191, %1201
  %1203 = add nsw i32 %1191, 1
  store i32 %1202, i32* %21, align 4
  br label %797

; <label>:1204:                                   ; preds = %833, %818
  br label %833

; <label>:1205:                                   ; preds = %894, %867
  store i32 0, i32* %22, align 4
  br label %894

; <label>:1206:                                   ; preds = %961, %945
  %1207 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %946, i64 -1
  call void @_ZN9vegetableD2Ev(%struct.vegetable* %1207) #3
  %1208 = icmp eq %struct.vegetable* %1207, %177
  br label %961

; <label>:1209:                                   ; preds = %994, %979
  br label %994
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9vegetableC2Ev(%struct.vegetable*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.vegetable*, align 8
  store %struct.vegetable* %0, %struct.vegetable** %2, align 8
  %3 = load %struct.vegetable*, %struct.vegetable** %2, align 8
  %4 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare i32 @scanf(i8*, ...) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI9vegetableEvRT_S2_(%struct.vegetable* dereferenceable(40), %struct.vegetable* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.vegetable*, align 8
  %4 = alloca %struct.vegetable*, align 8
  %5 = alloca %struct.vegetable, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.vegetable* %0, %struct.vegetable** %3, align 8
  store %struct.vegetable* %1, %struct.vegetable** %4, align 8
  %8 = load %struct.vegetable*, %struct.vegetable** %3, align 8
  %9 = call dereferenceable(40) %struct.vegetable* @_ZSt4moveIR9vegetableEONSt16remove_referenceIT_E4typeEOS3_(%struct.vegetable* dereferenceable(40) %8) #3
  call void @_ZN9vegetableC2EOS_(%struct.vegetable* %5, %struct.vegetable* dereferenceable(40) %9) #3
  %10 = load %struct.vegetable*, %struct.vegetable** %4, align 8
  %11 = call dereferenceable(40) %struct.vegetable* @_ZSt4moveIR9vegetableEONSt16remove_referenceIT_E4typeEOS3_(%struct.vegetable* dereferenceable(40) %10) #3
  %12 = load %struct.vegetable*, %struct.vegetable** %3, align 8
  %13 = invoke dereferenceable(40) %struct.vegetable* @_ZN9vegetableaSEOS_(%struct.vegetable* %12, %struct.vegetable* dereferenceable(40) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.vegetable* @_ZSt4moveIR9vegetableEONSt16remove_referenceIT_E4typeEOS3_(%struct.vegetable* dereferenceable(40) %5) #3
  %16 = load %struct.vegetable*, %struct.vegetable** %4, align 8
  %17 = invoke dereferenceable(40) %struct.vegetable* @_ZN9vegetableaSEOS_(%struct.vegetable* %16, %struct.vegetable* dereferenceable(40) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN9vegetableD2Ev(%struct.vegetable* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = add i32 %20, -968329996
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -968329996
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %70

; <label>:34:                                     ; preds = %19, %70
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %6, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %7, align 4
  call void @_ZN9vegetableD2Ev(%struct.vegetable* %5) #3
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = add i32 %38, 1285341437
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1285341437
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  br i1 %62, label %64, label %70

; <label>:64:                                     ; preds = %34
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i8*, i8** %6, align 8
  %67 = load i32, i32* %7, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69

; <label>:70:                                     ; preds = %34, %19
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %6, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %7, align 4
  call void @_ZN9vegetableD2Ev(%struct.vegetable* %5) #3
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -867601092, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -867601092, label %19
    i32 219123780, label %27
    i32 -1383139783, label %49
    i32 391988025, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 219123780, i32 391988025
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %29, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %32 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
  %33 = icmp sgt i32 %32, 0
  store i1 %33, i1* %3
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 145407354
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 145407354
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1383139783, i32 391988025
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  %50 = load volatile i1, i1* %3
  ret i1 %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %53 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %52, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %53, align 8
  %54 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %52, align 8
  %55 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %53, align 8
  %56 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %54, %"class.std::__cxx11::basic_string"* dereferenceable(32) %55)
  %57 = icmp sgt i32 %56, 0
  store i32 219123780, i32* %15
  br label %58

; <label>:58:                                     ; preds = %51, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9vegetableD2Ev(%struct.vegetable*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.vegetable*, align 8
  store %struct.vegetable* %0, %struct.vegetable** %2, align 8
  %3 = load %struct.vegetable*, %struct.vegetable** %2, align 8
  %4 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.vegetable* @_ZSt4moveIR9vegetableEONSt16remove_referenceIT_E4typeEOS3_(%struct.vegetable* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.vegetable*, align 8
  store %struct.vegetable* %0, %struct.vegetable** %2, align 8
  %3 = load %struct.vegetable*, %struct.vegetable** %2, align 8
  ret %struct.vegetable* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9vegetableC2EOS_(%struct.vegetable*, %struct.vegetable* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.vegetable*, align 8
  %4 = alloca %struct.vegetable*, align 8
  store %struct.vegetable* %0, %struct.vegetable** %3, align 8
  store %struct.vegetable* %1, %struct.vegetable** %4, align 8
  %5 = load %struct.vegetable*, %struct.vegetable** %3, align 8
  %6 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %5, i32 0, i32 0
  %7 = load %struct.vegetable*, %struct.vegetable** %4, align 8
  %8 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %5, i32 0, i32 1
  %10 = load %struct.vegetable*, %struct.vegetable** %4, align 8
  %11 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.vegetable* @_ZN9vegetableaSEOS_(%struct.vegetable*, %struct.vegetable* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.vegetable*, align 8
  %4 = alloca %struct.vegetable*, align 8
  store %struct.vegetable* %0, %struct.vegetable** %3, align 8
  store %struct.vegetable* %1, %struct.vegetable** %4, align 8
  %5 = load %struct.vegetable*, %struct.vegetable** %3, align 8
  %6 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %5, i32 0, i32 0
  %7 = load %struct.vegetable*, %struct.vegetable** %4, align 8
  %8 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.vegetable*, %struct.vegetable** %4, align 8
  %11 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.vegetable* %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s120313091.cpp() #0 section ".text.startup" {
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
