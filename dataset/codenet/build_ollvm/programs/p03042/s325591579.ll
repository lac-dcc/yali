; ModuleID = 'Project_CodeNet_C++1400/p03042/s325591579.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s325591579.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"YYMM\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"MMYY\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"AMBIGUOUS\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325591579.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2PI, align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline uwtable
define void @_Z5solvei(i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %9 unwind label %258

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1143098092
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1143098092
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  br i1 %34, label %36, label %627

; <label>:36:                                     ; preds = %9, %627
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = add i32 %37, -1811009867
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1811009867
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  br i1 %61, label %63, label %627

; <label>:63:                                     ; preds = %36
  %64 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 0)
          to label %65 unwind label %258

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %628

; <label>:79:                                     ; preds = %65, %628
  %80 = load i8, i8* %64, align 1
  %81 = sext i8 %80 to i32
  %82 = add i32 %81, 1168946397
  %83 = sub i32 %82, 48
  %84 = sub i32 %83, 1168946397
  %85 = sub nsw i32 %81, 48
  %86 = mul nsw i32 %84, 10
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = add i32 %87, -1371534123
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1371534123
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %628

; <label>:101:                                    ; preds = %79
  %102 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 1)
          to label %103 unwind label %258

; <label>:103:                                    ; preds = %101
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = sub i32 %104, -123396863
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -123396863
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  br i1 %128, label %130, label %685

; <label>:130:                                    ; preds = %103, %685
  %131 = load i8, i8* %102, align 1
  %132 = sext i8 %131 to i32
  %133 = sub i32 0, 48
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 48
  %136 = sub i32 0, %134
  %137 = sub i32 %86, %136
  %138 = add nsw i32 %86, %134
  store i32 %137, i32* %6, align 4
  %139 = load i32, i32* @x.9
  %140 = load i32, i32* @y.10
  %141 = sub i32 %139, -1136976806
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1136976806
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %685

; <label>:153:                                    ; preds = %130
  %154 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 2)
          to label %155 unwind label %258

; <label>:155:                                    ; preds = %153
  %156 = load i8, i8* %154, align 1
  %157 = sext i8 %156 to i32
  %158 = sub i32 %157, -1456854290
  %159 = sub i32 %158, 48
  %160 = add i32 %159, -1456854290
  %161 = sub nsw i32 %157, 48
  %162 = mul nsw i32 %160, 10
  %163 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 3)
          to label %164 unwind label %258

; <label>:164:                                    ; preds = %155
  %165 = load i8, i8* %163, align 1
  %166 = sext i8 %165 to i32
  %167 = sub i32 %166, -1308254546
  %168 = sub i32 %167, 48
  %169 = add i32 %168, -1308254546
  %170 = sub nsw i32 %166, 48
  %171 = sub i32 %162, -617059565
  %172 = add i32 %171, %169
  %173 = add i32 %172, -617059565
  %174 = add nsw i32 %162, %169
  store i32 %173, i32* %7, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp sgt i32 %175, 12
  br i1 %176, label %177, label %262

; <label>:177:                                    ; preds = %164
  %178 = load i32, i32* %7, align 4
  %179 = icmp sle i32 %178, 12
  br i1 %179, label %180, label %262

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* @x.9
  %182 = load i32, i32* @y.10
  %183 = sub i32 %181, 2071130432
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 2071130432
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %741

; <label>:195:                                    ; preds = %180, %741
  %196 = load i32, i32* %7, align 4
  %197 = icmp sgt i32 %196, 0
  %198 = load i32, i32* @x.9
  %199 = load i32, i32* @y.10
  %200 = sub i32 %198, -473916470
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -473916470
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  br i1 %222, label %224, label %741

; <label>:224:                                    ; preds = %195
  br i1 %197, label %225, label %262

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x.9
  %227 = load i32, i32* @y.10
  %228 = sub i32 %226, 355046062
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 355046062
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  br i1 %238, label %240, label %744

; <label>:240:                                    ; preds = %225, %744
  %241 = load i32, i32* @x.9
  %242 = load i32, i32* @y.10
  %243 = add i32 %241, -2059502889
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -2059502889
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  br i1 %253, label %255, label %744

; <label>:255:                                    ; preds = %240
  %256 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
          to label %257 unwind label %258

; <label>:257:                                    ; preds = %255
  br label %621

; <label>:258:                                    ; preds = %614, %570, %461, %342, %301, %255, %155, %153, %101, %63, %1
  %259 = landingpad { i8*, i32 }
          cleanup
  %260 = extractvalue { i8*, i32 } %259, 0
  store i8* %260, i8** %4, align 8
  %261 = extractvalue { i8*, i32 } %259, 1
  store i32 %261, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %622

; <label>:262:                                    ; preds = %224, %177, %164
  %263 = load i32, i32* %6, align 4
  %264 = icmp sle i32 %263, 12
  br i1 %264, label %265, label %333

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* @x.9
  %267 = load i32, i32* @y.10
  %268 = add i32 %266, -910689128
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -910689128
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  br i1 %278, label %280, label %745

; <label>:280:                                    ; preds = %265, %745
  %281 = load i32, i32* %6, align 4
  %282 = icmp sgt i32 %281, 0
  %283 = load i32, i32* @x.9
  %284 = load i32, i32* @y.10
  %285 = sub i32 %283, 1412896767
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1412896767
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  br i1 %295, label %297, label %745

; <label>:297:                                    ; preds = %280
  br i1 %282, label %298, label %333

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %7, align 4
  %300 = icmp sgt i32 %299, 12
  br i1 %300, label %301, label %333

; <label>:301:                                    ; preds = %298
  %302 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
          to label %303 unwind label %258

; <label>:303:                                    ; preds = %301
  %304 = load i32, i32* @x.9
  %305 = load i32, i32* @y.10
  %306 = sub i32 %304, 1574843857
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1574843857
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  br i1 %316, label %318, label %748

; <label>:318:                                    ; preds = %303, %748
  %319 = load i32, i32* @x.9
  %320 = load i32, i32* @y.10
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  br i1 %330, label %332, label %748

; <label>:332:                                    ; preds = %318
  br label %620

; <label>:333:                                    ; preds = %298, %297, %262
  %334 = load i32, i32* %6, align 4
  %335 = icmp sle i32 %334, 12
  br i1 %335, label %336, label %398

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %7, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %398

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* %6, align 4
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %398

; <label>:342:                                    ; preds = %339
  %343 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
          to label %344 unwind label %258

; <label>:344:                                    ; preds = %342
  %345 = load i32, i32* @x.9
  %346 = load i32, i32* @y.10
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  br i1 %368, label %370, label %749

; <label>:370:                                    ; preds = %344, %749
  %371 = load i32, i32* @x.9
  %372 = load i32, i32* @y.10
  %373 = add i32 %371, -1454012176
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1454012176
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  br i1 %395, label %397, label %749

; <label>:397:                                    ; preds = %370
  br label %619

; <label>:398:                                    ; preds = %339, %336, %333
  %399 = load i32, i32* %6, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %464

; <label>:401:                                    ; preds = %398
  %402 = load i32, i32* %7, align 4
  %403 = icmp sle i32 %402, 12
  br i1 %403, label %404, label %464

; <label>:404:                                    ; preds = %401
  %405 = load i32, i32* %7, align 4
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %407, label %464

; <label>:407:                                    ; preds = %404
  %408 = load i32, i32* @x.9
  %409 = load i32, i32* @y.10
  %410 = sub i32 %408, -754921872
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -754921872
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  br i1 %432, label %434, label %750

; <label>:434:                                    ; preds = %407, %750
  %435 = load i32, i32* @x.9
  %436 = load i32, i32* @y.10
  %437 = add i32 %435, 1938874580
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1938874580
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  br i1 %459, label %461, label %750

; <label>:461:                                    ; preds = %434
  %462 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
          to label %463 unwind label %258

; <label>:463:                                    ; preds = %461
  br label %618

; <label>:464:                                    ; preds = %404, %401, %398
  %465 = load i32, i32* @x.9
  %466 = load i32, i32* @y.10
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  br i1 %476, label %478, label %751

; <label>:478:                                    ; preds = %464, %751
  %479 = load i32, i32* %6, align 4
  %480 = icmp sle i32 %479, 12
  %481 = load i32, i32* @x.9
  %482 = load i32, i32* @y.10
  %483 = sub i32 %481, -83975680
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -83975680
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  br i1 %505, label %507, label %751

; <label>:507:                                    ; preds = %478
  br i1 %480, label %508, label %573

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* %7, align 4
  %510 = icmp sle i32 %509, 12
  br i1 %510, label %511, label %573

; <label>:511:                                    ; preds = %508
  %512 = load i32, i32* @x.9
  %513 = load i32, i32* @y.10
  %514 = sub i32 %512, -1281350742
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1281350742
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  br i1 %536, label %538, label %754

; <label>:538:                                    ; preds = %511, %754
  %539 = load i32, i32* %6, align 4
  %540 = icmp sgt i32 %539, 0
  %541 = load i32, i32* @x.9
  %542 = load i32, i32* @y.10
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  br i1 %564, label %566, label %754

; <label>:566:                                    ; preds = %538
  br i1 %540, label %567, label %573

; <label>:567:                                    ; preds = %566
  %568 = load i32, i32* %7, align 4
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %570, label %573

; <label>:570:                                    ; preds = %567
  %571 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
          to label %572 unwind label %258

; <label>:572:                                    ; preds = %570
  br label %617

; <label>:573:                                    ; preds = %567, %566, %508, %507
  %574 = load i32, i32* @x.9
  %575 = load i32, i32* @y.10
  %576 = sub i32 %574, 240615904
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 240615904
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  br i1 %598, label %600, label %757

; <label>:600:                                    ; preds = %573, %757
  %601 = load i32, i32* @x.9
  %602 = load i32, i32* @y.10
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  br i1 %612, label %614, label %757

; <label>:614:                                    ; preds = %600
  %615 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
          to label %616 unwind label %258

; <label>:616:                                    ; preds = %614
  br label %617

; <label>:617:                                    ; preds = %616, %572
  br label %618

; <label>:618:                                    ; preds = %617, %463
  br label %619

; <label>:619:                                    ; preds = %618, %397
  br label %620

; <label>:620:                                    ; preds = %619, %332
  br label %621

; <label>:621:                                    ; preds = %620, %257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  ret void

; <label>:622:                                    ; preds = %258
  %623 = load i8*, i8** %4, align 8
  %624 = load i32, i32* %5, align 4
  %625 = insertvalue { i8*, i32 } undef, i8* %623, 0
  %626 = insertvalue { i8*, i32 } %625, i32 %624, 1
  resume { i8*, i32 } %626

; <label>:627:                                    ; preds = %36, %9
  br label %36

; <label>:628:                                    ; preds = %79, %65
  %629 = load i8, i8* %64, align 1
  %630 = sext i8 %629 to i32
  %631 = shl i32 %630, 48
  %632 = add i32 %630, 1674212477
  %633 = sub i32 %632, 48
  %634 = sub i32 %633, 1674212477
  %635 = sub i32 %630, 48
  %636 = mul i32 %634, 48
  %637 = add i32 0, -1032328064
  %638 = sub i32 %637, %630
  %639 = sub i32 %638, -1032328064
  %640 = sub i32 0, %630
  %641 = sub i32 0, %639
  %642 = sub i32 0, 48
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %645 = add i32 %639, 48
  %646 = sub i32 0, 48
  %647 = add i32 %630, %646
  %648 = sub nsw i32 %630, 48
  %649 = sub i32 0, 442821396
  %650 = sub i32 %649, %647
  %651 = add i32 %650, 442821396
  %652 = sub i32 0, %647
  %653 = sub i32 0, 10
  %654 = sub i32 %651, %653
  %655 = add i32 %651, 10
  %656 = add i32 %647, -1752859649
  %657 = sub i32 %656, 10
  %658 = sub i32 %657, -1752859649
  %659 = sub i32 %647, 10
  %660 = mul i32 %658, 10
  %661 = sub i32 %647, -801555252
  %662 = sub i32 %661, 10
  %663 = add i32 %662, -801555252
  %664 = sub i32 %647, 10
  %665 = mul i32 %663, 10
  %666 = sub i32 %647, 1380250325
  %667 = sub i32 %666, 10
  %668 = add i32 %667, 1380250325
  %669 = sub i32 %647, 10
  %670 = mul i32 %668, 10
  %671 = sub i32 0, 10
  %672 = add i32 %647, %671
  %673 = sub i32 %647, 10
  %674 = mul i32 %672, 10
  %675 = sub i32 0, %647
  %676 = add i32 0, %675
  %677 = sub i32 0, %647
  %678 = sub i32 %676, 778078502
  %679 = add i32 %678, 10
  %680 = add i32 %679, 778078502
  %681 = add i32 %676, 10
  %682 = shl i32 %647, 10
  %683 = shl i32 %647, 10
  %684 = mul nsw i32 %647, 10
  br label %79

; <label>:685:                                    ; preds = %130, %103
  %686 = load i8, i8* %102, align 1
  %687 = sext i8 %686 to i32
  %688 = shl i32 %687, 48
  %689 = shl i32 %687, 48
  %690 = shl i32 %687, 48
  %691 = add i32 0, 1052151930
  %692 = sub i32 %691, %687
  %693 = sub i32 %692, 1052151930
  %694 = sub i32 0, %687
  %695 = sub i32 %693, 2049767369
  %696 = add i32 %695, 48
  %697 = add i32 %696, 2049767369
  %698 = add i32 %693, 48
  %699 = sub i32 %687, -1909617969
  %700 = sub i32 %699, 48
  %701 = add i32 %700, -1909617969
  %702 = sub i32 %687, 48
  %703 = mul i32 %701, 48
  %704 = sub i32 0, 48
  %705 = add i32 %687, %704
  %706 = sub nsw i32 %687, 48
  %707 = shl i32 %86, %705
  %708 = shl i32 %86, %705
  %709 = sub i32 %86, -1360562672
  %710 = sub i32 %709, %705
  %711 = add i32 %710, -1360562672
  %712 = sub i32 %86, %705
  %713 = mul i32 %711, %705
  %714 = sub i32 %86, -1225548001
  %715 = sub i32 %714, %705
  %716 = add i32 %715, -1225548001
  %717 = sub i32 %86, %705
  %718 = mul i32 %716, %705
  %719 = add i32 0, 225210164
  %720 = sub i32 %719, %86
  %721 = sub i32 %720, 225210164
  %722 = sub i32 0, %86
  %723 = sub i32 0, %721
  %724 = sub i32 0, %705
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %727 = add i32 %721, %705
  %728 = sub i32 0, %705
  %729 = add i32 %86, %728
  %730 = sub i32 %86, %705
  %731 = mul i32 %729, %705
  %732 = sub i32 0, %705
  %733 = add i32 %86, %732
  %734 = sub i32 %86, %705
  %735 = mul i32 %733, %705
  %736 = shl i32 %86, %705
  %737 = sub i32 %86, -1448233568
  %738 = add i32 %737, %705
  %739 = add i32 %738, -1448233568
  %740 = add nsw i32 %86, %705
  store i32 %739, i32* %6, align 4
  br label %130

; <label>:741:                                    ; preds = %195, %180
  %742 = load i32, i32* %7, align 4
  %743 = icmp sgt i32 %742, 0
  br label %195

; <label>:744:                                    ; preds = %240, %225
  br label %240

; <label>:745:                                    ; preds = %280, %265
  %746 = load i32, i32* %6, align 4
  %747 = icmp sgt i32 %746, 0
  br label %280

; <label>:748:                                    ; preds = %318, %303
  br label %318

; <label>:749:                                    ; preds = %370, %344
  br label %370

; <label>:750:                                    ; preds = %434, %407
  br label %434

; <label>:751:                                    ; preds = %478, %464
  %752 = load i32, i32* %6, align 4
  %753 = icmp sle i32 %752, 12
  br label %478

; <label>:754:                                    ; preds = %538, %511
  %755 = load i32, i32* %6, align 4
  %756 = icmp sgt i32 %755, 0
  br label %538

; <label>:757:                                    ; preds = %600, %573
  br label %600
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %19 = alloca i32
  store i32 128838503, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %36
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 128838503, label %23
    i32 711653805, label %28
    i32 1907155906, label %30
    i32 296518351, label %35
  ]

; <label>:22:                                     ; preds = %20
  br label %36

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 711653805, i32 296518351
  store i32 %27, i32* %19
  br label %36

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  call void @_Z5solvei(i32 %29)
  store i32 1907155906, i32* %19
  br label %36

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %3, align 4
  store i32 128838503, i32* %19
  br label %36

; <label>:35:                                     ; preds = %20
  ret i32 0

; <label>:36:                                     ; preds = %30, %28, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s325591579.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
