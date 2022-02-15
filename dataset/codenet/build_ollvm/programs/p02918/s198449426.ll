; ModuleID = 'Project_CodeNet_C++1400/p02918/s198449426.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s198449426.cpp"
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

$_Z6fastiov = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 10000000000, align 8
@MOD = global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198449426.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z6fastiov()
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %24 unwind label %207

; <label>:24:                                     ; preds = %0
  %25 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 0)
          to label %26 unwind label %207

; <label>:26:                                     ; preds = %24
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 381565441
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 381565441
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  br i1 %51, label %53, label %818

; <label>:53:                                     ; preds = %26, %818
  %54 = load i8, i8* %25, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %8) #3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1849541339
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1849541339
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  br i1 %79, label %81, label %818

; <label>:81:                                     ; preds = %53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %7, i64 1, i8 signext %54, %"class.std::allocator"* dereferenceable(1) %8)
          to label %82 unwind label %253

; <label>:82:                                     ; preds = %81
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  %83 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 0)
          to label %84 unwind label %257

; <label>:84:                                     ; preds = %82
  %85 = load i8, i8* %83, align 1
  store i8 %85, i8* %9, align 1
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %86

; <label>:86:                                     ; preds = %315, %84
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  br label %94

; <label>:94:                                     ; preds = %90, %86
  %95 = phi i1 [ false, %86 ], [ %93, %90 ]
  br i1 %95, label %96, label %321

; <label>:96:                                     ; preds = %94
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  br i1 %120, label %122, label %820

; <label>:122:                                    ; preds = %96, %820
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %820

; <label>:138:                                    ; preds = %122
  %139 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %124)
          to label %140 unwind label %257

; <label>:140:                                    ; preds = %138
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %823

; <label>:166:                                    ; preds = %140, %823
  %167 = load i8, i8* %139, align 1
  %168 = sext i8 %167 to i32
  %169 = load i8, i8* %9, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %168, %170
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  br i1 %195, label %197, label %823

; <label>:197:                                    ; preds = %166
  br i1 %171, label %198, label %308

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %12, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %261

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %11, align 4
  %203 = add i32 %202, 921826166
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 921826166
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %11, align 4
  br label %261

; <label>:207:                                    ; preds = %24, %0
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1285934395
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1285934395
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  br i1 %232, label %234, label %829

; <label>:234:                                    ; preds = %207, %829
  %235 = landingpad { i8*, i32 }
          cleanup
  %236 = extractvalue { i8*, i32 } %235, 0
  store i8* %236, i8** %5, align 8
  %237 = extractvalue { i8*, i32 } %235, 1
  store i32 %237, i32* %6, align 4
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = add i32 %238, 529218445
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 529218445
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  br i1 %250, label %252, label %829

; <label>:252:                                    ; preds = %234
  br label %729

; <label>:253:                                    ; preds = %81
  %254 = landingpad { i8*, i32 }
          cleanup
  %255 = extractvalue { i8*, i32 } %254, 0
  store i8* %255, i8** %5, align 8
  %256 = extractvalue { i8*, i32 } %254, 1
  store i32 %256, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %729

; <label>:257:                                    ; preds = %724, %603, %587, %579, %577, %575, %573, %517, %426, %138, %82
  %258 = landingpad { i8*, i32 }
          cleanup
  %259 = extractvalue { i8*, i32 } %258, 0
  store i8* %259, i8** %5, align 8
  %260 = extractvalue { i8*, i32 } %258, 1
  store i32 %260, i32* %6, align 4
  br label %728

; <label>:261:                                    ; preds = %201, %198
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  br i1 %273, label %275, label %833

; <label>:275:                                    ; preds = %261, %833
  %276 = load i32, i32* %12, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  %280 = sext i32 %278 to i64
  %281 = load i8, i8* %9, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %14) #3
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = add i32 %282, -568492382
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -568492382
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  br i1 %294, label %296, label %833

; <label>:296:                                    ; preds = %275
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %13, i64 %280, i8 signext %281, %"class.std::allocator"* dereferenceable(1) %14)
          to label %297 unwind label %300

; <label>:297:                                    ; preds = %296
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %14) #3
  %298 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %299 unwind label %304

; <label>:299:                                    ; preds = %297
  store i32 0, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %315

; <label>:300:                                    ; preds = %296
  %301 = landingpad { i8*, i32 }
          cleanup
  %302 = extractvalue { i8*, i32 } %301, 0
  store i8* %302, i8** %5, align 8
  %303 = extractvalue { i8*, i32 } %301, 1
  store i32 %303, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %14) #3
  br label %728

; <label>:304:                                    ; preds = %297
  %305 = landingpad { i8*, i32 }
          cleanup
  %306 = extractvalue { i8*, i32 } %305, 0
  store i8* %306, i8** %5, align 8
  %307 = extractvalue { i8*, i32 } %305, 1
  store i32 %307, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %728

; <label>:308:                                    ; preds = %197
  %309 = load i32, i32* %12, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  store i32 %313, i32* %12, align 4
  br label %315

; <label>:315:                                    ; preds = %308, %299
  %316 = load i32, i32* %10, align 4
  %317 = sub i32 %316, -1620004315
  %318 = add i32 %317, 1
  %319 = add i32 %318, -1620004315
  %320 = add nsw i32 %316, 1
  store i32 %319, i32* %10, align 4
  br label %86

; <label>:321:                                    ; preds = %94
  %322 = load i32, i32* %11, align 4
  %323 = load i32, i32* %3, align 4
  %324 = icmp ne i32 %322, %323
  br i1 %324, label %325, label %421

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  br i1 %337, label %339, label %861

; <label>:339:                                    ; preds = %325, %861
  %340 = load i32, i32* %11, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, 1
  store i32 %344, i32* %11, align 4
  %346 = load i32, i32* %12, align 4
  %347 = add i32 %346, -351704477
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -351704477
  %350 = add nsw i32 %346, 1
  %351 = sext i32 %349 to i64
  %352 = load i8, i8* %9, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %16) #3
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 %353, 345861679
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 345861679
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  br i1 %377, label %379, label %861

; <label>:379:                                    ; preds = %339
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %15, i64 %351, i8 signext %352, %"class.std::allocator"* dereferenceable(1) %16)
          to label %380 unwind label %413

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = add i32 %381, 625013490
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 625013490
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  br i1 %393, label %395, label %915

; <label>:395:                                    ; preds = %380, %915
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = sub i32 %396, 1536910970
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1536910970
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  br i1 %408, label %410, label %915

; <label>:410:                                    ; preds = %395
  %411 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %412 unwind label %417

; <label>:412:                                    ; preds = %410
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br label %421

; <label>:413:                                    ; preds = %379
  %414 = landingpad { i8*, i32 }
          cleanup
  %415 = extractvalue { i8*, i32 } %414, 0
  store i8* %415, i8** %5, align 8
  %416 = extractvalue { i8*, i32 } %414, 1
  store i32 %416, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  br label %728

; <label>:417:                                    ; preds = %410
  %418 = landingpad { i8*, i32 }
          cleanup
  %419 = extractvalue { i8*, i32 } %418, 0
  store i8* %419, i8** %5, align 8
  %420 = extractvalue { i8*, i32 } %418, 1
  store i32 %420, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br label %728

; <label>:421:                                    ; preds = %412, %321
  br label %422

; <label>:422:                                    ; preds = %475, %421
  %423 = load i32, i32* %10, align 4
  %424 = load i32, i32* %2, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %517

; <label>:426:                                    ; preds = %422
  %427 = load i32, i32* %10, align 4
  %428 = sext i32 %427 to i64
  %429 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %428)
          to label %430 unwind label %257

; <label>:430:                                    ; preds = %426
  %431 = load i8, i8* %429, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %17, i64 1, i8 signext %431, %"class.std::allocator"* dereferenceable(1) %18)
          to label %432 unwind label %480

; <label>:432:                                    ; preds = %430
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = add i32 %433, 1375374937
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1375374937
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  br i1 %457, label %459, label %916

; <label>:459:                                    ; preds = %432, %916
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %18) #3
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  br i1 %471, label %473, label %916

; <label>:473:                                    ; preds = %459
  %474 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %475 unwind label %484

; <label>:475:                                    ; preds = %473
  %476 = load i32, i32* %10, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %479 = add nsw i32 %476, 1
  store i32 %478, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %422

; <label>:480:                                    ; preds = %430
  %481 = landingpad { i8*, i32 }
          cleanup
  %482 = extractvalue { i8*, i32 } %481, 0
  store i8* %482, i8** %5, align 8
  %483 = extractvalue { i8*, i32 } %481, 1
  store i32 %483, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %18) #3
  br label %728

; <label>:484:                                    ; preds = %473
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = add i32 %485, 13427782
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 13427782
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  br i1 %497, label %499, label %917

; <label>:499:                                    ; preds = %484, %917
  %500 = landingpad { i8*, i32 }
          cleanup
  %501 = extractvalue { i8*, i32 } %500, 0
  store i8* %501, i8** %5, align 8
  %502 = extractvalue { i8*, i32 } %500, 1
  store i32 %502, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %503 = load i32, i32* @x.3
  %504 = load i32, i32* @y.4
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  br i1 %514, label %516, label %917

; <label>:516:                                    ; preds = %499
  br label %728

; <label>:517:                                    ; preds = %422
  %518 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %519 unwind label %257

; <label>:519:                                    ; preds = %517
  %520 = load i32, i32* @x.3
  %521 = load i32, i32* @y.4
  %522 = sub i32 %520, 1337804964
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1337804964
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  br i1 %544, label %546, label %921

; <label>:546:                                    ; preds = %519, %921
  %547 = load i32, i32* @x.3
  %548 = load i32, i32* @y.4
  %549 = sub i32 %547, -685210600
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -685210600
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  br i1 %571, label %573, label %921

; <label>:573:                                    ; preds = %546
  %574 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %518, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %575 unwind label %257

; <label>:575:                                    ; preds = %573
  %576 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %574, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %577 unwind label %257

; <label>:577:                                    ; preds = %575
  %578 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %576, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %579 unwind label %257

; <label>:579:                                    ; preds = %577
  %580 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 0)
          to label %581 unwind label %257

; <label>:581:                                    ; preds = %579
  %582 = load i8, i8* %580, align 1
  store i8 %582, i8* %19, align 1
  store i32 1, i32* %12, align 4
  store i32 0, i32* %20, align 4
  store i32 1, i32* %10, align 4
  br label %583

; <label>:583:                                    ; preds = %683, %581
  %584 = load i32, i32* %10, align 4
  %585 = load i32, i32* %2, align 4
  %586 = icmp slt i32 %584, %585
  br i1 %586, label %587, label %684

; <label>:587:                                    ; preds = %583
  %588 = load i32, i32* %10, align 4
  %589 = sext i32 %588 to i64
  %590 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %589)
          to label %591 unwind label %257

; <label>:591:                                    ; preds = %587
  %592 = load i8, i8* %590, align 1
  %593 = sext i8 %592 to i32
  %594 = load i8, i8* %19, align 1
  %595 = sext i8 %594 to i32
  %596 = icmp eq i32 %593, %595
  br i1 %596, label %597, label %603

; <label>:597:                                    ; preds = %591
  %598 = load i32, i32* %12, align 4
  %599 = sub i32 %598, -1107394824
  %600 = add i32 %599, 1
  %601 = add i32 %600, -1107394824
  %602 = add nsw i32 %598, 1
  store i32 %601, i32* %12, align 4
  br label %649

; <label>:603:                                    ; preds = %591
  %604 = load i32, i32* %12, align 4
  %605 = sub i32 %604, 164742192
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 164742192
  %608 = sub nsw i32 %604, 1
  %609 = load i32, i32* %20, align 4
  %610 = add i32 %609, 140187851
  %611 = add i32 %610, %607
  %612 = sub i32 %611, 140187851
  %613 = add nsw i32 %609, %607
  store i32 %612, i32* %20, align 4
  %614 = load i32, i32* %10, align 4
  %615 = sext i32 %614 to i64
  %616 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %615)
          to label %617 unwind label %257

; <label>:617:                                    ; preds = %603
  %618 = load i32, i32* @x.3
  %619 = load i32, i32* @y.4
  %620 = add i32 %618, 2075490139
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 2075490139
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  br i1 %630, label %632, label %922

; <label>:632:                                    ; preds = %617, %922
  %633 = load i8, i8* %616, align 1
  store i8 %633, i8* %19, align 1
  store i32 1, i32* %12, align 4
  %634 = load i32, i32* @x.3
  %635 = load i32, i32* @y.4
  %636 = sub i32 %634, -229757838
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -229757838
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  br i1 %646, label %648, label %922

; <label>:648:                                    ; preds = %632
  br label %649

; <label>:649:                                    ; preds = %648, %597
  br label %650

; <label>:650:                                    ; preds = %649
  %651 = load i32, i32* @x.3
  %652 = load i32, i32* @y.4
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  br i1 %662, label %664, label %924

; <label>:664:                                    ; preds = %650, %924
  %665 = load i32, i32* %10, align 4
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %668 = add nsw i32 %665, 1
  store i32 %667, i32* %10, align 4
  %669 = load i32, i32* @x.3
  %670 = load i32, i32* @y.4
  %671 = add i32 %669, -1911304635
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -1911304635
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  br i1 %681, label %683, label %924

; <label>:683:                                    ; preds = %664
  br label %583

; <label>:684:                                    ; preds = %583
  %685 = load i32, i32* @x.3
  %686 = load i32, i32* @y.4
  %687 = add i32 %685, -1968580196
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1968580196
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  br i1 %697, label %699, label %953

; <label>:699:                                    ; preds = %684, %953
  %700 = load i32, i32* %12, align 4
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub nsw i32 %700, 1
  %704 = load i32, i32* %20, align 4
  %705 = add i32 %704, 1538460415
  %706 = add i32 %705, %702
  %707 = sub i32 %706, 1538460415
  %708 = add nsw i32 %704, %702
  store i32 %707, i32* %20, align 4
  %709 = load i32, i32* %20, align 4
  %710 = load i32, i32* @x.3
  %711 = load i32, i32* @y.4
  %712 = sub i32 %710, 46089303
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 46089303
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  br i1 %722, label %724, label %953

; <label>:724:                                    ; preds = %699
  %725 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %709)
          to label %726 unwind label %257

; <label>:726:                                    ; preds = %724
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %727 = load i32, i32* %1, align 4
  ret i32 %727

; <label>:728:                                    ; preds = %516, %480, %417, %413, %304, %300, %257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %729

; <label>:729:                                    ; preds = %728, %253, %252
  %730 = load i32, i32* @x.3
  %731 = load i32, i32* @y.4
  %732 = add i32 %730, -1436664798
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -1436664798
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  br i1 %754, label %756, label %1017

; <label>:756:                                    ; preds = %729, %1017
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %757 = load i32, i32* @x.3
  %758 = load i32, i32* @y.4
  %759 = add i32 %757, 713929805
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 713929805
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  br i1 %769, label %771, label %1017

; <label>:771:                                    ; preds = %756
  br label %772

; <label>:772:                                    ; preds = %771
  %773 = load i32, i32* @x.3
  %774 = load i32, i32* @y.4
  %775 = sub i32 %773, -804117438
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -804117438
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  br i1 %785, label %787, label %1018

; <label>:787:                                    ; preds = %772, %1018
  %788 = load i8*, i8** %5, align 8
  %789 = load i32, i32* %6, align 4
  %790 = insertvalue { i8*, i32 } undef, i8* %788, 0
  %791 = insertvalue { i8*, i32 } %790, i32 %789, 1
  %792 = load i32, i32* @x.3
  %793 = load i32, i32* @y.4
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 true, true
  %804 = and i1 %801, true
  %805 = and i1 %799, %803
  %806 = and i1 %802, true
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 true, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  br i1 %815, label %817, label %1018

; <label>:817:                                    ; preds = %787
  resume { i8*, i32 } %791

; <label>:818:                                    ; preds = %53, %26
  %819 = load i8, i8* %25, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %8) #3
  br label %53

; <label>:820:                                    ; preds = %122, %96
  %821 = load i32, i32* %10, align 4
  %822 = sext i32 %821 to i64
  br label %122

; <label>:823:                                    ; preds = %166, %140
  %824 = load i8, i8* %139, align 1
  %825 = sext i8 %824 to i32
  %826 = load i8, i8* %9, align 1
  %827 = sext i8 %826 to i32
  %828 = icmp eq i32 %825, %827
  br label %166

; <label>:829:                                    ; preds = %234, %207
  %830 = landingpad { i8*, i32 }
          cleanup
  %831 = extractvalue { i8*, i32 } %830, 0
  store i8* %831, i8** %5, align 8
  %832 = extractvalue { i8*, i32 } %830, 1
  store i32 %832, i32* %6, align 4
  br label %234

; <label>:833:                                    ; preds = %275, %261
  %834 = load i32, i32* %12, align 4
  %835 = shl i32 %834, 1
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %837, 1
  %840 = sub i32 0, 1
  %841 = add i32 %834, %840
  %842 = sub i32 %834, 1
  %843 = mul i32 %841, 1
  %844 = shl i32 %834, 1
  %845 = sub i32 0, %834
  %846 = add i32 0, %845
  %847 = sub i32 0, %834
  %848 = sub i32 0, %846
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %852 = add i32 %846, 1
  %853 = shl i32 %834, 1
  %854 = shl i32 %834, 1
  %855 = add i32 %834, 389871711
  %856 = add i32 %855, 1
  %857 = sub i32 %856, 389871711
  %858 = add nsw i32 %834, 1
  %859 = sext i32 %857 to i64
  %860 = load i8, i8* %9, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %14) #3
  br label %275

; <label>:861:                                    ; preds = %339, %325
  %862 = load i32, i32* %11, align 4
  %863 = shl i32 %862, 1
  %864 = sub i32 0, 848462049
  %865 = sub i32 %864, %862
  %866 = add i32 %865, 848462049
  %867 = sub i32 0, %862
  %868 = add i32 %866, 1168093252
  %869 = add i32 %868, 1
  %870 = sub i32 %869, 1168093252
  %871 = add i32 %866, 1
  %872 = sub i32 %862, 2003209996
  %873 = add i32 %872, 1
  %874 = add i32 %873, 2003209996
  %875 = add nsw i32 %862, 1
  store i32 %874, i32* %11, align 4
  %876 = load i32, i32* %12, align 4
  %877 = sub i32 0, -671309283
  %878 = sub i32 %877, %876
  %879 = add i32 %878, -671309283
  %880 = sub i32 0, %876
  %881 = sub i32 0, %879
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %885 = add i32 %879, 1
  %886 = add i32 %876, -725982118
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, -725982118
  %889 = sub i32 %876, 1
  %890 = mul i32 %888, 1
  %891 = add i32 %876, -1278699226
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, -1278699226
  %894 = sub i32 %876, 1
  %895 = mul i32 %893, 1
  %896 = sub i32 0, 1
  %897 = add i32 %876, %896
  %898 = sub i32 %876, 1
  %899 = mul i32 %897, 1
  %900 = shl i32 %876, 1
  %901 = sub i32 0, -945682146
  %902 = sub i32 %901, %876
  %903 = add i32 %902, -945682146
  %904 = sub i32 0, %876
  %905 = add i32 %903, 1457054525
  %906 = add i32 %905, 1
  %907 = sub i32 %906, 1457054525
  %908 = add i32 %903, 1
  %909 = sub i32 %876, -2068742429
  %910 = add i32 %909, 1
  %911 = add i32 %910, -2068742429
  %912 = add nsw i32 %876, 1
  %913 = sext i32 %911 to i64
  %914 = load i8, i8* %9, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %16) #3
  br label %339

; <label>:915:                                    ; preds = %395, %380
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  br label %395

; <label>:916:                                    ; preds = %459, %432
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %18) #3
  br label %459

; <label>:917:                                    ; preds = %499, %484
  %918 = landingpad { i8*, i32 }
          cleanup
  %919 = extractvalue { i8*, i32 } %918, 0
  store i8* %919, i8** %5, align 8
  %920 = extractvalue { i8*, i32 } %918, 1
  store i32 %920, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %499

; <label>:921:                                    ; preds = %546, %519
  br label %546

; <label>:922:                                    ; preds = %632, %617
  %923 = load i8, i8* %616, align 1
  store i8 %923, i8* %19, align 1
  store i32 1, i32* %12, align 4
  br label %632

; <label>:924:                                    ; preds = %664, %650
  %925 = load i32, i32* %10, align 4
  %926 = shl i32 %925, 1
  %927 = sub i32 0, -1664614522
  %928 = sub i32 %927, %925
  %929 = add i32 %928, -1664614522
  %930 = sub i32 0, %925
  %931 = add i32 %929, 1478598341
  %932 = add i32 %931, 1
  %933 = sub i32 %932, 1478598341
  %934 = add i32 %929, 1
  %935 = add i32 %925, -777998269
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, -777998269
  %938 = sub i32 %925, 1
  %939 = mul i32 %937, 1
  %940 = sub i32 0, %925
  %941 = add i32 0, %940
  %942 = sub i32 0, %925
  %943 = sub i32 0, %941
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %947 = add i32 %941, 1
  %948 = sub i32 0, %925
  %949 = sub i32 0, 1
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %952 = add nsw i32 %925, 1
  store i32 %951, i32* %10, align 4
  br label %664

; <label>:953:                                    ; preds = %699, %684
  %954 = load i32, i32* %12, align 4
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %957 = sub i32 %954, 1
  %958 = mul i32 %956, 1
  %959 = sub i32 0, %954
  %960 = add i32 0, %959
  %961 = sub i32 0, %954
  %962 = sub i32 0, %960
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %966 = add i32 %960, 1
  %967 = add i32 %954, -1019022905
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, -1019022905
  %970 = sub i32 %954, 1
  %971 = mul i32 %969, 1
  %972 = add i32 %954, -605020099
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, -605020099
  %975 = sub nsw i32 %954, 1
  %976 = load i32, i32* %20, align 4
  %977 = shl i32 %976, %974
  %978 = sub i32 0, -1516712445
  %979 = sub i32 %978, %976
  %980 = add i32 %979, -1516712445
  %981 = sub i32 0, %976
  %982 = add i32 %980, -445366162
  %983 = add i32 %982, %974
  %984 = sub i32 %983, -445366162
  %985 = add i32 %980, %974
  %986 = shl i32 %976, %974
  %987 = shl i32 %976, %974
  %988 = add i32 0, 1563120231
  %989 = sub i32 %988, %976
  %990 = sub i32 %989, 1563120231
  %991 = sub i32 0, %976
  %992 = sub i32 0, %974
  %993 = sub i32 %990, %992
  %994 = add i32 %990, %974
  %995 = shl i32 %976, %974
  %996 = sub i32 %976, 1635361932
  %997 = sub i32 %996, %974
  %998 = add i32 %997, 1635361932
  %999 = sub i32 %976, %974
  %1000 = mul i32 %998, %974
  %1001 = sub i32 %976, 1308478530
  %1002 = sub i32 %1001, %974
  %1003 = add i32 %1002, 1308478530
  %1004 = sub i32 %976, %974
  %1005 = mul i32 %1003, %974
  %1006 = sub i32 0, %976
  %1007 = add i32 0, %1006
  %1008 = sub i32 0, %976
  %1009 = sub i32 %1007, -1944361309
  %1010 = add i32 %1009, %974
  %1011 = add i32 %1010, -1944361309
  %1012 = add i32 %1007, %974
  %1013 = sub i32 0, %974
  %1014 = sub i32 %976, %1013
  %1015 = add nsw i32 %976, %974
  store i32 %1014, i32* %20, align 4
  %1016 = load i32, i32* %20, align 4
  br label %699

; <label>:1017:                                   ; preds = %756, %729
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %756

; <label>:1018:                                   ; preds = %787, %772
  %1019 = load i8*, i8** %5, align 8
  %1020 = load i32, i32* %6, align 4
  %1021 = insertvalue { i8*, i32 } undef, i8* %1019, 0
  %1022 = insertvalue { i8*, i32 } %1021, i32 %1020, 1
  br label %787
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6fastiov() #0 comdat {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"*, i64, i8 signext, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s198449426.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 1877923786
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1877923786
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1266888654, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1266888654, label %17
    i32 -1331876388, label %25
    i32 -100946072, label %41
    i32 -1734864411, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1331876388, i32 -1734864411
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, -1073514348
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1073514348
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -100946072, i32 -1734864411
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1331876388, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
