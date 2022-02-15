; ModuleID = 'Project_CodeNet_C++1400/p00036/s793644023.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s793644023.cpp"
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
@xb = global [7 x [3 x i32]] [[3 x i32] [i32 1, i32 0, i32 1], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 0, i32 -1, i32 -1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 0, i32 -1]], align 16
@yb = global [7 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s793644023.cpp, i8* null }]
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
  %2 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 8
  br label %16

; <label>:16:                                     ; preds = %16, %0
  %17 = phi %"class.std::__cxx11::basic_string"* [ %14, %0 ], [ %18, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 1
  %19 = icmp eq %"class.std::__cxx11::basic_string"* %18, %15
  br i1 %19, label %20, label %16

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1395039540
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1395039540
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %870

; <label>:35:                                     ; preds = %20, %870
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  br i1 %59, label %61, label %870

; <label>:61:                                     ; preds = %35
  br label %62

; <label>:62:                                     ; preds = %810, %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 1985265546
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1985265546
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  br i1 %87, label %89, label %871

; <label>:89:                                     ; preds = %62, %871
  %90 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  br i1 %114, label %116, label %871

; <label>:116:                                    ; preds = %89
  %117 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %90)
          to label %118 unwind label %287

; <label>:118:                                    ; preds = %116
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 1867191450
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1867191450
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %873

; <label>:145:                                    ; preds = %118, %873
  %146 = bitcast %"class.std::basic_istream"* %117 to i8**
  %147 = load i8*, i8** %146, align 8
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_istream"* %117 to i8*
  %152 = getelementptr inbounds i8, i8* %151, i64 %150
  %153 = bitcast i8* %152 to %"class.std::basic_ios"*
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -327792318
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -327792318
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %873

; <label>:168:                                    ; preds = %145
  %169 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %153)
          to label %170 unwind label %287

; <label>:170:                                    ; preds = %168
  br i1 %169, label %171, label %811

; <label>:171:                                    ; preds = %170
  store i32 1, i32* %5, align 4
  br label %172

; <label>:172:                                    ; preds = %286, %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -1141889944
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1141889944
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %882

; <label>:187:                                    ; preds = %172, %882
  %188 = load i32, i32* %5, align 4
  %189 = icmp slt i32 %188, 8
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1073002924
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1073002924
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  br i1 %202, label %204, label %882

; <label>:204:                                    ; preds = %187
  br i1 %189, label %205, label %293

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -2018128979
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -2018128979
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  br i1 %218, label %220, label %885

; <label>:220:                                    ; preds = %205, %885
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 291612216
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 291612216
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %885

; <label>:250:                                    ; preds = %220
  %251 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %223)
          to label %252 unwind label %287

; <label>:252:                                    ; preds = %250
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  br i1 %265, label %267, label %889

; <label>:267:                                    ; preds = %253, %889
  %268 = load i32, i32* %5, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %5, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -37982756
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -37982756
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  br i1 %284, label %286, label %889

; <label>:286:                                    ; preds = %267
  br label %172

; <label>:287:                                    ; preds = %807, %805, %803, %465, %386, %250, %168, %116
  %288 = landingpad { i8*, i32 }
          cleanup
  %289 = extractvalue { i8*, i32 } %288, 0
  store i8* %289, i8** %3, align 8
  %290 = extractvalue { i8*, i32 } %288, 1
  store i32 %290, i32* %4, align 4
  %291 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %292 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %291, i64 8
  br label %860

; <label>:293:                                    ; preds = %204
  store i8 0, i8* %6, align 1
  store i32 0, i32* %7, align 4
  br label %294

; <label>:294:                                    ; preds = %765, %293
  %295 = load i32, i32* %7, align 4
  %296 = icmp slt i32 %295, 8
  br i1 %296, label %297, label %771

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  br i1 %309, label %311, label %924

; <label>:311:                                    ; preds = %297, %924
  store i32 0, i32* %8, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  br i1 %323, label %325, label %924

; <label>:325:                                    ; preds = %311
  br label %326

; <label>:326:                                    ; preds = %763, %325
  %327 = load i32, i32* %8, align 4
  %328 = icmp slt i32 %327, 8
  br i1 %328, label %329, label %764

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  br i1 %353, label %355, label %925

; <label>:355:                                    ; preds = %329, %925
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %357
  %359 = load i32, i32* %8, align 4
  %360 = sext i32 %359 to i64
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  br i1 %384, label %386, label %925

; <label>:386:                                    ; preds = %355
  %387 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %358, i64 %360)
          to label %388 unwind label %287

; <label>:388:                                    ; preds = %386
  %389 = load i8, i8* %387, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 49
  br i1 %391, label %392, label %704

; <label>:392:                                    ; preds = %388
  store i32 0, i32* %9, align 4
  br label %393

; <label>:393:                                    ; preds = %697, %392
  %394 = load i32, i32* %9, align 4
  %395 = icmp slt i32 %394, 8
  br i1 %395, label %396, label %703

; <label>:396:                                    ; preds = %393
  store i8 1, i8* %10, align 1
  store i32 0, i32* %11, align 4
  br label %397

; <label>:397:                                    ; preds = %586, %396
  %398 = load i32, i32* %11, align 4
  %399 = icmp slt i32 %398, 3
  br i1 %399, label %400, label %592

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* %8, align 4
  %402 = load i32, i32* %9, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @xb, i64 0, i64 %403
  %405 = load i32, i32* %11, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [3 x i32], [3 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = add i32 %401, -1579341820
  %410 = add i32 %409, %408
  %411 = sub i32 %410, -1579341820
  %412 = add nsw i32 %401, %408
  store i32 %411, i32* %12, align 4
  %413 = load i32, i32* %7, align 4
  %414 = load i32, i32* %9, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @yb, i64 0, i64 %415
  %417 = load i32, i32* %11, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [3 x i32], [3 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 %413, -568099990
  %422 = add i32 %421, %420
  %423 = add i32 %422, -568099990
  %424 = add nsw i32 %413, %420
  store i32 %423, i32* %13, align 4
  %425 = load i32, i32* %12, align 4
  %426 = icmp sle i32 0, %425
  br i1 %426, label %427, label %530

; <label>:427:                                    ; preds = %400
  %428 = load i32, i32* %12, align 4
  %429 = icmp slt i32 %428, 8
  br i1 %429, label %430, label %530

; <label>:430:                                    ; preds = %427
  %431 = load i32, i32* %13, align 4
  %432 = icmp sle i32 0, %431
  br i1 %432, label %433, label %530

; <label>:433:                                    ; preds = %430
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1029403784
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1029403784
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  br i1 %446, label %448, label %931

; <label>:448:                                    ; preds = %433, %931
  %449 = load i32, i32* %13, align 4
  %450 = icmp slt i32 %449, 8
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  br i1 %462, label %464, label %931

; <label>:464:                                    ; preds = %448
  br i1 %450, label %465, label %530

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %13, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %467
  %469 = load i32, i32* %12, align 4
  %470 = sext i32 %469 to i64
  %471 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %468, i64 %470)
          to label %472 unwind label %287

; <label>:472:                                    ; preds = %465
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, -1602756225
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1602756225
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  br i1 %497, label %499, label %934

; <label>:499:                                    ; preds = %472, %934
  %500 = load i8, i8* %471, align 1
  %501 = sext i8 %500 to i32
  %502 = icmp eq i32 %501, 49
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, -2126366512
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -2126366512
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  br i1 %527, label %529, label %934

; <label>:529:                                    ; preds = %499
  br i1 %502, label %531, label %530

; <label>:530:                                    ; preds = %529, %464, %430, %427, %400
  store i8 0, i8* %10, align 1
  br label %592

; <label>:531:                                    ; preds = %529
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, -905934202
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -905934202
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  br i1 %556, label %558, label %938

; <label>:558:                                    ; preds = %531, %938
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, -621878752
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -621878752
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  br i1 %583, label %585, label %938

; <label>:585:                                    ; preds = %558
  br label %586

; <label>:586:                                    ; preds = %585
  %587 = load i32, i32* %11, align 4
  %588 = add i32 %587, 811669704
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 811669704
  %591 = add nsw i32 %587, 1
  store i32 %590, i32* %11, align 4
  br label %397

; <label>:592:                                    ; preds = %530, %397
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  br i1 %616, label %618, label %939

; <label>:618:                                    ; preds = %592, %939
  %619 = load i8, i8* %10, align 1
  %620 = trunc i8 %619 to i1
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
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
  br i1 %644, label %646, label %939

; <label>:646:                                    ; preds = %618
  br i1 %620, label %647, label %655

; <label>:647:                                    ; preds = %646
  %648 = load i32, i32* %9, align 4
  %649 = sub i32 0, 65
  %650 = sub i32 0, %648
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %653 = add nsw i32 65, %648
  %654 = trunc i32 %652 to i8
  store i8 %654, i8* %6, align 1
  br label %772

; <label>:655:                                    ; preds = %646
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  br i1 %679, label %681, label %942

; <label>:681:                                    ; preds = %655, %942
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, -1436221497
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -1436221497
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  br i1 %694, label %696, label %942

; <label>:696:                                    ; preds = %681
  br label %697

; <label>:697:                                    ; preds = %696
  %698 = load i32, i32* %9, align 4
  %699 = add i32 %698, -2110252730
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -2110252730
  %702 = add nsw i32 %698, 1
  store i32 %701, i32* %9, align 4
  br label %393

; <label>:703:                                    ; preds = %393
  br label %704

; <label>:704:                                    ; preds = %703, %388
  br label %705

; <label>:705:                                    ; preds = %704
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = add i32 %706, -586084397
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -586084397
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  br i1 %730, label %732, label %943

; <label>:732:                                    ; preds = %705, %943
  %733 = load i32, i32* %8, align 4
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %736 = add nsw i32 %733, 1
  store i32 %735, i32* %8, align 4
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 %737, 418208285
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 418208285
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  br i1 %761, label %763, label %943

; <label>:763:                                    ; preds = %732
  br label %326

; <label>:764:                                    ; preds = %326
  br label %765

; <label>:765:                                    ; preds = %764
  %766 = load i32, i32* %7, align 4
  %767 = sub i32 %766, 618245077
  %768 = add i32 %767, 1
  %769 = add i32 %768, 618245077
  %770 = add nsw i32 %766, 1
  store i32 %769, i32* %7, align 4
  br label %294

; <label>:771:                                    ; preds = %294
  br label %772

; <label>:772:                                    ; preds = %771, %647
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 %773, 1023039491
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 1023039491
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  br i1 %785, label %787, label %958

; <label>:787:                                    ; preds = %772, %958
  %788 = load i8, i8* %6, align 1
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 %789, -1643731785
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -1643731785
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  br i1 %801, label %803, label %958

; <label>:803:                                    ; preds = %787
  %804 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %788)
          to label %805 unwind label %287

; <label>:805:                                    ; preds = %803
  %806 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %804, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %807 unwind label %287

; <label>:807:                                    ; preds = %805
  %808 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %809 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %808)
          to label %810 unwind label %287

; <label>:810:                                    ; preds = %807
  br label %62

; <label>:811:                                    ; preds = %170
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 true, true
  %824 = and i1 %821, true
  %825 = and i1 %819, %823
  %826 = and i1 %822, true
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 true, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  br i1 %835, label %837, label %960

; <label>:837:                                    ; preds = %811, %960
  store i32 0, i32* %1, align 4
  %838 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %839 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %838, i64 8
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  br i1 %851, label %853, label %960

; <label>:853:                                    ; preds = %837
  br label %854

; <label>:854:                                    ; preds = %854, %853
  %855 = phi %"class.std::__cxx11::basic_string"* [ %839, %853 ], [ %856, %854 ]
  %856 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %855, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %856) #3
  %857 = icmp eq %"class.std::__cxx11::basic_string"* %856, %838
  br i1 %857, label %858, label %854

; <label>:858:                                    ; preds = %854
  %859 = load i32, i32* %1, align 4
  ret i32 %859

; <label>:860:                                    ; preds = %860, %287
  %861 = phi %"class.std::__cxx11::basic_string"* [ %292, %287 ], [ %862, %860 ]
  %862 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %861, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %862) #3
  %863 = icmp eq %"class.std::__cxx11::basic_string"* %862, %291
  br i1 %863, label %864, label %860

; <label>:864:                                    ; preds = %860
  br label %865

; <label>:865:                                    ; preds = %864
  %866 = load i8*, i8** %3, align 8
  %867 = load i32, i32* %4, align 4
  %868 = insertvalue { i8*, i32 } undef, i8* %866, 0
  %869 = insertvalue { i8*, i32 } %868, i32 %867, 1
  resume { i8*, i32 } %869

; <label>:870:                                    ; preds = %35, %20
  br label %35

; <label>:871:                                    ; preds = %89, %62
  %872 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  br label %89

; <label>:873:                                    ; preds = %145, %118
  %874 = bitcast %"class.std::basic_istream"* %117 to i8**
  %875 = load i8*, i8** %874, align 8
  %876 = getelementptr i8, i8* %875, i64 -24
  %877 = bitcast i8* %876 to i64*
  %878 = load i64, i64* %877, align 8
  %879 = bitcast %"class.std::basic_istream"* %117 to i8*
  %880 = getelementptr inbounds i8, i8* %879, i64 %878
  %881 = bitcast i8* %880 to %"class.std::basic_ios"*
  br label %145

; <label>:882:                                    ; preds = %187, %172
  %883 = load i32, i32* %5, align 4
  %884 = icmp slt i32 %883, 8
  br label %187

; <label>:885:                                    ; preds = %220, %205
  %886 = load i32, i32* %5, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %887
  br label %220

; <label>:889:                                    ; preds = %267, %253
  %890 = load i32, i32* %5, align 4
  %891 = shl i32 %890, 1
  %892 = sub i32 0, 1
  %893 = add i32 %890, %892
  %894 = sub i32 %890, 1
  %895 = mul i32 %893, 1
  %896 = add i32 %890, 891850793
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, 891850793
  %899 = sub i32 %890, 1
  %900 = mul i32 %898, 1
  %901 = sub i32 0, 893353129
  %902 = sub i32 %901, %890
  %903 = add i32 %902, 893353129
  %904 = sub i32 0, %890
  %905 = sub i32 0, 1
  %906 = sub i32 %903, %905
  %907 = add i32 %903, 1
  %908 = sub i32 0, %890
  %909 = add i32 0, %908
  %910 = sub i32 0, %890
  %911 = sub i32 0, 1
  %912 = sub i32 %909, %911
  %913 = add i32 %909, 1
  %914 = sub i32 0, %890
  %915 = add i32 0, %914
  %916 = sub i32 0, %890
  %917 = sub i32 %915, 847186112
  %918 = add i32 %917, 1
  %919 = add i32 %918, 847186112
  %920 = add i32 %915, 1
  %921 = sub i32 0, 1
  %922 = sub i32 %890, %921
  %923 = add nsw i32 %890, 1
  store i32 %922, i32* %5, align 4
  br label %267

; <label>:924:                                    ; preds = %311, %297
  store i32 0, i32* %8, align 4
  br label %311

; <label>:925:                                    ; preds = %355, %329
  %926 = load i32, i32* %7, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %927
  %929 = load i32, i32* %8, align 4
  %930 = sext i32 %929 to i64
  br label %355

; <label>:931:                                    ; preds = %448, %433
  %932 = load i32, i32* %13, align 4
  %933 = icmp slt i32 %932, 8
  br label %448

; <label>:934:                                    ; preds = %499, %472
  %935 = load i8, i8* %471, align 1
  %936 = sext i8 %935 to i32
  %937 = icmp eq i32 %936, 49
  br label %499

; <label>:938:                                    ; preds = %558, %531
  br label %558

; <label>:939:                                    ; preds = %618, %592
  %940 = load i8, i8* %10, align 1
  %941 = trunc i8 %940 to i1
  br label %618

; <label>:942:                                    ; preds = %681, %655
  br label %681

; <label>:943:                                    ; preds = %732, %705
  %944 = load i32, i32* %8, align 4
  %945 = sub i32 %944, 1844151654
  %946 = sub i32 %945, 1
  %947 = add i32 %946, 1844151654
  %948 = sub i32 %944, 1
  %949 = mul i32 %947, 1
  %950 = shl i32 %944, 1
  %951 = sub i32 0, 1
  %952 = add i32 %944, %951
  %953 = sub i32 %944, 1
  %954 = mul i32 %952, 1
  %955 = sub i32 0, 1
  %956 = sub i32 %944, %955
  %957 = add nsw i32 %944, 1
  store i32 %956, i32* %8, align 4
  br label %732

; <label>:958:                                    ; preds = %787, %772
  %959 = load i8, i8* %6, align 1
  br label %787

; <label>:960:                                    ; preds = %837, %811
  store i32 0, i32* %1, align 4
  %961 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %962 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %961, i64 8
  br label %837
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s793644023.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1879694346, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1879694346, label %16
    i32 84342975, label %36
    i32 -1242959367, label %64
    i32 -473277510, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 84342975, i32 -473277510
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, -1489671654
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1489671654
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1242959367, i32 -473277510
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 84342975, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
