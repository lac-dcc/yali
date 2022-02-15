; ModuleID = 'Project_CodeNet_C++1400/p01315/s470560275.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s470560275.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470560275.cpp, i8* null }]
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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = add i32 %1, 1672014653
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1672014653
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %1310

; <label>:15:                                     ; preds = %0, %1310
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca i8*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %19) #3
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1008918555
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1008918555
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %1310

; <label>:50:                                     ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %18, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %19)
          to label %51 unwind label %99

; <label>:51:                                     ; preds = %50
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  br label %52

; <label>:52:                                     ; preds = %1242, %51
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
          to label %54 unwind label %103

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1856047602
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1856047602
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %1331

; <label>:69:                                     ; preds = %54, %1331
  %70 = bitcast %"class.std::basic_istream"* %53 to i8**
  %71 = load i8*, i8** %70, align 8
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = bitcast %"class.std::basic_istream"* %53 to i8*
  %76 = getelementptr inbounds i8, i8* %75, i64 %74
  %77 = bitcast i8* %76 to %"class.std::basic_ios"*
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, -1419705417
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1419705417
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %1331

; <label>:92:                                     ; preds = %69
  %93 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %77)
          to label %94 unwind label %103

; <label>:94:                                     ; preds = %92
  br i1 %93, label %95, label %1249

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %17, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %107

; <label>:98:                                     ; preds = %95
  br label %1249

; <label>:99:                                     ; preds = %50
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %20, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %21, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  br label %1305

; <label>:103:                                    ; preds = %92, %52
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %20, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %21, align 4
  br label %1251

; <label>:107:                                    ; preds = %95
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  br i1 %131, label %133, label %1340

; <label>:133:                                    ; preds = %107, %1340
  %134 = load i32, i32* %17, align 4
  %135 = zext i32 %134 to i64
  %136 = call i8* @llvm.stacksave()
  store i8* %136, i8** %22, align 8
  %137 = alloca %"class.std::__cxx11::basic_string", i64 %135, align 16
  %138 = icmp eq i64 %135, 0
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, -1771673698
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1771673698
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  br i1 %163, label %165, label %1340

; <label>:165:                                    ; preds = %133
  br i1 %138, label %202, label %166

; <label>:166:                                    ; preds = %165
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 %135
  br label %168

; <label>:168:                                    ; preds = %201, %166
  %169 = phi %"class.std::__cxx11::basic_string"* [ %137, %166 ], [ %185, %201 ]
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, -342258628
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -342258628
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  br i1 %182, label %184, label %1346

; <label>:184:                                    ; preds = %168, %1346
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %169) #3
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 1
  %186 = icmp eq %"class.std::__cxx11::basic_string"* %185, %167
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, -1994260423
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1994260423
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  br i1 %199, label %201, label %1346

; <label>:201:                                    ; preds = %184
  br i1 %186, label %202, label %168

; <label>:202:                                    ; preds = %165, %201
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  br i1 %226, label %228, label %1349

; <label>:228:                                    ; preds = %202, %1349
  %229 = load i32, i32* %17, align 4
  %230 = zext i32 %229 to i64
  %231 = alloca [9 x i32], i64 %230, align 16
  store i32 0, i32* %23, align 4
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = add i32 %232, -345889884
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -345889884
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  br i1 %244, label %246, label %1349

; <label>:246:                                    ; preds = %228
  br label %247

; <label>:247:                                    ; preds = %504, %246
  %248 = load i32, i32* %23, align 4
  %249 = load i32, i32* %17, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %505

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = add i32 %252, -1189704640
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1189704640
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  br i1 %276, label %278, label %1353

; <label>:278:                                    ; preds = %251, %1353
  %279 = load i32, i32* %23, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 %280
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = add i32 %282, 1038435518
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1038435518
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  br i1 %294, label %296, label %1353

; <label>:296:                                    ; preds = %278
  %297 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %281)
          to label %298 unwind label %399

; <label>:298:                                    ; preds = %296
  store i32 0, i32* %24, align 4
  br label %299

; <label>:299:                                    ; preds = %393, %298
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  br i1 %323, label %325, label %1357

; <label>:325:                                    ; preds = %299, %1357
  %326 = load i32, i32* %24, align 4
  %327 = icmp sle i32 %326, 8
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  br i1 %339, label %341, label %1357

; <label>:341:                                    ; preds = %325
  br i1 %327, label %342, label %405

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = sub i32 %343, 1980038395
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1980038395
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
  br i1 %367, label %369, label %1360

; <label>:369:                                    ; preds = %342, %1360
  %370 = load i32, i32* %23, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [9 x i32], [9 x i32]* %231, i64 %371
  %373 = load i32, i32* %24, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [9 x i32], [9 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = sub i32 %376, -991642130
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -991642130
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  br i1 %388, label %390, label %1360

; <label>:390:                                    ; preds = %369
  %391 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %375)
          to label %392 unwind label %399

; <label>:392:                                    ; preds = %390
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %24, align 4
  %395 = sub i32 %394, -307269953
  %396 = add i32 %395, 1
  %397 = add i32 %396, -307269953
  %398 = add nsw i32 %394, 1
  store i32 %397, i32* %24, align 4
  br label %299

; <label>:399:                                    ; preds = %1233, %1231, %1190, %1132, %939, %937, %783, %781, %390, %296
  %400 = landingpad { i8*, i32 }
          cleanup
  %401 = extractvalue { i8*, i32 } %400, 0
  store i8* %401, i8** %20, align 8
  %402 = extractvalue { i8*, i32 } %400, 1
  store i32 %402, i32* %21, align 4
  %403 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 %135
  %404 = icmp eq %"class.std::__cxx11::basic_string"* %137, %403
  br i1 %404, label %1248, label %1244

; <label>:405:                                    ; preds = %341
  %406 = load i32, i32* @x.2
  %407 = load i32, i32* @y.3
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  br i1 %429, label %431, label %1367

; <label>:431:                                    ; preds = %405, %1367
  %432 = load i32, i32* @x.2
  %433 = load i32, i32* @y.3
  %434 = sub i32 %432, 1481056393
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1481056393
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  br i1 %444, label %446, label %1367

; <label>:446:                                    ; preds = %431
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* @x.2
  %449 = load i32, i32* @y.3
  %450 = sub i32 %448, -1304446127
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1304446127
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  br i1 %472, label %474, label %1368

; <label>:474:                                    ; preds = %447, %1368
  %475 = load i32, i32* %23, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %478 = add nsw i32 %475, 1
  store i32 %477, i32* %23, align 4
  %479 = load i32, i32* @x.2
  %480 = load i32, i32* @y.3
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  br i1 %502, label %504, label %1368

; <label>:504:                                    ; preds = %474
  br label %247

; <label>:505:                                    ; preds = %247
  %506 = load i32, i32* %17, align 4
  %507 = zext i32 %506 to i64
  %508 = alloca double, i64 %507, align 16
  store i32 0, i32* %25, align 4
  br label %509

; <label>:509:                                    ; preds = %649, %505
  %510 = load i32, i32* %25, align 4
  %511 = load i32, i32* %17, align 4
  %512 = icmp slt i32 %510, %511
  br i1 %512, label %513, label %655

; <label>:513:                                    ; preds = %509
  %514 = load i32, i32* @x.2
  %515 = load i32, i32* @y.3
  %516 = add i32 %514, -777793979
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -777793979
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  br i1 %538, label %540, label %1384

; <label>:540:                                    ; preds = %513, %1384
  %541 = load i32, i32* %25, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [9 x i32], [9 x i32]* %231, i64 %542
  %544 = getelementptr inbounds [9 x i32], [9 x i32]* %543, i64 0, i64 7
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %25, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [9 x i32], [9 x i32]* %231, i64 %547
  %549 = getelementptr inbounds [9 x i32], [9 x i32]* %548, i64 0, i64 6
  %550 = load i32, i32* %549, align 4
  %551 = mul nsw i32 %545, %550
  %552 = load i32, i32* %25, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [9 x i32], [9 x i32]* %231, i64 %553
  %555 = getelementptr inbounds [9 x i32], [9 x i32]* %554, i64 0, i64 8
  %556 = load i32, i32* %555, align 4
  %557 = mul nsw i32 %551, %556
  %558 = load i32, i32* %25, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [9 x i32], [9 x i32]* %231, i64 %559
  %561 = getelementptr inbounds [9 x i32], [9 x i32]* %560, i64 0, i64 0
  %562 = load i32, i32* %561, align 4
  %563 = sub i32 0, %562
  %564 = add i32 %557, %563
  %565 = sub nsw i32 %557, %562
  %566 = sitofp i32 %564 to double
  store double %566, double* %26, align 8
  %567 = load i32, i32* %25, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [9 x i32], [9 x i32]* %231, i64 %568
  %570 = getelementptr inbounds [9 x i32], [9 x i32]* %569, i64 0, i64 1
  %571 = load i32, i32* %570, align 4
  %572 = load i32, i32* %25, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [9 x i32], [9 x i32]* %231, i64 %573
  %575 = getelementptr inbounds [9 x i32], [9 x i32]* %574, i64 0, i64 2
  %576 = load i32, i32* %575, align 4
  %577 = sub i32 0, %571
  %578 = sub i32 0, %576
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %581 = add nsw i32 %571, %576
  %582 = load i32, i32* %25, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [9 x i32], [9 x i32]* %231, i64 %583
  %585 = getelementptr inbounds [9 x i32], [9 x i32]* %584, i64 0, i64 3
  %586 = load i32, i32* %585, align 4
  %587 = sub i32 %580, -1648104782
  %588 = add i32 %587, %586
  %589 = add i32 %588, -1648104782
  %590 = add nsw i32 %580, %586
  %591 = load i32, i32* %25, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [9 x i32], [9 x i32]* %231, i64 %592
  %594 = getelementptr inbounds [9 x i32], [9 x i32]* %593, i64 0, i64 4
  %595 = load i32, i32* %594, align 4
  %596 = load i32, i32* %25, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [9 x i32], [9 x i32]* %231, i64 %597
  %599 = getelementptr inbounds [9 x i32], [9 x i32]* %598, i64 0, i64 5
  %600 = load i32, i32* %599, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 %595, %601
  %603 = add nsw i32 %595, %600
  %604 = load i32, i32* %25, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [9 x i32], [9 x i32]* %231, i64 %605
  %607 = getelementptr inbounds [9 x i32], [9 x i32]* %606, i64 0, i64 8
  %608 = load i32, i32* %607, align 4
  %609 = mul nsw i32 %602, %608
  %610 = sub i32 0, %589
  %611 = sub i32 0, %609
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %614 = add nsw i32 %589, %609
  %615 = sitofp i32 %613 to double
  store double %615, double* %27, align 8
  %616 = load double, double* %26, align 8
  %617 = load double, double* %27, align 8
  %618 = fdiv double %616, %617
  %619 = load i32, i32* %25, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds double, double* %508, i64 %620
  store double %618, double* %621, align 8
  %622 = load i32, i32* @x.2
  %623 = load i32, i32* @y.3
  %624 = sub i32 %622, 948153887
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 948153887
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  br i1 %646, label %648, label %1384

; <label>:648:                                    ; preds = %540
  br label %649

; <label>:649:                                    ; preds = %648
  %650 = load i32, i32* %25, align 4
  %651 = add i32 %650, 872226639
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 872226639
  %654 = add nsw i32 %650, 1
  store i32 %653, i32* %25, align 4
  br label %509

; <label>:655:                                    ; preds = %509
  store i32 0, i32* %28, align 4
  br label %656

; <label>:656:                                    ; preds = %1230, %655
  %657 = load i32, i32* %28, align 4
  %658 = load i32, i32* %17, align 4
  %659 = icmp slt i32 %657, %658
  br i1 %659, label %660, label %1231

; <label>:660:                                    ; preds = %656
  store double -1.000000e+02, double* %29, align 8
  store i32 0, i32* %31, align 4
  br label %661

; <label>:661:                                    ; preds = %1131, %660
  %662 = load i32, i32* %31, align 4
  %663 = load i32, i32* %17, align 4
  %664 = icmp slt i32 %662, %663
  br i1 %664, label %665, label %1132

; <label>:665:                                    ; preds = %661
  %666 = load i32, i32* %31, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds double, double* %508, i64 %667
  %669 = load double, double* %668, align 8
  %670 = load double, double* %29, align 8
  %671 = fcmp ogt double %669, %670
  br i1 %671, label %672, label %678

; <label>:672:                                    ; preds = %665
  %673 = load i32, i32* %31, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds double, double* %508, i64 %674
  %676 = load double, double* %675, align 8
  store double %676, double* %29, align 8
  %677 = load i32, i32* %31, align 4
  store i32 %677, i32* %30, align 4
  br label %1085

; <label>:678:                                    ; preds = %665
  %679 = load i32, i32* %31, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds double, double* %508, i64 %680
  %682 = load double, double* %681, align 8
  %683 = load double, double* %29, align 8
  %684 = fcmp oeq double %682, %683
  br i1 %684, label %685, label %1084

; <label>:685:                                    ; preds = %678
  store i32 0, i32* %32, align 4
  br label %686

; <label>:686:                                    ; preds = %1077, %685
  %687 = load i32, i32* %32, align 4
  %688 = icmp slt i32 %687, 30
  br i1 %688, label %689, label %1083

; <label>:689:                                    ; preds = %686
  store i32 -1, i32* %33, align 4
  store i32 -1, i32* %34, align 4
  store i32 0, i32* %35, align 4
  br label %690

; <label>:690:                                    ; preds = %952, %689
  %691 = load i32, i32* @x.2
  %692 = load i32, i32* @y.3
  %693 = sub i32 %691, 453120036
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 453120036
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 true, true
  %704 = and i1 %701, true
  %705 = and i1 %699, %703
  %706 = and i1 %702, true
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 true, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  br i1 %715, label %717, label %1583

; <label>:717:                                    ; preds = %690, %1583
  %718 = load i32, i32* %35, align 4
  %719 = icmp slt i32 %718, 26
  %720 = load i32, i32* @x.2
  %721 = load i32, i32* @y.3
  %722 = add i32 %720, 688908604
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 688908604
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  br i1 %744, label %746, label %1583

; <label>:746:                                    ; preds = %717
  br i1 %719, label %747, label %957

; <label>:747:                                    ; preds = %746
  %748 = load i32, i32* @x.2
  %749 = load i32, i32* @y.3
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  br i1 %759, label %761, label %1586

; <label>:761:                                    ; preds = %747, %1586
  %762 = load i32, i32* %30, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 %763
  %765 = load i32, i32* %32, align 4
  %766 = sext i32 %765 to i64
  %767 = load i32, i32* @x.2
  %768 = load i32, i32* @y.3
  %769 = add i32 %767, 307160042
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 307160042
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  br i1 %779, label %781, label %1586

; <label>:781:                                    ; preds = %761
  %782 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %764, i64 %766)
          to label %783 unwind label %399

; <label>:783:                                    ; preds = %781
  %784 = load i8, i8* %782, align 1
  %785 = sext i8 %784 to i32
  %786 = load i32, i32* %35, align 4
  %787 = sext i32 %786 to i64
  %788 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %18, i64 %787)
          to label %789 unwind label %399

; <label>:789:                                    ; preds = %783
  %790 = load i32, i32* @x.2
  %791 = load i32, i32* @y.3
  %792 = sub i32 %790, -80821559
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -80821559
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 false, true
  %803 = and i1 %800, false
  %804 = and i1 %798, %802
  %805 = and i1 %801, false
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 false, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  br i1 %814, label %816, label %1592

; <label>:816:                                    ; preds = %789, %1592
  %817 = load i8, i8* %788, align 1
  %818 = sext i8 %817 to i32
  %819 = icmp eq i32 %785, %818
  %820 = load i32, i32* @x.2
  %821 = load i32, i32* @y.3
  %822 = add i32 %820, 159646291
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 159646291
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 false, true
  %833 = and i1 %830, false
  %834 = and i1 %828, %832
  %835 = and i1 %831, false
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 false, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  br i1 %844, label %846, label %1592

; <label>:846:                                    ; preds = %816
  br i1 %819, label %847, label %902

; <label>:847:                                    ; preds = %846
  %848 = load i32, i32* @x.2
  %849 = load i32, i32* @y.3
  %850 = sub i32 %848, -162317912
  %851 = sub i32 %850, 1
  %852 = add i32 %851, -162317912
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 false, true
  %861 = and i1 %858, false
  %862 = and i1 %856, %860
  %863 = and i1 %859, false
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 false, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  br i1 %872, label %874, label %1596

; <label>:874:                                    ; preds = %847, %1596
  %875 = load i32, i32* %35, align 4
  store i32 %875, i32* %33, align 4
  %876 = load i32, i32* @x.2
  %877 = load i32, i32* @y.3
  %878 = sub i32 0, 1
  %879 = add i32 %876, %878
  %880 = sub i32 %876, 1
  %881 = mul i32 %876, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %877, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 true, true
  %888 = and i1 %885, true
  %889 = and i1 %883, %887
  %890 = and i1 %886, true
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 true, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  br i1 %899, label %901, label %1596

; <label>:901:                                    ; preds = %874
  br label %902

; <label>:902:                                    ; preds = %901, %846
  %903 = load i32, i32* @x.2
  %904 = load i32, i32* @y.3
  %905 = add i32 %903, 297968652
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, 297968652
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  br i1 %915, label %917, label %1598

; <label>:917:                                    ; preds = %902, %1598
  %918 = load i32, i32* %31, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 %919
  %921 = load i32, i32* %32, align 4
  %922 = sext i32 %921 to i64
  %923 = load i32, i32* @x.2
  %924 = load i32, i32* @y.3
  %925 = add i32 %923, 1069997191
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, 1069997191
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = and i1 %931, %932
  %934 = xor i1 %931, %932
  %935 = or i1 %933, %934
  %936 = or i1 %931, %932
  br i1 %935, label %937, label %1598

; <label>:937:                                    ; preds = %917
  %938 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %920, i64 %922)
          to label %939 unwind label %399

; <label>:939:                                    ; preds = %937
  %940 = load i8, i8* %938, align 1
  %941 = sext i8 %940 to i32
  %942 = load i32, i32* %35, align 4
  %943 = sext i32 %942 to i64
  %944 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %18, i64 %943)
          to label %945 unwind label %399

; <label>:945:                                    ; preds = %939
  %946 = load i8, i8* %944, align 1
  %947 = sext i8 %946 to i32
  %948 = icmp eq i32 %941, %947
  br i1 %948, label %949, label %951

; <label>:949:                                    ; preds = %945
  %950 = load i32, i32* %35, align 4
  store i32 %950, i32* %34, align 4
  br label %951

; <label>:951:                                    ; preds = %949, %945
  br label %952

; <label>:952:                                    ; preds = %951
  %953 = load i32, i32* %35, align 4
  %954 = sub i32 0, 1
  %955 = sub i32 %953, %954
  %956 = add nsw i32 %953, 1
  store i32 %955, i32* %35, align 4
  br label %690

; <label>:957:                                    ; preds = %746
  %958 = load i32, i32* @x.2
  %959 = load i32, i32* @y.3
  %960 = add i32 %958, 971885006
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, 971885006
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = xor i1 %966, true
  %969 = xor i1 %967, true
  %970 = xor i1 false, true
  %971 = and i1 %968, false
  %972 = and i1 %966, %970
  %973 = and i1 %969, false
  %974 = and i1 %967, %970
  %975 = or i1 %971, %972
  %976 = or i1 %973, %974
  %977 = xor i1 %975, %976
  %978 = or i1 %968, %969
  %979 = xor i1 %978, true
  %980 = or i1 false, %970
  %981 = and i1 %979, %980
  %982 = or i1 %977, %981
  %983 = or i1 %966, %967
  br i1 %982, label %984, label %1604

; <label>:984:                                    ; preds = %957, %1604
  %985 = load i32, i32* %33, align 4
  %986 = load i32, i32* %34, align 4
  %987 = icmp slt i32 %985, %986
  %988 = load i32, i32* @x.2
  %989 = load i32, i32* @y.3
  %990 = add i32 %988, -2097144827
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, -2097144827
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = xor i1 %996, true
  %999 = xor i1 %997, true
  %1000 = xor i1 true, true
  %1001 = and i1 %998, true
  %1002 = and i1 %996, %1000
  %1003 = and i1 %999, true
  %1004 = and i1 %997, %1000
  %1005 = or i1 %1001, %1002
  %1006 = or i1 %1003, %1004
  %1007 = xor i1 %1005, %1006
  %1008 = or i1 %998, %999
  %1009 = xor i1 %1008, true
  %1010 = or i1 true, %1000
  %1011 = and i1 %1009, %1010
  %1012 = or i1 %1007, %1011
  %1013 = or i1 %996, %997
  br i1 %1012, label %1014, label %1604

; <label>:1014:                                   ; preds = %984
  br i1 %987, label %1015, label %1069

; <label>:1015:                                   ; preds = %1014
  %1016 = load i32, i32* @x.2
  %1017 = load i32, i32* @y.3
  %1018 = add i32 %1016, -149420927
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, -149420927
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = xor i1 %1024, true
  %1027 = xor i1 %1025, true
  %1028 = xor i1 true, true
  %1029 = and i1 %1026, true
  %1030 = and i1 %1024, %1028
  %1031 = and i1 %1027, true
  %1032 = and i1 %1025, %1028
  %1033 = or i1 %1029, %1030
  %1034 = or i1 %1031, %1032
  %1035 = xor i1 %1033, %1034
  %1036 = or i1 %1026, %1027
  %1037 = xor i1 %1036, true
  %1038 = or i1 true, %1028
  %1039 = and i1 %1037, %1038
  %1040 = or i1 %1035, %1039
  %1041 = or i1 %1024, %1025
  br i1 %1040, label %1042, label %1608

; <label>:1042:                                   ; preds = %1015, %1608
  %1043 = load i32, i32* @x.2
  %1044 = load i32, i32* @y.3
  %1045 = sub i32 0, 1
  %1046 = add i32 %1043, %1045
  %1047 = sub i32 %1043, 1
  %1048 = mul i32 %1043, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1044, 10
  %1052 = xor i1 %1050, true
  %1053 = xor i1 %1051, true
  %1054 = xor i1 false, true
  %1055 = and i1 %1052, false
  %1056 = and i1 %1050, %1054
  %1057 = and i1 %1053, false
  %1058 = and i1 %1051, %1054
  %1059 = or i1 %1055, %1056
  %1060 = or i1 %1057, %1058
  %1061 = xor i1 %1059, %1060
  %1062 = or i1 %1052, %1053
  %1063 = xor i1 %1062, true
  %1064 = or i1 false, %1054
  %1065 = and i1 %1063, %1064
  %1066 = or i1 %1061, %1065
  %1067 = or i1 %1050, %1051
  br i1 %1066, label %1068, label %1608

; <label>:1068:                                   ; preds = %1042
  br label %1083

; <label>:1069:                                   ; preds = %1014
  %1070 = load i32, i32* %33, align 4
  %1071 = load i32, i32* %34, align 4
  %1072 = icmp sgt i32 %1070, %1071
  br i1 %1072, label %1073, label %1075

; <label>:1073:                                   ; preds = %1069
  %1074 = load i32, i32* %31, align 4
  store i32 %1074, i32* %30, align 4
  br label %1083

; <label>:1075:                                   ; preds = %1069
  br label %1076

; <label>:1076:                                   ; preds = %1075
  br label %1077

; <label>:1077:                                   ; preds = %1076
  %1078 = load i32, i32* %32, align 4
  %1079 = add i32 %1078, -2109748720
  %1080 = add i32 %1079, 1
  %1081 = sub i32 %1080, -2109748720
  %1082 = add nsw i32 %1078, 1
  store i32 %1081, i32* %32, align 4
  br label %686

; <label>:1083:                                   ; preds = %1073, %1068, %686
  br label %1084

; <label>:1084:                                   ; preds = %1083, %678
  br label %1085

; <label>:1085:                                   ; preds = %1084, %672
  br label %1086

; <label>:1086:                                   ; preds = %1085
  %1087 = load i32, i32* @x.2
  %1088 = load i32, i32* @y.3
  %1089 = sub i32 0, 1
  %1090 = add i32 %1087, %1089
  %1091 = sub i32 %1087, 1
  %1092 = mul i32 %1087, %1090
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1088, 10
  %1096 = xor i1 %1094, true
  %1097 = xor i1 %1095, true
  %1098 = xor i1 true, true
  %1099 = and i1 %1096, true
  %1100 = and i1 %1094, %1098
  %1101 = and i1 %1097, true
  %1102 = and i1 %1095, %1098
  %1103 = or i1 %1099, %1100
  %1104 = or i1 %1101, %1102
  %1105 = xor i1 %1103, %1104
  %1106 = or i1 %1096, %1097
  %1107 = xor i1 %1106, true
  %1108 = or i1 true, %1098
  %1109 = and i1 %1107, %1108
  %1110 = or i1 %1105, %1109
  %1111 = or i1 %1094, %1095
  br i1 %1110, label %1112, label %1609

; <label>:1112:                                   ; preds = %1086, %1609
  %1113 = load i32, i32* %31, align 4
  %1114 = sub i32 0, 1
  %1115 = sub i32 %1113, %1114
  %1116 = add nsw i32 %1113, 1
  store i32 %1115, i32* %31, align 4
  %1117 = load i32, i32* @x.2
  %1118 = load i32, i32* @y.3
  %1119 = add i32 %1117, 1823846953
  %1120 = sub i32 %1119, 1
  %1121 = sub i32 %1120, 1823846953
  %1122 = sub i32 %1117, 1
  %1123 = mul i32 %1117, %1121
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1118, 10
  %1127 = and i1 %1125, %1126
  %1128 = xor i1 %1125, %1126
  %1129 = or i1 %1127, %1128
  %1130 = or i1 %1125, %1126
  br i1 %1129, label %1131, label %1609

; <label>:1131:                                   ; preds = %1112
  br label %661

; <label>:1132:                                   ; preds = %661
  %1133 = load i32, i32* %30, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 %1134
  %1136 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1135)
          to label %1137 unwind label %399

; <label>:1137:                                   ; preds = %1132
  %1138 = load i32, i32* @x.2
  %1139 = load i32, i32* @y.3
  %1140 = sub i32 0, 1
  %1141 = add i32 %1138, %1140
  %1142 = sub i32 %1138, 1
  %1143 = mul i32 %1138, %1141
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1139, 10
  %1147 = xor i1 %1145, true
  %1148 = xor i1 %1146, true
  %1149 = xor i1 true, true
  %1150 = and i1 %1147, true
  %1151 = and i1 %1145, %1149
  %1152 = and i1 %1148, true
  %1153 = and i1 %1146, %1149
  %1154 = or i1 %1150, %1151
  %1155 = or i1 %1152, %1153
  %1156 = xor i1 %1154, %1155
  %1157 = or i1 %1147, %1148
  %1158 = xor i1 %1157, true
  %1159 = or i1 true, %1149
  %1160 = and i1 %1158, %1159
  %1161 = or i1 %1156, %1160
  %1162 = or i1 %1145, %1146
  br i1 %1161, label %1163, label %1621

; <label>:1163:                                   ; preds = %1137, %1621
  %1164 = load i32, i32* @x.2
  %1165 = load i32, i32* @y.3
  %1166 = add i32 %1164, 476992759
  %1167 = sub i32 %1166, 1
  %1168 = sub i32 %1167, 476992759
  %1169 = sub i32 %1164, 1
  %1170 = mul i32 %1164, %1168
  %1171 = urem i32 %1170, 2
  %1172 = icmp eq i32 %1171, 0
  %1173 = icmp slt i32 %1165, 10
  %1174 = xor i1 %1172, true
  %1175 = xor i1 %1173, true
  %1176 = xor i1 false, true
  %1177 = and i1 %1174, false
  %1178 = and i1 %1172, %1176
  %1179 = and i1 %1175, false
  %1180 = and i1 %1173, %1176
  %1181 = or i1 %1177, %1178
  %1182 = or i1 %1179, %1180
  %1183 = xor i1 %1181, %1182
  %1184 = or i1 %1174, %1175
  %1185 = xor i1 %1184, true
  %1186 = or i1 false, %1176
  %1187 = and i1 %1185, %1186
  %1188 = or i1 %1183, %1187
  %1189 = or i1 %1172, %1173
  br i1 %1188, label %1190, label %1621

; <label>:1190:                                   ; preds = %1163
  %1191 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1192 unwind label %399

; <label>:1192:                                   ; preds = %1190
  %1193 = load i32, i32* %30, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds double, double* %508, i64 %1194
  store double -2.000000e+02, double* %1195, align 8
  br label %1196

; <label>:1196:                                   ; preds = %1192
  %1197 = load i32, i32* @x.2
  %1198 = load i32, i32* @y.3
  %1199 = sub i32 %1197, 1607210348
  %1200 = sub i32 %1199, 1
  %1201 = add i32 %1200, 1607210348
  %1202 = sub i32 %1197, 1
  %1203 = mul i32 %1197, %1201
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1198, 10
  %1207 = and i1 %1205, %1206
  %1208 = xor i1 %1205, %1206
  %1209 = or i1 %1207, %1208
  %1210 = or i1 %1205, %1206
  br i1 %1209, label %1211, label %1622

; <label>:1211:                                   ; preds = %1196, %1622
  %1212 = load i32, i32* %28, align 4
  %1213 = sub i32 %1212, 332715752
  %1214 = add i32 %1213, 1
  %1215 = add i32 %1214, 332715752
  %1216 = add nsw i32 %1212, 1
  store i32 %1215, i32* %28, align 4
  %1217 = load i32, i32* @x.2
  %1218 = load i32, i32* @y.3
  %1219 = sub i32 0, 1
  %1220 = add i32 %1217, %1219
  %1221 = sub i32 %1217, 1
  %1222 = mul i32 %1217, %1220
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1218, 10
  %1226 = and i1 %1224, %1225
  %1227 = xor i1 %1224, %1225
  %1228 = or i1 %1226, %1227
  %1229 = or i1 %1224, %1225
  br i1 %1228, label %1230, label %1622

; <label>:1230:                                   ; preds = %1211
  br label %656

; <label>:1231:                                   ; preds = %656
  %1232 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %1233 unwind label %399

; <label>:1233:                                   ; preds = %1231
  %1234 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1235 unwind label %399

; <label>:1235:                                   ; preds = %1233
  %1236 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 %135
  %1237 = icmp eq %"class.std::__cxx11::basic_string"* %137, %1236
  br i1 %1237, label %1242, label %1238

; <label>:1238:                                   ; preds = %1238, %1235
  %1239 = phi %"class.std::__cxx11::basic_string"* [ %1236, %1235 ], [ %1240, %1238 ]
  %1240 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1239, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1240) #3
  %1241 = icmp eq %"class.std::__cxx11::basic_string"* %1240, %137
  br i1 %1241, label %1242, label %1238

; <label>:1242:                                   ; preds = %1238, %1235
  %1243 = load i8*, i8** %22, align 8
  call void @llvm.stackrestore(i8* %1243)
  br label %52

; <label>:1244:                                   ; preds = %1244, %399
  %1245 = phi %"class.std::__cxx11::basic_string"* [ %403, %399 ], [ %1246, %1244 ]
  %1246 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1245, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1246) #3
  %1247 = icmp eq %"class.std::__cxx11::basic_string"* %1246, %137
  br i1 %1247, label %1248, label %1244

; <label>:1248:                                   ; preds = %1244, %399
  br label %1251

; <label>:1249:                                   ; preds = %98, %94
  store i32 0, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %1250 = load i32, i32* %16, align 4
  ret i32 %1250

; <label>:1251:                                   ; preds = %1248, %103
  %1252 = load i32, i32* @x.2
  %1253 = load i32, i32* @y.3
  %1254 = sub i32 0, 1
  %1255 = add i32 %1252, %1254
  %1256 = sub i32 %1252, 1
  %1257 = mul i32 %1252, %1255
  %1258 = urem i32 %1257, 2
  %1259 = icmp eq i32 %1258, 0
  %1260 = icmp slt i32 %1253, 10
  %1261 = xor i1 %1259, true
  %1262 = xor i1 %1260, true
  %1263 = xor i1 false, true
  %1264 = and i1 %1261, false
  %1265 = and i1 %1259, %1263
  %1266 = and i1 %1262, false
  %1267 = and i1 %1260, %1263
  %1268 = or i1 %1264, %1265
  %1269 = or i1 %1266, %1267
  %1270 = xor i1 %1268, %1269
  %1271 = or i1 %1261, %1262
  %1272 = xor i1 %1271, true
  %1273 = or i1 false, %1263
  %1274 = and i1 %1272, %1273
  %1275 = or i1 %1270, %1274
  %1276 = or i1 %1259, %1260
  br i1 %1275, label %1277, label %1644

; <label>:1277:                                   ; preds = %1251, %1644
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %1278 = load i32, i32* @x.2
  %1279 = load i32, i32* @y.3
  %1280 = sub i32 %1278, 1694857145
  %1281 = sub i32 %1280, 1
  %1282 = add i32 %1281, 1694857145
  %1283 = sub i32 %1278, 1
  %1284 = mul i32 %1278, %1282
  %1285 = urem i32 %1284, 2
  %1286 = icmp eq i32 %1285, 0
  %1287 = icmp slt i32 %1279, 10
  %1288 = xor i1 %1286, true
  %1289 = xor i1 %1287, true
  %1290 = xor i1 false, true
  %1291 = and i1 %1288, false
  %1292 = and i1 %1286, %1290
  %1293 = and i1 %1289, false
  %1294 = and i1 %1287, %1290
  %1295 = or i1 %1291, %1292
  %1296 = or i1 %1293, %1294
  %1297 = xor i1 %1295, %1296
  %1298 = or i1 %1288, %1289
  %1299 = xor i1 %1298, true
  %1300 = or i1 false, %1290
  %1301 = and i1 %1299, %1300
  %1302 = or i1 %1297, %1301
  %1303 = or i1 %1286, %1287
  br i1 %1302, label %1304, label %1644

; <label>:1304:                                   ; preds = %1277
  br label %1305

; <label>:1305:                                   ; preds = %1304, %99
  %1306 = load i8*, i8** %20, align 8
  %1307 = load i32, i32* %21, align 4
  %1308 = insertvalue { i8*, i32 } undef, i8* %1306, 0
  %1309 = insertvalue { i8*, i32 } %1308, i32 %1307, 1
  resume { i8*, i32 } %1309

; <label>:1310:                                   ; preds = %15, %0
  %1311 = alloca i32, align 4
  %1312 = alloca i32, align 4
  %1313 = alloca %"class.std::__cxx11::basic_string", align 8
  %1314 = alloca %"class.std::allocator", align 1
  %1315 = alloca i8*
  %1316 = alloca i32
  %1317 = alloca i8*, align 8
  %1318 = alloca i32, align 4
  %1319 = alloca i32, align 4
  %1320 = alloca i32, align 4
  %1321 = alloca double, align 8
  %1322 = alloca double, align 8
  %1323 = alloca i32, align 4
  %1324 = alloca double, align 8
  %1325 = alloca i32, align 4
  %1326 = alloca i32, align 4
  %1327 = alloca i32, align 4
  %1328 = alloca i32, align 4
  %1329 = alloca i32, align 4
  %1330 = alloca i32, align 4
  store i32 0, i32* %1311, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1314) #3
  br label %15

; <label>:1331:                                   ; preds = %69, %54
  %1332 = bitcast %"class.std::basic_istream"* %53 to i8**
  %1333 = load i8*, i8** %1332, align 8
  %1334 = getelementptr i8, i8* %1333, i64 -24
  %1335 = bitcast i8* %1334 to i64*
  %1336 = load i64, i64* %1335, align 8
  %1337 = bitcast %"class.std::basic_istream"* %53 to i8*
  %1338 = getelementptr inbounds i8, i8* %1337, i64 %1336
  %1339 = bitcast i8* %1338 to %"class.std::basic_ios"*
  br label %69

; <label>:1340:                                   ; preds = %133, %107
  %1341 = load i32, i32* %17, align 4
  %1342 = zext i32 %1341 to i64
  %1343 = call i8* @llvm.stacksave()
  store i8* %1343, i8** %22, align 8
  %1344 = alloca %"class.std::__cxx11::basic_string", i64 %1342, align 16
  %1345 = icmp eq i64 %1342, 0
  br label %133

; <label>:1346:                                   ; preds = %184, %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %169) #3
  %1347 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 1
  %1348 = icmp eq %"class.std::__cxx11::basic_string"* %1347, %167
  br label %184

; <label>:1349:                                   ; preds = %228, %202
  %1350 = load i32, i32* %17, align 4
  %1351 = zext i32 %1350 to i64
  %1352 = alloca [9 x i32], i64 %1351, align 16
  store i32 0, i32* %23, align 4
  br label %228

; <label>:1353:                                   ; preds = %278, %251
  %1354 = load i32, i32* %23, align 4
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 %1355
  br label %278

; <label>:1357:                                   ; preds = %325, %299
  %1358 = load i32, i32* %24, align 4
  %1359 = icmp sle i32 %1358, 8
  br label %325

; <label>:1360:                                   ; preds = %369, %342
  %1361 = load i32, i32* %23, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds [9 x i32], [9 x i32]* %231, i64 %1362
  %1364 = load i32, i32* %24, align 4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds [9 x i32], [9 x i32]* %1363, i64 0, i64 %1365
  br label %369

; <label>:1367:                                   ; preds = %431, %405
  br label %431

; <label>:1368:                                   ; preds = %474, %447
  %1369 = load i32, i32* %23, align 4
  %1370 = shl i32 %1369, 1
  %1371 = add i32 0, 474789387
  %1372 = sub i32 %1371, %1369
  %1373 = sub i32 %1372, 474789387
  %1374 = sub i32 0, %1369
  %1375 = sub i32 %1373, -386694879
  %1376 = add i32 %1375, 1
  %1377 = add i32 %1376, -386694879
  %1378 = add i32 %1373, 1
  %1379 = sub i32 0, %1369
  %1380 = sub i32 0, 1
  %1381 = add i32 %1379, %1380
  %1382 = sub i32 0, %1381
  %1383 = add nsw i32 %1369, 1
  store i32 %1382, i32* %23, align 4
  br label %474

; <label>:1384:                                   ; preds = %540, %513
  %1385 = load i32, i32* %25, align 4
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds [9 x i32], [9 x i32]* %231, i64 %1386
  %1388 = getelementptr inbounds [9 x i32], [9 x i32]* %1387, i64 0, i64 7
  %1389 = load i32, i32* %1388, align 4
  %1390 = load i32, i32* %25, align 4
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds [9 x i32], [9 x i32]* %231, i64 %1391
  %1393 = getelementptr inbounds [9 x i32], [9 x i32]* %1392, i64 0, i64 6
  %1394 = load i32, i32* %1393, align 4
  %1395 = shl i32 %1389, %1394
  %1396 = shl i32 %1389, %1394
  %1397 = mul nsw i32 %1389, %1394
  %1398 = load i32, i32* %25, align 4
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds [9 x i32], [9 x i32]* %231, i64 %1399
  %1401 = getelementptr inbounds [9 x i32], [9 x i32]* %1400, i64 0, i64 8
  %1402 = load i32, i32* %1401, align 4
  %1403 = sub i32 0, %1397
  %1404 = add i32 0, %1403
  %1405 = sub i32 0, %1397
  %1406 = add i32 %1404, 1893490715
  %1407 = add i32 %1406, %1402
  %1408 = sub i32 %1407, 1893490715
  %1409 = add i32 %1404, %1402
  %1410 = sub i32 0, -342882824
  %1411 = sub i32 %1410, %1397
  %1412 = add i32 %1411, -342882824
  %1413 = sub i32 0, %1397
  %1414 = sub i32 0, %1402
  %1415 = sub i32 %1412, %1414
  %1416 = add i32 %1412, %1402
  %1417 = shl i32 %1397, %1402
  %1418 = shl i32 %1397, %1402
  %1419 = add i32 0, 1892087101
  %1420 = sub i32 %1419, %1397
  %1421 = sub i32 %1420, 1892087101
  %1422 = sub i32 0, %1397
  %1423 = sub i32 0, %1421
  %1424 = sub i32 0, %1402
  %1425 = add i32 %1423, %1424
  %1426 = sub i32 0, %1425
  %1427 = add i32 %1421, %1402
  %1428 = sub i32 0, -1981318570
  %1429 = sub i32 %1428, %1397
  %1430 = add i32 %1429, -1981318570
  %1431 = sub i32 0, %1397
  %1432 = add i32 %1430, -1329352026
  %1433 = add i32 %1432, %1402
  %1434 = sub i32 %1433, -1329352026
  %1435 = add i32 %1430, %1402
  %1436 = sub i32 0, %1397
  %1437 = add i32 0, %1436
  %1438 = sub i32 0, %1397
  %1439 = add i32 %1437, -1951878739
  %1440 = add i32 %1439, %1402
  %1441 = sub i32 %1440, -1951878739
  %1442 = add i32 %1437, %1402
  %1443 = mul nsw i32 %1397, %1402
  %1444 = load i32, i32* %25, align 4
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds [9 x i32], [9 x i32]* %231, i64 %1445
  %1447 = getelementptr inbounds [9 x i32], [9 x i32]* %1446, i64 0, i64 0
  %1448 = load i32, i32* %1447, align 4
  %1449 = sub i32 0, -1545202176
  %1450 = sub i32 %1449, %1443
  %1451 = add i32 %1450, -1545202176
  %1452 = sub i32 0, %1443
  %1453 = add i32 %1451, -1304912984
  %1454 = add i32 %1453, %1448
  %1455 = sub i32 %1454, -1304912984
  %1456 = add i32 %1451, %1448
  %1457 = sub i32 0, -1946674880
  %1458 = sub i32 %1457, %1443
  %1459 = add i32 %1458, -1946674880
  %1460 = sub i32 0, %1443
  %1461 = sub i32 %1459, -778928365
  %1462 = add i32 %1461, %1448
  %1463 = add i32 %1462, -778928365
  %1464 = add i32 %1459, %1448
  %1465 = sub i32 0, 42894385
  %1466 = sub i32 %1465, %1443
  %1467 = add i32 %1466, 42894385
  %1468 = sub i32 0, %1443
  %1469 = sub i32 %1467, 2134224613
  %1470 = add i32 %1469, %1448
  %1471 = add i32 %1470, 2134224613
  %1472 = add i32 %1467, %1448
  %1473 = sub i32 0, %1448
  %1474 = add i32 %1443, %1473
  %1475 = sub nsw i32 %1443, %1448
  %1476 = sitofp i32 %1474 to double
  store double %1476, double* %26, align 8
  %1477 = load i32, i32* %25, align 4
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds [9 x i32], [9 x i32]* %231, i64 %1478
  %1480 = getelementptr inbounds [9 x i32], [9 x i32]* %1479, i64 0, i64 1
  %1481 = load i32, i32* %1480, align 4
  %1482 = load i32, i32* %25, align 4
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds [9 x i32], [9 x i32]* %231, i64 %1483
  %1485 = getelementptr inbounds [9 x i32], [9 x i32]* %1484, i64 0, i64 2
  %1486 = load i32, i32* %1485, align 4
  %1487 = sub i32 %1481, 1639811177
  %1488 = add i32 %1487, %1486
  %1489 = add i32 %1488, 1639811177
  %1490 = add nsw i32 %1481, %1486
  %1491 = load i32, i32* %25, align 4
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds [9 x i32], [9 x i32]* %231, i64 %1492
  %1494 = getelementptr inbounds [9 x i32], [9 x i32]* %1493, i64 0, i64 3
  %1495 = load i32, i32* %1494, align 4
  %1496 = shl i32 %1489, %1495
  %1497 = add i32 %1489, 847123051
  %1498 = add i32 %1497, %1495
  %1499 = sub i32 %1498, 847123051
  %1500 = add nsw i32 %1489, %1495
  %1501 = load i32, i32* %25, align 4
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds [9 x i32], [9 x i32]* %231, i64 %1502
  %1504 = getelementptr inbounds [9 x i32], [9 x i32]* %1503, i64 0, i64 4
  %1505 = load i32, i32* %1504, align 4
  %1506 = load i32, i32* %25, align 4
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds [9 x i32], [9 x i32]* %231, i64 %1507
  %1509 = getelementptr inbounds [9 x i32], [9 x i32]* %1508, i64 0, i64 5
  %1510 = load i32, i32* %1509, align 4
  %1511 = add i32 0, 537327360
  %1512 = sub i32 %1511, %1505
  %1513 = sub i32 %1512, 537327360
  %1514 = sub i32 0, %1505
  %1515 = add i32 %1513, -1874168388
  %1516 = add i32 %1515, %1510
  %1517 = sub i32 %1516, -1874168388
  %1518 = add i32 %1513, %1510
  %1519 = sub i32 %1505, 1204896241
  %1520 = add i32 %1519, %1510
  %1521 = add i32 %1520, 1204896241
  %1522 = add nsw i32 %1505, %1510
  %1523 = load i32, i32* %25, align 4
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds [9 x i32], [9 x i32]* %231, i64 %1524
  %1526 = getelementptr inbounds [9 x i32], [9 x i32]* %1525, i64 0, i64 8
  %1527 = load i32, i32* %1526, align 4
  %1528 = shl i32 %1521, %1527
  %1529 = sub i32 0, -1328078895
  %1530 = sub i32 %1529, %1521
  %1531 = add i32 %1530, -1328078895
  %1532 = sub i32 0, %1521
  %1533 = sub i32 %1531, -1762192894
  %1534 = add i32 %1533, %1527
  %1535 = add i32 %1534, -1762192894
  %1536 = add i32 %1531, %1527
  %1537 = add i32 %1521, -931381770
  %1538 = sub i32 %1537, %1527
  %1539 = sub i32 %1538, -931381770
  %1540 = sub i32 %1521, %1527
  %1541 = mul i32 %1539, %1527
  %1542 = sub i32 0, %1527
  %1543 = add i32 %1521, %1542
  %1544 = sub i32 %1521, %1527
  %1545 = mul i32 %1543, %1527
  %1546 = add i32 %1521, -481818100
  %1547 = sub i32 %1546, %1527
  %1548 = sub i32 %1547, -481818100
  %1549 = sub i32 %1521, %1527
  %1550 = mul i32 %1548, %1527
  %1551 = shl i32 %1521, %1527
  %1552 = add i32 %1521, -1784174203
  %1553 = sub i32 %1552, %1527
  %1554 = sub i32 %1553, -1784174203
  %1555 = sub i32 %1521, %1527
  %1556 = mul i32 %1554, %1527
  %1557 = mul nsw i32 %1521, %1527
  %1558 = sub i32 %1499, 1596983519
  %1559 = sub i32 %1558, %1557
  %1560 = add i32 %1559, 1596983519
  %1561 = sub i32 %1499, %1557
  %1562 = mul i32 %1560, %1557
  %1563 = sub i32 0, %1557
  %1564 = add i32 %1499, %1563
  %1565 = sub i32 %1499, %1557
  %1566 = mul i32 %1564, %1557
  %1567 = sub i32 0, %1557
  %1568 = sub i32 %1499, %1567
  %1569 = add nsw i32 %1499, %1557
  %1570 = sitofp i32 %1568 to double
  store double %1570, double* %27, align 8
  %1571 = load double, double* %26, align 8
  %1572 = load double, double* %27, align 8
  %1573 = fsub double %1571, %1572
  %1574 = fmul double %1573, %1572
  %1575 = fsub double %1571, %1572
  %1576 = fmul double %1575, %1572
  %1577 = fsub double %1571, %1572
  %1578 = fmul double %1577, %1572
  %1579 = fdiv double %1571, %1572
  %1580 = load i32, i32* %25, align 4
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds double, double* %508, i64 %1581
  store double %1579, double* %1582, align 8
  br label %540

; <label>:1583:                                   ; preds = %717, %690
  %1584 = load i32, i32* %35, align 4
  %1585 = icmp slt i32 %1584, 26
  br label %717

; <label>:1586:                                   ; preds = %761, %747
  %1587 = load i32, i32* %30, align 4
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 %1588
  %1590 = load i32, i32* %32, align 4
  %1591 = sext i32 %1590 to i64
  br label %761

; <label>:1592:                                   ; preds = %816, %789
  %1593 = load i8, i8* %788, align 1
  %1594 = sext i8 %1593 to i32
  %1595 = icmp eq i32 %785, %1594
  br label %816

; <label>:1596:                                   ; preds = %874, %847
  %1597 = load i32, i32* %35, align 4
  store i32 %1597, i32* %33, align 4
  br label %874

; <label>:1598:                                   ; preds = %917, %902
  %1599 = load i32, i32* %31, align 4
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 %1600
  %1602 = load i32, i32* %32, align 4
  %1603 = sext i32 %1602 to i64
  br label %917

; <label>:1604:                                   ; preds = %984, %957
  %1605 = load i32, i32* %33, align 4
  %1606 = load i32, i32* %34, align 4
  %1607 = icmp slt i32 %1605, %1606
  br label %984

; <label>:1608:                                   ; preds = %1042, %1015
  br label %1042

; <label>:1609:                                   ; preds = %1112, %1086
  %1610 = load i32, i32* %31, align 4
  %1611 = add i32 %1610, 1746258130
  %1612 = sub i32 %1611, 1
  %1613 = sub i32 %1612, 1746258130
  %1614 = sub i32 %1610, 1
  %1615 = mul i32 %1613, 1
  %1616 = shl i32 %1610, 1
  %1617 = sub i32 %1610, 1316199534
  %1618 = add i32 %1617, 1
  %1619 = add i32 %1618, 1316199534
  %1620 = add nsw i32 %1610, 1
  store i32 %1619, i32* %31, align 4
  br label %1112

; <label>:1621:                                   ; preds = %1163, %1137
  br label %1163

; <label>:1622:                                   ; preds = %1211, %1196
  %1623 = load i32, i32* %28, align 4
  %1624 = sub i32 %1623, -1536894346
  %1625 = sub i32 %1624, 1
  %1626 = add i32 %1625, -1536894346
  %1627 = sub i32 %1623, 1
  %1628 = mul i32 %1626, 1
  %1629 = add i32 0, 1325649132
  %1630 = sub i32 %1629, %1623
  %1631 = sub i32 %1630, 1325649132
  %1632 = sub i32 0, %1623
  %1633 = add i32 %1631, 1142988054
  %1634 = add i32 %1633, 1
  %1635 = sub i32 %1634, 1142988054
  %1636 = add i32 %1631, 1
  %1637 = sub i32 0, 1
  %1638 = add i32 %1623, %1637
  %1639 = sub i32 %1623, 1
  %1640 = mul i32 %1638, 1
  %1641 = sub i32 0, 1
  %1642 = sub i32 %1623, %1641
  %1643 = add nsw i32 %1623, 1
  store i32 %1642, i32* %28, align 4
  br label %1211

; <label>:1644:                                   ; preds = %1277, %1251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %1277
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s470560275.cpp() #0 section ".text.startup" {
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
