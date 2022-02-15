; ModuleID = 'Project_CodeNet_C++1400/p03574/s720779878.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s720779878.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE2dx = internal constant [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 -1, i32 1], align 16
@_ZZ4mainE2dy = internal constant [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720779878.cpp, i8* null }]
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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %4, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", i64 %18, align 16
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %69, label %22

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %717

; <label>:36:                                     ; preds = %22, %717
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %18
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -913640317
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -913640317
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  br i1 %62, label %64, label %717

; <label>:64:                                     ; preds = %36
  br label %65

; <label>:65:                                     ; preds = %65, %64
  %66 = phi %"class.std::__cxx11::basic_string"* [ %20, %64 ], [ %67, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %66) #3
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 1
  %68 = icmp eq %"class.std::__cxx11::basic_string"* %67, %37
  br i1 %68, label %69, label %65

; <label>:69:                                     ; preds = %0, %65
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %719

; <label>:83:                                     ; preds = %69, %719
  store i32 0, i32* %5, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -453725160
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -453725160
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %719

; <label>:98:                                     ; preds = %83
  br label %99

; <label>:99:                                     ; preds = %109, %98
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %120

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %105
  %107 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %106)
          to label %108 unwind label %114

; <label>:108:                                    ; preds = %103
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %5, align 4
  br label %99

; <label>:114:                                    ; preds = %511, %506, %390, %298, %130, %103
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %6, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %7, align 4
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %18
  %119 = icmp eq %"class.std::__cxx11::basic_string"* %20, %118
  br i1 %119, label %711, label %707

; <label>:120:                                    ; preds = %99
  store i32 0, i32* %8, align 4
  br label %121

; <label>:121:                                    ; preds = %453, %120
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %459

; <label>:125:                                    ; preds = %121
  store i32 0, i32* %9, align 4
  br label %126

; <label>:126:                                    ; preds = %404, %125
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %410

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %133, i64 %135)
          to label %137 unwind label %114

; <label>:137:                                    ; preds = %130
  %138 = load i8, i8* %136, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 35
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %137
  br label %404

; <label>:142:                                    ; preds = %137
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %143

; <label>:143:                                    ; preds = %389, %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
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
  br i1 %155, label %157, label %720

; <label>:157:                                    ; preds = %143, %720
  %158 = load i32, i32* %11, align 4
  %159 = icmp slt i32 %158, 8
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -604704388
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -604704388
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %720

; <label>:174:                                    ; preds = %157
  br i1 %159, label %175, label %390

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZ4mainE2dx, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %176
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %176, %180
  store i32 %184, i32* %12, align 4
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZ4mainE2dy, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 %186, 1458041613
  %192 = add i32 %191, %190
  %193 = add i32 %192, 1458041613
  %194 = add nsw i32 %186, %190
  store i32 %193, i32* %13, align 4
  %195 = load i32, i32* %12, align 4
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %201, label %197

; <label>:197:                                    ; preds = %175
  %198 = load i32, i32* %12, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp sge i32 %198, %199
  br i1 %200, label %201, label %202

; <label>:201:                                    ; preds = %197, %175
  br label %342

; <label>:202:                                    ; preds = %197
  %203 = load i32, i32* %13, align 4
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %209, label %205

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %13, align 4
  %207 = load i32, i32* %3, align 4
  %208 = icmp sge i32 %206, %207
  br i1 %208, label %209, label %240

; <label>:209:                                    ; preds = %205, %202
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 1063526310
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1063526310
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  br i1 %222, label %224, label %723

; <label>:224:                                    ; preds = %209, %723
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -1326316847
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1326316847
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  br i1 %237, label %239, label %723

; <label>:239:                                    ; preds = %224
  br label %342

; <label>:240:                                    ; preds = %205
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -1138295947
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1138295947
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  br i1 %265, label %267, label %724

; <label>:267:                                    ; preds = %240, %724
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %269
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  br i1 %296, label %298, label %724

; <label>:298:                                    ; preds = %267
  %299 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %270, i64 %272)
          to label %300 unwind label %114

; <label>:300:                                    ; preds = %298
  %301 = load i8, i8* %299, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 35
  br i1 %303, label %304, label %311

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %10, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  store i32 %309, i32* %10, align 4
  br label %311

; <label>:311:                                    ; preds = %304, %300
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, 1167090577
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1167090577
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  br i1 %324, label %326, label %730

; <label>:326:                                    ; preds = %311, %730
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -396555317
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -396555317
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  br i1 %339, label %341, label %730

; <label>:341:                                    ; preds = %326
  br label %342

; <label>:342:                                    ; preds = %341, %239, %201
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, 1837946014
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1837946014
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  br i1 %367, label %369, label %731

; <label>:369:                                    ; preds = %342, %731
  %370 = load i32, i32* %11, align 4
  %371 = add i32 %370, -878225256
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -878225256
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %11, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, -1796220036
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1796220036
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  br i1 %387, label %389, label %731

; <label>:389:                                    ; preds = %369
  br label %143

; <label>:390:                                    ; preds = %174
  %391 = load i32, i32* %10, align 4
  %392 = sub i32 %391, 94799710
  %393 = add i32 %392, 48
  %394 = add i32 %393, 94799710
  %395 = add nsw i32 %391, 48
  %396 = trunc i32 %394 to i8
  %397 = load i32, i32* %8, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %398
  %400 = load i32, i32* %9, align 4
  %401 = sext i32 %400 to i64
  %402 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %399, i64 %401)
          to label %403 unwind label %114

; <label>:403:                                    ; preds = %390
  store i8 %396, i8* %402, align 1
  br label %404

; <label>:404:                                    ; preds = %403, %141
  %405 = load i32, i32* %9, align 4
  %406 = add i32 %405, -973426335
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -973426335
  %409 = add nsw i32 %405, 1
  store i32 %408, i32* %9, align 4
  br label %126

; <label>:410:                                    ; preds = %126
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, -1144438188
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1144438188
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  br i1 %435, label %437, label %768

; <label>:437:                                    ; preds = %410, %768
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1374471074
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1374471074
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  br i1 %450, label %452, label %768

; <label>:452:                                    ; preds = %437
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %8, align 4
  %455 = sub i32 %454, -512210912
  %456 = add i32 %455, 1
  %457 = add i32 %456, -512210912
  %458 = add nsw i32 %454, 1
  store i32 %457, i32* %8, align 4
  br label %121

; <label>:459:                                    ; preds = %121
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, -190479065
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -190479065
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  br i1 %484, label %486, label %769

; <label>:486:                                    ; preds = %459, %769
  store i32 0, i32* %14, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, 1573788122
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1573788122
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  br i1 %499, label %501, label %769

; <label>:501:                                    ; preds = %486
  br label %502

; <label>:502:                                    ; preds = %614, %501
  %503 = load i32, i32* %14, align 4
  %504 = load i32, i32* %2, align 4
  %505 = icmp slt i32 %503, %504
  br i1 %505, label %506, label %615

; <label>:506:                                    ; preds = %502
  %507 = load i32, i32* %14, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %508
  %510 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %509)
          to label %511 unwind label %114

; <label>:511:                                    ; preds = %506
  %512 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %510, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %513 unwind label %114

; <label>:513:                                    ; preds = %511
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, 1650981830
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1650981830
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  br i1 %538, label %540, label %770

; <label>:540:                                    ; preds = %513, %770
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 313736283
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 313736283
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  br i1 %565, label %567, label %770

; <label>:567:                                    ; preds = %540
  br label %568

; <label>:568:                                    ; preds = %567
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 428578915
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 428578915
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  br i1 %581, label %583, label %771

; <label>:583:                                    ; preds = %568, %771
  %584 = load i32, i32* %14, align 4
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %587 = add nsw i32 %584, 1
  store i32 %586, i32* %14, align 4
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, 363000915
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 363000915
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  br i1 %612, label %614, label %771

; <label>:614:                                    ; preds = %583
  br label %502

; <label>:615:                                    ; preds = %502
  %616 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %18
  %617 = icmp eq %"class.std::__cxx11::basic_string"* %20, %616
  br i1 %617, label %663, label %618

; <label>:618:                                    ; preds = %662, %615
  %619 = phi %"class.std::__cxx11::basic_string"* [ %616, %615 ], [ %647, %662 ]
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = add i32 %620, 795096644
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 795096644
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  br i1 %644, label %646, label %815

; <label>:646:                                    ; preds = %618, %815
  %647 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %619, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %647) #3
  %648 = icmp eq %"class.std::__cxx11::basic_string"* %647, %20
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  br i1 %660, label %662, label %815

; <label>:662:                                    ; preds = %646
  br i1 %648, label %663, label %618

; <label>:663:                                    ; preds = %662, %615
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = add i32 %664, -208645336
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -208645336
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  br i1 %676, label %678, label %818

; <label>:678:                                    ; preds = %663, %818
  %679 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %679)
  %680 = load i32, i32* %1, align 4
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  br i1 %704, label %706, label %818

; <label>:706:                                    ; preds = %678
  ret i32 %680

; <label>:707:                                    ; preds = %707, %114
  %708 = phi %"class.std::__cxx11::basic_string"* [ %118, %114 ], [ %709, %707 ]
  %709 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %708, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %709) #3
  %710 = icmp eq %"class.std::__cxx11::basic_string"* %709, %20
  br i1 %710, label %711, label %707

; <label>:711:                                    ; preds = %707, %114
  br label %712

; <label>:712:                                    ; preds = %711
  %713 = load i8*, i8** %6, align 8
  %714 = load i32, i32* %7, align 4
  %715 = insertvalue { i8*, i32 } undef, i8* %713, 0
  %716 = insertvalue { i8*, i32 } %715, i32 %714, 1
  resume { i8*, i32 } %716

; <label>:717:                                    ; preds = %36, %22
  %718 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %18
  br label %36

; <label>:719:                                    ; preds = %83, %69
  store i32 0, i32* %5, align 4
  br label %83

; <label>:720:                                    ; preds = %157, %143
  %721 = load i32, i32* %11, align 4
  %722 = icmp slt i32 %721, 8
  br label %157

; <label>:723:                                    ; preds = %224, %209
  br label %224

; <label>:724:                                    ; preds = %267, %240
  %725 = load i32, i32* %12, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %726
  %728 = load i32, i32* %13, align 4
  %729 = sext i32 %728 to i64
  br label %267

; <label>:730:                                    ; preds = %326, %311
  br label %326

; <label>:731:                                    ; preds = %369, %342
  %732 = load i32, i32* %11, align 4
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 %732, 1
  %736 = mul i32 %734, 1
  %737 = sub i32 %732, 639952454
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 639952454
  %740 = sub i32 %732, 1
  %741 = mul i32 %739, 1
  %742 = add i32 %732, 608493035
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 608493035
  %745 = sub i32 %732, 1
  %746 = mul i32 %744, 1
  %747 = add i32 %732, -1567001187
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -1567001187
  %750 = sub i32 %732, 1
  %751 = mul i32 %749, 1
  %752 = sub i32 %732, -950635563
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -950635563
  %755 = sub i32 %732, 1
  %756 = mul i32 %754, 1
  %757 = shl i32 %732, 1
  %758 = add i32 0, 1671746811
  %759 = sub i32 %758, %732
  %760 = sub i32 %759, 1671746811
  %761 = sub i32 0, %732
  %762 = sub i32 0, 1
  %763 = sub i32 %760, %762
  %764 = add i32 %760, 1
  %765 = sub i32 0, 1
  %766 = sub i32 %732, %765
  %767 = add nsw i32 %732, 1
  store i32 %766, i32* %11, align 4
  br label %369

; <label>:768:                                    ; preds = %437, %410
  br label %437

; <label>:769:                                    ; preds = %486, %459
  store i32 0, i32* %14, align 4
  br label %486

; <label>:770:                                    ; preds = %540, %513
  br label %540

; <label>:771:                                    ; preds = %583, %568
  %772 = load i32, i32* %14, align 4
  %773 = add i32 0, 45346809
  %774 = sub i32 %773, %772
  %775 = sub i32 %774, 45346809
  %776 = sub i32 0, %772
  %777 = sub i32 %775, 328056986
  %778 = add i32 %777, 1
  %779 = add i32 %778, 328056986
  %780 = add i32 %775, 1
  %781 = shl i32 %772, 1
  %782 = sub i32 %772, -173318260
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -173318260
  %785 = sub i32 %772, 1
  %786 = mul i32 %784, 1
  %787 = shl i32 %772, 1
  %788 = sub i32 0, %772
  %789 = add i32 0, %788
  %790 = sub i32 0, %772
  %791 = sub i32 0, %789
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %795 = add i32 %789, 1
  %796 = sub i32 0, -236603288
  %797 = sub i32 %796, %772
  %798 = add i32 %797, -236603288
  %799 = sub i32 0, %772
  %800 = add i32 %798, 1685599296
  %801 = add i32 %800, 1
  %802 = sub i32 %801, 1685599296
  %803 = add i32 %798, 1
  %804 = shl i32 %772, 1
  %805 = add i32 %772, 1726858977
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 1726858977
  %808 = sub i32 %772, 1
  %809 = mul i32 %807, 1
  %810 = sub i32 0, %772
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %814 = add nsw i32 %772, 1
  store i32 %813, i32* %14, align 4
  br label %583

; <label>:815:                                    ; preds = %646, %618
  %816 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %619, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %816) #3
  %817 = icmp eq %"class.std::__cxx11::basic_string"* %816, %20
  br label %646

; <label>:818:                                    ; preds = %678, %663
  %819 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %819)
  %820 = load i32, i32* %1, align 4
  br label %678
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s720779878.cpp() #0 section ".text.startup" {
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
