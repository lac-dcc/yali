; ModuleID = 'Project_CodeNet_C++1400/p03574/s668178025.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s668178025.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668178025.cpp, i8* null }]
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
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %6)
          to label %17 unwind label %102

; <label>:17:                                     ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %18

; <label>:18:                                     ; preds = %101, %17
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -631282456
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -631282456
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %1473

; <label>:45:                                     ; preds = %18, %1473
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %1473

; <label>:62:                                     ; preds = %45
  br i1 %48, label %63, label %110

; <label>:63:                                     ; preds = %62
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %65 unwind label %106

; <label>:65:                                     ; preds = %63
  %66 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %67 unwind label %106

; <label>:67:                                     ; preds = %65
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -887935818
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -887935818
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %1477

; <label>:83:                                     ; preds = %68, %1477
  %84 = load i32, i32* %10, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %10, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %1477

; <label>:101:                                    ; preds = %83
  br label %18

; <label>:102:                                    ; preds = %0
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %7, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %8, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  br label %1384

; <label>:106:                                    ; preds = %1373, %1365, %1300, %1185, %1125, %1036, %960, %904, %722, %570, %493, %345, %204, %65, %63
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %7, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %1384

; <label>:110:                                    ; preds = %62
  store i32 0, i32* %11, align 4
  br label %111

; <label>:111:                                    ; preds = %1255, %110
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %1262

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
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
  br i1 %139, label %141, label %1511

; <label>:141:                                    ; preds = %115, %1511
  store i32 0, i32* %12, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  br i1 %153, label %155, label %1511

; <label>:155:                                    ; preds = %141
  br label %156

; <label>:156:                                    ; preds = %1223, %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1391939516
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1391939516
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %1512

; <label>:171:                                    ; preds = %156, %1512
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %3, align 4
  %174 = icmp slt i32 %172, %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  br i1 %198, label %200, label %1512

; <label>:200:                                    ; preds = %171
  br i1 %174, label %201, label %1224

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %12, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %283

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %11, align 4
  %207 = load i32, i32* %3, align 4
  %208 = mul nsw i32 %206, %207
  %209 = sub i32 0, %205
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %205, %208
  %214 = add i32 %212, 886362231
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 886362231
  %217 = sub nsw i32 %212, 1
  %218 = sext i32 %216 to i64
  %219 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %218)
          to label %220 unwind label %106

; <label>:220:                                    ; preds = %204
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -1987274066
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1987274066
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  br i1 %245, label %247, label %1516

; <label>:247:                                    ; preds = %220, %1516
  %248 = load i8, i8* %219, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 35
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  br i1 %274, label %276, label %1516

; <label>:276:                                    ; preds = %247
  br i1 %250, label %277, label %283

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %9, align 4
  %279 = sub i32 %278, 1787969119
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1787969119
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %9, align 4
  br label %283

; <label>:283:                                    ; preds = %277, %276, %201
  %284 = load i32, i32* %12, align 4
  %285 = load i32, i32* %3, align 4
  %286 = sub i32 %285, -1028853868
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1028853868
  %289 = sub nsw i32 %285, 1
  %290 = icmp ne i32 %284, %288
  br i1 %290, label %291, label %452

; <label>:291:                                    ; preds = %283
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  br i1 %303, label %305, label %1520

; <label>:305:                                    ; preds = %291, %1520
  %306 = load i32, i32* %12, align 4
  %307 = load i32, i32* %11, align 4
  %308 = load i32, i32* %3, align 4
  %309 = mul nsw i32 %307, %308
  %310 = sub i32 0, %306
  %311 = sub i32 0, %309
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %306, %309
  %315 = sub i32 0, 1
  %316 = sub i32 %313, %315
  %317 = add nsw i32 %313, 1
  %318 = sext i32 %316 to i64
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 1662377557
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1662377557
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
  br i1 %343, label %345, label %1520

; <label>:345:                                    ; preds = %305
  %346 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %318)
          to label %347 unwind label %106

; <label>:347:                                    ; preds = %345
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 18645047
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 18645047
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  br i1 %372, label %374, label %1588

; <label>:374:                                    ; preds = %347, %1588
  %375 = load i8, i8* %346, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 35
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -710181860
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -710181860
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  br i1 %390, label %392, label %1588

; <label>:392:                                    ; preds = %374
  br i1 %377, label %393, label %452

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, -92367018
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -92367018
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  br i1 %418, label %420, label %1592

; <label>:420:                                    ; preds = %393, %1592
  %421 = load i32, i32* %9, align 4
  %422 = add i32 %421, 160419485
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 160419485
  %425 = add nsw i32 %421, 1
  store i32 %424, i32* %9, align 4
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  br i1 %449, label %451, label %1592

; <label>:451:                                    ; preds = %420
  br label %452

; <label>:452:                                    ; preds = %451, %392, %283
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, -52453440
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -52453440
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  br i1 %465, label %467, label %1610

; <label>:467:                                    ; preds = %452, %1610
  %468 = load i32, i32* %12, align 4
  %469 = icmp ne i32 %468, 0
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 194313817
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 194313817
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  br i1 %482, label %484, label %1610

; <label>:484:                                    ; preds = %467
  br i1 %469, label %485, label %562

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %11, align 4
  %487 = load i32, i32* %2, align 4
  %488 = add i32 %487, -748041675
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -748041675
  %491 = sub nsw i32 %487, 1
  %492 = icmp ne i32 %486, %490
  br i1 %492, label %493, label %562

; <label>:493:                                    ; preds = %485
  %494 = load i32, i32* %12, align 4
  %495 = load i32, i32* %11, align 4
  %496 = load i32, i32* %3, align 4
  %497 = mul nsw i32 %495, %496
  %498 = sub i32 0, %497
  %499 = sub i32 %494, %498
  %500 = add nsw i32 %494, %497
  %501 = load i32, i32* %3, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 %499, %502
  %504 = add nsw i32 %499, %501
  %505 = add i32 %503, -938105015
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -938105015
  %508 = sub nsw i32 %503, 1
  %509 = sext i32 %507 to i64
  %510 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %509)
          to label %511 unwind label %106

; <label>:511:                                    ; preds = %493
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  br i1 %535, label %537, label %1613

; <label>:537:                                    ; preds = %511, %1613
  %538 = load i8, i8* %510, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp eq i32 %539, 35
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, -1785201769
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1785201769
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  br i1 %553, label %555, label %1613

; <label>:555:                                    ; preds = %537
  br i1 %540, label %556, label %562

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* %9, align 4
  %558 = sub i32 %557, 1209214742
  %559 = add i32 %558, 1
  %560 = add i32 %559, 1209214742
  %561 = add nsw i32 %557, 1
  store i32 %560, i32* %9, align 4
  br label %562

; <label>:562:                                    ; preds = %556, %555, %485, %484
  %563 = load i32, i32* %11, align 4
  %564 = load i32, i32* %2, align 4
  %565 = sub i32 %564, 1614048937
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1614048937
  %568 = sub nsw i32 %564, 1
  %569 = icmp ne i32 %563, %567
  br i1 %569, label %570, label %595

; <label>:570:                                    ; preds = %562
  %571 = load i32, i32* %12, align 4
  %572 = load i32, i32* %11, align 4
  %573 = load i32, i32* %3, align 4
  %574 = mul nsw i32 %572, %573
  %575 = sub i32 %571, -2010995538
  %576 = add i32 %575, %574
  %577 = add i32 %576, -2010995538
  %578 = add nsw i32 %571, %574
  %579 = load i32, i32* %3, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 %577, %580
  %582 = add nsw i32 %577, %579
  %583 = sext i32 %581 to i64
  %584 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %583)
          to label %585 unwind label %106

; <label>:585:                                    ; preds = %570
  %586 = load i8, i8* %584, align 1
  %587 = sext i8 %586 to i32
  %588 = icmp eq i32 %587, 35
  br i1 %588, label %589, label %595

; <label>:589:                                    ; preds = %585
  %590 = load i32, i32* %9, align 4
  %591 = add i32 %590, 1546742063
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 1546742063
  %594 = add nsw i32 %590, 1
  store i32 %593, i32* %9, align 4
  br label %595

; <label>:595:                                    ; preds = %589, %585, %562
  %596 = load i32, i32* %12, align 4
  %597 = load i32, i32* %3, align 4
  %598 = sub i32 %597, 1319801108
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1319801108
  %601 = sub nsw i32 %597, 1
  %602 = icmp ne i32 %596, %600
  br i1 %602, label %603, label %734

; <label>:603:                                    ; preds = %595
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 2006516457
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 2006516457
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  br i1 %616, label %618, label %1617

; <label>:618:                                    ; preds = %603, %1617
  %619 = load i32, i32* %11, align 4
  %620 = load i32, i32* %2, align 4
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub nsw i32 %620, 1
  %624 = icmp ne i32 %619, %622
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  br i1 %648, label %650, label %1617

; <label>:650:                                    ; preds = %618
  br i1 %624, label %651, label %734

; <label>:651:                                    ; preds = %650
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  br i1 %675, label %677, label %1628

; <label>:677:                                    ; preds = %651, %1628
  %678 = load i32, i32* %12, align 4
  %679 = load i32, i32* %11, align 4
  %680 = load i32, i32* %3, align 4
  %681 = mul nsw i32 %679, %680
  %682 = sub i32 0, %681
  %683 = sub i32 %678, %682
  %684 = add nsw i32 %678, %681
  %685 = load i32, i32* %3, align 4
  %686 = sub i32 0, %683
  %687 = sub i32 0, %685
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %690 = add nsw i32 %683, %685
  %691 = sub i32 %689, -710418148
  %692 = add i32 %691, 1
  %693 = add i32 %692, -710418148
  %694 = add nsw i32 %689, 1
  %695 = sext i32 %693 to i64
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = add i32 %696, 1992097262
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 1992097262
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  br i1 %720, label %722, label %1628

; <label>:722:                                    ; preds = %677
  %723 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %695)
          to label %724 unwind label %106

; <label>:724:                                    ; preds = %722
  %725 = load i8, i8* %723, align 1
  %726 = sext i8 %725 to i32
  %727 = icmp eq i32 %726, 35
  br i1 %727, label %728, label %734

; <label>:728:                                    ; preds = %724
  %729 = load i32, i32* %9, align 4
  %730 = sub i32 %729, -1800263123
  %731 = add i32 %730, 1
  %732 = add i32 %731, -1800263123
  %733 = add nsw i32 %729, 1
  store i32 %732, i32* %9, align 4
  br label %734

; <label>:734:                                    ; preds = %728, %724, %650, %595
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = add i32 %735, 398673611
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 398673611
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  br i1 %759, label %761, label %1732

; <label>:761:                                    ; preds = %734, %1732
  %762 = load i32, i32* %12, align 4
  %763 = icmp ne i32 %762, 0
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  br i1 %787, label %789, label %1732

; <label>:789:                                    ; preds = %761
  br i1 %763, label %790, label %915

; <label>:790:                                    ; preds = %789
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 %791, -1479628816
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -1479628816
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  br i1 %803, label %805, label %1735

; <label>:805:                                    ; preds = %790, %1735
  %806 = load i32, i32* %11, align 4
  %807 = icmp ne i32 %806, 0
  %808 = load i32, i32* @x.1
  %809 = load i32, i32* @y.2
  %810 = sub i32 %808, -631971622
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -631971622
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 false, true
  %821 = and i1 %818, false
  %822 = and i1 %816, %820
  %823 = and i1 %819, false
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 false, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  br i1 %832, label %834, label %1735

; <label>:834:                                    ; preds = %805
  br i1 %807, label %835, label %915

; <label>:835:                                    ; preds = %834
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = add i32 %836, -381701982
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -381701982
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 false, true
  %849 = and i1 %846, false
  %850 = and i1 %844, %848
  %851 = and i1 %847, false
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 false, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  br i1 %860, label %862, label %1738

; <label>:862:                                    ; preds = %835, %1738
  %863 = load i32, i32* %12, align 4
  %864 = load i32, i32* %11, align 4
  %865 = load i32, i32* %3, align 4
  %866 = mul nsw i32 %864, %865
  %867 = add i32 %863, 798765117
  %868 = add i32 %867, %866
  %869 = sub i32 %868, 798765117
  %870 = add nsw i32 %863, %866
  %871 = load i32, i32* %3, align 4
  %872 = sub i32 0, %871
  %873 = add i32 %869, %872
  %874 = sub nsw i32 %869, %871
  %875 = sub i32 0, 1
  %876 = add i32 %873, %875
  %877 = sub nsw i32 %873, 1
  %878 = sext i32 %876 to i64
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = sub i32 0, 1
  %882 = add i32 %879, %881
  %883 = sub i32 %879, 1
  %884 = mul i32 %879, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %880, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 false, true
  %891 = and i1 %888, false
  %892 = and i1 %886, %890
  %893 = and i1 %889, false
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 false, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  br i1 %902, label %904, label %1738

; <label>:904:                                    ; preds = %862
  %905 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %878)
          to label %906 unwind label %106

; <label>:906:                                    ; preds = %904
  %907 = load i8, i8* %905, align 1
  %908 = sext i8 %907 to i32
  %909 = icmp eq i32 %908, 35
  br i1 %909, label %910, label %915

; <label>:910:                                    ; preds = %906
  %911 = load i32, i32* %9, align 4
  %912 = sub i32 0, 1
  %913 = sub i32 %911, %912
  %914 = add nsw i32 %911, 1
  store i32 %913, i32* %9, align 4
  br label %915

; <label>:915:                                    ; preds = %910, %906, %834, %789
  %916 = load i32, i32* @x.1
  %917 = load i32, i32* @y.2
  %918 = sub i32 %916, 1099968863
  %919 = sub i32 %918, 1
  %920 = add i32 %919, 1099968863
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  br i1 %928, label %930, label %1816

; <label>:930:                                    ; preds = %915, %1816
  %931 = load i32, i32* %11, align 4
  %932 = icmp ne i32 %931, 0
  %933 = load i32, i32* @x.1
  %934 = load i32, i32* @y.2
  %935 = add i32 %933, 1568249410
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, 1568249410
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 false, true
  %946 = and i1 %943, false
  %947 = and i1 %941, %945
  %948 = and i1 %944, false
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 false, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  br i1 %957, label %959, label %1816

; <label>:959:                                    ; preds = %930
  br i1 %932, label %960, label %985

; <label>:960:                                    ; preds = %959
  %961 = load i32, i32* %12, align 4
  %962 = load i32, i32* %11, align 4
  %963 = load i32, i32* %3, align 4
  %964 = mul nsw i32 %962, %963
  %965 = sub i32 %961, -746524719
  %966 = add i32 %965, %964
  %967 = add i32 %966, -746524719
  %968 = add nsw i32 %961, %964
  %969 = load i32, i32* %3, align 4
  %970 = sub i32 0, %969
  %971 = add i32 %967, %970
  %972 = sub nsw i32 %967, %969
  %973 = sext i32 %971 to i64
  %974 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %973)
          to label %975 unwind label %106

; <label>:975:                                    ; preds = %960
  %976 = load i8, i8* %974, align 1
  %977 = sext i8 %976 to i32
  %978 = icmp eq i32 %977, 35
  br i1 %978, label %979, label %985

; <label>:979:                                    ; preds = %975
  %980 = load i32, i32* %9, align 4
  %981 = add i32 %980, -332665409
  %982 = add i32 %981, 1
  %983 = sub i32 %982, -332665409
  %984 = add nsw i32 %980, 1
  store i32 %983, i32* %9, align 4
  br label %985

; <label>:985:                                    ; preds = %979, %975, %959
  %986 = load i32, i32* @x.1
  %987 = load i32, i32* @y.2
  %988 = sub i32 0, 1
  %989 = add i32 %986, %988
  %990 = sub i32 %986, 1
  %991 = mul i32 %986, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %987, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 false, true
  %998 = and i1 %995, false
  %999 = and i1 %993, %997
  %1000 = and i1 %996, false
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 false, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  br i1 %1009, label %1011, label %1819

; <label>:1011:                                   ; preds = %985, %1819
  %1012 = load i32, i32* %12, align 4
  %1013 = load i32, i32* %3, align 4
  %1014 = sub i32 0, 1
  %1015 = add i32 %1013, %1014
  %1016 = sub nsw i32 %1013, 1
  %1017 = icmp ne i32 %1012, %1015
  %1018 = load i32, i32* @x.1
  %1019 = load i32, i32* @y.2
  %1020 = add i32 %1018, 528803461
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, 528803461
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1018, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1019, 10
  %1028 = and i1 %1026, %1027
  %1029 = xor i1 %1026, %1027
  %1030 = or i1 %1028, %1029
  %1031 = or i1 %1026, %1027
  br i1 %1030, label %1032, label %1819

; <label>:1032:                                   ; preds = %1011
  br i1 %1017, label %1033, label %1125

; <label>:1033:                                   ; preds = %1032
  %1034 = load i32, i32* %11, align 4
  %1035 = icmp ne i32 %1034, 0
  br i1 %1035, label %1036, label %1125

; <label>:1036:                                   ; preds = %1033
  %1037 = load i32, i32* %12, align 4
  %1038 = load i32, i32* %11, align 4
  %1039 = load i32, i32* %3, align 4
  %1040 = mul nsw i32 %1038, %1039
  %1041 = sub i32 0, %1037
  %1042 = sub i32 0, %1040
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %1045 = add nsw i32 %1037, %1040
  %1046 = load i32, i32* %3, align 4
  %1047 = sub i32 %1044, -1647661041
  %1048 = sub i32 %1047, %1046
  %1049 = add i32 %1048, -1647661041
  %1050 = sub nsw i32 %1044, %1046
  %1051 = add i32 %1049, -1305072234
  %1052 = add i32 %1051, 1
  %1053 = sub i32 %1052, -1305072234
  %1054 = add nsw i32 %1049, 1
  %1055 = sext i32 %1053 to i64
  %1056 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %1055)
          to label %1057 unwind label %106

; <label>:1057:                                   ; preds = %1036
  %1058 = load i32, i32* @x.1
  %1059 = load i32, i32* @y.2
  %1060 = sub i32 %1058, -1216513461
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, -1216513461
  %1063 = sub i32 %1058, 1
  %1064 = mul i32 %1058, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1059, 10
  %1068 = and i1 %1066, %1067
  %1069 = xor i1 %1066, %1067
  %1070 = or i1 %1068, %1069
  %1071 = or i1 %1066, %1067
  br i1 %1070, label %1072, label %1828

; <label>:1072:                                   ; preds = %1057, %1828
  %1073 = load i8, i8* %1056, align 1
  %1074 = sext i8 %1073 to i32
  %1075 = icmp eq i32 %1074, 35
  %1076 = load i32, i32* @x.1
  %1077 = load i32, i32* @y.2
  %1078 = sub i32 0, 1
  %1079 = add i32 %1076, %1078
  %1080 = sub i32 %1076, 1
  %1081 = mul i32 %1076, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1077, 10
  %1085 = and i1 %1083, %1084
  %1086 = xor i1 %1083, %1084
  %1087 = or i1 %1085, %1086
  %1088 = or i1 %1083, %1084
  br i1 %1087, label %1089, label %1828

; <label>:1089:                                   ; preds = %1072
  br i1 %1075, label %1090, label %1125

; <label>:1090:                                   ; preds = %1089
  %1091 = load i32, i32* @x.1
  %1092 = load i32, i32* @y.2
  %1093 = sub i32 %1091, 1691722052
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, 1691722052
  %1096 = sub i32 %1091, 1
  %1097 = mul i32 %1091, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1092, 10
  %1101 = and i1 %1099, %1100
  %1102 = xor i1 %1099, %1100
  %1103 = or i1 %1101, %1102
  %1104 = or i1 %1099, %1100
  br i1 %1103, label %1105, label %1832

; <label>:1105:                                   ; preds = %1090, %1832
  %1106 = load i32, i32* %9, align 4
  %1107 = sub i32 0, 1
  %1108 = sub i32 %1106, %1107
  %1109 = add nsw i32 %1106, 1
  store i32 %1108, i32* %9, align 4
  %1110 = load i32, i32* @x.1
  %1111 = load i32, i32* @y.2
  %1112 = add i32 %1110, -1758370347
  %1113 = sub i32 %1112, 1
  %1114 = sub i32 %1113, -1758370347
  %1115 = sub i32 %1110, 1
  %1116 = mul i32 %1110, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1111, 10
  %1120 = and i1 %1118, %1119
  %1121 = xor i1 %1118, %1119
  %1122 = or i1 %1120, %1121
  %1123 = or i1 %1118, %1119
  br i1 %1122, label %1124, label %1832

; <label>:1124:                                   ; preds = %1105
  br label %1125

; <label>:1125:                                   ; preds = %1124, %1089, %1033, %1032
  %1126 = load i32, i32* %12, align 4
  %1127 = load i32, i32* %11, align 4
  %1128 = load i32, i32* %3, align 4
  %1129 = mul nsw i32 %1127, %1128
  %1130 = sub i32 0, %1126
  %1131 = sub i32 0, %1129
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %1134 = add nsw i32 %1126, %1129
  %1135 = sext i32 %1133 to i64
  %1136 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %1135)
          to label %1137 unwind label %106

; <label>:1137:                                   ; preds = %1125
  %1138 = load i8, i8* %1136, align 1
  %1139 = sext i8 %1138 to i32
  %1140 = icmp eq i32 %1139, 46
  br i1 %1140, label %1141, label %1188

; <label>:1141:                                   ; preds = %1137
  %1142 = load i32, i32* @x.1
  %1143 = load i32, i32* @y.2
  %1144 = sub i32 %1142, 1544052366
  %1145 = sub i32 %1144, 1
  %1146 = add i32 %1145, 1544052366
  %1147 = sub i32 %1142, 1
  %1148 = mul i32 %1142, %1146
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1143, 10
  %1152 = and i1 %1150, %1151
  %1153 = xor i1 %1150, %1151
  %1154 = or i1 %1152, %1153
  %1155 = or i1 %1150, %1151
  br i1 %1154, label %1156, label %1860

; <label>:1156:                                   ; preds = %1141, %1860
  %1157 = load i32, i32* %9, align 4
  %1158 = add i32 48, 781558990
  %1159 = add i32 %1158, %1157
  %1160 = sub i32 %1159, 781558990
  %1161 = add nsw i32 48, %1157
  %1162 = trunc i32 %1160 to i8
  %1163 = load i32, i32* %12, align 4
  %1164 = load i32, i32* %11, align 4
  %1165 = load i32, i32* %3, align 4
  %1166 = mul nsw i32 %1164, %1165
  %1167 = add i32 %1163, 1143001920
  %1168 = add i32 %1167, %1166
  %1169 = sub i32 %1168, 1143001920
  %1170 = add nsw i32 %1163, %1166
  %1171 = sext i32 %1169 to i64
  %1172 = load i32, i32* @x.1
  %1173 = load i32, i32* @y.2
  %1174 = sub i32 0, 1
  %1175 = add i32 %1172, %1174
  %1176 = sub i32 %1172, 1
  %1177 = mul i32 %1172, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1173, 10
  %1181 = and i1 %1179, %1180
  %1182 = xor i1 %1179, %1180
  %1183 = or i1 %1181, %1182
  %1184 = or i1 %1179, %1180
  br i1 %1183, label %1185, label %1860

; <label>:1185:                                   ; preds = %1156
  %1186 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %1171)
          to label %1187 unwind label %106

; <label>:1187:                                   ; preds = %1185
  store i8 %1162, i8* %1186, align 1
  br label %1188

; <label>:1188:                                   ; preds = %1187, %1137
  store i32 0, i32* %9, align 4
  br label %1189

; <label>:1189:                                   ; preds = %1188
  %1190 = load i32, i32* @x.1
  %1191 = load i32, i32* @y.2
  %1192 = add i32 %1190, 1570168280
  %1193 = sub i32 %1192, 1
  %1194 = sub i32 %1193, 1570168280
  %1195 = sub i32 %1190, 1
  %1196 = mul i32 %1190, %1194
  %1197 = urem i32 %1196, 2
  %1198 = icmp eq i32 %1197, 0
  %1199 = icmp slt i32 %1191, 10
  %1200 = and i1 %1198, %1199
  %1201 = xor i1 %1198, %1199
  %1202 = or i1 %1200, %1201
  %1203 = or i1 %1198, %1199
  br i1 %1202, label %1204, label %1962

; <label>:1204:                                   ; preds = %1189, %1962
  %1205 = load i32, i32* %12, align 4
  %1206 = sub i32 0, 1
  %1207 = sub i32 %1205, %1206
  %1208 = add nsw i32 %1205, 1
  store i32 %1207, i32* %12, align 4
  %1209 = load i32, i32* @x.1
  %1210 = load i32, i32* @y.2
  %1211 = add i32 %1209, 2145282685
  %1212 = sub i32 %1211, 1
  %1213 = sub i32 %1212, 2145282685
  %1214 = sub i32 %1209, 1
  %1215 = mul i32 %1209, %1213
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1210, 10
  %1219 = and i1 %1217, %1218
  %1220 = xor i1 %1217, %1218
  %1221 = or i1 %1219, %1220
  %1222 = or i1 %1217, %1218
  br i1 %1221, label %1223, label %1962

; <label>:1223:                                   ; preds = %1204
  br label %156

; <label>:1224:                                   ; preds = %200
  %1225 = load i32, i32* @x.1
  %1226 = load i32, i32* @y.2
  %1227 = add i32 %1225, 1035537380
  %1228 = sub i32 %1227, 1
  %1229 = sub i32 %1228, 1035537380
  %1230 = sub i32 %1225, 1
  %1231 = mul i32 %1225, %1229
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1226, 10
  %1235 = and i1 %1233, %1234
  %1236 = xor i1 %1233, %1234
  %1237 = or i1 %1235, %1236
  %1238 = or i1 %1233, %1234
  br i1 %1237, label %1239, label %1998

; <label>:1239:                                   ; preds = %1224, %1998
  %1240 = load i32, i32* @x.1
  %1241 = load i32, i32* @y.2
  %1242 = sub i32 %1240, -1956120080
  %1243 = sub i32 %1242, 1
  %1244 = add i32 %1243, -1956120080
  %1245 = sub i32 %1240, 1
  %1246 = mul i32 %1240, %1244
  %1247 = urem i32 %1246, 2
  %1248 = icmp eq i32 %1247, 0
  %1249 = icmp slt i32 %1241, 10
  %1250 = and i1 %1248, %1249
  %1251 = xor i1 %1248, %1249
  %1252 = or i1 %1250, %1251
  %1253 = or i1 %1248, %1249
  br i1 %1252, label %1254, label %1998

; <label>:1254:                                   ; preds = %1239
  br label %1255

; <label>:1255:                                   ; preds = %1254
  %1256 = load i32, i32* %11, align 4
  %1257 = sub i32 0, %1256
  %1258 = sub i32 0, 1
  %1259 = add i32 %1257, %1258
  %1260 = sub i32 0, %1259
  %1261 = add nsw i32 %1256, 1
  store i32 %1260, i32* %11, align 4
  br label %111

; <label>:1262:                                   ; preds = %111
  %1263 = load i32, i32* @x.1
  %1264 = load i32, i32* @y.2
  %1265 = sub i32 0, 1
  %1266 = add i32 %1263, %1265
  %1267 = sub i32 %1263, 1
  %1268 = mul i32 %1263, %1266
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1264, 10
  %1272 = and i1 %1270, %1271
  %1273 = xor i1 %1270, %1271
  %1274 = or i1 %1272, %1273
  %1275 = or i1 %1270, %1271
  br i1 %1274, label %1276, label %1999

; <label>:1276:                                   ; preds = %1262, %1999
  store i32 0, i32* %13, align 4
  %1277 = load i32, i32* @x.1
  %1278 = load i32, i32* @y.2
  %1279 = sub i32 0, 1
  %1280 = add i32 %1277, %1279
  %1281 = sub i32 %1277, 1
  %1282 = mul i32 %1277, %1280
  %1283 = urem i32 %1282, 2
  %1284 = icmp eq i32 %1283, 0
  %1285 = icmp slt i32 %1278, 10
  %1286 = and i1 %1284, %1285
  %1287 = xor i1 %1284, %1285
  %1288 = or i1 %1286, %1287
  %1289 = or i1 %1284, %1285
  br i1 %1288, label %1290, label %1999

; <label>:1290:                                   ; preds = %1276
  br label %1291

; <label>:1291:                                   ; preds = %1376, %1290
  %1292 = load i32, i32* %13, align 4
  %1293 = load i32, i32* %2, align 4
  %1294 = icmp slt i32 %1292, %1293
  br i1 %1294, label %1295, label %1382

; <label>:1295:                                   ; preds = %1291
  store i32 0, i32* %14, align 4
  br label %1296

; <label>:1296:                                   ; preds = %1368, %1295
  %1297 = load i32, i32* %14, align 4
  %1298 = load i32, i32* %3, align 4
  %1299 = icmp slt i32 %1297, %1298
  br i1 %1299, label %1300, label %1373

; <label>:1300:                                   ; preds = %1296
  %1301 = load i32, i32* %14, align 4
  %1302 = load i32, i32* %13, align 4
  %1303 = load i32, i32* %3, align 4
  %1304 = mul nsw i32 %1302, %1303
  %1305 = sub i32 0, %1301
  %1306 = sub i32 0, %1304
  %1307 = add i32 %1305, %1306
  %1308 = sub i32 0, %1307
  %1309 = add nsw i32 %1301, %1304
  %1310 = sext i32 %1308 to i64
  %1311 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %1310)
          to label %1312 unwind label %106

; <label>:1312:                                   ; preds = %1300
  %1313 = load i32, i32* @x.1
  %1314 = load i32, i32* @y.2
  %1315 = sub i32 0, 1
  %1316 = add i32 %1313, %1315
  %1317 = sub i32 %1313, 1
  %1318 = mul i32 %1313, %1316
  %1319 = urem i32 %1318, 2
  %1320 = icmp eq i32 %1319, 0
  %1321 = icmp slt i32 %1314, 10
  %1322 = xor i1 %1320, true
  %1323 = xor i1 %1321, true
  %1324 = xor i1 false, true
  %1325 = and i1 %1322, false
  %1326 = and i1 %1320, %1324
  %1327 = and i1 %1323, false
  %1328 = and i1 %1321, %1324
  %1329 = or i1 %1325, %1326
  %1330 = or i1 %1327, %1328
  %1331 = xor i1 %1329, %1330
  %1332 = or i1 %1322, %1323
  %1333 = xor i1 %1332, true
  %1334 = or i1 false, %1324
  %1335 = and i1 %1333, %1334
  %1336 = or i1 %1331, %1335
  %1337 = or i1 %1320, %1321
  br i1 %1336, label %1338, label %2000

; <label>:1338:                                   ; preds = %1312, %2000
  %1339 = load i8, i8* %1311, align 1
  %1340 = load i32, i32* @x.1
  %1341 = load i32, i32* @y.2
  %1342 = sub i32 0, 1
  %1343 = add i32 %1340, %1342
  %1344 = sub i32 %1340, 1
  %1345 = mul i32 %1340, %1343
  %1346 = urem i32 %1345, 2
  %1347 = icmp eq i32 %1346, 0
  %1348 = icmp slt i32 %1341, 10
  %1349 = xor i1 %1347, true
  %1350 = xor i1 %1348, true
  %1351 = xor i1 false, true
  %1352 = and i1 %1349, false
  %1353 = and i1 %1347, %1351
  %1354 = and i1 %1350, false
  %1355 = and i1 %1348, %1351
  %1356 = or i1 %1352, %1353
  %1357 = or i1 %1354, %1355
  %1358 = xor i1 %1356, %1357
  %1359 = or i1 %1349, %1350
  %1360 = xor i1 %1359, true
  %1361 = or i1 false, %1351
  %1362 = and i1 %1360, %1361
  %1363 = or i1 %1358, %1362
  %1364 = or i1 %1347, %1348
  br i1 %1363, label %1365, label %2000

; <label>:1365:                                   ; preds = %1338
  %1366 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1339)
          to label %1367 unwind label %106

; <label>:1367:                                   ; preds = %1365
  br label %1368

; <label>:1368:                                   ; preds = %1367
  %1369 = load i32, i32* %14, align 4
  %1370 = sub i32 0, 1
  %1371 = sub i32 %1369, %1370
  %1372 = add nsw i32 %1369, 1
  store i32 %1371, i32* %14, align 4
  br label %1296

; <label>:1373:                                   ; preds = %1296
  %1374 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1375 unwind label %106

; <label>:1375:                                   ; preds = %1373
  br label %1376

; <label>:1376:                                   ; preds = %1375
  %1377 = load i32, i32* %13, align 4
  %1378 = sub i32 %1377, -2059141027
  %1379 = add i32 %1378, 1
  %1380 = add i32 %1379, -2059141027
  %1381 = add nsw i32 %1377, 1
  store i32 %1380, i32* %13, align 4
  br label %1291

; <label>:1382:                                   ; preds = %1291
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %1383 = load i32, i32* %1, align 4
  ret i32 %1383

; <label>:1384:                                   ; preds = %106, %102
  %1385 = load i32, i32* @x.1
  %1386 = load i32, i32* @y.2
  %1387 = add i32 %1385, -333870484
  %1388 = sub i32 %1387, 1
  %1389 = sub i32 %1388, -333870484
  %1390 = sub i32 %1385, 1
  %1391 = mul i32 %1385, %1389
  %1392 = urem i32 %1391, 2
  %1393 = icmp eq i32 %1392, 0
  %1394 = icmp slt i32 %1386, 10
  %1395 = xor i1 %1393, true
  %1396 = xor i1 %1394, true
  %1397 = xor i1 false, true
  %1398 = and i1 %1395, false
  %1399 = and i1 %1393, %1397
  %1400 = and i1 %1396, false
  %1401 = and i1 %1394, %1397
  %1402 = or i1 %1398, %1399
  %1403 = or i1 %1400, %1401
  %1404 = xor i1 %1402, %1403
  %1405 = or i1 %1395, %1396
  %1406 = xor i1 %1405, true
  %1407 = or i1 false, %1397
  %1408 = and i1 %1406, %1407
  %1409 = or i1 %1404, %1408
  %1410 = or i1 %1393, %1394
  br i1 %1409, label %1411, label %2002

; <label>:1411:                                   ; preds = %1384, %2002
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %1412 = load i32, i32* @x.1
  %1413 = load i32, i32* @y.2
  %1414 = sub i32 0, 1
  %1415 = add i32 %1412, %1414
  %1416 = sub i32 %1412, 1
  %1417 = mul i32 %1412, %1415
  %1418 = urem i32 %1417, 2
  %1419 = icmp eq i32 %1418, 0
  %1420 = icmp slt i32 %1413, 10
  %1421 = and i1 %1419, %1420
  %1422 = xor i1 %1419, %1420
  %1423 = or i1 %1421, %1422
  %1424 = or i1 %1419, %1420
  br i1 %1423, label %1425, label %2002

; <label>:1425:                                   ; preds = %1411
  br label %1426

; <label>:1426:                                   ; preds = %1425
  %1427 = load i32, i32* @x.1
  %1428 = load i32, i32* @y.2
  %1429 = sub i32 %1427, 1104811481
  %1430 = sub i32 %1429, 1
  %1431 = add i32 %1430, 1104811481
  %1432 = sub i32 %1427, 1
  %1433 = mul i32 %1427, %1431
  %1434 = urem i32 %1433, 2
  %1435 = icmp eq i32 %1434, 0
  %1436 = icmp slt i32 %1428, 10
  %1437 = and i1 %1435, %1436
  %1438 = xor i1 %1435, %1436
  %1439 = or i1 %1437, %1438
  %1440 = or i1 %1435, %1436
  br i1 %1439, label %1441, label %2003

; <label>:1441:                                   ; preds = %1426, %2003
  %1442 = load i8*, i8** %7, align 8
  %1443 = load i32, i32* %8, align 4
  %1444 = insertvalue { i8*, i32 } undef, i8* %1442, 0
  %1445 = insertvalue { i8*, i32 } %1444, i32 %1443, 1
  %1446 = load i32, i32* @x.1
  %1447 = load i32, i32* @y.2
  %1448 = add i32 %1446, -1732328426
  %1449 = sub i32 %1448, 1
  %1450 = sub i32 %1449, -1732328426
  %1451 = sub i32 %1446, 1
  %1452 = mul i32 %1446, %1450
  %1453 = urem i32 %1452, 2
  %1454 = icmp eq i32 %1453, 0
  %1455 = icmp slt i32 %1447, 10
  %1456 = xor i1 %1454, true
  %1457 = xor i1 %1455, true
  %1458 = xor i1 false, true
  %1459 = and i1 %1456, false
  %1460 = and i1 %1454, %1458
  %1461 = and i1 %1457, false
  %1462 = and i1 %1455, %1458
  %1463 = or i1 %1459, %1460
  %1464 = or i1 %1461, %1462
  %1465 = xor i1 %1463, %1464
  %1466 = or i1 %1456, %1457
  %1467 = xor i1 %1466, true
  %1468 = or i1 false, %1458
  %1469 = and i1 %1467, %1468
  %1470 = or i1 %1465, %1469
  %1471 = or i1 %1454, %1455
  br i1 %1470, label %1472, label %2003

; <label>:1472:                                   ; preds = %1441
  resume { i8*, i32 } %1445

; <label>:1473:                                   ; preds = %45, %18
  %1474 = load i32, i32* %10, align 4
  %1475 = load i32, i32* %2, align 4
  %1476 = icmp slt i32 %1474, %1475
  br label %45

; <label>:1477:                                   ; preds = %83, %68
  %1478 = load i32, i32* %10, align 4
  %1479 = shl i32 %1478, 1
  %1480 = shl i32 %1478, 1
  %1481 = sub i32 %1478, -1241260651
  %1482 = sub i32 %1481, 1
  %1483 = add i32 %1482, -1241260651
  %1484 = sub i32 %1478, 1
  %1485 = mul i32 %1483, 1
  %1486 = sub i32 0, %1478
  %1487 = add i32 0, %1486
  %1488 = sub i32 0, %1478
  %1489 = sub i32 %1487, 296186238
  %1490 = add i32 %1489, 1
  %1491 = add i32 %1490, 296186238
  %1492 = add i32 %1487, 1
  %1493 = sub i32 0, %1478
  %1494 = add i32 0, %1493
  %1495 = sub i32 0, %1478
  %1496 = sub i32 0, %1494
  %1497 = sub i32 0, 1
  %1498 = add i32 %1496, %1497
  %1499 = sub i32 0, %1498
  %1500 = add i32 %1494, 1
  %1501 = shl i32 %1478, 1
  %1502 = add i32 %1478, 590338037
  %1503 = sub i32 %1502, 1
  %1504 = sub i32 %1503, 590338037
  %1505 = sub i32 %1478, 1
  %1506 = mul i32 %1504, 1
  %1507 = add i32 %1478, -1338597426
  %1508 = add i32 %1507, 1
  %1509 = sub i32 %1508, -1338597426
  %1510 = add nsw i32 %1478, 1
  store i32 %1509, i32* %10, align 4
  br label %83

; <label>:1511:                                   ; preds = %141, %115
  store i32 0, i32* %12, align 4
  br label %141

; <label>:1512:                                   ; preds = %171, %156
  %1513 = load i32, i32* %12, align 4
  %1514 = load i32, i32* %3, align 4
  %1515 = icmp slt i32 %1513, %1514
  br label %171

; <label>:1516:                                   ; preds = %247, %220
  %1517 = load i8, i8* %219, align 1
  %1518 = sext i8 %1517 to i32
  %1519 = icmp eq i32 %1518, 35
  br label %247

; <label>:1520:                                   ; preds = %305, %291
  %1521 = load i32, i32* %12, align 4
  %1522 = load i32, i32* %11, align 4
  %1523 = load i32, i32* %3, align 4
  %1524 = sub i32 %1522, 762241976
  %1525 = sub i32 %1524, %1523
  %1526 = add i32 %1525, 762241976
  %1527 = sub i32 %1522, %1523
  %1528 = mul i32 %1526, %1523
  %1529 = sub i32 0, %1522
  %1530 = add i32 0, %1529
  %1531 = sub i32 0, %1522
  %1532 = add i32 %1530, 1601351206
  %1533 = add i32 %1532, %1523
  %1534 = sub i32 %1533, 1601351206
  %1535 = add i32 %1530, %1523
  %1536 = shl i32 %1522, %1523
  %1537 = add i32 %1522, 1144793388
  %1538 = sub i32 %1537, %1523
  %1539 = sub i32 %1538, 1144793388
  %1540 = sub i32 %1522, %1523
  %1541 = mul i32 %1539, %1523
  %1542 = sub i32 0, -639277610
  %1543 = sub i32 %1542, %1522
  %1544 = add i32 %1543, -639277610
  %1545 = sub i32 0, %1522
  %1546 = sub i32 %1544, 786475726
  %1547 = add i32 %1546, %1523
  %1548 = add i32 %1547, 786475726
  %1549 = add i32 %1544, %1523
  %1550 = shl i32 %1522, %1523
  %1551 = shl i32 %1522, %1523
  %1552 = shl i32 %1522, %1523
  %1553 = mul nsw i32 %1522, %1523
  %1554 = sub i32 0, %1521
  %1555 = add i32 0, %1554
  %1556 = sub i32 0, %1521
  %1557 = sub i32 %1555, -1653979890
  %1558 = add i32 %1557, %1553
  %1559 = add i32 %1558, -1653979890
  %1560 = add i32 %1555, %1553
  %1561 = sub i32 0, %1521
  %1562 = add i32 0, %1561
  %1563 = sub i32 0, %1521
  %1564 = add i32 %1562, 1821971583
  %1565 = add i32 %1564, %1553
  %1566 = sub i32 %1565, 1821971583
  %1567 = add i32 %1562, %1553
  %1568 = add i32 0, -1327914657
  %1569 = sub i32 %1568, %1521
  %1570 = sub i32 %1569, -1327914657
  %1571 = sub i32 0, %1521
  %1572 = sub i32 0, %1570
  %1573 = sub i32 0, %1553
  %1574 = add i32 %1572, %1573
  %1575 = sub i32 0, %1574
  %1576 = add i32 %1570, %1553
  %1577 = shl i32 %1521, %1553
  %1578 = shl i32 %1521, %1553
  %1579 = sub i32 %1521, 69623158
  %1580 = add i32 %1579, %1553
  %1581 = add i32 %1580, 69623158
  %1582 = add nsw i32 %1521, %1553
  %1583 = add i32 %1581, -525550333
  %1584 = add i32 %1583, 1
  %1585 = sub i32 %1584, -525550333
  %1586 = add nsw i32 %1581, 1
  %1587 = sext i32 %1585 to i64
  br label %305

; <label>:1588:                                   ; preds = %374, %347
  %1589 = load i8, i8* %346, align 1
  %1590 = sext i8 %1589 to i32
  %1591 = icmp eq i32 %1590, 35
  br label %374

; <label>:1592:                                   ; preds = %420, %393
  %1593 = load i32, i32* %9, align 4
  %1594 = shl i32 %1593, 1
  %1595 = shl i32 %1593, 1
  %1596 = add i32 0, -17837786
  %1597 = sub i32 %1596, %1593
  %1598 = sub i32 %1597, -17837786
  %1599 = sub i32 0, %1593
  %1600 = sub i32 0, %1598
  %1601 = sub i32 0, 1
  %1602 = add i32 %1600, %1601
  %1603 = sub i32 0, %1602
  %1604 = add i32 %1598, 1
  %1605 = shl i32 %1593, 1
  %1606 = add i32 %1593, -1880538477
  %1607 = add i32 %1606, 1
  %1608 = sub i32 %1607, -1880538477
  %1609 = add nsw i32 %1593, 1
  store i32 %1608, i32* %9, align 4
  br label %420

; <label>:1610:                                   ; preds = %467, %452
  %1611 = load i32, i32* %12, align 4
  %1612 = icmp ne i32 %1611, 0
  br label %467

; <label>:1613:                                   ; preds = %537, %511
  %1614 = load i8, i8* %510, align 1
  %1615 = sext i8 %1614 to i32
  %1616 = icmp eq i32 %1615, 35
  br label %537

; <label>:1617:                                   ; preds = %618, %603
  %1618 = load i32, i32* %11, align 4
  %1619 = load i32, i32* %2, align 4
  %1620 = sub i32 0, 1
  %1621 = add i32 %1619, %1620
  %1622 = sub i32 %1619, 1
  %1623 = mul i32 %1621, 1
  %1624 = sub i32 0, 1
  %1625 = add i32 %1619, %1624
  %1626 = sub nsw i32 %1619, 1
  %1627 = icmp ne i32 %1618, %1625
  br label %618

; <label>:1628:                                   ; preds = %677, %651
  %1629 = load i32, i32* %12, align 4
  %1630 = load i32, i32* %11, align 4
  %1631 = load i32, i32* %3, align 4
  %1632 = add i32 0, 350179145
  %1633 = sub i32 %1632, %1630
  %1634 = sub i32 %1633, 350179145
  %1635 = sub i32 0, %1630
  %1636 = sub i32 0, %1631
  %1637 = sub i32 %1634, %1636
  %1638 = add i32 %1634, %1631
  %1639 = shl i32 %1630, %1631
  %1640 = shl i32 %1630, %1631
  %1641 = add i32 %1630, 2039618117
  %1642 = sub i32 %1641, %1631
  %1643 = sub i32 %1642, 2039618117
  %1644 = sub i32 %1630, %1631
  %1645 = mul i32 %1643, %1631
  %1646 = add i32 0, -1673707961
  %1647 = sub i32 %1646, %1630
  %1648 = sub i32 %1647, -1673707961
  %1649 = sub i32 0, %1630
  %1650 = sub i32 %1648, 541700106
  %1651 = add i32 %1650, %1631
  %1652 = add i32 %1651, 541700106
  %1653 = add i32 %1648, %1631
  %1654 = mul nsw i32 %1630, %1631
  %1655 = shl i32 %1629, %1654
  %1656 = sub i32 %1629, 1166778397
  %1657 = sub i32 %1656, %1654
  %1658 = add i32 %1657, 1166778397
  %1659 = sub i32 %1629, %1654
  %1660 = mul i32 %1658, %1654
  %1661 = add i32 %1629, -686746414
  %1662 = sub i32 %1661, %1654
  %1663 = sub i32 %1662, -686746414
  %1664 = sub i32 %1629, %1654
  %1665 = mul i32 %1663, %1654
  %1666 = sub i32 %1629, 682760450
  %1667 = sub i32 %1666, %1654
  %1668 = add i32 %1667, 682760450
  %1669 = sub i32 %1629, %1654
  %1670 = mul i32 %1668, %1654
  %1671 = sub i32 0, -962237018
  %1672 = sub i32 %1671, %1629
  %1673 = add i32 %1672, -962237018
  %1674 = sub i32 0, %1629
  %1675 = sub i32 0, %1673
  %1676 = sub i32 0, %1654
  %1677 = add i32 %1675, %1676
  %1678 = sub i32 0, %1677
  %1679 = add i32 %1673, %1654
  %1680 = shl i32 %1629, %1654
  %1681 = sub i32 %1629, -637531695
  %1682 = sub i32 %1681, %1654
  %1683 = add i32 %1682, -637531695
  %1684 = sub i32 %1629, %1654
  %1685 = mul i32 %1683, %1654
  %1686 = shl i32 %1629, %1654
  %1687 = sub i32 %1629, 24410231
  %1688 = add i32 %1687, %1654
  %1689 = add i32 %1688, 24410231
  %1690 = add nsw i32 %1629, %1654
  %1691 = load i32, i32* %3, align 4
  %1692 = shl i32 %1689, %1691
  %1693 = sub i32 0, %1689
  %1694 = add i32 0, %1693
  %1695 = sub i32 0, %1689
  %1696 = sub i32 %1694, -329597479
  %1697 = add i32 %1696, %1691
  %1698 = add i32 %1697, -329597479
  %1699 = add i32 %1694, %1691
  %1700 = shl i32 %1689, %1691
  %1701 = sub i32 %1689, 430403476
  %1702 = add i32 %1701, %1691
  %1703 = add i32 %1702, 430403476
  %1704 = add nsw i32 %1689, %1691
  %1705 = add i32 0, 1544989133
  %1706 = sub i32 %1705, %1703
  %1707 = sub i32 %1706, 1544989133
  %1708 = sub i32 0, %1703
  %1709 = sub i32 0, 1
  %1710 = sub i32 %1707, %1709
  %1711 = add i32 %1707, 1
  %1712 = shl i32 %1703, 1
  %1713 = add i32 %1703, -456262663
  %1714 = sub i32 %1713, 1
  %1715 = sub i32 %1714, -456262663
  %1716 = sub i32 %1703, 1
  %1717 = mul i32 %1715, 1
  %1718 = shl i32 %1703, 1
  %1719 = add i32 0, -1294234225
  %1720 = sub i32 %1719, %1703
  %1721 = sub i32 %1720, -1294234225
  %1722 = sub i32 0, %1703
  %1723 = add i32 %1721, 1184790848
  %1724 = add i32 %1723, 1
  %1725 = sub i32 %1724, 1184790848
  %1726 = add i32 %1721, 1
  %1727 = add i32 %1703, -472496911
  %1728 = add i32 %1727, 1
  %1729 = sub i32 %1728, -472496911
  %1730 = add nsw i32 %1703, 1
  %1731 = sext i32 %1729 to i64
  br label %677

; <label>:1732:                                   ; preds = %761, %734
  %1733 = load i32, i32* %12, align 4
  %1734 = icmp ne i32 %1733, 0
  br label %761

; <label>:1735:                                   ; preds = %805, %790
  %1736 = load i32, i32* %11, align 4
  %1737 = icmp ne i32 %1736, 0
  br label %805

; <label>:1738:                                   ; preds = %862, %835
  %1739 = load i32, i32* %12, align 4
  %1740 = load i32, i32* %11, align 4
  %1741 = load i32, i32* %3, align 4
  %1742 = shl i32 %1740, %1741
  %1743 = add i32 0, -988063310
  %1744 = sub i32 %1743, %1740
  %1745 = sub i32 %1744, -988063310
  %1746 = sub i32 0, %1740
  %1747 = sub i32 0, %1741
  %1748 = sub i32 %1745, %1747
  %1749 = add i32 %1745, %1741
  %1750 = shl i32 %1740, %1741
  %1751 = sub i32 %1740, 203655225
  %1752 = sub i32 %1751, %1741
  %1753 = add i32 %1752, 203655225
  %1754 = sub i32 %1740, %1741
  %1755 = mul i32 %1753, %1741
  %1756 = sub i32 %1740, -2038011918
  %1757 = sub i32 %1756, %1741
  %1758 = add i32 %1757, -2038011918
  %1759 = sub i32 %1740, %1741
  %1760 = mul i32 %1758, %1741
  %1761 = add i32 %1740, 1554236229
  %1762 = sub i32 %1761, %1741
  %1763 = sub i32 %1762, 1554236229
  %1764 = sub i32 %1740, %1741
  %1765 = mul i32 %1763, %1741
  %1766 = mul nsw i32 %1740, %1741
  %1767 = shl i32 %1739, %1766
  %1768 = shl i32 %1739, %1766
  %1769 = sub i32 0, %1766
  %1770 = add i32 %1739, %1769
  %1771 = sub i32 %1739, %1766
  %1772 = mul i32 %1770, %1766
  %1773 = add i32 0, 1868927328
  %1774 = sub i32 %1773, %1739
  %1775 = sub i32 %1774, 1868927328
  %1776 = sub i32 0, %1739
  %1777 = sub i32 %1775, 1841021720
  %1778 = add i32 %1777, %1766
  %1779 = add i32 %1778, 1841021720
  %1780 = add i32 %1775, %1766
  %1781 = sub i32 0, %1766
  %1782 = sub i32 %1739, %1781
  %1783 = add nsw i32 %1739, %1766
  %1784 = load i32, i32* %3, align 4
  %1785 = sub i32 0, 1639176000
  %1786 = sub i32 %1785, %1782
  %1787 = add i32 %1786, 1639176000
  %1788 = sub i32 0, %1782
  %1789 = sub i32 %1787, 852097649
  %1790 = add i32 %1789, %1784
  %1791 = add i32 %1790, 852097649
  %1792 = add i32 %1787, %1784
  %1793 = sub i32 0, %1784
  %1794 = add i32 %1782, %1793
  %1795 = sub nsw i32 %1782, %1784
  %1796 = sub i32 0, -2146322381
  %1797 = sub i32 %1796, %1794
  %1798 = add i32 %1797, -2146322381
  %1799 = sub i32 0, %1794
  %1800 = sub i32 0, %1798
  %1801 = sub i32 0, 1
  %1802 = add i32 %1800, %1801
  %1803 = sub i32 0, %1802
  %1804 = add i32 %1798, 1
  %1805 = add i32 %1794, -715298121
  %1806 = sub i32 %1805, 1
  %1807 = sub i32 %1806, -715298121
  %1808 = sub i32 %1794, 1
  %1809 = mul i32 %1807, 1
  %1810 = shl i32 %1794, 1
  %1811 = add i32 %1794, -1532538228
  %1812 = sub i32 %1811, 1
  %1813 = sub i32 %1812, -1532538228
  %1814 = sub nsw i32 %1794, 1
  %1815 = sext i32 %1813 to i64
  br label %862

; <label>:1816:                                   ; preds = %930, %915
  %1817 = load i32, i32* %11, align 4
  %1818 = icmp ne i32 %1817, 0
  br label %930

; <label>:1819:                                   ; preds = %1011, %985
  %1820 = load i32, i32* %12, align 4
  %1821 = load i32, i32* %3, align 4
  %1822 = shl i32 %1821, 1
  %1823 = add i32 %1821, -399690781
  %1824 = sub i32 %1823, 1
  %1825 = sub i32 %1824, -399690781
  %1826 = sub nsw i32 %1821, 1
  %1827 = icmp ne i32 %1820, %1825
  br label %1011

; <label>:1828:                                   ; preds = %1072, %1057
  %1829 = load i8, i8* %1056, align 1
  %1830 = sext i8 %1829 to i32
  %1831 = icmp eq i32 %1830, 35
  br label %1072

; <label>:1832:                                   ; preds = %1105, %1090
  %1833 = load i32, i32* %9, align 4
  %1834 = sub i32 0, 1
  %1835 = add i32 %1833, %1834
  %1836 = sub i32 %1833, 1
  %1837 = mul i32 %1835, 1
  %1838 = sub i32 0, 1
  %1839 = add i32 %1833, %1838
  %1840 = sub i32 %1833, 1
  %1841 = mul i32 %1839, 1
  %1842 = sub i32 %1833, 323602550
  %1843 = sub i32 %1842, 1
  %1844 = add i32 %1843, 323602550
  %1845 = sub i32 %1833, 1
  %1846 = mul i32 %1844, 1
  %1847 = sub i32 0, 744254390
  %1848 = sub i32 %1847, %1833
  %1849 = add i32 %1848, 744254390
  %1850 = sub i32 0, %1833
  %1851 = sub i32 0, %1849
  %1852 = sub i32 0, 1
  %1853 = add i32 %1851, %1852
  %1854 = sub i32 0, %1853
  %1855 = add i32 %1849, 1
  %1856 = add i32 %1833, -1227739845
  %1857 = add i32 %1856, 1
  %1858 = sub i32 %1857, -1227739845
  %1859 = add nsw i32 %1833, 1
  store i32 %1858, i32* %9, align 4
  br label %1105

; <label>:1860:                                   ; preds = %1156, %1141
  %1861 = load i32, i32* %9, align 4
  %1862 = sub i32 0, 48
  %1863 = add i32 0, %1862
  %1864 = sub i32 0, 48
  %1865 = sub i32 0, %1863
  %1866 = sub i32 0, %1861
  %1867 = add i32 %1865, %1866
  %1868 = sub i32 0, %1867
  %1869 = add i32 %1863, %1861
  %1870 = sub i32 0, 24751823
  %1871 = sub i32 %1870, 48
  %1872 = add i32 %1871, 24751823
  %1873 = sub i32 0, 48
  %1874 = sub i32 0, %1872
  %1875 = sub i32 0, %1861
  %1876 = add i32 %1874, %1875
  %1877 = sub i32 0, %1876
  %1878 = add i32 %1872, %1861
  %1879 = shl i32 48, %1861
  %1880 = sub i32 0, 48
  %1881 = add i32 0, %1880
  %1882 = sub i32 0, 48
  %1883 = add i32 %1881, -1355859796
  %1884 = add i32 %1883, %1861
  %1885 = sub i32 %1884, -1355859796
  %1886 = add i32 %1881, %1861
  %1887 = sub i32 0, %1861
  %1888 = add i32 48, %1887
  %1889 = sub i32 48, %1861
  %1890 = mul i32 %1888, %1861
  %1891 = add i32 0, -368800846
  %1892 = sub i32 %1891, 48
  %1893 = sub i32 %1892, -368800846
  %1894 = sub i32 0, 48
  %1895 = sub i32 0, %1861
  %1896 = sub i32 %1893, %1895
  %1897 = add i32 %1893, %1861
  %1898 = shl i32 48, %1861
  %1899 = sub i32 0, 48
  %1900 = sub i32 0, %1861
  %1901 = add i32 %1899, %1900
  %1902 = sub i32 0, %1901
  %1903 = add nsw i32 48, %1861
  %1904 = trunc i32 %1902 to i8
  %1905 = load i32, i32* %12, align 4
  %1906 = load i32, i32* %11, align 4
  %1907 = load i32, i32* %3, align 4
  %1908 = sub i32 %1906, -281839436
  %1909 = sub i32 %1908, %1907
  %1910 = add i32 %1909, -281839436
  %1911 = sub i32 %1906, %1907
  %1912 = mul i32 %1910, %1907
  %1913 = shl i32 %1906, %1907
  %1914 = shl i32 %1906, %1907
  %1915 = shl i32 %1906, %1907
  %1916 = mul nsw i32 %1906, %1907
  %1917 = shl i32 %1905, %1916
  %1918 = sub i32 %1905, 204287120
  %1919 = sub i32 %1918, %1916
  %1920 = add i32 %1919, 204287120
  %1921 = sub i32 %1905, %1916
  %1922 = mul i32 %1920, %1916
  %1923 = sub i32 0, %1905
  %1924 = add i32 0, %1923
  %1925 = sub i32 0, %1905
  %1926 = add i32 %1924, -2136486119
  %1927 = add i32 %1926, %1916
  %1928 = sub i32 %1927, -2136486119
  %1929 = add i32 %1924, %1916
  %1930 = sub i32 0, %1916
  %1931 = add i32 %1905, %1930
  %1932 = sub i32 %1905, %1916
  %1933 = mul i32 %1931, %1916
  %1934 = sub i32 %1905, 1419370888
  %1935 = sub i32 %1934, %1916
  %1936 = add i32 %1935, 1419370888
  %1937 = sub i32 %1905, %1916
  %1938 = mul i32 %1936, %1916
  %1939 = sub i32 %1905, -669177421
  %1940 = sub i32 %1939, %1916
  %1941 = add i32 %1940, -669177421
  %1942 = sub i32 %1905, %1916
  %1943 = mul i32 %1941, %1916
  %1944 = sub i32 0, %1905
  %1945 = add i32 0, %1944
  %1946 = sub i32 0, %1905
  %1947 = sub i32 0, %1945
  %1948 = sub i32 0, %1916
  %1949 = add i32 %1947, %1948
  %1950 = sub i32 0, %1949
  %1951 = add i32 %1945, %1916
  %1952 = sub i32 0, %1916
  %1953 = add i32 %1905, %1952
  %1954 = sub i32 %1905, %1916
  %1955 = mul i32 %1953, %1916
  %1956 = sub i32 0, %1905
  %1957 = sub i32 0, %1916
  %1958 = add i32 %1956, %1957
  %1959 = sub i32 0, %1958
  %1960 = add nsw i32 %1905, %1916
  %1961 = sext i32 %1959 to i64
  br label %1156

; <label>:1962:                                   ; preds = %1204, %1189
  %1963 = load i32, i32* %12, align 4
  %1964 = add i32 %1963, -1239608159
  %1965 = sub i32 %1964, 1
  %1966 = sub i32 %1965, -1239608159
  %1967 = sub i32 %1963, 1
  %1968 = mul i32 %1966, 1
  %1969 = add i32 %1963, 620495361
  %1970 = sub i32 %1969, 1
  %1971 = sub i32 %1970, 620495361
  %1972 = sub i32 %1963, 1
  %1973 = mul i32 %1971, 1
  %1974 = shl i32 %1963, 1
  %1975 = shl i32 %1963, 1
  %1976 = add i32 0, 1980293162
  %1977 = sub i32 %1976, %1963
  %1978 = sub i32 %1977, 1980293162
  %1979 = sub i32 0, %1963
  %1980 = sub i32 0, 1
  %1981 = sub i32 %1978, %1980
  %1982 = add i32 %1978, 1
  %1983 = sub i32 0, 1
  %1984 = add i32 %1963, %1983
  %1985 = sub i32 %1963, 1
  %1986 = mul i32 %1984, 1
  %1987 = sub i32 0, %1963
  %1988 = add i32 0, %1987
  %1989 = sub i32 0, %1963
  %1990 = sub i32 %1988, -2011180742
  %1991 = add i32 %1990, 1
  %1992 = add i32 %1991, -2011180742
  %1993 = add i32 %1988, 1
  %1994 = sub i32 %1963, 1194291321
  %1995 = add i32 %1994, 1
  %1996 = add i32 %1995, 1194291321
  %1997 = add nsw i32 %1963, 1
  store i32 %1996, i32* %12, align 4
  br label %1204

; <label>:1998:                                   ; preds = %1239, %1224
  br label %1239

; <label>:1999:                                   ; preds = %1276, %1262
  store i32 0, i32* %13, align 4
  br label %1276

; <label>:2000:                                   ; preds = %1338, %1312
  %2001 = load i8, i8* %1311, align 1
  br label %1338

; <label>:2002:                                   ; preds = %1411, %1384
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %1411

; <label>:2003:                                   ; preds = %1441, %1426
  %2004 = load i8*, i8** %7, align 8
  %2005 = load i32, i32* %8, align 4
  %2006 = insertvalue { i8*, i32 } undef, i8* %2004, 0
  %2007 = insertvalue { i8*, i32 } %2006, i32 %2005, 1
  br label %1441
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s668178025.cpp() #0 section ".text.startup" {
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
