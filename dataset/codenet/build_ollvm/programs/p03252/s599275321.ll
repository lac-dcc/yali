; ModuleID = 'Project_CodeNet_C++1400/p03252/s599275321.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s599275321.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599275321.cpp, i8* null }]
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
  %3 = add i32 %1, 584621248
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 584621248
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %556

; <label>:15:                                     ; preds = %0, %556
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca [26 x i32], align 16
  %22 = alloca [26 x i32], align 16
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32
  store i32 0, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  br i1 %51, label %53, label %556

; <label>:53:                                     ; preds = %15
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %55 unwind label %207

; <label>:55:                                     ; preds = %53
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %54, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %57 unwind label %207

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, -843421662
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -843421662
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %569

; <label>:72:                                     ; preds = %57, %569
  store i64 0, i64* %23, align 8
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %569

; <label>:86:                                     ; preds = %72
  br label %87

; <label>:87:                                     ; preds = %206, %86
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %570

; <label>:113:                                    ; preds = %87, %570
  %114 = load i64, i64* %23, align 8
  %115 = icmp slt i64 %114, 26
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
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
  br i1 %139, label %141, label %570

; <label>:141:                                    ; preds = %113
  br i1 %115, label %142, label %211

; <label>:142:                                    ; preds = %141
  %143 = load i64, i64* %23, align 8
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 0, i64 %143
  store i32 -1, i32* %144, align 4
  %145 = load i64, i64* %23, align 8
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %22, i64 0, i64 %145
  store i32 -1, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, -1224316171
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1224316171
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %573

; <label>:174:                                    ; preds = %147, %573
  %175 = load i64, i64* %23, align 8
  %176 = add i64 %175, -15159847841457910
  %177 = add i64 %176, 1
  %178 = sub i64 %177, -15159847841457910
  %179 = add nsw i64 %175, 1
  store i64 %178, i64* %23, align 8
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = add i32 %180, -1842713098
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1842713098
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %573

; <label>:206:                                    ; preds = %174
  br label %87

; <label>:207:                                    ; preds = %463, %452, %376, %260, %257, %55, %53
  %208 = landingpad { i8*, i32 }
          cleanup
  %209 = extractvalue { i8*, i32 } %208, 0
  store i8* %209, i8** %19, align 8
  %210 = extractvalue { i8*, i32 } %208, 1
  store i32 %210, i32* %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %551

; <label>:211:                                    ; preds = %141
  store i64 0, i64* %24, align 8
  br label %212

; <label>:212:                                    ; preds = %457, %211
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 %213, 1740925151
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1740925151
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  br i1 %237, label %239, label %615

; <label>:239:                                    ; preds = %212, %615
  %240 = load i64, i64* %24, align 8
  %241 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %17) #3
  %242 = icmp slt i64 %240, %241
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  br i1 %254, label %256, label %615

; <label>:256:                                    ; preds = %239
  br i1 %242, label %257, label %463

; <label>:257:                                    ; preds = %256
  %258 = load i64, i64* %24, align 8
  %259 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 %258)
          to label %260 unwind label %207

; <label>:260:                                    ; preds = %257
  %261 = load i8, i8* %259, align 1
  %262 = sext i8 %261 to i32
  %263 = add i32 %262, 1595786207
  %264 = sub i32 %263, 97
  %265 = sub i32 %264, 1595786207
  %266 = sub nsw i32 %262, 97
  store i32 %265, i32* %25, align 4
  %267 = load i64, i64* %24, align 8
  %268 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %18, i64 %267)
          to label %269 unwind label %207

; <label>:269:                                    ; preds = %260
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = add i32 %270, 1697248985
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1697248985
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  br i1 %282, label %284, label %619

; <label>:284:                                    ; preds = %269, %619
  %285 = load i8, i8* %268, align 1
  %286 = sext i8 %285 to i32
  %287 = sub i32 %286, 1537370185
  %288 = sub i32 %287, 97
  %289 = add i32 %288, 1537370185
  %290 = sub nsw i32 %286, 97
  store i32 %289, i32* %26, align 4
  %291 = load i32, i32* %25, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp eq i32 %294, -1
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = sub i32 %296, 1900939244
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1900939244
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  br i1 %308, label %310, label %619

; <label>:310:                                    ; preds = %284
  br i1 %295, label %311, label %369

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  br i1 %335, label %337, label %648

; <label>:337:                                    ; preds = %311, %648
  %338 = load i32, i32* %26, align 4
  %339 = load i32, i32* %25, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 0, i64 %340
  store i32 %338, i32* %341, align 4
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = add i32 %342, -294307148
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -294307148
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  br i1 %366, label %368, label %648

; <label>:368:                                    ; preds = %337
  br label %434

; <label>:369:                                    ; preds = %310
  %370 = load i32, i32* %25, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %26, align 4
  %375 = icmp ne i32 %373, %374
  br i1 %375, label %376, label %433

; <label>:376:                                    ; preds = %369
  %377 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %378 unwind label %207

; <label>:378:                                    ; preds = %376
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = sub i32 %379, 549171197
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 549171197
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  br i1 %403, label %405, label %653

; <label>:405:                                    ; preds = %378, %653
  store i32 0, i32* %16, align 4
  store i32 1, i32* %27, align 4
  %406 = load i32, i32* @x.2
  %407 = load i32, i32* @y.3
  %408 = sub i32 %406, 119195912
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 119195912
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  br i1 %430, label %432, label %653

; <label>:432:                                    ; preds = %405
  br label %520

; <label>:433:                                    ; preds = %369
  br label %434

; <label>:434:                                    ; preds = %433, %368
  %435 = load i32, i32* %26, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [26 x i32], [26 x i32]* %22, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp eq i32 %438, -1
  br i1 %439, label %440, label %445

; <label>:440:                                    ; preds = %434
  %441 = load i32, i32* %25, align 4
  %442 = load i32, i32* %26, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [26 x i32], [26 x i32]* %22, i64 0, i64 %443
  store i32 %441, i32* %444, align 4
  br label %456

; <label>:445:                                    ; preds = %434
  %446 = load i32, i32* %26, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [26 x i32], [26 x i32]* %22, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %25, align 4
  %451 = icmp ne i32 %449, %450
  br i1 %451, label %452, label %455

; <label>:452:                                    ; preds = %445
  %453 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %454 unwind label %207

; <label>:454:                                    ; preds = %452
  store i32 0, i32* %16, align 4
  store i32 1, i32* %27, align 4
  br label %520

; <label>:455:                                    ; preds = %445
  br label %456

; <label>:456:                                    ; preds = %455, %440
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i64, i64* %24, align 8
  %459 = sub i64 %458, -5294763443512104267
  %460 = add i64 %459, 1
  %461 = add i64 %460, -5294763443512104267
  %462 = add nsw i64 %458, 1
  store i64 %461, i64* %24, align 8
  br label %212

; <label>:463:                                    ; preds = %256
  %464 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %465 unwind label %207

; <label>:465:                                    ; preds = %463
  %466 = load i32, i32* @x.2
  %467 = load i32, i32* @y.3
  %468 = add i32 %466, 1708296583
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1708296583
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  br i1 %490, label %492, label %654

; <label>:492:                                    ; preds = %465, %654
  store i32 0, i32* %16, align 4
  store i32 1, i32* %27, align 4
  %493 = load i32, i32* @x.2
  %494 = load i32, i32* @y.3
  %495 = sub i32 %493, -1330628736
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1330628736
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  br i1 %517, label %519, label %654

; <label>:519:                                    ; preds = %492
  br label %520

; <label>:520:                                    ; preds = %519, %454, %432
  %521 = load i32, i32* @x.2
  %522 = load i32, i32* @y.3
  %523 = sub i32 %521, -1661136913
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1661136913
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  br i1 %533, label %535, label %655

; <label>:535:                                    ; preds = %520, %655
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %536 = load i32, i32* %16, align 4
  %537 = load i32, i32* @x.2
  %538 = load i32, i32* @y.3
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  br i1 %548, label %550, label %655

; <label>:550:                                    ; preds = %535
  ret i32 %536

; <label>:551:                                    ; preds = %207
  %552 = load i8*, i8** %19, align 8
  %553 = load i32, i32* %20, align 4
  %554 = insertvalue { i8*, i32 } undef, i8* %552, 0
  %555 = insertvalue { i8*, i32 } %554, i32 %553, 1
  resume { i8*, i32 } %555

; <label>:556:                                    ; preds = %15, %0
  %557 = alloca i32, align 4
  %558 = alloca %"class.std::__cxx11::basic_string", align 8
  %559 = alloca %"class.std::__cxx11::basic_string", align 8
  %560 = alloca i8*
  %561 = alloca i32
  %562 = alloca [26 x i32], align 16
  %563 = alloca [26 x i32], align 16
  %564 = alloca i64, align 8
  %565 = alloca i64, align 8
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca i32
  store i32 0, i32* %557, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %558) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %559) #3
  br label %15

; <label>:569:                                    ; preds = %72, %57
  store i64 0, i64* %23, align 8
  br label %72

; <label>:570:                                    ; preds = %113, %87
  %571 = load i64, i64* %23, align 8
  %572 = icmp slt i64 %571, 26
  br label %113

; <label>:573:                                    ; preds = %174, %147
  %574 = load i64, i64* %23, align 8
  %575 = sub i64 0, 1
  %576 = add i64 %574, %575
  %577 = sub i64 %574, 1
  %578 = mul i64 %576, 1
  %579 = add i64 0, 5291061398580318726
  %580 = sub i64 %579, %574
  %581 = sub i64 %580, 5291061398580318726
  %582 = sub i64 0, %574
  %583 = sub i64 0, 1
  %584 = sub i64 %581, %583
  %585 = add i64 %581, 1
  %586 = add i64 %574, 5955490287798621324
  %587 = sub i64 %586, 1
  %588 = sub i64 %587, 5955490287798621324
  %589 = sub i64 %574, 1
  %590 = mul i64 %588, 1
  %591 = sub i64 0, -2361311512448989072
  %592 = sub i64 %591, %574
  %593 = add i64 %592, -2361311512448989072
  %594 = sub i64 0, %574
  %595 = sub i64 %593, -3221687891035385970
  %596 = add i64 %595, 1
  %597 = add i64 %596, -3221687891035385970
  %598 = add i64 %593, 1
  %599 = shl i64 %574, 1
  %600 = sub i64 0, %574
  %601 = add i64 0, %600
  %602 = sub i64 0, %574
  %603 = sub i64 0, 1
  %604 = sub i64 %601, %603
  %605 = add i64 %601, 1
  %606 = add i64 %574, -943213709090283360
  %607 = sub i64 %606, 1
  %608 = sub i64 %607, -943213709090283360
  %609 = sub i64 %574, 1
  %610 = mul i64 %608, 1
  %611 = sub i64 %574, -7045544607384438294
  %612 = add i64 %611, 1
  %613 = add i64 %612, -7045544607384438294
  %614 = add nsw i64 %574, 1
  store i64 %613, i64* %23, align 8
  br label %174

; <label>:615:                                    ; preds = %239, %212
  %616 = load i64, i64* %24, align 8
  %617 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %17) #3
  %618 = icmp slt i64 %616, %617
  br label %239

; <label>:619:                                    ; preds = %284, %269
  %620 = load i8, i8* %268, align 1
  %621 = sext i8 %620 to i32
  %622 = shl i32 %621, 97
  %623 = sub i32 %621, -1196672834
  %624 = sub i32 %623, 97
  %625 = add i32 %624, -1196672834
  %626 = sub i32 %621, 97
  %627 = mul i32 %625, 97
  %628 = sub i32 %621, 86593561
  %629 = sub i32 %628, 97
  %630 = add i32 %629, 86593561
  %631 = sub i32 %621, 97
  %632 = mul i32 %630, 97
  %633 = sub i32 0, %621
  %634 = add i32 0, %633
  %635 = sub i32 0, %621
  %636 = add i32 %634, -1207301385
  %637 = add i32 %636, 97
  %638 = sub i32 %637, -1207301385
  %639 = add i32 %634, 97
  %640 = sub i32 0, 97
  %641 = add i32 %621, %640
  %642 = sub nsw i32 %621, 97
  store i32 %641, i32* %26, align 4
  %643 = load i32, i32* %25, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = icmp eq i32 %646, -1
  br label %284

; <label>:648:                                    ; preds = %337, %311
  %649 = load i32, i32* %26, align 4
  %650 = load i32, i32* %25, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 0, i64 %651
  store i32 %649, i32* %652, align 4
  br label %337

; <label>:653:                                    ; preds = %405, %378
  store i32 0, i32* %16, align 4
  store i32 1, i32* %27, align 4
  br label %405

; <label>:654:                                    ; preds = %492, %465
  store i32 0, i32* %16, align 4
  store i32 1, i32* %27, align 4
  br label %492

; <label>:655:                                    ; preds = %535, %520
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %656 = load i32, i32* %16, align 4
  br label %535
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s599275321.cpp() #0 section ".text.startup" {
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
