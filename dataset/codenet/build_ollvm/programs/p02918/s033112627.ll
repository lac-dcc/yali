; ModuleID = 'Project_CodeNet_C++1400/p02918/s033112627.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s033112627.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033112627.cpp, i8* null }]
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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %14 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %15 unwind label %108

; <label>:15:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %447, %15
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %448

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -1283084526
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1283084526
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  br i1 %45, label %47, label %739

; <label>:47:                                     ; preds = %20, %739
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %2, align 4
  %50 = add i32 %49, -1068057465
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1068057465
  %53 = sub nsw i32 %49, 1
  %54 = icmp slt i32 %48, %52
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 800661097
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 800661097
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  br i1 %79, label %81, label %739

; <label>:81:                                     ; preds = %47
  br i1 %54, label %82, label %210

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %84)
          to label %86 unwind label %108

; <label>:86:                                     ; preds = %82
  %87 = load i8, i8* %85, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 76
  br i1 %89, label %90, label %112

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %10, align 4
  %92 = add i32 %91, -998711020
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -998711020
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %96)
          to label %98 unwind label %108

; <label>:98:                                     ; preds = %90
  %99 = load i8, i8* %97, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 82
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %7, align 4
  %104 = add i32 %103, 48678501
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 48678501
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %7, align 4
  br label %112

; <label>:108:                                    ; preds = %689, %687, %380, %331, %269, %213, %191, %156, %90, %82, %0
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %5, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %734

; <label>:112:                                    ; preds = %102, %98, %86
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -1801223829
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1801223829
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %773

; <label>:127:                                    ; preds = %112, %773
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 786771698
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 786771698
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  br i1 %154, label %156, label %773

; <label>:156:                                    ; preds = %127
  %157 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %129)
          to label %158 unwind label %108

; <label>:158:                                    ; preds = %156
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -76039979
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -76039979
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %776

; <label>:173:                                    ; preds = %158, %776
  %174 = load i8, i8* %157, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 82
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %776

; <label>:190:                                    ; preds = %173
  br i1 %176, label %191, label %209

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %10, align 4
  %193 = sub i32 %192, -2034562005
  %194 = add i32 %193, 1
  %195 = add i32 %194, -2034562005
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %197)
          to label %199 unwind label %108

; <label>:199:                                    ; preds = %191
  %200 = load i8, i8* %198, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 76
  br i1 %202, label %203, label %209

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %8, align 4
  %205 = add i32 %204, -2106993207
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -2106993207
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %8, align 4
  br label %209

; <label>:209:                                    ; preds = %203, %199, %190
  br label %210

; <label>:210:                                    ; preds = %209, %81
  %211 = load i32, i32* %10, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %282

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %215)
          to label %217 unwind label %108

; <label>:217:                                    ; preds = %213
  %218 = load i8, i8* %216, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 76
  br i1 %220, label %221, label %282

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 767712606
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 767712606
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %780

; <label>:236:                                    ; preds = %221, %780
  %237 = load i32, i32* %10, align 4
  %238 = add i32 %237, -385280202
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -385280202
  %241 = sub nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 363281460
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 363281460
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  br i1 %267, label %269, label %780

; <label>:269:                                    ; preds = %236
  %270 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %242)
          to label %271 unwind label %108

; <label>:271:                                    ; preds = %269
  %272 = load i8, i8* %270, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 76
  br i1 %274, label %275, label %281

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %9, align 4
  %277 = add i32 %276, 1862244798
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1862244798
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %9, align 4
  br label %281

; <label>:281:                                    ; preds = %275, %271
  br label %282

; <label>:282:                                    ; preds = %281, %217, %210
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 1534843611
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1534843611
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  br i1 %307, label %309, label %794

; <label>:309:                                    ; preds = %282, %794
  %310 = load i32, i32* %10, align 4
  %311 = load i32, i32* %2, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub nsw i32 %311, 1
  %315 = icmp slt i32 %310, %313
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -1526895955
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1526895955
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  br i1 %328, label %330, label %794

; <label>:330:                                    ; preds = %309
  br i1 %315, label %331, label %400

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %333)
          to label %335 unwind label %108

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 800115881
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 800115881
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  br i1 %360, label %362, label %837

; <label>:362:                                    ; preds = %335, %837
  %363 = load i8, i8* %334, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 82
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  br i1 %377, label %379, label %837

; <label>:379:                                    ; preds = %362
  br i1 %365, label %380, label %400

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %10, align 4
  %382 = sub i32 %381, -1297787284
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1297787284
  %385 = add nsw i32 %381, 1
  %386 = sext i32 %384 to i64
  %387 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %386)
          to label %388 unwind label %108

; <label>:388:                                    ; preds = %380
  %389 = load i8, i8* %387, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 82
  br i1 %391, label %392, label %399

; <label>:392:                                    ; preds = %388
  %393 = load i32, i32* %9, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add nsw i32 %393, 1
  store i32 %397, i32* %9, align 4
  br label %399

; <label>:399:                                    ; preds = %392, %388
  br label %400

; <label>:400:                                    ; preds = %399, %379, %330
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 36558269
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 36558269
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  br i1 %414, label %416, label %841

; <label>:416:                                    ; preds = %401, %841
  %417 = load i32, i32* %10, align 4
  %418 = sub i32 %417, -1743250425
  %419 = add i32 %418, 1
  %420 = add i32 %419, -1743250425
  %421 = add nsw i32 %417, 1
  store i32 %420, i32* %10, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  br i1 %445, label %447, label %841

; <label>:447:                                    ; preds = %416
  br label %16

; <label>:448:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  br label %449

; <label>:449:                                    ; preds = %633, %448
  %450 = load i32, i32* %11, align 4
  %451 = load i32, i32* %3, align 4
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %453, label %634

; <label>:453:                                    ; preds = %449
  %454 = load i32, i32* %7, align 4
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %456, label %472

; <label>:456:                                    ; preds = %453
  %457 = load i32, i32* %8, align 4
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %472

; <label>:459:                                    ; preds = %456
  %460 = load i32, i32* %9, align 4
  %461 = sub i32 0, 2
  %462 = sub i32 %460, %461
  %463 = add nsw i32 %460, 2
  store i32 %462, i32* %9, align 4
  %464 = load i32, i32* %7, align 4
  %465 = sub i32 0, -1
  %466 = sub i32 %464, %465
  %467 = add nsw i32 %464, -1
  store i32 %466, i32* %7, align 4
  %468 = load i32, i32* %8, align 4
  %469 = sub i32 0, -1
  %470 = sub i32 %468, %469
  %471 = add nsw i32 %468, -1
  store i32 %470, i32* %8, align 4
  br label %585

; <label>:472:                                    ; preds = %456, %453
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, -203116144
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -203116144
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  br i1 %485, label %487, label %860

; <label>:487:                                    ; preds = %472, %860
  %488 = load i32, i32* %7, align 4
  %489 = icmp sgt i32 %488, 0
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  br i1 %501, label %503, label %860

; <label>:503:                                    ; preds = %487
  br i1 %489, label %504, label %515

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %9, align 4
  %506 = sub i32 %505, 1697933931
  %507 = add i32 %506, 1
  %508 = add i32 %507, 1697933931
  %509 = add nsw i32 %505, 1
  store i32 %508, i32* %9, align 4
  %510 = load i32, i32* %7, align 4
  %511 = sub i32 %510, 953060891
  %512 = add i32 %511, -1
  %513 = add i32 %512, 953060891
  %514 = add nsw i32 %510, -1
  store i32 %513, i32* %7, align 4
  br label %530

; <label>:515:                                    ; preds = %503
  %516 = load i32, i32* %8, align 4
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %518, label %528

; <label>:518:                                    ; preds = %515
  %519 = load i32, i32* %9, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %522 = add nsw i32 %519, 1
  store i32 %521, i32* %9, align 4
  %523 = load i32, i32* %8, align 4
  %524 = add i32 %523, -466174358
  %525 = add i32 %524, -1
  %526 = sub i32 %525, -466174358
  %527 = add nsw i32 %523, -1
  store i32 %526, i32* %8, align 4
  br label %529

; <label>:528:                                    ; preds = %515
  br label %634

; <label>:529:                                    ; preds = %518
  br label %530

; <label>:530:                                    ; preds = %529, %504
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, -158688773
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -158688773
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  br i1 %555, label %557, label %863

; <label>:557:                                    ; preds = %530, %863
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, -254456099
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -254456099
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  br i1 %582, label %584, label %863

; <label>:584:                                    ; preds = %557
  br label %585

; <label>:585:                                    ; preds = %584, %459
  br label %586

; <label>:586:                                    ; preds = %585
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, -717143601
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -717143601
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  br i1 %611, label %613, label %864

; <label>:613:                                    ; preds = %586, %864
  %614 = load i32, i32* %11, align 4
  %615 = sub i32 %614, 1791820862
  %616 = add i32 %615, 1
  %617 = add i32 %616, 1791820862
  %618 = add nsw i32 %614, 1
  store i32 %617, i32* %11, align 4
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, 2086961538
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 2086961538
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  br i1 %631, label %633, label %864

; <label>:633:                                    ; preds = %613
  br label %449

; <label>:634:                                    ; preds = %528, %449
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  br i1 %658, label %660, label %879

; <label>:660:                                    ; preds = %634, %879
  %661 = load i32, i32* %9, align 4
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  br i1 %685, label %687, label %879

; <label>:687:                                    ; preds = %660
  %688 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %661)
          to label %689 unwind label %108

; <label>:689:                                    ; preds = %687
  %690 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %688, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %691 unwind label %108

; <label>:691:                                    ; preds = %689
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, 877952437
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 877952437
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  br i1 %704, label %706, label %881

; <label>:706:                                    ; preds = %691, %881
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %707 = load i32, i32* %1, align 4
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  br i1 %731, label %733, label %881

; <label>:733:                                    ; preds = %706
  ret i32 %707

; <label>:734:                                    ; preds = %108
  %735 = load i8*, i8** %5, align 8
  %736 = load i32, i32* %6, align 4
  %737 = insertvalue { i8*, i32 } undef, i8* %735, 0
  %738 = insertvalue { i8*, i32 } %737, i32 %736, 1
  resume { i8*, i32 } %738

; <label>:739:                                    ; preds = %47, %20
  %740 = load i32, i32* %10, align 4
  %741 = load i32, i32* %2, align 4
  %742 = sub i32 0, %741
  %743 = add i32 0, %742
  %744 = sub i32 0, %741
  %745 = sub i32 0, 1
  %746 = sub i32 %743, %745
  %747 = add i32 %743, 1
  %748 = add i32 0, -778238514
  %749 = sub i32 %748, %741
  %750 = sub i32 %749, -778238514
  %751 = sub i32 0, %741
  %752 = sub i32 %750, 1305380709
  %753 = add i32 %752, 1
  %754 = add i32 %753, 1305380709
  %755 = add i32 %750, 1
  %756 = sub i32 0, 1816553684
  %757 = sub i32 %756, %741
  %758 = add i32 %757, 1816553684
  %759 = sub i32 0, %741
  %760 = sub i32 0, %758
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %764 = add i32 %758, 1
  %765 = shl i32 %741, 1
  %766 = shl i32 %741, 1
  %767 = shl i32 %741, 1
  %768 = sub i32 %741, -649724864
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -649724864
  %771 = sub nsw i32 %741, 1
  %772 = icmp slt i32 %740, %770
  br label %47

; <label>:773:                                    ; preds = %127, %112
  %774 = load i32, i32* %10, align 4
  %775 = sext i32 %774 to i64
  br label %127

; <label>:776:                                    ; preds = %173, %158
  %777 = load i8, i8* %157, align 1
  %778 = sext i8 %777 to i32
  %779 = icmp eq i32 %778, 82
  br label %173

; <label>:780:                                    ; preds = %236, %221
  %781 = load i32, i32* %10, align 4
  %782 = sub i32 0, %781
  %783 = add i32 0, %782
  %784 = sub i32 0, %781
  %785 = sub i32 %783, 1535546480
  %786 = add i32 %785, 1
  %787 = add i32 %786, 1535546480
  %788 = add i32 %783, 1
  %789 = sub i32 %781, 91282874
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 91282874
  %792 = sub nsw i32 %781, 1
  %793 = sext i32 %791 to i64
  br label %236

; <label>:794:                                    ; preds = %309, %282
  %795 = load i32, i32* %10, align 4
  %796 = load i32, i32* %2, align 4
  %797 = add i32 %796, 982139141
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 982139141
  %800 = sub i32 %796, 1
  %801 = mul i32 %799, 1
  %802 = sub i32 0, %796
  %803 = add i32 0, %802
  %804 = sub i32 0, %796
  %805 = sub i32 %803, 437848543
  %806 = add i32 %805, 1
  %807 = add i32 %806, 437848543
  %808 = add i32 %803, 1
  %809 = sub i32 0, %796
  %810 = add i32 0, %809
  %811 = sub i32 0, %796
  %812 = sub i32 %810, -1407897382
  %813 = add i32 %812, 1
  %814 = add i32 %813, -1407897382
  %815 = add i32 %810, 1
  %816 = sub i32 0, %796
  %817 = add i32 0, %816
  %818 = sub i32 0, %796
  %819 = sub i32 0, %817
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %823 = add i32 %817, 1
  %824 = add i32 0, 1151442742
  %825 = sub i32 %824, %796
  %826 = sub i32 %825, 1151442742
  %827 = sub i32 0, %796
  %828 = sub i32 0, %826
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %832 = add i32 %826, 1
  %833 = sub i32 0, 1
  %834 = add i32 %796, %833
  %835 = sub nsw i32 %796, 1
  %836 = icmp slt i32 %795, %834
  br label %309

; <label>:837:                                    ; preds = %362, %335
  %838 = load i8, i8* %334, align 1
  %839 = sext i8 %838 to i32
  %840 = icmp eq i32 %839, 82
  br label %362

; <label>:841:                                    ; preds = %416, %401
  %842 = load i32, i32* %10, align 4
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 %842, 1
  %846 = mul i32 %844, 1
  %847 = sub i32 0, %842
  %848 = add i32 0, %847
  %849 = sub i32 0, %842
  %850 = sub i32 0, %848
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %854 = add i32 %848, 1
  %855 = shl i32 %842, 1
  %856 = add i32 %842, 795105175
  %857 = add i32 %856, 1
  %858 = sub i32 %857, 795105175
  %859 = add nsw i32 %842, 1
  store i32 %858, i32* %10, align 4
  br label %416

; <label>:860:                                    ; preds = %487, %472
  %861 = load i32, i32* %7, align 4
  %862 = icmp sgt i32 %861, 0
  br label %487

; <label>:863:                                    ; preds = %557, %530
  br label %557

; <label>:864:                                    ; preds = %613, %586
  %865 = load i32, i32* %11, align 4
  %866 = sub i32 0, %865
  %867 = add i32 0, %866
  %868 = sub i32 0, %865
  %869 = sub i32 0, %867
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %873 = add i32 %867, 1
  %874 = shl i32 %865, 1
  %875 = add i32 %865, 314438369
  %876 = add i32 %875, 1
  %877 = sub i32 %876, 314438369
  %878 = add nsw i32 %865, 1
  store i32 %877, i32* %11, align 4
  br label %613

; <label>:879:                                    ; preds = %660, %634
  %880 = load i32, i32* %9, align 4
  br label %660

; <label>:881:                                    ; preds = %706, %691
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %882 = load i32, i32* %1, align 4
  br label %706
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s033112627.cpp() #0 section ".text.startup" {
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
