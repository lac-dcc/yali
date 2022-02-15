; ModuleID = 'Project_CodeNet_C++1400/p03707/s377316862.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s377316862.cpp"
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
@a = global [2001 x [2001 x i8]] zeroinitializer, align 16
@res = global [2001 x [2001 x i32]] zeroinitializer, align 16
@v2 = global [2001 x [2001 x i32]] zeroinitializer, align 16
@v1 = global [2001 x [2001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377316862.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %35 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %3)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %345, %0
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -59681380
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -59681380
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
  br i1 %70, label %72, label %1011

; <label>:72:                                     ; preds = %45, %1011
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sle i32 %73, %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %1011

; <label>:101:                                    ; preds = %72
  br i1 %75, label %102, label %346

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 111649370
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 111649370
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %1015

; <label>:117:                                    ; preds = %102, %1015
  store i32 0, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %1015

; <label>:131:                                    ; preds = %117
  %132 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %133 unwind label %181

; <label>:133:                                    ; preds = %131
  store i32 0, i32* %10, align 4
  br label %134

; <label>:134:                                    ; preds = %239, %133
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %244

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %140)
          to label %142 unwind label %181

; <label>:142:                                    ; preds = %138
  %143 = load i8, i8* %141, align 1
  %144 = sext i8 %143 to i32
  %145 = add i32 %144, 1009308790
  %146 = sub i32 %145, 48
  %147 = sub i32 %146, 1009308790
  %148 = sub nsw i32 %144, 48
  %149 = icmp ne i32 %147, 0
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @a, i64 0, i64 %151
  %153 = load i32, i32* %10, align 4
  %154 = sub i32 %153, -1704868512
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1704868512
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [2001 x i8], [2001 x i8]* %152, i64 0, i64 %158
  %160 = zext i1 %149 to i8
  store i8 %160, i8* %159, align 1
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @a, i64 0, i64 %162
  %164 = load i32, i32* %10, align 4
  %165 = add i32 %164, -2047420445
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -2047420445
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [2001 x i8], [2001 x i8]* %163, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i32
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %185

; <label>:175:                                    ; preds = %142
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 %176, 1509017838
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1509017838
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %6, align 4
  br label %185

; <label>:181:                                    ; preds = %138, %131
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %8, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %1006

; <label>:185:                                    ; preds = %175, %142
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -1335464782
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1335464782
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  br i1 %210, label %212, label %1016

; <label>:212:                                    ; preds = %185, %1016
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @res, i64 0, i64 %215
  %217 = load i32, i32* %10, align 4
  %218 = sub i32 %217, 1783616534
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1783616534
  %221 = add nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [2001 x i32], [2001 x i32]* %216, i64 0, i64 %222
  store i32 %213, i32* %223, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1750534013
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1750534013
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %1016

; <label>:238:                                    ; preds = %212
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %10, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %10, align 4
  br label %134

; <label>:244:                                    ; preds = %134
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  br i1 %256, label %258, label %1047

; <label>:258:                                    ; preds = %244, %1047
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, -1405519506
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1405519506
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  br i1 %283, label %285, label %1047

; <label>:285:                                    ; preds = %258
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 461269723
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 461269723
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  br i1 %311, label %313, label %1048

; <label>:313:                                    ; preds = %286, %1048
  %314 = load i32, i32* %5, align 4
  %315 = sub i32 %314, -1609521164
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1609521164
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %5, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 902762632
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 902762632
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  br i1 %343, label %345, label %1048

; <label>:345:                                    ; preds = %313
  br label %45

; <label>:346:                                    ; preds = %101
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  br i1 %358, label %360, label %1061

; <label>:360:                                    ; preds = %346, %1061
  store i32 1, i32* %11, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -1144052355
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1144052355
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  br i1 %373, label %375, label %1061

; <label>:375:                                    ; preds = %360
  br label %376

; <label>:376:                                    ; preds = %431, %375
  %377 = load i32, i32* %11, align 4
  %378 = load i32, i32* %2, align 4
  %379 = icmp sle i32 %377, %378
  br i1 %379, label %380, label %436

; <label>:380:                                    ; preds = %376
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  br label %381

; <label>:381:                                    ; preds = %425, %380
  %382 = load i32, i32* %13, align 4
  %383 = load i32, i32* %3, align 4
  %384 = icmp sle i32 %382, %383
  br i1 %384, label %385, label %430

; <label>:385:                                    ; preds = %381
  %386 = load i32, i32* %11, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @a, i64 0, i64 %387
  %389 = load i32, i32* %13, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [2001 x i8], [2001 x i8]* %388, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = trunc i8 %392 to i1
  %394 = zext i1 %393 to i32
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %417

; <label>:396:                                    ; preds = %385
  %397 = load i32, i32* %11, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @a, i64 0, i64 %398
  %400 = load i32, i32* %13, align 4
  %401 = add i32 %400, 1132633318
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1132633318
  %404 = sub nsw i32 %400, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [2001 x i8], [2001 x i8]* %399, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = trunc i8 %407 to i1
  %409 = zext i1 %408 to i32
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %417

; <label>:411:                                    ; preds = %396
  %412 = load i32, i32* %12, align 4
  %413 = sub i32 %412, -999289577
  %414 = add i32 %413, 1
  %415 = add i32 %414, -999289577
  %416 = add nsw i32 %412, 1
  store i32 %415, i32* %12, align 4
  br label %417

; <label>:417:                                    ; preds = %411, %396, %385
  %418 = load i32, i32* %12, align 4
  %419 = load i32, i32* %11, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v1, i64 0, i64 %420
  %422 = load i32, i32* %13, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [2001 x i32], [2001 x i32]* %421, i64 0, i64 %423
  store i32 %418, i32* %424, align 4
  br label %425

; <label>:425:                                    ; preds = %417
  %426 = load i32, i32* %13, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %429 = add nsw i32 %426, 1
  store i32 %428, i32* %13, align 4
  br label %381

; <label>:430:                                    ; preds = %381
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %11, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %435 = add nsw i32 %432, 1
  store i32 %434, i32* %11, align 4
  br label %376

; <label>:436:                                    ; preds = %376
  store i32 1, i32* %14, align 4
  br label %437

; <label>:437:                                    ; preds = %565, %436
  %438 = load i32, i32* %14, align 4
  %439 = load i32, i32* %3, align 4
  %440 = icmp sle i32 %438, %439
  br i1 %440, label %441, label %571

; <label>:441:                                    ; preds = %437
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  br label %442

; <label>:442:                                    ; preds = %563, %441
  %443 = load i32, i32* %16, align 4
  %444 = load i32, i32* %2, align 4
  %445 = icmp sle i32 %443, %444
  br i1 %445, label %446, label %564

; <label>:446:                                    ; preds = %442
  %447 = load i32, i32* %16, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @a, i64 0, i64 %448
  %450 = load i32, i32* %14, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [2001 x i8], [2001 x i8]* %449, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = trunc i8 %453 to i1
  %455 = zext i1 %454 to i32
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %457, label %478

; <label>:457:                                    ; preds = %446
  %458 = load i32, i32* %16, align 4
  %459 = sub i32 %458, 1161199702
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1161199702
  %462 = sub nsw i32 %458, 1
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @a, i64 0, i64 %463
  %465 = load i32, i32* %14, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [2001 x i8], [2001 x i8]* %464, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = trunc i8 %468 to i1
  %470 = zext i1 %469 to i32
  %471 = icmp eq i32 %470, 1
  br i1 %471, label %472, label %478

; <label>:472:                                    ; preds = %457
  %473 = load i32, i32* %15, align 4
  %474 = add i32 %473, 518653522
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 518653522
  %477 = add nsw i32 %473, 1
  store i32 %476, i32* %15, align 4
  br label %478

; <label>:478:                                    ; preds = %472, %457, %446
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, 1673512206
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1673512206
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  br i1 %491, label %493, label %1062

; <label>:493:                                    ; preds = %478, %1062
  %494 = load i32, i32* %15, align 4
  %495 = load i32, i32* %16, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v2, i64 0, i64 %496
  %498 = load i32, i32* %14, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [2001 x i32], [2001 x i32]* %497, i64 0, i64 %499
  store i32 %494, i32* %500, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 703125306
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 703125306
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  br i1 %525, label %527, label %1062

; <label>:527:                                    ; preds = %493
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 469373147
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 469373147
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  br i1 %541, label %543, label %1070

; <label>:543:                                    ; preds = %528, %1070
  %544 = load i32, i32* %16, align 4
  %545 = sub i32 %544, -1025698035
  %546 = add i32 %545, 1
  %547 = add i32 %546, -1025698035
  %548 = add nsw i32 %544, 1
  store i32 %547, i32* %16, align 4
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 812682849
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 812682849
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  br i1 %561, label %563, label %1070

; <label>:563:                                    ; preds = %543
  br label %442

; <label>:564:                                    ; preds = %442
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* %14, align 4
  %567 = add i32 %566, 2044039026
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 2044039026
  %570 = add nsw i32 %566, 1
  store i32 %569, i32* %14, align 4
  br label %437

; <label>:571:                                    ; preds = %437
  store i32 1, i32* %17, align 4
  br label %572

; <label>:572:                                    ; preds = %959, %571
  %573 = load i32, i32* %17, align 4
  %574 = load i32, i32* %4, align 4
  %575 = icmp sle i32 %573, %574
  br i1 %575, label %576, label %964

; <label>:576:                                    ; preds = %572
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %577 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %578 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %577, i32* dereferenceable(4) %19)
  %579 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %578, i32* dereferenceable(4) %20)
  %580 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %579, i32* dereferenceable(4) %21)
  %581 = load i32, i32* %19, align 4
  store i32 %581, i32* %24, align 4
  br label %582

; <label>:582:                                    ; preds = %653, %576
  %583 = load i32, i32* %24, align 4
  %584 = load i32, i32* %21, align 4
  %585 = icmp sle i32 %583, %584
  br i1 %585, label %586, label %654

; <label>:586:                                    ; preds = %582
  %587 = load i32, i32* %20, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v2, i64 0, i64 %588
  %590 = load i32, i32* %24, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [2001 x i32], [2001 x i32]* %589, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = load i32, i32* %18, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v2, i64 0, i64 %595
  %597 = load i32, i32* %24, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [2001 x i32], [2001 x i32]* %596, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = sub i32 0, %600
  %602 = add i32 %593, %601
  %603 = sub nsw i32 %593, %600
  %604 = load i32, i32* %22, align 4
  %605 = sub i32 0, %602
  %606 = sub i32 %604, %605
  %607 = add nsw i32 %604, %602
  store i32 %606, i32* %22, align 4
  br label %608

; <label>:608:                                    ; preds = %586
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, 834155072
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 834155072
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  br i1 %621, label %623, label %1124

; <label>:623:                                    ; preds = %608, %1124
  %624 = load i32, i32* %24, align 4
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %627 = add nsw i32 %624, 1
  store i32 %626, i32* %24, align 4
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  br i1 %651, label %653, label %1124

; <label>:653:                                    ; preds = %623
  br label %582

; <label>:654:                                    ; preds = %582
  %655 = load i32, i32* %18, align 4
  store i32 %655, i32* %25, align 4
  br label %656

; <label>:656:                                    ; preds = %774, %654
  %657 = load i32, i32* %25, align 4
  %658 = load i32, i32* %20, align 4
  %659 = icmp sle i32 %657, %658
  br i1 %659, label %660, label %775

; <label>:660:                                    ; preds = %656
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = add i32 %661, 129473510
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 129473510
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  br i1 %673, label %675, label %1162

; <label>:675:                                    ; preds = %660, %1162
  %676 = load i32, i32* %25, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v1, i64 0, i64 %677
  %679 = load i32, i32* %21, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [2001 x i32], [2001 x i32]* %678, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = load i32, i32* %25, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v1, i64 0, i64 %684
  %686 = load i32, i32* %19, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [2001 x i32], [2001 x i32]* %685, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = add i32 %682, -91281782
  %691 = sub i32 %690, %689
  %692 = sub i32 %691, -91281782
  %693 = sub nsw i32 %682, %689
  %694 = load i32, i32* %22, align 4
  %695 = sub i32 %694, 1825956053
  %696 = add i32 %695, %692
  %697 = add i32 %696, 1825956053
  %698 = add nsw i32 %694, %692
  store i32 %697, i32* %22, align 4
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = add i32 %699, -1327253941
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -1327253941
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  br i1 %723, label %725, label %1162

; <label>:725:                                    ; preds = %675
  br label %726

; <label>:726:                                    ; preds = %725
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = add i32 %727, 277740738
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 277740738
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
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
  br i1 %751, label %753, label %1201

; <label>:753:                                    ; preds = %726, %1201
  %754 = load i32, i32* %25, align 4
  %755 = sub i32 0, %754
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %759 = add nsw i32 %754, 1
  store i32 %758, i32* %25, align 4
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = add i32 %760, -272649461
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -272649461
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  br i1 %772, label %774, label %1201

; <label>:774:                                    ; preds = %753
  br label %656

; <label>:775:                                    ; preds = %656
  %776 = load i32, i32* %18, align 4
  store i32 %776, i32* %26, align 4
  br label %777

; <label>:777:                                    ; preds = %908, %775
  %778 = load i32, i32* %26, align 4
  %779 = load i32, i32* %20, align 4
  %780 = icmp sle i32 %778, %779
  br i1 %780, label %781, label %909

; <label>:781:                                    ; preds = %777
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = sub i32 %782, -1267531170
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -1267531170
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 false, true
  %795 = and i1 %792, false
  %796 = and i1 %790, %794
  %797 = and i1 %793, false
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 false, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  br i1 %806, label %808, label %1225

; <label>:808:                                    ; preds = %781, %1225
  %809 = load i32, i32* %26, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @res, i64 0, i64 %810
  %812 = load i32, i32* %21, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [2001 x i32], [2001 x i32]* %811, i64 0, i64 %813
  %815 = load i32, i32* %814, align 4
  %816 = load i32, i32* %26, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @res, i64 0, i64 %817
  %819 = load i32, i32* %19, align 4
  %820 = add i32 %819, 453629262
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 453629262
  %823 = sub nsw i32 %819, 1
  %824 = sext i32 %822 to i64
  %825 = getelementptr inbounds [2001 x i32], [2001 x i32]* %818, i64 0, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = sub i32 0, %826
  %828 = add i32 %815, %827
  %829 = sub nsw i32 %815, %826
  %830 = load i32, i32* %23, align 4
  %831 = sub i32 %830, 1399886100
  %832 = add i32 %831, %828
  %833 = add i32 %832, 1399886100
  %834 = add nsw i32 %830, %828
  store i32 %833, i32* %23, align 4
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = add i32 %835, 962122281
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 962122281
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 true, true
  %848 = and i1 %845, true
  %849 = and i1 %843, %847
  %850 = and i1 %846, true
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 true, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  br i1 %859, label %861, label %1225

; <label>:861:                                    ; preds = %808
  br label %862

; <label>:862:                                    ; preds = %861
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  br i1 %874, label %876, label %1327

; <label>:876:                                    ; preds = %862, %1327
  %877 = load i32, i32* %26, align 4
  %878 = add i32 %877, 206352009
  %879 = add i32 %878, 1
  %880 = sub i32 %879, 206352009
  %881 = add nsw i32 %877, 1
  store i32 %880, i32* %26, align 4
  %882 = load i32, i32* @x.1
  %883 = load i32, i32* @y.2
  %884 = sub i32 %882, -1182791582
  %885 = sub i32 %884, 1
  %886 = add i32 %885, -1182791582
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = xor i1 %890, true
  %893 = xor i1 %891, true
  %894 = xor i1 false, true
  %895 = and i1 %892, false
  %896 = and i1 %890, %894
  %897 = and i1 %893, false
  %898 = and i1 %891, %894
  %899 = or i1 %895, %896
  %900 = or i1 %897, %898
  %901 = xor i1 %899, %900
  %902 = or i1 %892, %893
  %903 = xor i1 %902, true
  %904 = or i1 false, %894
  %905 = and i1 %903, %904
  %906 = or i1 %901, %905
  %907 = or i1 %890, %891
  br i1 %906, label %908, label %1327

; <label>:908:                                    ; preds = %876
  br label %777

; <label>:909:                                    ; preds = %777
  %910 = load i32, i32* @x.1
  %911 = load i32, i32* @y.2
  %912 = sub i32 0, 1
  %913 = add i32 %910, %912
  %914 = sub i32 %910, 1
  %915 = mul i32 %910, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %911, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  br i1 %921, label %923, label %1357

; <label>:923:                                    ; preds = %909, %1357
  %924 = load i32, i32* %23, align 4
  %925 = load i32, i32* %22, align 4
  %926 = sub i32 %924, -307820035
  %927 = sub i32 %926, %925
  %928 = add i32 %927, -307820035
  %929 = sub nsw i32 %924, %925
  %930 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %928)
  %931 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %930, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %932 = load i32, i32* @x.1
  %933 = load i32, i32* @y.2
  %934 = sub i32 %932, -1079297328
  %935 = sub i32 %934, 1
  %936 = add i32 %935, -1079297328
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 true, true
  %945 = and i1 %942, true
  %946 = and i1 %940, %944
  %947 = and i1 %943, true
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 true, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  br i1 %956, label %958, label %1357

; <label>:958:                                    ; preds = %923
  br label %959

; <label>:959:                                    ; preds = %958
  %960 = load i32, i32* %17, align 4
  %961 = sub i32 0, 1
  %962 = sub i32 %960, %961
  %963 = add nsw i32 %960, 1
  store i32 %962, i32* %17, align 4
  br label %572

; <label>:964:                                    ; preds = %572
  %965 = load i32, i32* @x.1
  %966 = load i32, i32* @y.2
  %967 = sub i32 %965, -1084451069
  %968 = sub i32 %967, 1
  %969 = add i32 %968, -1084451069
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  br i1 %977, label %979, label %1377

; <label>:979:                                    ; preds = %964, %1377
  %980 = load i32, i32* @x.1
  %981 = load i32, i32* @y.2
  %982 = sub i32 0, 1
  %983 = add i32 %980, %982
  %984 = sub i32 %980, 1
  %985 = mul i32 %980, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %981, 10
  %989 = xor i1 %987, true
  %990 = xor i1 %988, true
  %991 = xor i1 true, true
  %992 = and i1 %989, true
  %993 = and i1 %987, %991
  %994 = and i1 %990, true
  %995 = and i1 %988, %991
  %996 = or i1 %992, %993
  %997 = or i1 %994, %995
  %998 = xor i1 %996, %997
  %999 = or i1 %989, %990
  %1000 = xor i1 %999, true
  %1001 = or i1 true, %991
  %1002 = and i1 %1000, %1001
  %1003 = or i1 %998, %1002
  %1004 = or i1 %987, %988
  br i1 %1003, label %1005, label %1377

; <label>:1005:                                   ; preds = %979
  ret i32 0

; <label>:1006:                                   ; preds = %181
  %1007 = load i8*, i8** %8, align 8
  %1008 = load i32, i32* %9, align 4
  %1009 = insertvalue { i8*, i32 } undef, i8* %1007, 0
  %1010 = insertvalue { i8*, i32 } %1009, i32 %1008, 1
  resume { i8*, i32 } %1010

; <label>:1011:                                   ; preds = %72, %45
  %1012 = load i32, i32* %5, align 4
  %1013 = load i32, i32* %2, align 4
  %1014 = icmp sle i32 %1012, %1013
  br label %72

; <label>:1015:                                   ; preds = %117, %102
  store i32 0, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %117

; <label>:1016:                                   ; preds = %212, %185
  %1017 = load i32, i32* %6, align 4
  %1018 = load i32, i32* %5, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @res, i64 0, i64 %1019
  %1021 = load i32, i32* %10, align 4
  %1022 = sub i32 0, %1021
  %1023 = add i32 0, %1022
  %1024 = sub i32 0, %1021
  %1025 = sub i32 0, 1
  %1026 = sub i32 %1023, %1025
  %1027 = add i32 %1023, 1
  %1028 = sub i32 0, %1021
  %1029 = add i32 0, %1028
  %1030 = sub i32 0, %1021
  %1031 = sub i32 0, 1
  %1032 = sub i32 %1029, %1031
  %1033 = add i32 %1029, 1
  %1034 = add i32 0, -2069662274
  %1035 = sub i32 %1034, %1021
  %1036 = sub i32 %1035, -2069662274
  %1037 = sub i32 0, %1021
  %1038 = sub i32 0, 1
  %1039 = sub i32 %1036, %1038
  %1040 = add i32 %1036, 1
  %1041 = sub i32 %1021, 1057191839
  %1042 = add i32 %1041, 1
  %1043 = add i32 %1042, 1057191839
  %1044 = add nsw i32 %1021, 1
  %1045 = sext i32 %1043 to i64
  %1046 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1020, i64 0, i64 %1045
  store i32 %1017, i32* %1046, align 4
  br label %212

; <label>:1047:                                   ; preds = %258, %244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %258

; <label>:1048:                                   ; preds = %313, %286
  %1049 = load i32, i32* %5, align 4
  %1050 = sub i32 0, 511953874
  %1051 = sub i32 %1050, %1049
  %1052 = add i32 %1051, 511953874
  %1053 = sub i32 0, %1049
  %1054 = sub i32 %1052, 2133315235
  %1055 = add i32 %1054, 1
  %1056 = add i32 %1055, 2133315235
  %1057 = add i32 %1052, 1
  %1058 = sub i32 0, 1
  %1059 = sub i32 %1049, %1058
  %1060 = add nsw i32 %1049, 1
  store i32 %1059, i32* %5, align 4
  br label %313

; <label>:1061:                                   ; preds = %360, %346
  store i32 1, i32* %11, align 4
  br label %360

; <label>:1062:                                   ; preds = %493, %478
  %1063 = load i32, i32* %15, align 4
  %1064 = load i32, i32* %16, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v2, i64 0, i64 %1065
  %1067 = load i32, i32* %14, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1066, i64 0, i64 %1068
  store i32 %1063, i32* %1069, align 4
  br label %493

; <label>:1070:                                   ; preds = %543, %528
  %1071 = load i32, i32* %16, align 4
  %1072 = sub i32 0, %1071
  %1073 = add i32 0, %1072
  %1074 = sub i32 0, %1071
  %1075 = sub i32 0, %1073
  %1076 = sub i32 0, 1
  %1077 = add i32 %1075, %1076
  %1078 = sub i32 0, %1077
  %1079 = add i32 %1073, 1
  %1080 = sub i32 0, 1
  %1081 = add i32 %1071, %1080
  %1082 = sub i32 %1071, 1
  %1083 = mul i32 %1081, 1
  %1084 = sub i32 0, %1071
  %1085 = add i32 0, %1084
  %1086 = sub i32 0, %1071
  %1087 = sub i32 0, 1
  %1088 = sub i32 %1085, %1087
  %1089 = add i32 %1085, 1
  %1090 = sub i32 0, 1163882757
  %1091 = sub i32 %1090, %1071
  %1092 = add i32 %1091, 1163882757
  %1093 = sub i32 0, %1071
  %1094 = sub i32 0, %1092
  %1095 = sub i32 0, 1
  %1096 = add i32 %1094, %1095
  %1097 = sub i32 0, %1096
  %1098 = add i32 %1092, 1
  %1099 = add i32 0, 244273646
  %1100 = sub i32 %1099, %1071
  %1101 = sub i32 %1100, 244273646
  %1102 = sub i32 0, %1071
  %1103 = sub i32 %1101, 1400346000
  %1104 = add i32 %1103, 1
  %1105 = add i32 %1104, 1400346000
  %1106 = add i32 %1101, 1
  %1107 = sub i32 0, %1071
  %1108 = add i32 0, %1107
  %1109 = sub i32 0, %1071
  %1110 = sub i32 0, 1
  %1111 = sub i32 %1108, %1110
  %1112 = add i32 %1108, 1
  %1113 = add i32 %1071, 802315493
  %1114 = sub i32 %1113, 1
  %1115 = sub i32 %1114, 802315493
  %1116 = sub i32 %1071, 1
  %1117 = mul i32 %1115, 1
  %1118 = shl i32 %1071, 1
  %1119 = sub i32 0, %1071
  %1120 = sub i32 0, 1
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 0, %1121
  %1123 = add nsw i32 %1071, 1
  store i32 %1122, i32* %16, align 4
  br label %543

; <label>:1124:                                   ; preds = %623, %608
  %1125 = load i32, i32* %24, align 4
  %1126 = sub i32 0, %1125
  %1127 = add i32 0, %1126
  %1128 = sub i32 0, %1125
  %1129 = sub i32 %1127, -1539076359
  %1130 = add i32 %1129, 1
  %1131 = add i32 %1130, -1539076359
  %1132 = add i32 %1127, 1
  %1133 = sub i32 0, 1
  %1134 = add i32 %1125, %1133
  %1135 = sub i32 %1125, 1
  %1136 = mul i32 %1134, 1
  %1137 = add i32 0, 694181437
  %1138 = sub i32 %1137, %1125
  %1139 = sub i32 %1138, 694181437
  %1140 = sub i32 0, %1125
  %1141 = add i32 %1139, 873176547
  %1142 = add i32 %1141, 1
  %1143 = sub i32 %1142, 873176547
  %1144 = add i32 %1139, 1
  %1145 = sub i32 %1125, -1562551718
  %1146 = sub i32 %1145, 1
  %1147 = add i32 %1146, -1562551718
  %1148 = sub i32 %1125, 1
  %1149 = mul i32 %1147, 1
  %1150 = sub i32 0, -689019538
  %1151 = sub i32 %1150, %1125
  %1152 = add i32 %1151, -689019538
  %1153 = sub i32 0, %1125
  %1154 = sub i32 %1152, 207095735
  %1155 = add i32 %1154, 1
  %1156 = add i32 %1155, 207095735
  %1157 = add i32 %1152, 1
  %1158 = add i32 %1125, -175878414
  %1159 = add i32 %1158, 1
  %1160 = sub i32 %1159, -175878414
  %1161 = add nsw i32 %1125, 1
  store i32 %1160, i32* %24, align 4
  br label %623

; <label>:1162:                                   ; preds = %675, %660
  %1163 = load i32, i32* %25, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v1, i64 0, i64 %1164
  %1166 = load i32, i32* %21, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1165, i64 0, i64 %1167
  %1169 = load i32, i32* %1168, align 4
  %1170 = load i32, i32* %25, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v1, i64 0, i64 %1171
  %1173 = load i32, i32* %19, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1172, i64 0, i64 %1174
  %1176 = load i32, i32* %1175, align 4
  %1177 = shl i32 %1169, %1176
  %1178 = add i32 %1169, 1672459768
  %1179 = sub i32 %1178, %1176
  %1180 = sub i32 %1179, 1672459768
  %1181 = sub nsw i32 %1169, %1176
  %1182 = load i32, i32* %22, align 4
  %1183 = shl i32 %1182, %1180
  %1184 = shl i32 %1182, %1180
  %1185 = shl i32 %1182, %1180
  %1186 = shl i32 %1182, %1180
  %1187 = shl i32 %1182, %1180
  %1188 = sub i32 0, 1815123576
  %1189 = sub i32 %1188, %1182
  %1190 = add i32 %1189, 1815123576
  %1191 = sub i32 0, %1182
  %1192 = sub i32 0, %1190
  %1193 = sub i32 0, %1180
  %1194 = add i32 %1192, %1193
  %1195 = sub i32 0, %1194
  %1196 = add i32 %1190, %1180
  %1197 = sub i32 %1182, -1119347588
  %1198 = add i32 %1197, %1180
  %1199 = add i32 %1198, -1119347588
  %1200 = add nsw i32 %1182, %1180
  store i32 %1199, i32* %22, align 4
  br label %675

; <label>:1201:                                   ; preds = %753, %726
  %1202 = load i32, i32* %25, align 4
  %1203 = sub i32 0, 1
  %1204 = add i32 %1202, %1203
  %1205 = sub i32 %1202, 1
  %1206 = mul i32 %1204, 1
  %1207 = shl i32 %1202, 1
  %1208 = shl i32 %1202, 1
  %1209 = sub i32 %1202, 1797181511
  %1210 = sub i32 %1209, 1
  %1211 = add i32 %1210, 1797181511
  %1212 = sub i32 %1202, 1
  %1213 = mul i32 %1211, 1
  %1214 = sub i32 0, %1202
  %1215 = add i32 0, %1214
  %1216 = sub i32 0, %1202
  %1217 = sub i32 %1215, 1775929223
  %1218 = add i32 %1217, 1
  %1219 = add i32 %1218, 1775929223
  %1220 = add i32 %1215, 1
  %1221 = sub i32 %1202, 2127984421
  %1222 = add i32 %1221, 1
  %1223 = add i32 %1222, 2127984421
  %1224 = add nsw i32 %1202, 1
  store i32 %1223, i32* %25, align 4
  br label %753

; <label>:1225:                                   ; preds = %808, %781
  %1226 = load i32, i32* %26, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @res, i64 0, i64 %1227
  %1229 = load i32, i32* %21, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1228, i64 0, i64 %1230
  %1232 = load i32, i32* %1231, align 4
  %1233 = load i32, i32* %26, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @res, i64 0, i64 %1234
  %1236 = load i32, i32* %19, align 4
  %1237 = shl i32 %1236, 1
  %1238 = sub i32 %1236, -583073166
  %1239 = sub i32 %1238, 1
  %1240 = add i32 %1239, -583073166
  %1241 = sub i32 %1236, 1
  %1242 = mul i32 %1240, 1
  %1243 = shl i32 %1236, 1
  %1244 = shl i32 %1236, 1
  %1245 = sub i32 %1236, -761312501
  %1246 = sub i32 %1245, 1
  %1247 = add i32 %1246, -761312501
  %1248 = sub i32 %1236, 1
  %1249 = mul i32 %1247, 1
  %1250 = sub i32 0, %1236
  %1251 = add i32 0, %1250
  %1252 = sub i32 0, %1236
  %1253 = sub i32 %1251, -799970798
  %1254 = add i32 %1253, 1
  %1255 = add i32 %1254, -799970798
  %1256 = add i32 %1251, 1
  %1257 = shl i32 %1236, 1
  %1258 = sub i32 %1236, 1273708475
  %1259 = sub i32 %1258, 1
  %1260 = add i32 %1259, 1273708475
  %1261 = sub i32 %1236, 1
  %1262 = mul i32 %1260, 1
  %1263 = sub i32 %1236, -800921976
  %1264 = sub i32 %1263, 1
  %1265 = add i32 %1264, -800921976
  %1266 = sub nsw i32 %1236, 1
  %1267 = sext i32 %1265 to i64
  %1268 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1235, i64 0, i64 %1267
  %1269 = load i32, i32* %1268, align 4
  %1270 = shl i32 %1232, %1269
  %1271 = sub i32 %1232, 1796742567
  %1272 = sub i32 %1271, %1269
  %1273 = add i32 %1272, 1796742567
  %1274 = sub i32 %1232, %1269
  %1275 = mul i32 %1273, %1269
  %1276 = shl i32 %1232, %1269
  %1277 = sub i32 0, -511677659
  %1278 = sub i32 %1277, %1232
  %1279 = add i32 %1278, -511677659
  %1280 = sub i32 0, %1232
  %1281 = add i32 %1279, -2086296510
  %1282 = add i32 %1281, %1269
  %1283 = sub i32 %1282, -2086296510
  %1284 = add i32 %1279, %1269
  %1285 = add i32 0, -1356112629
  %1286 = sub i32 %1285, %1232
  %1287 = sub i32 %1286, -1356112629
  %1288 = sub i32 0, %1232
  %1289 = sub i32 %1287, 265059252
  %1290 = add i32 %1289, %1269
  %1291 = add i32 %1290, 265059252
  %1292 = add i32 %1287, %1269
  %1293 = sub i32 0, %1269
  %1294 = add i32 %1232, %1293
  %1295 = sub i32 %1232, %1269
  %1296 = mul i32 %1294, %1269
  %1297 = sub i32 0, -805909440
  %1298 = sub i32 %1297, %1232
  %1299 = add i32 %1298, -805909440
  %1300 = sub i32 0, %1232
  %1301 = sub i32 0, %1299
  %1302 = sub i32 0, %1269
  %1303 = add i32 %1301, %1302
  %1304 = sub i32 0, %1303
  %1305 = add i32 %1299, %1269
  %1306 = sub i32 %1232, -1517191059
  %1307 = sub i32 %1306, %1269
  %1308 = add i32 %1307, -1517191059
  %1309 = sub nsw i32 %1232, %1269
  %1310 = load i32, i32* %23, align 4
  %1311 = sub i32 0, %1310
  %1312 = add i32 0, %1311
  %1313 = sub i32 0, %1310
  %1314 = sub i32 %1312, 1917809011
  %1315 = add i32 %1314, %1308
  %1316 = add i32 %1315, 1917809011
  %1317 = add i32 %1312, %1308
  %1318 = sub i32 %1310, 1935827481
  %1319 = sub i32 %1318, %1308
  %1320 = add i32 %1319, 1935827481
  %1321 = sub i32 %1310, %1308
  %1322 = mul i32 %1320, %1308
  %1323 = add i32 %1310, 46419994
  %1324 = add i32 %1323, %1308
  %1325 = sub i32 %1324, 46419994
  %1326 = add nsw i32 %1310, %1308
  store i32 %1325, i32* %23, align 4
  br label %808

; <label>:1327:                                   ; preds = %876, %862
  %1328 = load i32, i32* %26, align 4
  %1329 = sub i32 %1328, -473802347
  %1330 = sub i32 %1329, 1
  %1331 = add i32 %1330, -473802347
  %1332 = sub i32 %1328, 1
  %1333 = mul i32 %1331, 1
  %1334 = add i32 %1328, -1629437177
  %1335 = sub i32 %1334, 1
  %1336 = sub i32 %1335, -1629437177
  %1337 = sub i32 %1328, 1
  %1338 = mul i32 %1336, 1
  %1339 = sub i32 0, -1373753527
  %1340 = sub i32 %1339, %1328
  %1341 = add i32 %1340, -1373753527
  %1342 = sub i32 0, %1328
  %1343 = sub i32 %1341, 1759915507
  %1344 = add i32 %1343, 1
  %1345 = add i32 %1344, 1759915507
  %1346 = add i32 %1341, 1
  %1347 = shl i32 %1328, 1
  %1348 = sub i32 %1328, -2137185952
  %1349 = sub i32 %1348, 1
  %1350 = add i32 %1349, -2137185952
  %1351 = sub i32 %1328, 1
  %1352 = mul i32 %1350, 1
  %1353 = sub i32 %1328, 470789402
  %1354 = add i32 %1353, 1
  %1355 = add i32 %1354, 470789402
  %1356 = add nsw i32 %1328, 1
  store i32 %1355, i32* %26, align 4
  br label %876

; <label>:1357:                                   ; preds = %923, %909
  %1358 = load i32, i32* %23, align 4
  %1359 = load i32, i32* %22, align 4
  %1360 = sub i32 0, %1359
  %1361 = add i32 %1358, %1360
  %1362 = sub i32 %1358, %1359
  %1363 = mul i32 %1361, %1359
  %1364 = sub i32 0, %1358
  %1365 = add i32 0, %1364
  %1366 = sub i32 0, %1358
  %1367 = add i32 %1365, 577504775
  %1368 = add i32 %1367, %1359
  %1369 = sub i32 %1368, 577504775
  %1370 = add i32 %1365, %1359
  %1371 = sub i32 %1358, -57917776
  %1372 = sub i32 %1371, %1359
  %1373 = add i32 %1372, -57917776
  %1374 = sub nsw i32 %1358, %1359
  %1375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1373)
  %1376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %923

; <label>:1377:                                   ; preds = %979, %964
  br label %979
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s377316862.cpp() #0 section ".text.startup" {
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
