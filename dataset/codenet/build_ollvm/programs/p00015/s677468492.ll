; ModuleID = 'Project_CodeNet_C++1400/p00015/s677468492.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s677468492.cpp"
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
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s677468492.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %17

; <label>:17:                                     ; preds = %675, %0
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, 141141166
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 141141166
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %736

; <label>:32:                                     ; preds = %17, %736
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, 1709830588
  %35 = add i32 %34, -1
  %36 = sub i32 %35, 1709830588
  %37 = add nsw i32 %33, -1
  store i32 %36, i32* %2, align 4
  %38 = icmp ne i32 %33, 0
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %736

; <label>:52:                                     ; preds = %32
  br i1 %38, label %53, label %677

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, -248544700
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -248544700
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %744

; <label>:68:                                     ; preds = %53, %744
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %6) #3
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 671982500
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 671982500
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %744

; <label>:83:                                     ; preds = %68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %6)
          to label %84 unwind label %295

; <label>:84:                                     ; preds = %83
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  %85 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %86 unwind label %299

; <label>:86:                                     ; preds = %84
  %87 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %85, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %88 unwind label %299

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 424837312
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 424837312
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %745

; <label>:103:                                    ; preds = %88, %745
  %104 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %9, align 4
  %106 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %10, align 4
  %110 = icmp slt i32 %108, %109
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1911692648
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1911692648
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %745

; <label>:125:                                    ; preds = %103
  br i1 %110, label %126, label %128

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %10, align 4
  br label %130

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %9, align 4
  br label %130

; <label>:130:                                    ; preds = %128, %126
  %131 = phi i32 [ %127, %126 ], [ %129, %128 ]
  store i32 %131, i32* %11, align 4
  store i32 0, i32* %14, align 4
  br label %132

; <label>:132:                                    ; preds = %445, %130
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %11, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %451

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %9, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %303

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1948461034
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1948461034
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  br i1 %165, label %167, label %753

; <label>:167:                                    ; preds = %140, %753
  %168 = load i32, i32* %14, align 4
  %169 = load i32, i32* %10, align 4
  %170 = icmp slt i32 %168, %169
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = add i32 %171, 810048998
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 810048998
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
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
  br i1 %195, label %197, label %753

; <label>:197:                                    ; preds = %167
  br i1 %170, label %198, label %303

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  br i1 %222, label %224, label %757

; <label>:224:                                    ; preds = %198, %757
  %225 = load i32, i32* %9, align 4
  %226 = load i32, i32* %14, align 4
  %227 = add i32 %225, 2069001349
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, 2069001349
  %230 = sub nsw i32 %225, %226
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, -1803640952
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1803640952
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  br i1 %259, label %261, label %757

; <label>:261:                                    ; preds = %224
  %262 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %234)
          to label %263 unwind label %299

; <label>:263:                                    ; preds = %261
  %264 = load i8, i8* %262, align 1
  %265 = sext i8 %264 to i32
  %266 = load i32, i32* %10, align 4
  %267 = load i32, i32* %14, align 4
  %268 = sub i32 %266, -1041241857
  %269 = sub i32 %268, %267
  %270 = add i32 %269, -1041241857
  %271 = sub nsw i32 %266, %267
  %272 = sub i32 %270, 1747781497
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1747781497
  %275 = sub nsw i32 %270, 1
  %276 = sext i32 %274 to i64
  %277 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %276)
          to label %278 unwind label %299

; <label>:278:                                    ; preds = %263
  %279 = load i8, i8* %277, align 1
  %280 = sext i8 %279 to i32
  %281 = sub i32 0, %265
  %282 = sub i32 0, %280
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %265, %280
  %286 = sub i32 %284, 1259068218
  %287 = sub i32 %286, 96
  %288 = add i32 %287, 1259068218
  %289 = sub nsw i32 %284, 96
  %290 = load i32, i32* %12, align 4
  %291 = add i32 %288, 1167141160
  %292 = add i32 %291, %290
  %293 = sub i32 %292, 1167141160
  %294 = add nsw i32 %288, %290
  store i32 %293, i32* %13, align 4
  br label %432

; <label>:295:                                    ; preds = %83
  %296 = landingpad { i8*, i32 }
          cleanup
  %297 = extractvalue { i8*, i32 } %296, 0
  store i8* %297, i8** %7, align 8
  %298 = extractvalue { i8*, i32 } %296, 1
  store i32 %298, i32* %8, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  br label %676

; <label>:299:                                    ; preds = %642, %562, %558, %504, %502, %454, %432, %376, %348, %263, %261, %86, %84
  %300 = landingpad { i8*, i32 }
          cleanup
  %301 = extractvalue { i8*, i32 } %300, 0
  store i8* %301, i8** %7, align 8
  %302 = extractvalue { i8*, i32 } %300, 1
  store i32 %302, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %676

; <label>:303:                                    ; preds = %197, %136
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  br i1 %315, label %317, label %807

; <label>:317:                                    ; preds = %303, %807
  %318 = load i32, i32* %14, align 4
  %319 = load i32, i32* %9, align 4
  %320 = icmp slt i32 %318, %319
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 %321, -980872323
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -980872323
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  br i1 %345, label %347, label %807

; <label>:347:                                    ; preds = %317
  br i1 %320, label %348, label %372

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %9, align 4
  %350 = load i32, i32* %14, align 4
  %351 = add i32 %349, 518902810
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, 518902810
  %354 = sub nsw i32 %349, %350
  %355 = sub i32 %353, 207042449
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 207042449
  %358 = sub nsw i32 %353, 1
  %359 = sext i32 %357 to i64
  %360 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %359)
          to label %361 unwind label %299

; <label>:361:                                    ; preds = %348
  %362 = load i8, i8* %360, align 1
  %363 = sext i8 %362 to i32
  %364 = sub i32 0, 48
  %365 = add i32 %363, %364
  %366 = sub nsw i32 %363, 48
  %367 = load i32, i32* %12, align 4
  %368 = add i32 %365, -419986263
  %369 = add i32 %368, %367
  %370 = sub i32 %369, -419986263
  %371 = add nsw i32 %365, %367
  store i32 %370, i32* %13, align 4
  br label %431

; <label>:372:                                    ; preds = %347
  %373 = load i32, i32* %14, align 4
  %374 = load i32, i32* %10, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %402

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* %10, align 4
  %378 = load i32, i32* %14, align 4
  %379 = add i32 %377, 1597919673
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, 1597919673
  %382 = sub nsw i32 %377, %378
  %383 = add i32 %381, -2057320157
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -2057320157
  %386 = sub nsw i32 %381, 1
  %387 = sext i32 %385 to i64
  %388 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %387)
          to label %389 unwind label %299

; <label>:389:                                    ; preds = %376
  %390 = load i8, i8* %388, align 1
  %391 = sext i8 %390 to i32
  %392 = add i32 %391, 1077943851
  %393 = sub i32 %392, 48
  %394 = sub i32 %393, 1077943851
  %395 = sub nsw i32 %391, 48
  %396 = load i32, i32* %12, align 4
  %397 = sub i32 0, %394
  %398 = sub i32 0, %396
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add nsw i32 %394, %396
  store i32 %400, i32* %13, align 4
  br label %402

; <label>:402:                                    ; preds = %389, %372
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  br i1 %414, label %416, label %811

; <label>:416:                                    ; preds = %402, %811
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  br i1 %428, label %430, label %811

; <label>:430:                                    ; preds = %416
  br label %431

; <label>:431:                                    ; preds = %430, %361
  br label %432

; <label>:432:                                    ; preds = %431, %278
  %433 = load i32, i32* %13, align 4
  %434 = sdiv i32 %433, 10
  store i32 %434, i32* %12, align 4
  %435 = load i32, i32* %13, align 4
  %436 = srem i32 %435, 10
  %437 = sub i32 0, 48
  %438 = sub i32 0, %436
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 48, %436
  %442 = trunc i32 %440 to i8
  %443 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %5, i8 signext %442)
          to label %444 unwind label %299

; <label>:444:                                    ; preds = %432
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %14, align 4
  %447 = add i32 %446, -1655109505
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1655109505
  %450 = add nsw i32 %446, 1
  store i32 %449, i32* %14, align 4
  br label %132

; <label>:451:                                    ; preds = %132
  %452 = load i32, i32* %12, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %499

; <label>:454:                                    ; preds = %451
  %455 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %5, i8 signext 49)
          to label %456 unwind label %299

; <label>:456:                                    ; preds = %454
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = add i32 %457, 961825785
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 961825785
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  br i1 %481, label %483, label %812

; <label>:483:                                    ; preds = %456, %812
  %484 = load i32, i32* @x.2
  %485 = load i32, i32* @y.3
  %486 = sub i32 %484, 152244210
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 152244210
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  br i1 %496, label %498, label %812

; <label>:498:                                    ; preds = %483
  br label %499

; <label>:499:                                    ; preds = %498, %451
  %500 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %501 = icmp ugt i64 %500, 80
  br i1 %501, label %502, label %549

; <label>:502:                                    ; preds = %499
  %503 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
          to label %504 unwind label %299

; <label>:504:                                    ; preds = %502
  %505 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %503, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %506 unwind label %299

; <label>:506:                                    ; preds = %504
  %507 = load i32, i32* @x.2
  %508 = load i32, i32* @y.3
  %509 = add i32 %507, 1755665852
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1755665852
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  br i1 %531, label %533, label %813

; <label>:533:                                    ; preds = %506, %813
  %534 = load i32, i32* @x.2
  %535 = load i32, i32* @y.3
  %536 = sub i32 %534, 1484317786
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1484317786
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  br i1 %546, label %548, label %813

; <label>:548:                                    ; preds = %533
  br label %645

; <label>:549:                                    ; preds = %499
  %550 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %551 = sub i64 0, 1
  %552 = add i64 %550, %551
  %553 = sub i64 %550, 1
  %554 = trunc i64 %552 to i32
  store i32 %554, i32* %15, align 4
  br label %555

; <label>:555:                                    ; preds = %607, %549
  %556 = load i32, i32* %15, align 4
  %557 = icmp sge i32 %556, 0
  br i1 %557, label %558, label %613

; <label>:558:                                    ; preds = %555
  %559 = load i32, i32* %15, align 4
  %560 = sext i32 %559 to i64
  %561 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %560)
          to label %562 unwind label %299

; <label>:562:                                    ; preds = %558
  %563 = load i8, i8* %561, align 1
  %564 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %563)
          to label %565 unwind label %299

; <label>:565:                                    ; preds = %562
  %566 = load i32, i32* @x.2
  %567 = load i32, i32* @y.3
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  br i1 %589, label %591, label %814

; <label>:591:                                    ; preds = %565, %814
  %592 = load i32, i32* @x.2
  %593 = load i32, i32* @y.3
  %594 = add i32 %592, -934635177
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -934635177
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  br i1 %604, label %606, label %814

; <label>:606:                                    ; preds = %591
  br label %607

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* %15, align 4
  %609 = sub i32 %608, -220806689
  %610 = add i32 %609, -1
  %611 = add i32 %610, -220806689
  %612 = add nsw i32 %608, -1
  store i32 %611, i32* %15, align 4
  br label %555

; <label>:613:                                    ; preds = %555
  %614 = load i32, i32* @x.2
  %615 = load i32, i32* @y.3
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  br i1 %625, label %627, label %815

; <label>:627:                                    ; preds = %613, %815
  %628 = load i32, i32* @x.2
  %629 = load i32, i32* @y.3
  %630 = sub i32 %628, -1494528317
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1494528317
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  br i1 %640, label %642, label %815

; <label>:642:                                    ; preds = %627
  %643 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %644 unwind label %299

; <label>:644:                                    ; preds = %642
  br label %645

; <label>:645:                                    ; preds = %644, %548
  %646 = load i32, i32* @x.2
  %647 = load i32, i32* @y.3
  %648 = sub i32 %646, 1821668356
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1821668356
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  br i1 %658, label %660, label %816

; <label>:660:                                    ; preds = %645, %816
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %661 = load i32, i32* @x.2
  %662 = load i32, i32* @y.3
  %663 = add i32 %661, -15753782
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -15753782
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  br i1 %673, label %675, label %816

; <label>:675:                                    ; preds = %660
  br label %17

; <label>:676:                                    ; preds = %299, %295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %678

; <label>:677:                                    ; preds = %52
  ret i32 0

; <label>:678:                                    ; preds = %676
  %679 = load i32, i32* @x.2
  %680 = load i32, i32* @y.3
  %681 = add i32 %679, -379195487
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -379195487
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  br i1 %703, label %705, label %817

; <label>:705:                                    ; preds = %678, %817
  %706 = load i8*, i8** %7, align 8
  %707 = load i32, i32* %8, align 4
  %708 = insertvalue { i8*, i32 } undef, i8* %706, 0
  %709 = insertvalue { i8*, i32 } %708, i32 %707, 1
  %710 = load i32, i32* @x.2
  %711 = load i32, i32* @y.3
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  br i1 %733, label %735, label %817

; <label>:735:                                    ; preds = %705
  resume { i8*, i32 } %709

; <label>:736:                                    ; preds = %32, %17
  %737 = load i32, i32* %2, align 4
  %738 = shl i32 %737, -1
  %739 = add i32 %737, -2017342883
  %740 = add i32 %739, -1
  %741 = sub i32 %740, -2017342883
  %742 = add nsw i32 %737, -1
  store i32 %741, i32* %2, align 4
  %743 = icmp ne i32 %737, 0
  br label %32

; <label>:744:                                    ; preds = %68, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %6) #3
  br label %68

; <label>:745:                                    ; preds = %103, %88
  %746 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %747 = trunc i64 %746 to i32
  store i32 %747, i32* %9, align 4
  %748 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %749 = trunc i64 %748 to i32
  store i32 %749, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %750 = load i32, i32* %9, align 4
  %751 = load i32, i32* %10, align 4
  %752 = icmp slt i32 %750, %751
  br label %103

; <label>:753:                                    ; preds = %167, %140
  %754 = load i32, i32* %14, align 4
  %755 = load i32, i32* %10, align 4
  %756 = icmp slt i32 %754, %755
  br label %167

; <label>:757:                                    ; preds = %224, %198
  %758 = load i32, i32* %9, align 4
  %759 = load i32, i32* %14, align 4
  %760 = shl i32 %758, %759
  %761 = shl i32 %758, %759
  %762 = add i32 0, -345252458
  %763 = sub i32 %762, %758
  %764 = sub i32 %763, -345252458
  %765 = sub i32 0, %758
  %766 = sub i32 0, %764
  %767 = sub i32 0, %759
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %770 = add i32 %764, %759
  %771 = add i32 0, -808304778
  %772 = sub i32 %771, %758
  %773 = sub i32 %772, -808304778
  %774 = sub i32 0, %758
  %775 = sub i32 0, %773
  %776 = sub i32 0, %759
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %779 = add i32 %773, %759
  %780 = add i32 %758, 100620334
  %781 = sub i32 %780, %759
  %782 = sub i32 %781, 100620334
  %783 = sub nsw i32 %758, %759
  %784 = shl i32 %782, 1
  %785 = sub i32 0, %782
  %786 = add i32 0, %785
  %787 = sub i32 0, %782
  %788 = sub i32 %786, -1953456485
  %789 = add i32 %788, 1
  %790 = add i32 %789, -1953456485
  %791 = add i32 %786, 1
  %792 = add i32 %782, 1241781159
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 1241781159
  %795 = sub i32 %782, 1
  %796 = mul i32 %794, 1
  %797 = shl i32 %782, 1
  %798 = add i32 %782, -303602083
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -303602083
  %801 = sub i32 %782, 1
  %802 = mul i32 %800, 1
  %803 = sub i32 0, 1
  %804 = add i32 %782, %803
  %805 = sub nsw i32 %782, 1
  %806 = sext i32 %804 to i64
  br label %224

; <label>:807:                                    ; preds = %317, %303
  %808 = load i32, i32* %14, align 4
  %809 = load i32, i32* %9, align 4
  %810 = icmp slt i32 %808, %809
  br label %317

; <label>:811:                                    ; preds = %416, %402
  br label %416

; <label>:812:                                    ; preds = %483, %456
  br label %483

; <label>:813:                                    ; preds = %533, %506
  br label %533

; <label>:814:                                    ; preds = %591, %565
  br label %591

; <label>:815:                                    ; preds = %627, %613
  br label %627

; <label>:816:                                    ; preds = %660, %645
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %660

; <label>:817:                                    ; preds = %705, %678
  %818 = load i8*, i8** %7, align 8
  %819 = load i32, i32* %8, align 4
  %820 = insertvalue { i8*, i32 } undef, i8* %818, 0
  %821 = insertvalue { i8*, i32 } %820, i32 %819, 1
  br label %705
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

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s677468492.cpp() #0 section ".text.startup" {
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
