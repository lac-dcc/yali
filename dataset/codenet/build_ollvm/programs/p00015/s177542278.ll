; ModuleID = 'Project_CodeNet_C++1400/p00015/s177542278.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s177542278.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177542278.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, -249277747
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -249277747
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %1219

; <label>:15:                                     ; preds = %0, %1219
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i32, align 4
  %20 = alloca [100 x i32], align 16
  %21 = alloca [100 x i32], align 16
  %22 = alloca i8*
  %23 = alloca i32
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %1219

; <label>:44:                                     ; preds = %15
  %45 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
          to label %46 unwind label %261

; <label>:46:                                     ; preds = %44
  store i32 0, i32* %24, align 4
  br label %47

; <label>:47:                                     ; preds = %1153, %46
  %48 = load i32, i32* %24, align 4
  %49 = load i32, i32* %19, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %1159

; <label>:51:                                     ; preds = %47
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %53 unwind label %261

; <label>:53:                                     ; preds = %51
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %52, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %55 unwind label %261

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 389538973
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 389538973
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %1235

; <label>:70:                                     ; preds = %55, %1235
  store i32 0, i32* %25, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 93068858
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 93068858
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %1235

; <label>:97:                                     ; preds = %70
  br label %98

; <label>:98:                                     ; preds = %260, %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -374382301
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -374382301
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  br i1 %123, label %125, label %1236

; <label>:125:                                    ; preds = %98, %1236
  %126 = load i32, i32* %25, align 4
  %127 = icmp slt i32 %126, 100
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  br i1 %151, label %153, label %1236

; <label>:153:                                    ; preds = %125
  br i1 %127, label %154, label %265

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  br i1 %178, label %180, label %1239

; <label>:180:                                    ; preds = %154, %1239
  %181 = load i32, i32* %25, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %182
  store i32 0, i32* %183, align 4
  %184 = load i32, i32* %25, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %185
  store i32 0, i32* %186, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  br i1 %198, label %200, label %1239

; <label>:200:                                    ; preds = %180
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 647203868
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 647203868
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  br i1 %226, label %228, label %1246

; <label>:228:                                    ; preds = %201, %1246
  %229 = load i32, i32* %25, align 4
  %230 = add i32 %229, 1072575188
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 1072575188
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %25, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -826639011
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -826639011
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  br i1 %258, label %260, label %1246

; <label>:260:                                    ; preds = %228
  br label %98

; <label>:261:                                    ; preds = %1150, %1064, %840, %773, %599, %482, %313, %311, %53, %51, %44
  %262 = landingpad { i8*, i32 }
          cleanup
  %263 = extractvalue { i8*, i32 } %262, 0
  store i8* %263, i8** %22, align 8
  %264 = extractvalue { i8*, i32 } %262, 1
  store i32 %264, i32* %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %1161

; <label>:265:                                    ; preds = %153
  %266 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %17) #3
  %267 = icmp ugt i64 %266, 80
  br i1 %267, label %311, label %268

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  br i1 %280, label %282, label %1286

; <label>:282:                                    ; preds = %268, %1286
  %283 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %18) #3
  %284 = icmp ugt i64 %283, 80
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  br i1 %308, label %310, label %1286

; <label>:310:                                    ; preds = %282
  br i1 %284, label %311, label %316

; <label>:311:                                    ; preds = %310, %265
  %312 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %313 unwind label %261

; <label>:313:                                    ; preds = %311
  %314 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %315 unwind label %261

; <label>:315:                                    ; preds = %313
  br label %1153

; <label>:316:                                    ; preds = %310
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 1430629714
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1430629714
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  br i1 %341, label %343, label %1289

; <label>:343:                                    ; preds = %316, %1289
  store i32 0, i32* %26, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1591535991
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1591535991
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  br i1 %368, label %370, label %1289

; <label>:370:                                    ; preds = %343
  br label %371

; <label>:371:                                    ; preds = %551, %370
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, 394761876
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 394761876
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  br i1 %396, label %398, label %1290

; <label>:398:                                    ; preds = %371, %1290
  %399 = load i32, i32* %26, align 4
  %400 = sext i32 %399 to i64
  %401 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %17) #3
  %402 = icmp ult i64 %400, %401
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, -162906230
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -162906230
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  br i1 %427, label %429, label %1290

; <label>:429:                                    ; preds = %398
  br i1 %402, label %430, label %552

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 341007904
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 341007904
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  br i1 %443, label %445, label %1295

; <label>:445:                                    ; preds = %430, %1295
  %446 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %17) #3
  %447 = load i32, i32* %26, align 4
  %448 = sext i32 %447 to i64
  %449 = sub i64 %446, 2799485799354336519
  %450 = sub i64 %449, %448
  %451 = add i64 %450, 2799485799354336519
  %452 = sub i64 %446, %448
  %453 = sub i64 %451, 123416028613055495
  %454 = sub i64 %453, 1
  %455 = add i64 %454, 123416028613055495
  %456 = sub i64 %451, 1
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  br i1 %480, label %482, label %1295

; <label>:482:                                    ; preds = %445
  %483 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 %455)
          to label %484 unwind label %261

; <label>:484:                                    ; preds = %482
  %485 = load i8, i8* %483, align 1
  %486 = sext i8 %485 to i32
  %487 = sub i32 %486, -71728359
  %488 = sub i32 %487, 48
  %489 = add i32 %488, -71728359
  %490 = sub nsw i32 %486, 48
  %491 = load i32, i32* %26, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %492
  store i32 %489, i32* %493, align 4
  br label %494

; <label>:494:                                    ; preds = %484
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  br i1 %518, label %520, label %1324

; <label>:520:                                    ; preds = %494, %1324
  %521 = load i32, i32* %26, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %524 = add nsw i32 %521, 1
  store i32 %523, i32* %26, align 4
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 500972751
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 500972751
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  br i1 %549, label %551, label %1324

; <label>:551:                                    ; preds = %520
  br label %371

; <label>:552:                                    ; preds = %429
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  br i1 %564, label %566, label %1370

; <label>:566:                                    ; preds = %552, %1370
  store i32 0, i32* %27, align 4
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, -1507193144
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1507193144
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  br i1 %591, label %593, label %1370

; <label>:593:                                    ; preds = %566
  br label %594

; <label>:594:                                    ; preds = %621, %593
  %595 = load i32, i32* %27, align 4
  %596 = sext i32 %595 to i64
  %597 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %18) #3
  %598 = icmp ult i64 %596, %597
  br i1 %598, label %599, label %627

; <label>:599:                                    ; preds = %594
  %600 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %18) #3
  %601 = load i32, i32* %27, align 4
  %602 = sext i32 %601 to i64
  %603 = sub i64 %600, -7135214018452493233
  %604 = sub i64 %603, %602
  %605 = add i64 %604, -7135214018452493233
  %606 = sub i64 %600, %602
  %607 = add i64 %605, 1516094986308548939
  %608 = sub i64 %607, 1
  %609 = sub i64 %608, 1516094986308548939
  %610 = sub i64 %605, 1
  %611 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %18, i64 %609)
          to label %612 unwind label %261

; <label>:612:                                    ; preds = %599
  %613 = load i8, i8* %611, align 1
  %614 = sext i8 %613 to i32
  %615 = sub i32 0, 48
  %616 = add i32 %614, %615
  %617 = sub nsw i32 %614, 48
  %618 = load i32, i32* %27, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %619
  store i32 %616, i32* %620, align 4
  br label %621

; <label>:621:                                    ; preds = %612
  %622 = load i32, i32* %27, align 4
  %623 = add i32 %622, 1547865058
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 1547865058
  %626 = add nsw i32 %622, 1
  store i32 %625, i32* %27, align 4
  br label %594

; <label>:627:                                    ; preds = %594
  store i32 0, i32* %28, align 4
  br label %628

; <label>:628:                                    ; preds = %713, %627
  %629 = load i32, i32* %28, align 4
  %630 = icmp slt i32 %629, 90
  br i1 %630, label %631, label %719

; <label>:631:                                    ; preds = %628
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = add i32 %632, 1671546263
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 1671546263
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  br i1 %656, label %658, label %1371

; <label>:658:                                    ; preds = %631, %1371
  %659 = load i32, i32* %28, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = load i32, i32* %28, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = sub i32 %666, -105232884
  %668 = add i32 %667, %662
  %669 = add i32 %668, -105232884
  %670 = add nsw i32 %666, %662
  store i32 %669, i32* %665, align 4
  %671 = load i32, i32* %28, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = icmp sgt i32 %674, 9
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = add i32 %676, -806377831
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -806377831
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  br i1 %688, label %690, label %1371

; <label>:690:                                    ; preds = %658
  br i1 %675, label %691, label %712

; <label>:691:                                    ; preds = %690
  %692 = load i32, i32* %28, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = srem i32 %695, 10
  %697 = load i32, i32* %28, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %698
  store i32 %696, i32* %699, align 4
  %700 = load i32, i32* %28, align 4
  %701 = sub i32 %700, -605430924
  %702 = add i32 %701, 1
  %703 = add i32 %702, -605430924
  %704 = add nsw i32 %700, 1
  %705 = sext i32 %703 to i64
  %706 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = add i32 %707, 985736467
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 985736467
  %711 = add nsw i32 %707, 1
  store i32 %710, i32* %706, align 4
  br label %712

; <label>:712:                                    ; preds = %691, %690
  br label %713

; <label>:713:                                    ; preds = %712
  %714 = load i32, i32* %28, align 4
  %715 = sub i32 %714, -605061388
  %716 = add i32 %715, 1
  %717 = add i32 %716, -605061388
  %718 = add nsw i32 %714, 1
  store i32 %717, i32* %28, align 4
  br label %628

; <label>:719:                                    ; preds = %628
  store i32 0, i32* %29, align 4
  store i32 90, i32* %30, align 4
  br label %720

; <label>:720:                                    ; preds = %959, %719
  %721 = load i32, i32* %30, align 4
  %722 = icmp sge i32 %721, 0
  br i1 %722, label %723, label %965

; <label>:723:                                    ; preds = %720
  %724 = load i32, i32* %29, align 4
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %776, label %726

; <label>:726:                                    ; preds = %723
  %727 = load i32, i32* %30, align 4
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %776

; <label>:729:                                    ; preds = %726
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 %730, -775387993
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -775387993
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  br i1 %754, label %756, label %1424

; <label>:756:                                    ; preds = %729, %1424
  %757 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 0
  %758 = load i32, i32* %757, align 16
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 %759, -1066857122
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -1066857122
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  br i1 %771, label %773, label %1424

; <label>:773:                                    ; preds = %756
  %774 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %758)
          to label %775 unwind label %261

; <label>:775:                                    ; preds = %773
  br label %965

; <label>:776:                                    ; preds = %726, %723
  %777 = load i32, i32* %29, align 4
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %779, label %837

; <label>:779:                                    ; preds = %776
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 %780, -697917870
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -697917870
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  br i1 %804, label %806, label %1427

; <label>:806:                                    ; preds = %779, %1427
  %807 = load i32, i32* %30, align 4
  %808 = icmp sge i32 %807, 80
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = add i32 %809, 1880994606
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 1880994606
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 true, true
  %822 = and i1 %819, true
  %823 = and i1 %817, %821
  %824 = and i1 %820, true
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 true, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  br i1 %833, label %835, label %1427

; <label>:835:                                    ; preds = %806
  br i1 %808, label %836, label %837

; <label>:836:                                    ; preds = %835
  store i32 2, i32* %29, align 4
  br label %965

; <label>:837:                                    ; preds = %835, %776
  %838 = load i32, i32* %29, align 4
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %840, label %888

; <label>:840:                                    ; preds = %837
  %841 = load i32, i32* %30, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %842
  %844 = load i32, i32* %843, align 4
  %845 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %844)
          to label %846 unwind label %261

; <label>:846:                                    ; preds = %840
  %847 = load i32, i32* @x.1
  %848 = load i32, i32* @y.2
  %849 = sub i32 %847, 1386941813
  %850 = sub i32 %849, 1
  %851 = add i32 %850, 1386941813
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  br i1 %859, label %861, label %1430

; <label>:861:                                    ; preds = %846, %1430
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 false, true
  %874 = and i1 %871, false
  %875 = and i1 %869, %873
  %876 = and i1 %872, false
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 false, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  br i1 %885, label %887, label %1430

; <label>:887:                                    ; preds = %861
  br label %888

; <label>:888:                                    ; preds = %887, %837
  %889 = load i32, i32* %29, align 4
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %958, label %891

; <label>:891:                                    ; preds = %888
  %892 = load i32, i32* %30, align 4
  %893 = icmp sgt i32 %892, 0
  br i1 %893, label %894, label %958

; <label>:894:                                    ; preds = %891
  %895 = load i32, i32* %30, align 4
  %896 = sub i32 0, 1
  %897 = add i32 %895, %896
  %898 = sub nsw i32 %895, 1
  %899 = sext i32 %897 to i64
  %900 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %899
  %901 = load i32, i32* %900, align 4
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %903, label %958

; <label>:903:                                    ; preds = %894
  %904 = load i32, i32* @x.1
  %905 = load i32, i32* @y.2
  %906 = sub i32 %904, 577637972
  %907 = sub i32 %906, 1
  %908 = add i32 %907, 577637972
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 true, true
  %917 = and i1 %914, true
  %918 = and i1 %912, %916
  %919 = and i1 %915, true
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 true, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  br i1 %928, label %930, label %1431

; <label>:930:                                    ; preds = %903, %1431
  store i32 1, i32* %29, align 4
  %931 = load i32, i32* @x.1
  %932 = load i32, i32* @y.2
  %933 = add i32 %931, 220780159
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, 220780159
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 true, true
  %944 = and i1 %941, true
  %945 = and i1 %939, %943
  %946 = and i1 %942, true
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 true, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  br i1 %955, label %957, label %1431

; <label>:957:                                    ; preds = %930
  br label %958

; <label>:958:                                    ; preds = %957, %894, %891, %888
  br label %959

; <label>:959:                                    ; preds = %958
  %960 = load i32, i32* %30, align 4
  %961 = sub i32 %960, 1926031824
  %962 = add i32 %961, -1
  %963 = add i32 %962, 1926031824
  %964 = add nsw i32 %960, -1
  store i32 %963, i32* %30, align 4
  br label %720

; <label>:965:                                    ; preds = %836, %775, %720
  %966 = load i32, i32* @x.1
  %967 = load i32, i32* @y.2
  %968 = add i32 %966, 1940225506
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, 1940225506
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = and i1 %974, %975
  %977 = xor i1 %974, %975
  %978 = or i1 %976, %977
  %979 = or i1 %974, %975
  br i1 %978, label %980, label %1432

; <label>:980:                                    ; preds = %965, %1432
  %981 = load i32, i32* %29, align 4
  %982 = icmp eq i32 %981, 2
  %983 = load i32, i32* @x.1
  %984 = load i32, i32* @y.2
  %985 = add i32 %983, 979675668
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, 979675668
  %988 = sub i32 %983, 1
  %989 = mul i32 %983, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %984, 10
  %993 = xor i1 %991, true
  %994 = xor i1 %992, true
  %995 = xor i1 false, true
  %996 = and i1 %993, false
  %997 = and i1 %991, %995
  %998 = and i1 %994, false
  %999 = and i1 %992, %995
  %1000 = or i1 %996, %997
  %1001 = or i1 %998, %999
  %1002 = xor i1 %1000, %1001
  %1003 = or i1 %993, %994
  %1004 = xor i1 %1003, true
  %1005 = or i1 false, %995
  %1006 = and i1 %1004, %1005
  %1007 = or i1 %1002, %1006
  %1008 = or i1 %991, %992
  br i1 %1007, label %1009, label %1432

; <label>:1009:                                   ; preds = %980
  br i1 %982, label %1010, label %1108

; <label>:1010:                                   ; preds = %1009
  %1011 = load i32, i32* @x.1
  %1012 = load i32, i32* @y.2
  %1013 = add i32 %1011, -1659471633
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, -1659471633
  %1016 = sub i32 %1011, 1
  %1017 = mul i32 %1011, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1012, 10
  %1021 = xor i1 %1019, true
  %1022 = xor i1 %1020, true
  %1023 = xor i1 false, true
  %1024 = and i1 %1021, false
  %1025 = and i1 %1019, %1023
  %1026 = and i1 %1022, false
  %1027 = and i1 %1020, %1023
  %1028 = or i1 %1024, %1025
  %1029 = or i1 %1026, %1027
  %1030 = xor i1 %1028, %1029
  %1031 = or i1 %1021, %1022
  %1032 = xor i1 %1031, true
  %1033 = or i1 false, %1023
  %1034 = and i1 %1032, %1033
  %1035 = or i1 %1030, %1034
  %1036 = or i1 %1019, %1020
  br i1 %1035, label %1037, label %1435

; <label>:1037:                                   ; preds = %1010, %1435
  %1038 = load i32, i32* @x.1
  %1039 = load i32, i32* @y.2
  %1040 = add i32 %1038, -1366223140
  %1041 = sub i32 %1040, 1
  %1042 = sub i32 %1041, -1366223140
  %1043 = sub i32 %1038, 1
  %1044 = mul i32 %1038, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1039, 10
  %1048 = xor i1 %1046, true
  %1049 = xor i1 %1047, true
  %1050 = xor i1 false, true
  %1051 = and i1 %1048, false
  %1052 = and i1 %1046, %1050
  %1053 = and i1 %1049, false
  %1054 = and i1 %1047, %1050
  %1055 = or i1 %1051, %1052
  %1056 = or i1 %1053, %1054
  %1057 = xor i1 %1055, %1056
  %1058 = or i1 %1048, %1049
  %1059 = xor i1 %1058, true
  %1060 = or i1 false, %1050
  %1061 = and i1 %1059, %1060
  %1062 = or i1 %1057, %1061
  %1063 = or i1 %1046, %1047
  br i1 %1062, label %1064, label %1435

; <label>:1064:                                   ; preds = %1037
  %1065 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %1066 unwind label %261

; <label>:1066:                                   ; preds = %1064
  %1067 = load i32, i32* @x.1
  %1068 = load i32, i32* @y.2
  %1069 = sub i32 %1067, -2124439473
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, -2124439473
  %1072 = sub i32 %1067, 1
  %1073 = mul i32 %1067, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1068, 10
  %1077 = and i1 %1075, %1076
  %1078 = xor i1 %1075, %1076
  %1079 = or i1 %1077, %1078
  %1080 = or i1 %1075, %1076
  br i1 %1079, label %1081, label %1436

; <label>:1081:                                   ; preds = %1066, %1436
  %1082 = load i32, i32* @x.1
  %1083 = load i32, i32* @y.2
  %1084 = sub i32 0, 1
  %1085 = add i32 %1082, %1084
  %1086 = sub i32 %1082, 1
  %1087 = mul i32 %1082, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1083, 10
  %1091 = xor i1 %1089, true
  %1092 = xor i1 %1090, true
  %1093 = xor i1 true, true
  %1094 = and i1 %1091, true
  %1095 = and i1 %1089, %1093
  %1096 = and i1 %1092, true
  %1097 = and i1 %1090, %1093
  %1098 = or i1 %1094, %1095
  %1099 = or i1 %1096, %1097
  %1100 = xor i1 %1098, %1099
  %1101 = or i1 %1091, %1092
  %1102 = xor i1 %1101, true
  %1103 = or i1 true, %1093
  %1104 = and i1 %1102, %1103
  %1105 = or i1 %1100, %1104
  %1106 = or i1 %1089, %1090
  br i1 %1105, label %1107, label %1436

; <label>:1107:                                   ; preds = %1081
  br label %1108

; <label>:1108:                                   ; preds = %1107, %1009
  %1109 = load i32, i32* @x.1
  %1110 = load i32, i32* @y.2
  %1111 = add i32 %1109, 1811886080
  %1112 = sub i32 %1111, 1
  %1113 = sub i32 %1112, 1811886080
  %1114 = sub i32 %1109, 1
  %1115 = mul i32 %1109, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1110, 10
  %1119 = xor i1 %1117, true
  %1120 = xor i1 %1118, true
  %1121 = xor i1 true, true
  %1122 = and i1 %1119, true
  %1123 = and i1 %1117, %1121
  %1124 = and i1 %1120, true
  %1125 = and i1 %1118, %1121
  %1126 = or i1 %1122, %1123
  %1127 = or i1 %1124, %1125
  %1128 = xor i1 %1126, %1127
  %1129 = or i1 %1119, %1120
  %1130 = xor i1 %1129, true
  %1131 = or i1 true, %1121
  %1132 = and i1 %1130, %1131
  %1133 = or i1 %1128, %1132
  %1134 = or i1 %1117, %1118
  br i1 %1133, label %1135, label %1437

; <label>:1135:                                   ; preds = %1108, %1437
  %1136 = load i32, i32* @x.1
  %1137 = load i32, i32* @y.2
  %1138 = add i32 %1136, -286444304
  %1139 = sub i32 %1138, 1
  %1140 = sub i32 %1139, -286444304
  %1141 = sub i32 %1136, 1
  %1142 = mul i32 %1136, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1137, 10
  %1146 = and i1 %1144, %1145
  %1147 = xor i1 %1144, %1145
  %1148 = or i1 %1146, %1147
  %1149 = or i1 %1144, %1145
  br i1 %1148, label %1150, label %1437

; <label>:1150:                                   ; preds = %1135
  %1151 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1152 unwind label %261

; <label>:1152:                                   ; preds = %1150
  br label %1153

; <label>:1153:                                   ; preds = %1152, %315
  %1154 = load i32, i32* %24, align 4
  %1155 = add i32 %1154, 920507870
  %1156 = add i32 %1155, 1
  %1157 = sub i32 %1156, 920507870
  %1158 = add nsw i32 %1154, 1
  store i32 %1157, i32* %24, align 4
  br label %47

; <label>:1159:                                   ; preds = %47
  store i32 0, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %1160 = load i32, i32* %16, align 4
  ret i32 %1160

; <label>:1161:                                   ; preds = %261
  %1162 = load i32, i32* @x.1
  %1163 = load i32, i32* @y.2
  %1164 = sub i32 0, 1
  %1165 = add i32 %1162, %1164
  %1166 = sub i32 %1162, 1
  %1167 = mul i32 %1162, %1165
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1163, 10
  %1171 = xor i1 %1169, true
  %1172 = xor i1 %1170, true
  %1173 = xor i1 false, true
  %1174 = and i1 %1171, false
  %1175 = and i1 %1169, %1173
  %1176 = and i1 %1172, false
  %1177 = and i1 %1170, %1173
  %1178 = or i1 %1174, %1175
  %1179 = or i1 %1176, %1177
  %1180 = xor i1 %1178, %1179
  %1181 = or i1 %1171, %1172
  %1182 = xor i1 %1181, true
  %1183 = or i1 false, %1173
  %1184 = and i1 %1182, %1183
  %1185 = or i1 %1180, %1184
  %1186 = or i1 %1169, %1170
  br i1 %1185, label %1187, label %1438

; <label>:1187:                                   ; preds = %1161, %1438
  %1188 = load i8*, i8** %22, align 8
  %1189 = load i32, i32* %23, align 4
  %1190 = insertvalue { i8*, i32 } undef, i8* %1188, 0
  %1191 = insertvalue { i8*, i32 } %1190, i32 %1189, 1
  %1192 = load i32, i32* @x.1
  %1193 = load i32, i32* @y.2
  %1194 = add i32 %1192, 1420211541
  %1195 = sub i32 %1194, 1
  %1196 = sub i32 %1195, 1420211541
  %1197 = sub i32 %1192, 1
  %1198 = mul i32 %1192, %1196
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1193, 10
  %1202 = xor i1 %1200, true
  %1203 = xor i1 %1201, true
  %1204 = xor i1 false, true
  %1205 = and i1 %1202, false
  %1206 = and i1 %1200, %1204
  %1207 = and i1 %1203, false
  %1208 = and i1 %1201, %1204
  %1209 = or i1 %1205, %1206
  %1210 = or i1 %1207, %1208
  %1211 = xor i1 %1209, %1210
  %1212 = or i1 %1202, %1203
  %1213 = xor i1 %1212, true
  %1214 = or i1 false, %1204
  %1215 = and i1 %1213, %1214
  %1216 = or i1 %1211, %1215
  %1217 = or i1 %1200, %1201
  br i1 %1216, label %1218, label %1438

; <label>:1218:                                   ; preds = %1187
  resume { i8*, i32 } %1191

; <label>:1219:                                   ; preds = %15, %0
  %1220 = alloca i32, align 4
  %1221 = alloca %"class.std::__cxx11::basic_string", align 8
  %1222 = alloca %"class.std::__cxx11::basic_string", align 8
  %1223 = alloca i32, align 4
  %1224 = alloca [100 x i32], align 16
  %1225 = alloca [100 x i32], align 16
  %1226 = alloca i8*
  %1227 = alloca i32
  %1228 = alloca i32, align 4
  %1229 = alloca i32, align 4
  %1230 = alloca i32, align 4
  %1231 = alloca i32, align 4
  %1232 = alloca i32, align 4
  %1233 = alloca i32, align 4
  %1234 = alloca i32, align 4
  store i32 0, i32* %1220, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1221) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1222) #3
  br label %15

; <label>:1235:                                   ; preds = %70, %55
  store i32 0, i32* %25, align 4
  br label %70

; <label>:1236:                                   ; preds = %125, %98
  %1237 = load i32, i32* %25, align 4
  %1238 = icmp slt i32 %1237, 100
  br label %125

; <label>:1239:                                   ; preds = %180, %154
  %1240 = load i32, i32* %25, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %1241
  store i32 0, i32* %1242, align 4
  %1243 = load i32, i32* %25, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %1244
  store i32 0, i32* %1245, align 4
  br label %180

; <label>:1246:                                   ; preds = %228, %201
  %1247 = load i32, i32* %25, align 4
  %1248 = sub i32 0, %1247
  %1249 = add i32 0, %1248
  %1250 = sub i32 0, %1247
  %1251 = sub i32 %1249, -505267642
  %1252 = add i32 %1251, 1
  %1253 = add i32 %1252, -505267642
  %1254 = add i32 %1249, 1
  %1255 = add i32 0, 1004747644
  %1256 = sub i32 %1255, %1247
  %1257 = sub i32 %1256, 1004747644
  %1258 = sub i32 0, %1247
  %1259 = sub i32 0, %1257
  %1260 = sub i32 0, 1
  %1261 = add i32 %1259, %1260
  %1262 = sub i32 0, %1261
  %1263 = add i32 %1257, 1
  %1264 = sub i32 0, %1247
  %1265 = add i32 0, %1264
  %1266 = sub i32 0, %1247
  %1267 = sub i32 %1265, 1534352378
  %1268 = add i32 %1267, 1
  %1269 = add i32 %1268, 1534352378
  %1270 = add i32 %1265, 1
  %1271 = sub i32 %1247, 410797750
  %1272 = sub i32 %1271, 1
  %1273 = add i32 %1272, 410797750
  %1274 = sub i32 %1247, 1
  %1275 = mul i32 %1273, 1
  %1276 = add i32 %1247, 865793893
  %1277 = sub i32 %1276, 1
  %1278 = sub i32 %1277, 865793893
  %1279 = sub i32 %1247, 1
  %1280 = mul i32 %1278, 1
  %1281 = sub i32 0, %1247
  %1282 = sub i32 0, 1
  %1283 = add i32 %1281, %1282
  %1284 = sub i32 0, %1283
  %1285 = add nsw i32 %1247, 1
  store i32 %1284, i32* %25, align 4
  br label %228

; <label>:1286:                                   ; preds = %282, %268
  %1287 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %18) #3
  %1288 = icmp ugt i64 %1287, 80
  br label %282

; <label>:1289:                                   ; preds = %343, %316
  store i32 0, i32* %26, align 4
  br label %343

; <label>:1290:                                   ; preds = %398, %371
  %1291 = load i32, i32* %26, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %17) #3
  %1294 = icmp ult i64 %1292, %1293
  br label %398

; <label>:1295:                                   ; preds = %445, %430
  %1296 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %17) #3
  %1297 = load i32, i32* %26, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = sub i64 0, 3676605138501346885
  %1300 = sub i64 %1299, %1296
  %1301 = add i64 %1300, 3676605138501346885
  %1302 = sub i64 0, %1296
  %1303 = add i64 %1301, -1016372786940247804
  %1304 = add i64 %1303, %1298
  %1305 = sub i64 %1304, -1016372786940247804
  %1306 = add i64 %1301, %1298
  %1307 = shl i64 %1296, %1298
  %1308 = shl i64 %1296, %1298
  %1309 = add i64 %1296, -3864318058020488668
  %1310 = sub i64 %1309, %1298
  %1311 = sub i64 %1310, -3864318058020488668
  %1312 = sub i64 %1296, %1298
  %1313 = shl i64 %1311, 1
  %1314 = sub i64 0, %1311
  %1315 = add i64 0, %1314
  %1316 = sub i64 0, %1311
  %1317 = add i64 %1315, -4621477468196506806
  %1318 = add i64 %1317, 1
  %1319 = sub i64 %1318, -4621477468196506806
  %1320 = add i64 %1315, 1
  %1321 = sub i64 0, 1
  %1322 = add i64 %1311, %1321
  %1323 = sub i64 %1311, 1
  br label %445

; <label>:1324:                                   ; preds = %520, %494
  %1325 = load i32, i32* %26, align 4
  %1326 = shl i32 %1325, 1
  %1327 = shl i32 %1325, 1
  %1328 = shl i32 %1325, 1
  %1329 = add i32 %1325, -224912750
  %1330 = sub i32 %1329, 1
  %1331 = sub i32 %1330, -224912750
  %1332 = sub i32 %1325, 1
  %1333 = mul i32 %1331, 1
  %1334 = sub i32 %1325, 1358144266
  %1335 = sub i32 %1334, 1
  %1336 = add i32 %1335, 1358144266
  %1337 = sub i32 %1325, 1
  %1338 = mul i32 %1336, 1
  %1339 = add i32 0, -288580413
  %1340 = sub i32 %1339, %1325
  %1341 = sub i32 %1340, -288580413
  %1342 = sub i32 0, %1325
  %1343 = sub i32 %1341, 68724885
  %1344 = add i32 %1343, 1
  %1345 = add i32 %1344, 68724885
  %1346 = add i32 %1341, 1
  %1347 = add i32 0, -279581894
  %1348 = sub i32 %1347, %1325
  %1349 = sub i32 %1348, -279581894
  %1350 = sub i32 0, %1325
  %1351 = sub i32 %1349, 1616142864
  %1352 = add i32 %1351, 1
  %1353 = add i32 %1352, 1616142864
  %1354 = add i32 %1349, 1
  %1355 = add i32 %1325, -1733415605
  %1356 = sub i32 %1355, 1
  %1357 = sub i32 %1356, -1733415605
  %1358 = sub i32 %1325, 1
  %1359 = mul i32 %1357, 1
  %1360 = sub i32 0, %1325
  %1361 = add i32 0, %1360
  %1362 = sub i32 0, %1325
  %1363 = sub i32 %1361, -920503151
  %1364 = add i32 %1363, 1
  %1365 = add i32 %1364, -920503151
  %1366 = add i32 %1361, 1
  %1367 = sub i32 0, 1
  %1368 = sub i32 %1325, %1367
  %1369 = add nsw i32 %1325, 1
  store i32 %1368, i32* %26, align 4
  br label %520

; <label>:1370:                                   ; preds = %566, %552
  store i32 0, i32* %27, align 4
  br label %566

; <label>:1371:                                   ; preds = %658, %631
  %1372 = load i32, i32* %28, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %1373
  %1375 = load i32, i32* %1374, align 4
  %1376 = load i32, i32* %28, align 4
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %1377
  %1379 = load i32, i32* %1378, align 4
  %1380 = sub i32 0, 1524337376
  %1381 = sub i32 %1380, %1379
  %1382 = add i32 %1381, 1524337376
  %1383 = sub i32 0, %1379
  %1384 = sub i32 %1382, -1662436341
  %1385 = add i32 %1384, %1375
  %1386 = add i32 %1385, -1662436341
  %1387 = add i32 %1382, %1375
  %1388 = add i32 0, -730821271
  %1389 = sub i32 %1388, %1379
  %1390 = sub i32 %1389, -730821271
  %1391 = sub i32 0, %1379
  %1392 = add i32 %1390, -567964766
  %1393 = add i32 %1392, %1375
  %1394 = sub i32 %1393, -567964766
  %1395 = add i32 %1390, %1375
  %1396 = shl i32 %1379, %1375
  %1397 = shl i32 %1379, %1375
  %1398 = sub i32 0, %1375
  %1399 = add i32 %1379, %1398
  %1400 = sub i32 %1379, %1375
  %1401 = mul i32 %1399, %1375
  %1402 = add i32 0, -1258319960
  %1403 = sub i32 %1402, %1379
  %1404 = sub i32 %1403, -1258319960
  %1405 = sub i32 0, %1379
  %1406 = add i32 %1404, 2108536478
  %1407 = add i32 %1406, %1375
  %1408 = sub i32 %1407, 2108536478
  %1409 = add i32 %1404, %1375
  %1410 = sub i32 0, %1375
  %1411 = add i32 %1379, %1410
  %1412 = sub i32 %1379, %1375
  %1413 = mul i32 %1411, %1375
  %1414 = sub i32 0, %1379
  %1415 = sub i32 0, %1375
  %1416 = add i32 %1414, %1415
  %1417 = sub i32 0, %1416
  %1418 = add nsw i32 %1379, %1375
  store i32 %1417, i32* %1378, align 4
  %1419 = load i32, i32* %28, align 4
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %1420
  %1422 = load i32, i32* %1421, align 4
  %1423 = icmp sgt i32 %1422, 9
  br label %658

; <label>:1424:                                   ; preds = %756, %729
  %1425 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 0
  %1426 = load i32, i32* %1425, align 16
  br label %756

; <label>:1427:                                   ; preds = %806, %779
  %1428 = load i32, i32* %30, align 4
  %1429 = icmp sge i32 %1428, 80
  br label %806

; <label>:1430:                                   ; preds = %861, %846
  br label %861

; <label>:1431:                                   ; preds = %930, %903
  store i32 1, i32* %29, align 4
  br label %930

; <label>:1432:                                   ; preds = %980, %965
  %1433 = load i32, i32* %29, align 4
  %1434 = icmp eq i32 %1433, 2
  br label %980

; <label>:1435:                                   ; preds = %1037, %1010
  br label %1037

; <label>:1436:                                   ; preds = %1081, %1066
  br label %1081

; <label>:1437:                                   ; preds = %1135, %1108
  br label %1135

; <label>:1438:                                   ; preds = %1187, %1161
  %1439 = load i8*, i8** %22, align 8
  %1440 = load i32, i32* %23, align 4
  %1441 = insertvalue { i8*, i32 } undef, i8* %1439, 0
  %1442 = insertvalue { i8*, i32 } %1441, i32 %1440, 1
  br label %1187
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s177542278.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 232676543
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 232676543
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 784974786, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 784974786, label %17
    i32 462486728, label %37
    i32 1880031447, label %53
    i32 -2127601097, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 462486728, i32 -2127601097
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -1782446380
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1782446380
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1880031447, i32 -2127601097
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 462486728, i32* %13
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
