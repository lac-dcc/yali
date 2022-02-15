; ModuleID = 'Project_CodeNet_C++1400/p03252/s653153100.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s653153100.cpp"
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
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653153100.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca [30 x i8], align 16
  %7 = alloca [30 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %13 unwind label %157

; <label>:13:                                     ; preds = %0
  %14 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %15 unwind label %157

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, -474949086
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -474949086
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  br i1 %40, label %42, label %909

; <label>:42:                                     ; preds = %15, %909
  store i32 0, i32* %8, align 4
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %909

; <label>:56:                                     ; preds = %42
  br label %57

; <label>:57:                                     ; preds = %151, %56
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 2083926650
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2083926650
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %910

; <label>:72:                                     ; preds = %57, %910
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %73, 30
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1101036078
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1101036078
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %910

; <label>:89:                                     ; preds = %72
  br i1 %74, label %90, label %190

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = add i32 %91, -573708160
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -573708160
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  br i1 %115, label %117, label %913

; <label>:117:                                    ; preds = %90, %913
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %119
  store i8 -1, i8* %120, align 1
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %122
  store i8 -1, i8* %123, align 1
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, -459917848
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -459917848
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  br i1 %148, label %150, label %913

; <label>:150:                                    ; preds = %117
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %8, align 4
  %153 = add i32 %152, -1144792035
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1144792035
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %8, align 4
  br label %57

; <label>:157:                                    ; preds = %829, %827, %714, %712, %652, %582, %568, %566, %507, %430, %428, %411, %409, %355, %294, %280, %13, %0
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, -1577654695
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1577654695
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %920

; <label>:172:                                    ; preds = %157, %920
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = extractvalue { i8*, i32 } %173, 0
  store i8* %174, i8** %4, align 8
  %175 = extractvalue { i8*, i32 } %173, 1
  store i32 %175, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %920

; <label>:189:                                    ; preds = %172
  br label %876

; <label>:190:                                    ; preds = %89
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 475114435
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 475114435
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %924

; <label>:205:                                    ; preds = %190, %924
  store i32 0, i32* %9, align 4
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, 1983574509
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1983574509
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  br i1 %230, label %232, label %924

; <label>:232:                                    ; preds = %205
  br label %233

; <label>:233:                                    ; preds = %495, %232
  %234 = load i32, i32* %9, align 4
  %235 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %236 = trunc i64 %235 to i32
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %501

; <label>:238:                                    ; preds = %233
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  br i1 %250, label %252, label %925

; <label>:252:                                    ; preds = %238, %925
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  br i1 %278, label %280, label %925

; <label>:280:                                    ; preds = %252
  %281 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %254)
          to label %282 unwind label %157

; <label>:282:                                    ; preds = %280
  %283 = load i8, i8* %281, align 1
  %284 = sext i8 %283 to i32
  %285 = add i32 %284, -841231028
  %286 = sub i32 %285, 97
  %287 = sub i32 %286, -841231028
  %288 = sub nsw i32 %284, 97
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %365

; <label>:294:                                    ; preds = %282
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %296)
          to label %298 unwind label %157

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = add i32 %299, 23888274
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 23888274
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  br i1 %323, label %325, label %928

; <label>:325:                                    ; preds = %298, %928
  %326 = load i8, i8* %297, align 1
  %327 = load i32, i32* %9, align 4
  %328 = sext i32 %327 to i64
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 %329, 15019580
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 15019580
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
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
  br i1 %353, label %355, label %928

; <label>:355:                                    ; preds = %325
  %356 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %328)
          to label %357 unwind label %157

; <label>:357:                                    ; preds = %355
  %358 = load i8, i8* %356, align 1
  %359 = sext i8 %358 to i32
  %360 = sub i32 0, 97
  %361 = add i32 %359, %360
  %362 = sub nsw i32 %359, 97
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %363
  store i8 %326, i8* %364, align 1
  br label %464

; <label>:365:                                    ; preds = %282
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 %366, 1325856836
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1325856836
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  br i1 %378, label %380, label %932

; <label>:380:                                    ; preds = %365, %932
  %381 = load i32, i32* %9, align 4
  %382 = sext i32 %381 to i64
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = add i32 %383, 309745814
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 309745814
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  br i1 %407, label %409, label %932

; <label>:409:                                    ; preds = %380
  %410 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %382)
          to label %411 unwind label %157

; <label>:411:                                    ; preds = %409
  %412 = load i8, i8* %410, align 1
  %413 = sext i8 %412 to i32
  %414 = sub i32 0, 97
  %415 = add i32 %413, %414
  %416 = sub nsw i32 %413, 97
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = load i32, i32* %9, align 4
  %422 = sext i32 %421 to i64
  %423 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %422)
          to label %424 unwind label %157

; <label>:424:                                    ; preds = %411
  %425 = load i8, i8* %423, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp ne i32 %420, %426
  br i1 %427, label %428, label %463

; <label>:428:                                    ; preds = %424
  %429 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %430 unwind label %157

; <label>:430:                                    ; preds = %428
  %431 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %429, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %432 unwind label %157

; <label>:432:                                    ; preds = %430
  %433 = load i32, i32* @x.2
  %434 = load i32, i32* @y.3
  %435 = add i32 %433, 583217441
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 583217441
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  br i1 %445, label %447, label %935

; <label>:447:                                    ; preds = %432, %935
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  %448 = load i32, i32* @x.2
  %449 = load i32, i32* @y.3
  %450 = add i32 %448, -629165537
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -629165537
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  br i1 %460, label %462, label %935

; <label>:462:                                    ; preds = %447
  br label %832

; <label>:463:                                    ; preds = %424
  br label %464

; <label>:464:                                    ; preds = %463, %357
  %465 = load i32, i32* @x.2
  %466 = load i32, i32* @y.3
  %467 = sub i32 %465, 691716142
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 691716142
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  br i1 %477, label %479, label %936

; <label>:479:                                    ; preds = %464, %936
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = sub i32 %480, 1032619872
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1032619872
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  br i1 %492, label %494, label %936

; <label>:494:                                    ; preds = %479
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* %9, align 4
  %497 = sub i32 %496, -1855718911
  %498 = add i32 %497, 1
  %499 = add i32 %498, -1855718911
  %500 = add nsw i32 %496, 1
  store i32 %499, i32* %9, align 4
  br label %233

; <label>:501:                                    ; preds = %233
  store i32 0, i32* %11, align 4
  br label %502

; <label>:502:                                    ; preds = %785, %501
  %503 = load i32, i32* %11, align 4
  %504 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %505 = trunc i64 %504 to i32
  %506 = icmp slt i32 %503, %505
  br i1 %506, label %507, label %786

; <label>:507:                                    ; preds = %502
  %508 = load i32, i32* %11, align 4
  %509 = sext i32 %508 to i64
  %510 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %509)
          to label %511 unwind label %157

; <label>:511:                                    ; preds = %507
  %512 = load i8, i8* %510, align 1
  %513 = sext i8 %512 to i32
  %514 = sub i32 %513, 1520235889
  %515 = sub i32 %514, 97
  %516 = add i32 %515, 1520235889
  %517 = sub nsw i32 %513, 97
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = sext i8 %520 to i32
  %522 = icmp slt i32 %521, 0
  br i1 %522, label %523, label %582

; <label>:523:                                    ; preds = %511
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
  %526 = add i32 %524, 774877172
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 774877172
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  br i1 %548, label %550, label %937

; <label>:550:                                    ; preds = %523, %937
  %551 = load i32, i32* %11, align 4
  %552 = sext i32 %551 to i64
  %553 = load i32, i32* @x.2
  %554 = load i32, i32* @y.3
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
  br i1 %564, label %566, label %937

; <label>:566:                                    ; preds = %550
  %567 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %552)
          to label %568 unwind label %157

; <label>:568:                                    ; preds = %566
  %569 = load i8, i8* %567, align 1
  %570 = load i32, i32* %11, align 4
  %571 = sext i32 %570 to i64
  %572 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %571)
          to label %573 unwind label %157

; <label>:573:                                    ; preds = %568
  %574 = load i8, i8* %572, align 1
  %575 = sext i8 %574 to i32
  %576 = add i32 %575, 1564775601
  %577 = sub i32 %576, 97
  %578 = sub i32 %577, 1564775601
  %579 = sub nsw i32 %575, 97
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %580
  store i8 %569, i8* %581, align 1
  br label %748

; <label>:582:                                    ; preds = %511
  %583 = load i32, i32* %11, align 4
  %584 = sext i32 %583 to i64
  %585 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %584)
          to label %586 unwind label %157

; <label>:586:                                    ; preds = %582
  %587 = load i32, i32* @x.2
  %588 = load i32, i32* @y.3
  %589 = add i32 %587, 51353374
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 51353374
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
  br i1 %611, label %613, label %940

; <label>:613:                                    ; preds = %586, %940
  %614 = load i8, i8* %585, align 1
  %615 = sext i8 %614 to i32
  %616 = add i32 %615, -310815030
  %617 = sub i32 %616, 97
  %618 = sub i32 %617, -310815030
  %619 = sub nsw i32 %615, 97
  %620 = sext i32 %618 to i64
  %621 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %620
  %622 = load i8, i8* %621, align 1
  %623 = sext i8 %622 to i32
  %624 = load i32, i32* %11, align 4
  %625 = sext i32 %624 to i64
  %626 = load i32, i32* @x.2
  %627 = load i32, i32* @y.3
  %628 = add i32 %626, -1222281291
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -1222281291
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  br i1 %650, label %652, label %940

; <label>:652:                                    ; preds = %613
  %653 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %625)
          to label %654 unwind label %157

; <label>:654:                                    ; preds = %652
  %655 = load i8, i8* %653, align 1
  %656 = sext i8 %655 to i32
  %657 = icmp ne i32 %623, %656
  br i1 %657, label %658, label %717

; <label>:658:                                    ; preds = %654
  %659 = load i32, i32* @x.2
  %660 = load i32, i32* @y.3
  %661 = sub i32 %659, -384602654
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -384602654
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  br i1 %683, label %685, label %990

; <label>:685:                                    ; preds = %658, %990
  %686 = load i32, i32* @x.2
  %687 = load i32, i32* @y.3
  %688 = sub i32 %686, 420277663
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 420277663
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  br i1 %710, label %712, label %990

; <label>:712:                                    ; preds = %685
  %713 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %714 unwind label %157

; <label>:714:                                    ; preds = %712
  %715 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %713, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %716 unwind label %157

; <label>:716:                                    ; preds = %714
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  br label %832

; <label>:717:                                    ; preds = %654
  %718 = load i32, i32* @x.2
  %719 = load i32, i32* @y.3
  %720 = add i32 %718, -321331424
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -321331424
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  br i1 %730, label %732, label %991

; <label>:732:                                    ; preds = %717, %991
  %733 = load i32, i32* @x.2
  %734 = load i32, i32* @y.3
  %735 = add i32 %733, 1050212027
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 1050212027
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  br i1 %745, label %747, label %991

; <label>:747:                                    ; preds = %732
  br label %748

; <label>:748:                                    ; preds = %747, %573
  br label %749

; <label>:749:                                    ; preds = %748
  %750 = load i32, i32* @x.2
  %751 = load i32, i32* @y.3
  %752 = sub i32 %750, 1212473255
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 1212473255
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  br i1 %762, label %764, label %992

; <label>:764:                                    ; preds = %749, %992
  %765 = load i32, i32* %11, align 4
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %770 = add nsw i32 %765, 1
  store i32 %769, i32* %11, align 4
  %771 = load i32, i32* @x.2
  %772 = load i32, i32* @y.3
  %773 = sub i32 %771, -1726064123
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -1726064123
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  br i1 %783, label %785, label %992

; <label>:785:                                    ; preds = %764
  br label %502

; <label>:786:                                    ; preds = %502
  %787 = load i32, i32* @x.2
  %788 = load i32, i32* @y.3
  %789 = add i32 %787, 3819366
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 3819366
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 false, true
  %800 = and i1 %797, false
  %801 = and i1 %795, %799
  %802 = and i1 %798, false
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 false, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  br i1 %811, label %813, label %1029

; <label>:813:                                    ; preds = %786, %1029
  %814 = load i32, i32* @x.2
  %815 = load i32, i32* @y.3
  %816 = sub i32 0, 1
  %817 = add i32 %814, %816
  %818 = sub i32 %814, 1
  %819 = mul i32 %814, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %815, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  br i1 %825, label %827, label %1029

; <label>:827:                                    ; preds = %813
  %828 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %829 unwind label %157

; <label>:829:                                    ; preds = %827
  %830 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %828, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %831 unwind label %157

; <label>:831:                                    ; preds = %829
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  br label %832

; <label>:832:                                    ; preds = %831, %716, %462
  %833 = load i32, i32* @x.2
  %834 = load i32, i32* @y.3
  %835 = add i32 %833, -73004366
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, -73004366
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 true, true
  %846 = and i1 %843, true
  %847 = and i1 %841, %845
  %848 = and i1 %844, true
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 true, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  br i1 %857, label %859, label %1030

; <label>:859:                                    ; preds = %832, %1030
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %860 = load i32, i32* %1, align 4
  %861 = load i32, i32* @x.2
  %862 = load i32, i32* @y.3
  %863 = sub i32 %861, 1213545751
  %864 = sub i32 %863, 1
  %865 = add i32 %864, 1213545751
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  br i1 %873, label %875, label %1030

; <label>:875:                                    ; preds = %859
  ret i32 %860

; <label>:876:                                    ; preds = %189
  %877 = load i32, i32* @x.2
  %878 = load i32, i32* @y.3
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  br i1 %888, label %890, label %1032

; <label>:890:                                    ; preds = %876, %1032
  %891 = load i8*, i8** %4, align 8
  %892 = load i32, i32* %5, align 4
  %893 = insertvalue { i8*, i32 } undef, i8* %891, 0
  %894 = insertvalue { i8*, i32 } %893, i32 %892, 1
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
  br i1 %906, label %908, label %1032

; <label>:908:                                    ; preds = %890
  resume { i8*, i32 } %894

; <label>:909:                                    ; preds = %42, %15
  store i32 0, i32* %8, align 4
  br label %42

; <label>:910:                                    ; preds = %72, %57
  %911 = load i32, i32* %8, align 4
  %912 = icmp slt i32 %911, 30
  br label %72

; <label>:913:                                    ; preds = %117, %90
  %914 = load i32, i32* %8, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %915
  store i8 -1, i8* %916, align 1
  %917 = load i32, i32* %8, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %918
  store i8 -1, i8* %919, align 1
  br label %117

; <label>:920:                                    ; preds = %172, %157
  %921 = landingpad { i8*, i32 }
          cleanup
  %922 = extractvalue { i8*, i32 } %921, 0
  store i8* %922, i8** %4, align 8
  %923 = extractvalue { i8*, i32 } %921, 1
  store i32 %923, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %172

; <label>:924:                                    ; preds = %205, %190
  store i32 0, i32* %9, align 4
  br label %205

; <label>:925:                                    ; preds = %252, %238
  %926 = load i32, i32* %9, align 4
  %927 = sext i32 %926 to i64
  br label %252

; <label>:928:                                    ; preds = %325, %298
  %929 = load i8, i8* %297, align 1
  %930 = load i32, i32* %9, align 4
  %931 = sext i32 %930 to i64
  br label %325

; <label>:932:                                    ; preds = %380, %365
  %933 = load i32, i32* %9, align 4
  %934 = sext i32 %933 to i64
  br label %380

; <label>:935:                                    ; preds = %447, %432
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  br label %447

; <label>:936:                                    ; preds = %479, %464
  br label %479

; <label>:937:                                    ; preds = %550, %523
  %938 = load i32, i32* %11, align 4
  %939 = sext i32 %938 to i64
  br label %550

; <label>:940:                                    ; preds = %613, %586
  %941 = load i8, i8* %585, align 1
  %942 = sext i8 %941 to i32
  %943 = sub i32 0, 97
  %944 = add i32 %942, %943
  %945 = sub i32 %942, 97
  %946 = mul i32 %944, 97
  %947 = sub i32 0, 97
  %948 = add i32 %942, %947
  %949 = sub i32 %942, 97
  %950 = mul i32 %948, 97
  %951 = shl i32 %942, 97
  %952 = add i32 0, 1769156428
  %953 = sub i32 %952, %942
  %954 = sub i32 %953, 1769156428
  %955 = sub i32 0, %942
  %956 = sub i32 0, 97
  %957 = sub i32 %954, %956
  %958 = add i32 %954, 97
  %959 = sub i32 0, 874238170
  %960 = sub i32 %959, %942
  %961 = add i32 %960, 874238170
  %962 = sub i32 0, %942
  %963 = add i32 %961, 116382515
  %964 = add i32 %963, 97
  %965 = sub i32 %964, 116382515
  %966 = add i32 %961, 97
  %967 = shl i32 %942, 97
  %968 = add i32 0, -1235886460
  %969 = sub i32 %968, %942
  %970 = sub i32 %969, -1235886460
  %971 = sub i32 0, %942
  %972 = sub i32 %970, -954937111
  %973 = add i32 %972, 97
  %974 = add i32 %973, -954937111
  %975 = add i32 %970, 97
  %976 = sub i32 0, 97
  %977 = add i32 %942, %976
  %978 = sub i32 %942, 97
  %979 = mul i32 %977, 97
  %980 = shl i32 %942, 97
  %981 = sub i32 0, 97
  %982 = add i32 %942, %981
  %983 = sub nsw i32 %942, 97
  %984 = sext i32 %982 to i64
  %985 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %984
  %986 = load i8, i8* %985, align 1
  %987 = sext i8 %986 to i32
  %988 = load i32, i32* %11, align 4
  %989 = sext i32 %988 to i64
  br label %613

; <label>:990:                                    ; preds = %685, %658
  br label %685

; <label>:991:                                    ; preds = %732, %717
  br label %732

; <label>:992:                                    ; preds = %764, %749
  %993 = load i32, i32* %11, align 4
  %994 = sub i32 %993, 857106792
  %995 = sub i32 %994, 1
  %996 = add i32 %995, 857106792
  %997 = sub i32 %993, 1
  %998 = mul i32 %996, 1
  %999 = sub i32 %993, -1857835385
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, -1857835385
  %1002 = sub i32 %993, 1
  %1003 = mul i32 %1001, 1
  %1004 = sub i32 0, -1947197843
  %1005 = sub i32 %1004, %993
  %1006 = add i32 %1005, -1947197843
  %1007 = sub i32 0, %993
  %1008 = sub i32 0, %1006
  %1009 = sub i32 0, 1
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %1012 = add i32 %1006, 1
  %1013 = add i32 0, -1510270074
  %1014 = sub i32 %1013, %993
  %1015 = sub i32 %1014, -1510270074
  %1016 = sub i32 0, %993
  %1017 = sub i32 0, 1
  %1018 = sub i32 %1015, %1017
  %1019 = add i32 %1015, 1
  %1020 = sub i32 %993, -842947091
  %1021 = sub i32 %1020, 1
  %1022 = add i32 %1021, -842947091
  %1023 = sub i32 %993, 1
  %1024 = mul i32 %1022, 1
  %1025 = shl i32 %993, 1
  %1026 = sub i32 0, 1
  %1027 = sub i32 %993, %1026
  %1028 = add nsw i32 %993, 1
  store i32 %1027, i32* %11, align 4
  br label %764

; <label>:1029:                                   ; preds = %813, %786
  br label %813

; <label>:1030:                                   ; preds = %859, %832
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %1031 = load i32, i32* %1, align 4
  br label %859

; <label>:1032:                                   ; preds = %890, %876
  %1033 = load i8*, i8** %4, align 8
  %1034 = load i32, i32* %5, align 4
  %1035 = insertvalue { i8*, i32 } undef, i8* %1033, 0
  %1036 = insertvalue { i8*, i32 } %1035, i32 %1034, 1
  br label %890
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653153100.cpp() #0 section ".text.startup" {
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
