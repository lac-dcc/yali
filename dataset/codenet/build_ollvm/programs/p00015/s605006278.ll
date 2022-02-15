; ModuleID = 'Project_CodeNet_C++1400/p00015/s605006278.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s605006278.cpp"
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
@A = global [1000 x i32] zeroinitializer, align 16
@B = global [1000 x i32] zeroinitializer, align 16
@C = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s605006278.cpp, i8* null }]
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
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %17

; <label>:17:                                     ; preds = %1078, %0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 649260413
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 649260413
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %1139

; <label>:32:                                     ; preds = %17, %1139
  %33 = load i32, i32* %2, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1483221056
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1483221056
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %1139

; <label>:49:                                     ; preds = %32
  br i1 %34, label %50, label %1080

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  br i1 %74, label %76, label %1142

; <label>:76:                                     ; preds = %50, %1142
  %77 = load i32, i32* %2, align 4
  %78 = add i32 %77, 910379167
  %79 = add i32 %78, -1
  %80 = sub i32 %79, 910379167
  %81 = add nsw i32 %77, -1
  store i32 %80, i32* %2, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %1142

; <label>:107:                                    ; preds = %76
  %108 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %109 unwind label %242

; <label>:109:                                    ; preds = %107
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -1331541740
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1331541740
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  br i1 %134, label %136, label %1178

; <label>:136:                                    ; preds = %109, %1178
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -1101849649
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1101849649
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  br i1 %149, label %151, label %1178

; <label>:151:                                    ; preds = %136
  %152 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %108, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %153 unwind label %242

; <label>:153:                                    ; preds = %151
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 1552959795
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1552959795
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %1179

; <label>:168:                                    ; preds = %153, %1179
  %169 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %170 = trunc i64 %169 to i32
  store i32 %170, i32* %7, align 4
  %171 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %4) #3
  %172 = trunc i64 %171 to i32
  store i32 %172, i32* %8, align 4
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %8, align 4
  %175 = icmp slt i32 %173, %174
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1742763442
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1742763442
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %1179

; <label>:190:                                    ; preds = %168
  br i1 %175, label %191, label %357

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 134849529
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 134849529
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %1187

; <label>:206:                                    ; preds = %191, %1187
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -1417714917
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1417714917
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  br i1 %231, label %233, label %1187

; <label>:233:                                    ; preds = %206
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %234 unwind label %242

; <label>:234:                                    ; preds = %233
  %235 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %236 unwind label %300

; <label>:236:                                    ; preds = %234
  %237 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %238 unwind label %300

; <label>:238:                                    ; preds = %236
  %239 = load i32, i32* %7, align 4
  store i32 %239, i32* %10, align 4
  %240 = load i32, i32* %8, align 4
  store i32 %240, i32* %7, align 4
  %241 = load i32, i32* %10, align 4
  store i32 %241, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %357

; <label>:242:                                    ; preds = %1033, %991, %843, %787, %537, %451, %233, %151, %107
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1441775101
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1441775101
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
  br i1 %267, label %269, label %1188

; <label>:269:                                    ; preds = %242, %1188
  %270 = landingpad { i8*, i32 }
          cleanup
  %271 = extractvalue { i8*, i32 } %270, 0
  store i8* %271, i8** %5, align 8
  %272 = extractvalue { i8*, i32 } %270, 1
  store i32 %272, i32* %6, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -326887479
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -326887479
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  br i1 %297, label %299, label %1188

; <label>:299:                                    ; preds = %269
  br label %1079

; <label>:300:                                    ; preds = %236, %234
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -1943101346
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1943101346
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  br i1 %325, label %327, label %1192

; <label>:327:                                    ; preds = %300, %1192
  %328 = landingpad { i8*, i32 }
          cleanup
  %329 = extractvalue { i8*, i32 } %328, 0
  store i8* %329, i8** %5, align 8
  %330 = extractvalue { i8*, i32 } %328, 1
  store i32 %330, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  br i1 %354, label %356, label %1192

; <label>:356:                                    ; preds = %327
  br label %1079

; <label>:357:                                    ; preds = %238, %190
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  br i1 %369, label %371, label %1196

; <label>:371:                                    ; preds = %357, %1196
  store i32 0, i32* %11, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  br i1 %383, label %385, label %1196

; <label>:385:                                    ; preds = %371
  br label %386

; <label>:386:                                    ; preds = %440, %385
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  br i1 %410, label %412, label %1197

; <label>:412:                                    ; preds = %386, %1197
  %413 = load i32, i32* %11, align 4
  %414 = icmp slt i32 %413, 1000
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, 565055294
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 565055294
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  br i1 %427, label %429, label %1197

; <label>:429:                                    ; preds = %412
  br i1 %414, label %430, label %446

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %11, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1000 x i32], [1000 x i32]* @C, i64 0, i64 %432
  store i32 0, i32* %433, align 4
  %434 = load i32, i32* %11, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [1000 x i32], [1000 x i32]* @A, i64 0, i64 %435
  store i32 0, i32* %436, align 4
  %437 = load i32, i32* %11, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1000 x i32], [1000 x i32]* @B, i64 0, i64 %438
  store i32 0, i32* %439, align 4
  br label %440

; <label>:440:                                    ; preds = %430
  %441 = load i32, i32* %11, align 4
  %442 = add i32 %441, 256080745
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 256080745
  %445 = add nsw i32 %441, 1
  store i32 %444, i32* %11, align 4
  br label %386

; <label>:446:                                    ; preds = %429
  store i32 0, i32* %12, align 4
  br label %447

; <label>:447:                                    ; preds = %474, %446
  %448 = load i32, i32* %12, align 4
  %449 = load i32, i32* %7, align 4
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %480

; <label>:451:                                    ; preds = %447
  %452 = load i32, i32* %7, align 4
  %453 = add i32 %452, 1859785535
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1859785535
  %456 = sub nsw i32 %452, 1
  %457 = load i32, i32* %12, align 4
  %458 = sub i32 %455, -610151804
  %459 = sub i32 %458, %457
  %460 = add i32 %459, -610151804
  %461 = sub nsw i32 %455, %457
  %462 = sext i32 %460 to i64
  %463 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %462)
          to label %464 unwind label %242

; <label>:464:                                    ; preds = %451
  %465 = load i8, i8* %463, align 1
  %466 = sext i8 %465 to i32
  %467 = add i32 %466, -1625282393
  %468 = sub i32 %467, 48
  %469 = sub i32 %468, -1625282393
  %470 = sub nsw i32 %466, 48
  %471 = load i32, i32* %12, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [1000 x i32], [1000 x i32]* @A, i64 0, i64 %472
  store i32 %469, i32* %473, align 4
  br label %474

; <label>:474:                                    ; preds = %464
  %475 = load i32, i32* %12, align 4
  %476 = add i32 %475, 1431591694
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 1431591694
  %479 = add nsw i32 %475, 1
  store i32 %478, i32* %12, align 4
  br label %447

; <label>:480:                                    ; preds = %447
  store i32 0, i32* %13, align 4
  br label %481

; <label>:481:                                    ; preds = %548, %480
  %482 = load i32, i32* %13, align 4
  %483 = load i32, i32* %8, align 4
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %485, label %554

; <label>:485:                                    ; preds = %481
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, 1977556767
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1977556767
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  br i1 %510, label %512, label %1200

; <label>:512:                                    ; preds = %485, %1200
  %513 = load i32, i32* %8, align 4
  %514 = sub i32 %513, -1272976789
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1272976789
  %517 = sub nsw i32 %513, 1
  %518 = load i32, i32* %13, align 4
  %519 = add i32 %516, -1853279793
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, -1853279793
  %522 = sub nsw i32 %516, %518
  %523 = sext i32 %521 to i64
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  br i1 %535, label %537, label %1200

; <label>:537:                                    ; preds = %512
  %538 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %523)
          to label %539 unwind label %242

; <label>:539:                                    ; preds = %537
  %540 = load i8, i8* %538, align 1
  %541 = sext i8 %540 to i32
  %542 = sub i32 0, 48
  %543 = add i32 %541, %542
  %544 = sub nsw i32 %541, 48
  %545 = load i32, i32* %13, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [1000 x i32], [1000 x i32]* @B, i64 0, i64 %546
  store i32 %543, i32* %547, align 4
  br label %548

; <label>:548:                                    ; preds = %539
  %549 = load i32, i32* %13, align 4
  %550 = sub i32 %549, 491592114
  %551 = add i32 %550, 1
  %552 = add i32 %551, 491592114
  %553 = add nsw i32 %549, 1
  store i32 %552, i32* %13, align 4
  br label %481

; <label>:554:                                    ; preds = %481
  store i32 0, i32* %14, align 4
  br label %555

; <label>:555:                                    ; preds = %753, %554
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  br i1 %579, label %581, label %1247

; <label>:581:                                    ; preds = %555, %1247
  %582 = load i32, i32* %14, align 4
  %583 = load i32, i32* %7, align 4
  %584 = icmp slt i32 %582, %583
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, -1522187610
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1522187610
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  br i1 %597, label %599, label %1247

; <label>:599:                                    ; preds = %581
  br i1 %584, label %600, label %754

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, -2140949339
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -2140949339
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  br i1 %625, label %627, label %1251

; <label>:627:                                    ; preds = %600, %1251
  %628 = load i32, i32* %14, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [1000 x i32], [1000 x i32]* @A, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = load i32, i32* %14, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [1000 x i32], [1000 x i32]* @B, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 %631, %636
  %638 = add nsw i32 %631, %635
  %639 = load i32, i32* %14, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [1000 x i32], [1000 x i32]* @C, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = add i32 %637, 1666366298
  %644 = add i32 %643, %642
  %645 = sub i32 %644, 1666366298
  %646 = add nsw i32 %637, %642
  %647 = load i32, i32* %14, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [1000 x i32], [1000 x i32]* @C, i64 0, i64 %648
  store i32 %645, i32* %649, align 4
  %650 = load i32, i32* %14, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [1000 x i32], [1000 x i32]* @C, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = sdiv i32 %653, 10
  %655 = load i32, i32* %14, align 4
  %656 = sub i32 %655, -416600002
  %657 = add i32 %656, 1
  %658 = add i32 %657, -416600002
  %659 = add nsw i32 %655, 1
  %660 = sext i32 %658 to i64
  %661 = getelementptr inbounds [1000 x i32], [1000 x i32]* @C, i64 0, i64 %660
  store i32 %654, i32* %661, align 4
  %662 = load i32, i32* %14, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [1000 x i32], [1000 x i32]* @C, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = srem i32 %665, 10
  %667 = load i32, i32* %14, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [1000 x i32], [1000 x i32]* @C, i64 0, i64 %668
  store i32 %666, i32* %669, align 4
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  br i1 %693, label %695, label %1251

; <label>:695:                                    ; preds = %627
  br label %696

; <label>:696:                                    ; preds = %695
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = add i32 %697, 682773364
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 682773364
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  br i1 %721, label %723, label %1338

; <label>:723:                                    ; preds = %696, %1338
  %724 = load i32, i32* %14, align 4
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %727 = add nsw i32 %724, 1
  store i32 %726, i32* %14, align 4
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  br i1 %751, label %753, label %1338

; <label>:753:                                    ; preds = %723
  br label %555

; <label>:754:                                    ; preds = %599
  %755 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @C, i64 0, i64 80), align 16
  %756 = icmp sgt i32 %755, 0
  br i1 %756, label %757, label %846

; <label>:757:                                    ; preds = %754
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = add i32 %758, 769791365
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 769791365
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  br i1 %770, label %772, label %1362

; <label>:772:                                    ; preds = %757, %1362
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 %773, 1473769783
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 1473769783
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  br i1 %785, label %787, label %1362

; <label>:787:                                    ; preds = %772
  %788 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %789 unwind label %242

; <label>:789:                                    ; preds = %787
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = add i32 %790, -1473073766
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -1473073766
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 true, true
  %803 = and i1 %800, true
  %804 = and i1 %798, %802
  %805 = and i1 %801, true
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 true, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  br i1 %814, label %816, label %1363

; <label>:816:                                    ; preds = %789, %1363
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = add i32 %817, -1671927955
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -1671927955
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 false, true
  %830 = and i1 %827, false
  %831 = and i1 %825, %829
  %832 = and i1 %828, false
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 false, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  br i1 %841, label %843, label %1363

; <label>:843:                                    ; preds = %816
  %844 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %788, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %845 unwind label %242

; <label>:845:                                    ; preds = %843
  br label %1078

; <label>:846:                                    ; preds = %754
  %847 = load i32, i32* %7, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [1000 x i32], [1000 x i32]* @C, i64 0, i64 %848
  %850 = load i32, i32* %849, align 4
  %851 = icmp sgt i32 %850, 0
  br i1 %851, label %852, label %901

; <label>:852:                                    ; preds = %846
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = sub i32 %853, 331784213
  %856 = sub i32 %855, 1
  %857 = add i32 %856, 331784213
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  br i1 %865, label %867, label %1364

; <label>:867:                                    ; preds = %852, %1364
  %868 = load i32, i32* %7, align 4
  %869 = sub i32 0, %868
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %873 = add nsw i32 %868, 1
  store i32 %872, i32* %7, align 4
  %874 = load i32, i32* @x.1
  %875 = load i32, i32* @y.2
  %876 = add i32 %874, -256161376
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, -256161376
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 false, true
  %887 = and i1 %884, false
  %888 = and i1 %882, %886
  %889 = and i1 %885, false
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 false, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  br i1 %898, label %900, label %1364

; <label>:900:                                    ; preds = %867
  br label %901

; <label>:901:                                    ; preds = %900, %846
  %902 = load i32, i32* @x.1
  %903 = load i32, i32* @y.2
  %904 = add i32 %902, 1318631861
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, 1318631861
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  br i1 %914, label %916, label %1376

; <label>:916:                                    ; preds = %901, %1376
  %917 = load i32, i32* %7, align 4
  %918 = add i32 %917, 287242674
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, 287242674
  %921 = sub nsw i32 %917, 1
  store i32 %920, i32* %15, align 4
  %922 = load i32, i32* @x.1
  %923 = load i32, i32* @y.2
  %924 = sub i32 0, 1
  %925 = add i32 %922, %924
  %926 = sub i32 %922, 1
  %927 = mul i32 %922, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %923, 10
  %931 = xor i1 %929, true
  %932 = xor i1 %930, true
  %933 = xor i1 true, true
  %934 = and i1 %931, true
  %935 = and i1 %929, %933
  %936 = and i1 %932, true
  %937 = and i1 %930, %933
  %938 = or i1 %934, %935
  %939 = or i1 %936, %937
  %940 = xor i1 %938, %939
  %941 = or i1 %931, %932
  %942 = xor i1 %941, true
  %943 = or i1 true, %933
  %944 = and i1 %942, %943
  %945 = or i1 %940, %944
  %946 = or i1 %929, %930
  br i1 %945, label %947, label %1376

; <label>:947:                                    ; preds = %916
  br label %948

; <label>:948:                                    ; preds = %1032, %947
  %949 = load i32, i32* @x.1
  %950 = load i32, i32* @y.2
  %951 = sub i32 0, 1
  %952 = add i32 %949, %951
  %953 = sub i32 %949, 1
  %954 = mul i32 %949, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %950, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  br i1 %960, label %962, label %1382

; <label>:962:                                    ; preds = %948, %1382
  %963 = load i32, i32* %15, align 4
  %964 = icmp sge i32 %963, 0
  %965 = load i32, i32* @x.1
  %966 = load i32, i32* @y.2
  %967 = sub i32 0, 1
  %968 = add i32 %965, %967
  %969 = sub i32 %965, 1
  %970 = mul i32 %965, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %966, 10
  %974 = xor i1 %972, true
  %975 = xor i1 %973, true
  %976 = xor i1 true, true
  %977 = and i1 %974, true
  %978 = and i1 %972, %976
  %979 = and i1 %975, true
  %980 = and i1 %973, %976
  %981 = or i1 %977, %978
  %982 = or i1 %979, %980
  %983 = xor i1 %981, %982
  %984 = or i1 %974, %975
  %985 = xor i1 %984, true
  %986 = or i1 true, %976
  %987 = and i1 %985, %986
  %988 = or i1 %983, %987
  %989 = or i1 %972, %973
  br i1 %988, label %990, label %1382

; <label>:990:                                    ; preds = %962
  br i1 %964, label %991, label %1033

; <label>:991:                                    ; preds = %990
  %992 = load i32, i32* %15, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [1000 x i32], [1000 x i32]* @C, i64 0, i64 %993
  %995 = load i32, i32* %994, align 4
  %996 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %995)
          to label %997 unwind label %242

; <label>:997:                                    ; preds = %991
  br label %998

; <label>:998:                                    ; preds = %997
  %999 = load i32, i32* @x.1
  %1000 = load i32, i32* @y.2
  %1001 = sub i32 0, 1
  %1002 = add i32 %999, %1001
  %1003 = sub i32 %999, 1
  %1004 = mul i32 %999, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %1000, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  br i1 %1010, label %1012, label %1385

; <label>:1012:                                   ; preds = %998, %1385
  %1013 = load i32, i32* %15, align 4
  %1014 = sub i32 0, %1013
  %1015 = sub i32 0, -1
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %1018 = add nsw i32 %1013, -1
  store i32 %1017, i32* %15, align 4
  %1019 = load i32, i32* @x.1
  %1020 = load i32, i32* @y.2
  %1021 = sub i32 0, 1
  %1022 = add i32 %1019, %1021
  %1023 = sub i32 %1019, 1
  %1024 = mul i32 %1019, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1020, 10
  %1028 = and i1 %1026, %1027
  %1029 = xor i1 %1026, %1027
  %1030 = or i1 %1028, %1029
  %1031 = or i1 %1026, %1027
  br i1 %1030, label %1032, label %1385

; <label>:1032:                                   ; preds = %1012
  br label %948

; <label>:1033:                                   ; preds = %990
  %1034 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1035 unwind label %242

; <label>:1035:                                   ; preds = %1033
  %1036 = load i32, i32* @x.1
  %1037 = load i32, i32* @y.2
  %1038 = add i32 %1036, 1592233433
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, 1592233433
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = and i1 %1044, %1045
  %1047 = xor i1 %1044, %1045
  %1048 = or i1 %1046, %1047
  %1049 = or i1 %1044, %1045
  br i1 %1048, label %1050, label %1419

; <label>:1050:                                   ; preds = %1035, %1419
  %1051 = load i32, i32* @x.1
  %1052 = load i32, i32* @y.2
  %1053 = add i32 %1051, -614806294
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, -614806294
  %1056 = sub i32 %1051, 1
  %1057 = mul i32 %1051, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1052, 10
  %1061 = xor i1 %1059, true
  %1062 = xor i1 %1060, true
  %1063 = xor i1 true, true
  %1064 = and i1 %1061, true
  %1065 = and i1 %1059, %1063
  %1066 = and i1 %1062, true
  %1067 = and i1 %1060, %1063
  %1068 = or i1 %1064, %1065
  %1069 = or i1 %1066, %1067
  %1070 = xor i1 %1068, %1069
  %1071 = or i1 %1061, %1062
  %1072 = xor i1 %1071, true
  %1073 = or i1 true, %1063
  %1074 = and i1 %1072, %1073
  %1075 = or i1 %1070, %1074
  %1076 = or i1 %1059, %1060
  br i1 %1075, label %1077, label %1419

; <label>:1077:                                   ; preds = %1050
  br label %1078

; <label>:1078:                                   ; preds = %1077, %845
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %17

; <label>:1079:                                   ; preds = %356, %299
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %1081

; <label>:1080:                                   ; preds = %49
  ret i32 0

; <label>:1081:                                   ; preds = %1079
  %1082 = load i32, i32* @x.1
  %1083 = load i32, i32* @y.2
  %1084 = sub i32 %1082, 1586914423
  %1085 = sub i32 %1084, 1
  %1086 = add i32 %1085, 1586914423
  %1087 = sub i32 %1082, 1
  %1088 = mul i32 %1082, %1086
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1083, 10
  %1092 = xor i1 %1090, true
  %1093 = xor i1 %1091, true
  %1094 = xor i1 false, true
  %1095 = and i1 %1092, false
  %1096 = and i1 %1090, %1094
  %1097 = and i1 %1093, false
  %1098 = and i1 %1091, %1094
  %1099 = or i1 %1095, %1096
  %1100 = or i1 %1097, %1098
  %1101 = xor i1 %1099, %1100
  %1102 = or i1 %1092, %1093
  %1103 = xor i1 %1102, true
  %1104 = or i1 false, %1094
  %1105 = and i1 %1103, %1104
  %1106 = or i1 %1101, %1105
  %1107 = or i1 %1090, %1091
  br i1 %1106, label %1108, label %1420

; <label>:1108:                                   ; preds = %1081, %1420
  %1109 = load i8*, i8** %5, align 8
  %1110 = load i32, i32* %6, align 4
  %1111 = insertvalue { i8*, i32 } undef, i8* %1109, 0
  %1112 = insertvalue { i8*, i32 } %1111, i32 %1110, 1
  %1113 = load i32, i32* @x.1
  %1114 = load i32, i32* @y.2
  %1115 = sub i32 0, 1
  %1116 = add i32 %1113, %1115
  %1117 = sub i32 %1113, 1
  %1118 = mul i32 %1113, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1114, 10
  %1122 = xor i1 %1120, true
  %1123 = xor i1 %1121, true
  %1124 = xor i1 false, true
  %1125 = and i1 %1122, false
  %1126 = and i1 %1120, %1124
  %1127 = and i1 %1123, false
  %1128 = and i1 %1121, %1124
  %1129 = or i1 %1125, %1126
  %1130 = or i1 %1127, %1128
  %1131 = xor i1 %1129, %1130
  %1132 = or i1 %1122, %1123
  %1133 = xor i1 %1132, true
  %1134 = or i1 false, %1124
  %1135 = and i1 %1133, %1134
  %1136 = or i1 %1131, %1135
  %1137 = or i1 %1120, %1121
  br i1 %1136, label %1138, label %1420

; <label>:1138:                                   ; preds = %1108
  resume { i8*, i32 } %1112

; <label>:1139:                                   ; preds = %32, %17
  %1140 = load i32, i32* %2, align 4
  %1141 = icmp sgt i32 %1140, 0
  br label %32

; <label>:1142:                                   ; preds = %76, %50
  %1143 = load i32, i32* %2, align 4
  %1144 = add i32 0, -573832272
  %1145 = sub i32 %1144, %1143
  %1146 = sub i32 %1145, -573832272
  %1147 = sub i32 0, %1143
  %1148 = add i32 %1146, -1781970151
  %1149 = add i32 %1148, -1
  %1150 = sub i32 %1149, -1781970151
  %1151 = add i32 %1146, -1
  %1152 = add i32 0, -2105921386
  %1153 = sub i32 %1152, %1143
  %1154 = sub i32 %1153, -2105921386
  %1155 = sub i32 0, %1143
  %1156 = sub i32 0, %1154
  %1157 = sub i32 0, -1
  %1158 = add i32 %1156, %1157
  %1159 = sub i32 0, %1158
  %1160 = add i32 %1154, -1
  %1161 = shl i32 %1143, -1
  %1162 = shl i32 %1143, -1
  %1163 = sub i32 0, -1
  %1164 = add i32 %1143, %1163
  %1165 = sub i32 %1143, -1
  %1166 = mul i32 %1164, -1
  %1167 = sub i32 0, %1143
  %1168 = add i32 0, %1167
  %1169 = sub i32 0, %1143
  %1170 = sub i32 0, -1
  %1171 = sub i32 %1168, %1170
  %1172 = add i32 %1168, -1
  %1173 = shl i32 %1143, -1
  %1174 = shl i32 %1143, -1
  %1175 = sub i32 0, -1
  %1176 = sub i32 %1143, %1175
  %1177 = add nsw i32 %1143, -1
  store i32 %1176, i32* %2, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %76

; <label>:1178:                                   ; preds = %136, %109
  br label %136

; <label>:1179:                                   ; preds = %168, %153
  %1180 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %1181 = trunc i64 %1180 to i32
  store i32 %1181, i32* %7, align 4
  %1182 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %4) #3
  %1183 = trunc i64 %1182 to i32
  store i32 %1183, i32* %8, align 4
  %1184 = load i32, i32* %7, align 4
  %1185 = load i32, i32* %8, align 4
  %1186 = icmp slt i32 %1184, %1185
  br label %168

; <label>:1187:                                   ; preds = %206, %191
  br label %206

; <label>:1188:                                   ; preds = %269, %242
  %1189 = landingpad { i8*, i32 }
          cleanup
  %1190 = extractvalue { i8*, i32 } %1189, 0
  store i8* %1190, i8** %5, align 8
  %1191 = extractvalue { i8*, i32 } %1189, 1
  store i32 %1191, i32* %6, align 4
  br label %269

; <label>:1192:                                   ; preds = %327, %300
  %1193 = landingpad { i8*, i32 }
          cleanup
  %1194 = extractvalue { i8*, i32 } %1193, 0
  store i8* %1194, i8** %5, align 8
  %1195 = extractvalue { i8*, i32 } %1193, 1
  store i32 %1195, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %327

; <label>:1196:                                   ; preds = %371, %357
  store i32 0, i32* %11, align 4
  br label %371

; <label>:1197:                                   ; preds = %412, %386
  %1198 = load i32, i32* %11, align 4
  %1199 = icmp slt i32 %1198, 1000
  br label %412

; <label>:1200:                                   ; preds = %512, %485
  %1201 = load i32, i32* %8, align 4
  %1202 = shl i32 %1201, 1
  %1203 = shl i32 %1201, 1
  %1204 = add i32 0, 822776336
  %1205 = sub i32 %1204, %1201
  %1206 = sub i32 %1205, 822776336
  %1207 = sub i32 0, %1201
  %1208 = sub i32 0, %1206
  %1209 = sub i32 0, 1
  %1210 = add i32 %1208, %1209
  %1211 = sub i32 0, %1210
  %1212 = add i32 %1206, 1
  %1213 = sub i32 0, 1
  %1214 = add i32 %1201, %1213
  %1215 = sub i32 %1201, 1
  %1216 = mul i32 %1214, 1
  %1217 = add i32 %1201, 632786989
  %1218 = sub i32 %1217, 1
  %1219 = sub i32 %1218, 632786989
  %1220 = sub i32 %1201, 1
  %1221 = mul i32 %1219, 1
  %1222 = add i32 0, 1807685481
  %1223 = sub i32 %1222, %1201
  %1224 = sub i32 %1223, 1807685481
  %1225 = sub i32 0, %1201
  %1226 = sub i32 0, %1224
  %1227 = sub i32 0, 1
  %1228 = add i32 %1226, %1227
  %1229 = sub i32 0, %1228
  %1230 = add i32 %1224, 1
  %1231 = sub i32 0, 1
  %1232 = add i32 %1201, %1231
  %1233 = sub nsw i32 %1201, 1
  %1234 = load i32, i32* %13, align 4
  %1235 = sub i32 0, %1232
  %1236 = add i32 0, %1235
  %1237 = sub i32 0, %1232
  %1238 = sub i32 0, %1236
  %1239 = sub i32 0, %1234
  %1240 = add i32 %1238, %1239
  %1241 = sub i32 0, %1240
  %1242 = add i32 %1236, %1234
  %1243 = sub i32 0, %1234
  %1244 = add i32 %1232, %1243
  %1245 = sub nsw i32 %1232, %1234
  %1246 = sext i32 %1244 to i64
  br label %512

; <label>:1247:                                   ; preds = %581, %555
  %1248 = load i32, i32* %14, align 4
  %1249 = load i32, i32* %7, align 4
  %1250 = icmp slt i32 %1248, %1249
  br label %581

; <label>:1251:                                   ; preds = %627, %600
  %1252 = load i32, i32* %14, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [1000 x i32], [1000 x i32]* @A, i64 0, i64 %1253
  %1255 = load i32, i32* %1254, align 4
  %1256 = load i32, i32* %14, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds [1000 x i32], [1000 x i32]* @B, i64 0, i64 %1257
  %1259 = load i32, i32* %1258, align 4
  %1260 = sub i32 0, %1255
  %1261 = add i32 0, %1260
  %1262 = sub i32 0, %1255
  %1263 = add i32 %1261, -1399302188
  %1264 = add i32 %1263, %1259
  %1265 = sub i32 %1264, -1399302188
  %1266 = add i32 %1261, %1259
  %1267 = sub i32 0, %1255
  %1268 = sub i32 0, %1259
  %1269 = add i32 %1267, %1268
  %1270 = sub i32 0, %1269
  %1271 = add nsw i32 %1255, %1259
  %1272 = load i32, i32* %14, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds [1000 x i32], [1000 x i32]* @C, i64 0, i64 %1273
  %1275 = load i32, i32* %1274, align 4
  %1276 = sub i32 0, %1270
  %1277 = sub i32 0, %1275
  %1278 = add i32 %1276, %1277
  %1279 = sub i32 0, %1278
  %1280 = add nsw i32 %1270, %1275
  %1281 = load i32, i32* %14, align 4
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds [1000 x i32], [1000 x i32]* @C, i64 0, i64 %1282
  store i32 %1279, i32* %1283, align 4
  %1284 = load i32, i32* %14, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds [1000 x i32], [1000 x i32]* @C, i64 0, i64 %1285
  %1287 = load i32, i32* %1286, align 4
  %1288 = sub i32 0, %1287
  %1289 = add i32 0, %1288
  %1290 = sub i32 0, %1287
  %1291 = sub i32 0, 10
  %1292 = sub i32 %1289, %1291
  %1293 = add i32 %1289, 10
  %1294 = shl i32 %1287, 10
  %1295 = sub i32 0, 10
  %1296 = add i32 %1287, %1295
  %1297 = sub i32 %1287, 10
  %1298 = mul i32 %1296, 10
  %1299 = shl i32 %1287, 10
  %1300 = sdiv i32 %1287, 10
  %1301 = load i32, i32* %14, align 4
  %1302 = sub i32 0, %1301
  %1303 = add i32 0, %1302
  %1304 = sub i32 0, %1301
  %1305 = sub i32 0, 1
  %1306 = sub i32 %1303, %1305
  %1307 = add i32 %1303, 1
  %1308 = add i32 %1301, 1746489110
  %1309 = add i32 %1308, 1
  %1310 = sub i32 %1309, 1746489110
  %1311 = add nsw i32 %1301, 1
  %1312 = sext i32 %1310 to i64
  %1313 = getelementptr inbounds [1000 x i32], [1000 x i32]* @C, i64 0, i64 %1312
  store i32 %1300, i32* %1313, align 4
  %1314 = load i32, i32* %14, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds [1000 x i32], [1000 x i32]* @C, i64 0, i64 %1315
  %1317 = load i32, i32* %1316, align 4
  %1318 = shl i32 %1317, 10
  %1319 = sub i32 %1317, -1471617514
  %1320 = sub i32 %1319, 10
  %1321 = add i32 %1320, -1471617514
  %1322 = sub i32 %1317, 10
  %1323 = mul i32 %1321, 10
  %1324 = sub i32 %1317, 1873917872
  %1325 = sub i32 %1324, 10
  %1326 = add i32 %1325, 1873917872
  %1327 = sub i32 %1317, 10
  %1328 = mul i32 %1326, 10
  %1329 = add i32 %1317, 235658776
  %1330 = sub i32 %1329, 10
  %1331 = sub i32 %1330, 235658776
  %1332 = sub i32 %1317, 10
  %1333 = mul i32 %1331, 10
  %1334 = srem i32 %1317, 10
  %1335 = load i32, i32* %14, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds [1000 x i32], [1000 x i32]* @C, i64 0, i64 %1336
  store i32 %1334, i32* %1337, align 4
  br label %627

; <label>:1338:                                   ; preds = %723, %696
  %1339 = load i32, i32* %14, align 4
  %1340 = shl i32 %1339, 1
  %1341 = sub i32 0, %1339
  %1342 = add i32 0, %1341
  %1343 = sub i32 0, %1339
  %1344 = sub i32 0, 1
  %1345 = sub i32 %1342, %1344
  %1346 = add i32 %1342, 1
  %1347 = shl i32 %1339, 1
  %1348 = sub i32 0, 1956526943
  %1349 = sub i32 %1348, %1339
  %1350 = add i32 %1349, 1956526943
  %1351 = sub i32 0, %1339
  %1352 = sub i32 0, %1350
  %1353 = sub i32 0, 1
  %1354 = add i32 %1352, %1353
  %1355 = sub i32 0, %1354
  %1356 = add i32 %1350, 1
  %1357 = shl i32 %1339, 1
  %1358 = add i32 %1339, 1426738969
  %1359 = add i32 %1358, 1
  %1360 = sub i32 %1359, 1426738969
  %1361 = add nsw i32 %1339, 1
  store i32 %1360, i32* %14, align 4
  br label %723

; <label>:1362:                                   ; preds = %772, %757
  br label %772

; <label>:1363:                                   ; preds = %816, %789
  br label %816

; <label>:1364:                                   ; preds = %867, %852
  %1365 = load i32, i32* %7, align 4
  %1366 = sub i32 0, 2026109569
  %1367 = sub i32 %1366, %1365
  %1368 = add i32 %1367, 2026109569
  %1369 = sub i32 0, %1365
  %1370 = sub i32 0, 1
  %1371 = sub i32 %1368, %1370
  %1372 = add i32 %1368, 1
  %1373 = sub i32 0, 1
  %1374 = sub i32 %1365, %1373
  %1375 = add nsw i32 %1365, 1
  store i32 %1374, i32* %7, align 4
  br label %867

; <label>:1376:                                   ; preds = %916, %901
  %1377 = load i32, i32* %7, align 4
  %1378 = shl i32 %1377, 1
  %1379 = sub i32 0, 1
  %1380 = add i32 %1377, %1379
  %1381 = sub nsw i32 %1377, 1
  store i32 %1380, i32* %15, align 4
  br label %916

; <label>:1382:                                   ; preds = %962, %948
  %1383 = load i32, i32* %15, align 4
  %1384 = icmp sge i32 %1383, 0
  br label %962

; <label>:1385:                                   ; preds = %1012, %998
  %1386 = load i32, i32* %15, align 4
  %1387 = sub i32 %1386, -2133187098
  %1388 = sub i32 %1387, -1
  %1389 = add i32 %1388, -2133187098
  %1390 = sub i32 %1386, -1
  %1391 = mul i32 %1389, -1
  %1392 = add i32 %1386, -330419432
  %1393 = sub i32 %1392, -1
  %1394 = sub i32 %1393, -330419432
  %1395 = sub i32 %1386, -1
  %1396 = mul i32 %1394, -1
  %1397 = shl i32 %1386, -1
  %1398 = sub i32 0, -1
  %1399 = add i32 %1386, %1398
  %1400 = sub i32 %1386, -1
  %1401 = mul i32 %1399, -1
  %1402 = shl i32 %1386, -1
  %1403 = add i32 %1386, -812800726
  %1404 = sub i32 %1403, -1
  %1405 = sub i32 %1404, -812800726
  %1406 = sub i32 %1386, -1
  %1407 = mul i32 %1405, -1
  %1408 = sub i32 0, %1386
  %1409 = add i32 0, %1408
  %1410 = sub i32 0, %1386
  %1411 = sub i32 0, -1
  %1412 = sub i32 %1409, %1411
  %1413 = add i32 %1409, -1
  %1414 = sub i32 0, %1386
  %1415 = sub i32 0, -1
  %1416 = add i32 %1414, %1415
  %1417 = sub i32 0, %1416
  %1418 = add nsw i32 %1386, -1
  store i32 %1417, i32* %15, align 4
  br label %1012

; <label>:1419:                                   ; preds = %1050, %1035
  br label %1050

; <label>:1420:                                   ; preds = %1108, %1081
  %1421 = load i8*, i8** %5, align 8
  %1422 = load i32, i32* %6, align 4
  %1423 = insertvalue { i8*, i32 } undef, i8* %1421, 0
  %1424 = insertvalue { i8*, i32 } %1423, i32 %1422, 1
  br label %1108
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s605006278.cpp() #0 section ".text.startup" {
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
