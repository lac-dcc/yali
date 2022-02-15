; ModuleID = 'Project_CodeNet_C++1400/p03574/s820320831.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s820320831.cpp"
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s820320831.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %3 = add i32 %1, 1950135187
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1950135187
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %1384

; <label>:15:                                     ; preds = %0, %1384
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i8*
  %23 = alloca i32
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %18)
  %34 = load i32, i32* %17, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 2
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 2
  %40 = zext i32 %38 to i64
  %41 = call i8* @llvm.stacksave()
  store i8* %41, i8** %19, align 8
  %42 = alloca %"class.std::__cxx11::basic_string", i64 %40, align 16
  %43 = icmp eq i64 %40, 0
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %1384

; <label>:57:                                     ; preds = %15
  br i1 %43, label %64, label %58

; <label>:58:                                     ; preds = %57
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %40
  br label %60

; <label>:60:                                     ; preds = %60, %58
  %61 = phi %"class.std::__cxx11::basic_string"* [ %42, %58 ], [ %62, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %61) #3
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 1
  %63 = icmp eq %"class.std::__cxx11::basic_string"* %62, %59
  br i1 %63, label %64, label %60

; <label>:64:                                     ; preds = %57, %60
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %20, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %21)
          to label %65 unwind label %153

; <label>:65:                                     ; preds = %64
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %21) #3
  store i32 0, i32* %24, align 4
  br label %66

; <label>:66:                                     ; preds = %146, %65
  %67 = load i32, i32* %24, align 4
  %68 = load i32, i32* %18, align 4
  %69 = sub i32 0, 2
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 2
  %72 = icmp slt i32 %67, %70
  br i1 %72, label %73, label %161

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1078841877
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1078841877
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %1421

; <label>:88:                                     ; preds = %73, %1421
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %1421

; <label>:102:                                    ; preds = %88
  %103 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %20, i8 signext 120)
          to label %104 unwind label %157

; <label>:104:                                    ; preds = %102
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  br i1 %128, label %130, label %1422

; <label>:130:                                    ; preds = %104, %1422
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1664863353
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1664863353
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %1422

; <label>:145:                                    ; preds = %130
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %24, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %24, align 4
  br label %66

; <label>:153:                                    ; preds = %64
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %22, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %23, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %21) #3
  br label %1341

; <label>:157:                                    ; preds = %1226, %1173, %1166, %1047, %980, %898, %781, %769, %647, %596, %514, %460, %389, %272, %267, %262, %201, %161, %102
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %22, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %23, align 4
  br label %1286

; <label>:161:                                    ; preds = %66
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0
  %163 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %162, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %164 unwind label %157

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -979880124
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -979880124
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %1423

; <label>:179:                                    ; preds = %164, %1423
  %180 = load i32, i32* %17, align 4
  %181 = sub i32 %180, -1141860701
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1141860701
  %184 = add nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 349017243
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 349017243
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  br i1 %199, label %201, label %1423

; <label>:201:                                    ; preds = %179
  %202 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %186, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %203 unwind label %157

; <label>:203:                                    ; preds = %201
  store i32 1, i32* %25, align 4
  br label %204

; <label>:204:                                    ; preds = %323, %203
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 108591613
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 108591613
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  br i1 %229, label %231, label %1435

; <label>:231:                                    ; preds = %204, %1435
  %232 = load i32, i32* %25, align 4
  %233 = load i32, i32* %17, align 4
  %234 = icmp sle i32 %232, %233
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1739976371
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1739976371
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
  br i1 %259, label %261, label %1435

; <label>:261:                                    ; preds = %231
  br i1 %234, label %262, label %332

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %25, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %264
  %266 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %265)
          to label %267 unwind label %157

; <label>:267:                                    ; preds = %262
  %268 = load i32, i32* %25, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %269
  %271 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %270, i8 signext 120)
          to label %272 unwind label %157

; <label>:272:                                    ; preds = %267
  %273 = load i32, i32* %25, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %274
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %26, i8 signext 120, %"class.std::__cxx11::basic_string"* dereferenceable(32) %275)
          to label %276 unwind label %157

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  br i1 %300, label %302, label %1439

; <label>:302:                                    ; preds = %276, %1439
  %303 = load i32, i32* %25, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %304
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 88140962
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 88140962
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  br i1 %318, label %320, label %1439

; <label>:320:                                    ; preds = %302
  %321 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %305, %"class.std::__cxx11::basic_string"* dereferenceable(32) %26)
          to label %322 unwind label %328

; <label>:322:                                    ; preds = %320
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %25, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %327 = add nsw i32 %324, 1
  store i32 %326, i32* %25, align 4
  br label %204

; <label>:328:                                    ; preds = %320
  %329 = landingpad { i8*, i32 }
          cleanup
  %330 = extractvalue { i8*, i32 } %329, 0
  store i8* %330, i8** %22, align 8
  %331 = extractvalue { i8*, i32 } %329, 1
  store i32 %331, i32* %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  br label %1286

; <label>:332:                                    ; preds = %261
  store i32 1, i32* %27, align 4
  br label %333

; <label>:333:                                    ; preds = %1113, %332
  %334 = load i32, i32* %27, align 4
  %335 = load i32, i32* %17, align 4
  %336 = icmp sle i32 %334, %335
  br i1 %336, label %337, label %1114

; <label>:337:                                    ; preds = %333
  store i32 1, i32* %28, align 4
  br label %338

; <label>:338:                                    ; preds = %1060, %337
  %339 = load i32, i32* %28, align 4
  %340 = load i32, i32* %18, align 4
  %341 = icmp sle i32 %339, %340
  br i1 %341, label %342, label %1065

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, -797373753
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -797373753
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  br i1 %355, label %357, label %1443

; <label>:357:                                    ; preds = %342, %1443
  %358 = load i32, i32* %27, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %359
  %361 = load i32, i32* %28, align 4
  %362 = sext i32 %361 to i64
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1351011636
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1351011636
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  br i1 %387, label %389, label %1443

; <label>:389:                                    ; preds = %357
  %390 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %360, i64 %362)
          to label %391 unwind label %157

; <label>:391:                                    ; preds = %389
  %392 = load i8, i8* %390, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp ne i32 %393, 46
  br i1 %394, label %395, label %396

; <label>:395:                                    ; preds = %391
  br label %1060

; <label>:396:                                    ; preds = %391
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  br i1 %420, label %422, label %1449

; <label>:422:                                    ; preds = %396, %1449
  store i32 0, i32* %29, align 4
  %423 = load i32, i32* %27, align 4
  %424 = add i32 %423, 650955999
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 650955999
  %427 = sub nsw i32 %423, 1
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %428
  %430 = load i32, i32* %28, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub nsw i32 %430, 1
  %434 = sext i32 %432 to i64
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  br i1 %458, label %460, label %1449

; <label>:460:                                    ; preds = %422
  %461 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %429, i64 %434)
          to label %462 unwind label %157

; <label>:462:                                    ; preds = %460
  %463 = load i8, i8* %461, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp eq i32 %464, 35
  br i1 %465, label %466, label %471

; <label>:466:                                    ; preds = %462
  %467 = load i32, i32* %29, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %470 = add nsw i32 %467, 1
  store i32 %469, i32* %29, align 4
  br label %471

; <label>:471:                                    ; preds = %466, %462
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, -514546832
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -514546832
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  br i1 %484, label %486, label %1493

; <label>:486:                                    ; preds = %471, %1493
  %487 = load i32, i32* %27, align 4
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub nsw i32 %487, 1
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %491
  %493 = load i32, i32* %28, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %498 = add nsw i32 %493, 1
  %499 = sext i32 %497 to i64
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, -346380534
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -346380534
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  br i1 %512, label %514, label %1493

; <label>:514:                                    ; preds = %486
  %515 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %492, i64 %499)
          to label %516 unwind label %157

; <label>:516:                                    ; preds = %514
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, -1058873219
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1058873219
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  br i1 %529, label %531, label %1525

; <label>:531:                                    ; preds = %516, %1525
  %532 = load i8, i8* %515, align 1
  %533 = sext i8 %532 to i32
  %534 = icmp eq i32 %533, 35
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  br i1 %546, label %548, label %1525

; <label>:548:                                    ; preds = %531
  br i1 %534, label %549, label %596

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, 38993337
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 38993337
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  br i1 %574, label %576, label %1529

; <label>:576:                                    ; preds = %549, %1529
  %577 = load i32, i32* %29, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %580 = add nsw i32 %577, 1
  store i32 %579, i32* %29, align 4
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = add i32 %581, 1440686914
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1440686914
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  br i1 %593, label %595, label %1529

; <label>:595:                                    ; preds = %576
  br label %596

; <label>:596:                                    ; preds = %595, %548
  %597 = load i32, i32* %27, align 4
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub nsw i32 %597, 1
  %601 = sext i32 %599 to i64
  %602 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %601
  %603 = load i32, i32* %28, align 4
  %604 = sext i32 %603 to i64
  %605 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %602, i64 %604)
          to label %606 unwind label %157

; <label>:606:                                    ; preds = %596
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, -660869368
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -660869368
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  br i1 %619, label %621, label %1553

; <label>:621:                                    ; preds = %606, %1553
  %622 = load i8, i8* %605, align 1
  %623 = sext i8 %622 to i32
  %624 = icmp eq i32 %623, 35
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = add i32 %625, 456125946
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 456125946
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  br i1 %637, label %639, label %1553

; <label>:639:                                    ; preds = %621
  br i1 %624, label %640, label %647

; <label>:640:                                    ; preds = %639
  %641 = load i32, i32* %29, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %646 = add nsw i32 %641, 1
  store i32 %645, i32* %29, align 4
  br label %647

; <label>:647:                                    ; preds = %640, %639
  %648 = load i32, i32* %27, align 4
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %651 = add nsw i32 %648, 1
  %652 = sext i32 %650 to i64
  %653 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %652
  %654 = load i32, i32* %28, align 4
  %655 = add i32 %654, -1977607447
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -1977607447
  %658 = sub nsw i32 %654, 1
  %659 = sext i32 %657 to i64
  %660 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %653, i64 %659)
          to label %661 unwind label %157

; <label>:661:                                    ; preds = %647
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, -1877982003
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1877982003
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  br i1 %674, label %676, label %1557

; <label>:676:                                    ; preds = %661, %1557
  %677 = load i8, i8* %660, align 1
  %678 = sext i8 %677 to i32
  %679 = icmp eq i32 %678, 35
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  br i1 %703, label %705, label %1557

; <label>:705:                                    ; preds = %676
  br i1 %679, label %706, label %713

; <label>:706:                                    ; preds = %705
  %707 = load i32, i32* %29, align 4
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %712 = add nsw i32 %707, 1
  store i32 %711, i32* %29, align 4
  br label %713

; <label>:713:                                    ; preds = %706, %705
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  br i1 %725, label %727, label %1561

; <label>:727:                                    ; preds = %713, %1561
  %728 = load i32, i32* %27, align 4
  %729 = sub i32 0, %728
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %733 = add nsw i32 %728, 1
  %734 = sext i32 %732 to i64
  %735 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %734
  %736 = load i32, i32* %28, align 4
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %741 = add nsw i32 %736, 1
  %742 = sext i32 %740 to i64
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = add i32 %743, -812086532
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -812086532
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  br i1 %767, label %769, label %1561

; <label>:769:                                    ; preds = %727
  %770 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %735, i64 %742)
          to label %771 unwind label %157

; <label>:771:                                    ; preds = %769
  %772 = load i8, i8* %770, align 1
  %773 = sext i8 %772 to i32
  %774 = icmp eq i32 %773, 35
  br i1 %774, label %775, label %781

; <label>:775:                                    ; preds = %771
  %776 = load i32, i32* %29, align 4
  %777 = add i32 %776, 1860308508
  %778 = add i32 %777, 1
  %779 = sub i32 %778, 1860308508
  %780 = add nsw i32 %776, 1
  store i32 %779, i32* %29, align 4
  br label %781

; <label>:781:                                    ; preds = %775, %771
  %782 = load i32, i32* %27, align 4
  %783 = add i32 %782, 115231985
  %784 = add i32 %783, 1
  %785 = sub i32 %784, 115231985
  %786 = add nsw i32 %782, 1
  %787 = sext i32 %785 to i64
  %788 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %787
  %789 = load i32, i32* %28, align 4
  %790 = sext i32 %789 to i64
  %791 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %788, i64 %790)
          to label %792 unwind label %157

; <label>:792:                                    ; preds = %781
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = add i32 %793, 1087412989
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 1087412989
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  br i1 %817, label %819, label %1619

; <label>:819:                                    ; preds = %792, %1619
  %820 = load i8, i8* %791, align 1
  %821 = sext i8 %820 to i32
  %822 = icmp eq i32 %821, 35
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = add i32 %823, 1830544530
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, 1830544530
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  br i1 %835, label %837, label %1619

; <label>:837:                                    ; preds = %819
  br i1 %822, label %838, label %898

; <label>:838:                                    ; preds = %837
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = sub i32 %839, -622766245
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -622766245
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 true, true
  %852 = and i1 %849, true
  %853 = and i1 %847, %851
  %854 = and i1 %850, true
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 true, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  br i1 %863, label %865, label %1623

; <label>:865:                                    ; preds = %838, %1623
  %866 = load i32, i32* %29, align 4
  %867 = sub i32 %866, -1464462522
  %868 = add i32 %867, 1
  %869 = add i32 %868, -1464462522
  %870 = add nsw i32 %866, 1
  store i32 %869, i32* %29, align 4
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = sub i32 %871, 1947841866
  %874 = sub i32 %873, 1
  %875 = add i32 %874, 1947841866
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = xor i1 %879, true
  %882 = xor i1 %880, true
  %883 = xor i1 true, true
  %884 = and i1 %881, true
  %885 = and i1 %879, %883
  %886 = and i1 %882, true
  %887 = and i1 %880, %883
  %888 = or i1 %884, %885
  %889 = or i1 %886, %887
  %890 = xor i1 %888, %889
  %891 = or i1 %881, %882
  %892 = xor i1 %891, true
  %893 = or i1 true, %883
  %894 = and i1 %892, %893
  %895 = or i1 %890, %894
  %896 = or i1 %879, %880
  br i1 %895, label %897, label %1623

; <label>:897:                                    ; preds = %865
  br label %898

; <label>:898:                                    ; preds = %897, %837
  %899 = load i32, i32* %27, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %900
  %902 = load i32, i32* %28, align 4
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub nsw i32 %902, 1
  %906 = sext i32 %904 to i64
  %907 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %901, i64 %906)
          to label %908 unwind label %157

; <label>:908:                                    ; preds = %898
  %909 = load i8, i8* %907, align 1
  %910 = sext i8 %909 to i32
  %911 = icmp eq i32 %910, 35
  br i1 %911, label %912, label %919

; <label>:912:                                    ; preds = %908
  %913 = load i32, i32* %29, align 4
  %914 = sub i32 0, %913
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %918 = add nsw i32 %913, 1
  store i32 %917, i32* %29, align 4
  br label %919

; <label>:919:                                    ; preds = %912, %908
  %920 = load i32, i32* @x.1
  %921 = load i32, i32* @y.2
  %922 = sub i32 0, 1
  %923 = add i32 %920, %922
  %924 = sub i32 %920, 1
  %925 = mul i32 %920, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %921, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 false, true
  %932 = and i1 %929, false
  %933 = and i1 %927, %931
  %934 = and i1 %930, false
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 false, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  br i1 %943, label %945, label %1629

; <label>:945:                                    ; preds = %919, %1629
  %946 = load i32, i32* %27, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %947
  %949 = load i32, i32* %28, align 4
  %950 = sub i32 0, 1
  %951 = sub i32 %949, %950
  %952 = add nsw i32 %949, 1
  %953 = sext i32 %951 to i64
  %954 = load i32, i32* @x.1
  %955 = load i32, i32* @y.2
  %956 = sub i32 %954, -1185876316
  %957 = sub i32 %956, 1
  %958 = add i32 %957, -1185876316
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 true, true
  %967 = and i1 %964, true
  %968 = and i1 %962, %966
  %969 = and i1 %965, true
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 true, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  br i1 %978, label %980, label %1629

; <label>:980:                                    ; preds = %945
  %981 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %948, i64 %953)
          to label %982 unwind label %157

; <label>:982:                                    ; preds = %980
  %983 = load i8, i8* %981, align 1
  %984 = sext i8 %983 to i32
  %985 = icmp eq i32 %984, 35
  br i1 %985, label %986, label %1047

; <label>:986:                                    ; preds = %982
  %987 = load i32, i32* @x.1
  %988 = load i32, i32* @y.2
  %989 = sub i32 %987, -1960961214
  %990 = sub i32 %989, 1
  %991 = add i32 %990, -1960961214
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = xor i1 %995, true
  %998 = xor i1 %996, true
  %999 = xor i1 false, true
  %1000 = and i1 %997, false
  %1001 = and i1 %995, %999
  %1002 = and i1 %998, false
  %1003 = and i1 %996, %999
  %1004 = or i1 %1000, %1001
  %1005 = or i1 %1002, %1003
  %1006 = xor i1 %1004, %1005
  %1007 = or i1 %997, %998
  %1008 = xor i1 %1007, true
  %1009 = or i1 false, %999
  %1010 = and i1 %1008, %1009
  %1011 = or i1 %1006, %1010
  %1012 = or i1 %995, %996
  br i1 %1011, label %1013, label %1668

; <label>:1013:                                   ; preds = %986, %1668
  %1014 = load i32, i32* %29, align 4
  %1015 = sub i32 0, %1014
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %1019 = add nsw i32 %1014, 1
  store i32 %1018, i32* %29, align 4
  %1020 = load i32, i32* @x.1
  %1021 = load i32, i32* @y.2
  %1022 = sub i32 %1020, 1645943150
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, 1645943150
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = xor i1 %1028, true
  %1031 = xor i1 %1029, true
  %1032 = xor i1 false, true
  %1033 = and i1 %1030, false
  %1034 = and i1 %1028, %1032
  %1035 = and i1 %1031, false
  %1036 = and i1 %1029, %1032
  %1037 = or i1 %1033, %1034
  %1038 = or i1 %1035, %1036
  %1039 = xor i1 %1037, %1038
  %1040 = or i1 %1030, %1031
  %1041 = xor i1 %1040, true
  %1042 = or i1 false, %1032
  %1043 = and i1 %1041, %1042
  %1044 = or i1 %1039, %1043
  %1045 = or i1 %1028, %1029
  br i1 %1044, label %1046, label %1668

; <label>:1046:                                   ; preds = %1013
  br label %1047

; <label>:1047:                                   ; preds = %1046, %982
  %1048 = load i32, i32* %29, align 4
  %1049 = sub i32 0, 48
  %1050 = sub i32 %1048, %1049
  %1051 = add nsw i32 %1048, 48
  %1052 = trunc i32 %1050 to i8
  %1053 = load i32, i32* %27, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %1054
  %1056 = load i32, i32* %28, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1055, i64 %1057)
          to label %1059 unwind label %157

; <label>:1059:                                   ; preds = %1047
  store i8 %1052, i8* %1058, align 1
  br label %1060

; <label>:1060:                                   ; preds = %1059, %395
  %1061 = load i32, i32* %28, align 4
  %1062 = sub i32 0, 1
  %1063 = sub i32 %1061, %1062
  %1064 = add nsw i32 %1061, 1
  store i32 %1063, i32* %28, align 4
  br label %338

; <label>:1065:                                   ; preds = %338
  br label %1066

; <label>:1066:                                   ; preds = %1065
  %1067 = load i32, i32* @x.1
  %1068 = load i32, i32* @y.2
  %1069 = sub i32 %1067, 1834139271
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, 1834139271
  %1072 = sub i32 %1067, 1
  %1073 = mul i32 %1067, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1068, 10
  %1077 = and i1 %1075, %1076
  %1078 = xor i1 %1075, %1076
  %1079 = or i1 %1077, %1078
  %1080 = or i1 %1075, %1076
  br i1 %1079, label %1081, label %1683

; <label>:1081:                                   ; preds = %1066, %1683
  %1082 = load i32, i32* %27, align 4
  %1083 = add i32 %1082, 2035892070
  %1084 = add i32 %1083, 1
  %1085 = sub i32 %1084, 2035892070
  %1086 = add nsw i32 %1082, 1
  store i32 %1085, i32* %27, align 4
  %1087 = load i32, i32* @x.1
  %1088 = load i32, i32* @y.2
  %1089 = add i32 %1087, 153641145
  %1090 = sub i32 %1089, 1
  %1091 = sub i32 %1090, 153641145
  %1092 = sub i32 %1087, 1
  %1093 = mul i32 %1087, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1088, 10
  %1097 = xor i1 %1095, true
  %1098 = xor i1 %1096, true
  %1099 = xor i1 false, true
  %1100 = and i1 %1097, false
  %1101 = and i1 %1095, %1099
  %1102 = and i1 %1098, false
  %1103 = and i1 %1096, %1099
  %1104 = or i1 %1100, %1101
  %1105 = or i1 %1102, %1103
  %1106 = xor i1 %1104, %1105
  %1107 = or i1 %1097, %1098
  %1108 = xor i1 %1107, true
  %1109 = or i1 false, %1099
  %1110 = and i1 %1108, %1109
  %1111 = or i1 %1106, %1110
  %1112 = or i1 %1095, %1096
  br i1 %1111, label %1113, label %1683

; <label>:1113:                                   ; preds = %1081
  br label %333

; <label>:1114:                                   ; preds = %333
  store i32 1, i32* %30, align 4
  br label %1115

; <label>:1115:                                   ; preds = %1229, %1114
  %1116 = load i32, i32* %30, align 4
  %1117 = load i32, i32* %17, align 4
  %1118 = icmp sle i32 %1116, %1117
  br i1 %1118, label %1119, label %1234

; <label>:1119:                                   ; preds = %1115
  %1120 = load i32, i32* @x.1
  %1121 = load i32, i32* @y.2
  %1122 = sub i32 %1120, 872936317
  %1123 = sub i32 %1122, 1
  %1124 = add i32 %1123, 872936317
  %1125 = sub i32 %1120, 1
  %1126 = mul i32 %1120, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1121, 10
  %1130 = and i1 %1128, %1129
  %1131 = xor i1 %1128, %1129
  %1132 = or i1 %1130, %1131
  %1133 = or i1 %1128, %1129
  br i1 %1132, label %1134, label %1721

; <label>:1134:                                   ; preds = %1119, %1721
  store i32 1, i32* %31, align 4
  %1135 = load i32, i32* @x.1
  %1136 = load i32, i32* @y.2
  %1137 = sub i32 %1135, 1961697804
  %1138 = sub i32 %1137, 1
  %1139 = add i32 %1138, 1961697804
  %1140 = sub i32 %1135, 1
  %1141 = mul i32 %1135, %1139
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1136, 10
  %1145 = xor i1 %1143, true
  %1146 = xor i1 %1144, true
  %1147 = xor i1 false, true
  %1148 = and i1 %1145, false
  %1149 = and i1 %1143, %1147
  %1150 = and i1 %1146, false
  %1151 = and i1 %1144, %1147
  %1152 = or i1 %1148, %1149
  %1153 = or i1 %1150, %1151
  %1154 = xor i1 %1152, %1153
  %1155 = or i1 %1145, %1146
  %1156 = xor i1 %1155, true
  %1157 = or i1 false, %1147
  %1158 = and i1 %1156, %1157
  %1159 = or i1 %1154, %1158
  %1160 = or i1 %1143, %1144
  br i1 %1159, label %1161, label %1721

; <label>:1161:                                   ; preds = %1134
  br label %1162

; <label>:1162:                                   ; preds = %1225, %1161
  %1163 = load i32, i32* %31, align 4
  %1164 = load i32, i32* %18, align 4
  %1165 = icmp sle i32 %1163, %1164
  br i1 %1165, label %1166, label %1226

; <label>:1166:                                   ; preds = %1162
  %1167 = load i32, i32* %30, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %1168
  %1170 = load i32, i32* %31, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1169, i64 %1171)
          to label %1173 unwind label %157

; <label>:1173:                                   ; preds = %1166
  %1174 = load i8, i8* %1172, align 1
  %1175 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1174)
          to label %1176 unwind label %157

; <label>:1176:                                   ; preds = %1173
  br label %1177

; <label>:1177:                                   ; preds = %1176
  %1178 = load i32, i32* @x.1
  %1179 = load i32, i32* @y.2
  %1180 = sub i32 %1178, 57834633
  %1181 = sub i32 %1180, 1
  %1182 = add i32 %1181, 57834633
  %1183 = sub i32 %1178, 1
  %1184 = mul i32 %1178, %1182
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1179, 10
  %1188 = and i1 %1186, %1187
  %1189 = xor i1 %1186, %1187
  %1190 = or i1 %1188, %1189
  %1191 = or i1 %1186, %1187
  br i1 %1190, label %1192, label %1722

; <label>:1192:                                   ; preds = %1177, %1722
  %1193 = load i32, i32* %31, align 4
  %1194 = sub i32 0, %1193
  %1195 = sub i32 0, 1
  %1196 = add i32 %1194, %1195
  %1197 = sub i32 0, %1196
  %1198 = add nsw i32 %1193, 1
  store i32 %1197, i32* %31, align 4
  %1199 = load i32, i32* @x.1
  %1200 = load i32, i32* @y.2
  %1201 = add i32 %1199, -1927809514
  %1202 = sub i32 %1201, 1
  %1203 = sub i32 %1202, -1927809514
  %1204 = sub i32 %1199, 1
  %1205 = mul i32 %1199, %1203
  %1206 = urem i32 %1205, 2
  %1207 = icmp eq i32 %1206, 0
  %1208 = icmp slt i32 %1200, 10
  %1209 = xor i1 %1207, true
  %1210 = xor i1 %1208, true
  %1211 = xor i1 false, true
  %1212 = and i1 %1209, false
  %1213 = and i1 %1207, %1211
  %1214 = and i1 %1210, false
  %1215 = and i1 %1208, %1211
  %1216 = or i1 %1212, %1213
  %1217 = or i1 %1214, %1215
  %1218 = xor i1 %1216, %1217
  %1219 = or i1 %1209, %1210
  %1220 = xor i1 %1219, true
  %1221 = or i1 false, %1211
  %1222 = and i1 %1220, %1221
  %1223 = or i1 %1218, %1222
  %1224 = or i1 %1207, %1208
  br i1 %1223, label %1225, label %1722

; <label>:1225:                                   ; preds = %1192
  br label %1162

; <label>:1226:                                   ; preds = %1162
  %1227 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1228 unwind label %157

; <label>:1228:                                   ; preds = %1226
  br label %1229

; <label>:1229:                                   ; preds = %1228
  %1230 = load i32, i32* %30, align 4
  %1231 = sub i32 0, 1
  %1232 = sub i32 %1230, %1231
  %1233 = add nsw i32 %1230, 1
  store i32 %1232, i32* %30, align 4
  br label %1115

; <label>:1234:                                   ; preds = %1115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  %1235 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %40
  %1236 = icmp eq %"class.std::__cxx11::basic_string"* %42, %1235
  br i1 %1236, label %1241, label %1237

; <label>:1237:                                   ; preds = %1237, %1234
  %1238 = phi %"class.std::__cxx11::basic_string"* [ %1235, %1234 ], [ %1239, %1237 ]
  %1239 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1238, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1239) #3
  %1240 = icmp eq %"class.std::__cxx11::basic_string"* %1239, %42
  br i1 %1240, label %1241, label %1237

; <label>:1241:                                   ; preds = %1237, %1234
  %1242 = load i32, i32* @x.1
  %1243 = load i32, i32* @y.2
  %1244 = add i32 %1242, -547301954
  %1245 = sub i32 %1244, 1
  %1246 = sub i32 %1245, -547301954
  %1247 = sub i32 %1242, 1
  %1248 = mul i32 %1242, %1246
  %1249 = urem i32 %1248, 2
  %1250 = icmp eq i32 %1249, 0
  %1251 = icmp slt i32 %1243, 10
  %1252 = and i1 %1250, %1251
  %1253 = xor i1 %1250, %1251
  %1254 = or i1 %1252, %1253
  %1255 = or i1 %1250, %1251
  br i1 %1254, label %1256, label %1738

; <label>:1256:                                   ; preds = %1241, %1738
  %1257 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %1257)
  %1258 = load i32, i32* %16, align 4
  %1259 = load i32, i32* @x.1
  %1260 = load i32, i32* @y.2
  %1261 = sub i32 %1259, 790412057
  %1262 = sub i32 %1261, 1
  %1263 = add i32 %1262, 790412057
  %1264 = sub i32 %1259, 1
  %1265 = mul i32 %1259, %1263
  %1266 = urem i32 %1265, 2
  %1267 = icmp eq i32 %1266, 0
  %1268 = icmp slt i32 %1260, 10
  %1269 = xor i1 %1267, true
  %1270 = xor i1 %1268, true
  %1271 = xor i1 true, true
  %1272 = and i1 %1269, true
  %1273 = and i1 %1267, %1271
  %1274 = and i1 %1270, true
  %1275 = and i1 %1268, %1271
  %1276 = or i1 %1272, %1273
  %1277 = or i1 %1274, %1275
  %1278 = xor i1 %1276, %1277
  %1279 = or i1 %1269, %1270
  %1280 = xor i1 %1279, true
  %1281 = or i1 true, %1271
  %1282 = and i1 %1280, %1281
  %1283 = or i1 %1278, %1282
  %1284 = or i1 %1267, %1268
  br i1 %1283, label %1285, label %1738

; <label>:1285:                                   ; preds = %1256
  ret i32 %1258

; <label>:1286:                                   ; preds = %328, %157
  %1287 = load i32, i32* @x.1
  %1288 = load i32, i32* @y.2
  %1289 = sub i32 %1287, -2110099470
  %1290 = sub i32 %1289, 1
  %1291 = add i32 %1290, -2110099470
  %1292 = sub i32 %1287, 1
  %1293 = mul i32 %1287, %1291
  %1294 = urem i32 %1293, 2
  %1295 = icmp eq i32 %1294, 0
  %1296 = icmp slt i32 %1288, 10
  %1297 = xor i1 %1295, true
  %1298 = xor i1 %1296, true
  %1299 = xor i1 false, true
  %1300 = and i1 %1297, false
  %1301 = and i1 %1295, %1299
  %1302 = and i1 %1298, false
  %1303 = and i1 %1296, %1299
  %1304 = or i1 %1300, %1301
  %1305 = or i1 %1302, %1303
  %1306 = xor i1 %1304, %1305
  %1307 = or i1 %1297, %1298
  %1308 = xor i1 %1307, true
  %1309 = or i1 false, %1299
  %1310 = and i1 %1308, %1309
  %1311 = or i1 %1306, %1310
  %1312 = or i1 %1295, %1296
  br i1 %1311, label %1313, label %1741

; <label>:1313:                                   ; preds = %1286, %1741
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  %1314 = load i32, i32* @x.1
  %1315 = load i32, i32* @y.2
  %1316 = add i32 %1314, 1799309296
  %1317 = sub i32 %1316, 1
  %1318 = sub i32 %1317, 1799309296
  %1319 = sub i32 %1314, 1
  %1320 = mul i32 %1314, %1318
  %1321 = urem i32 %1320, 2
  %1322 = icmp eq i32 %1321, 0
  %1323 = icmp slt i32 %1315, 10
  %1324 = xor i1 %1322, true
  %1325 = xor i1 %1323, true
  %1326 = xor i1 true, true
  %1327 = and i1 %1324, true
  %1328 = and i1 %1322, %1326
  %1329 = and i1 %1325, true
  %1330 = and i1 %1323, %1326
  %1331 = or i1 %1327, %1328
  %1332 = or i1 %1329, %1330
  %1333 = xor i1 %1331, %1332
  %1334 = or i1 %1324, %1325
  %1335 = xor i1 %1334, true
  %1336 = or i1 true, %1326
  %1337 = and i1 %1335, %1336
  %1338 = or i1 %1333, %1337
  %1339 = or i1 %1322, %1323
  br i1 %1338, label %1340, label %1741

; <label>:1340:                                   ; preds = %1313
  br label %1341

; <label>:1341:                                   ; preds = %1340, %153
  %1342 = load i32, i32* @x.1
  %1343 = load i32, i32* @y.2
  %1344 = sub i32 %1342, -422432868
  %1345 = sub i32 %1344, 1
  %1346 = add i32 %1345, -422432868
  %1347 = sub i32 %1342, 1
  %1348 = mul i32 %1342, %1346
  %1349 = urem i32 %1348, 2
  %1350 = icmp eq i32 %1349, 0
  %1351 = icmp slt i32 %1343, 10
  %1352 = and i1 %1350, %1351
  %1353 = xor i1 %1350, %1351
  %1354 = or i1 %1352, %1353
  %1355 = or i1 %1350, %1351
  br i1 %1354, label %1356, label %1742

; <label>:1356:                                   ; preds = %1341, %1742
  %1357 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %40
  %1358 = icmp eq %"class.std::__cxx11::basic_string"* %42, %1357
  %1359 = load i32, i32* @x.1
  %1360 = load i32, i32* @y.2
  %1361 = sub i32 %1359, 1323087439
  %1362 = sub i32 %1361, 1
  %1363 = add i32 %1362, 1323087439
  %1364 = sub i32 %1359, 1
  %1365 = mul i32 %1359, %1363
  %1366 = urem i32 %1365, 2
  %1367 = icmp eq i32 %1366, 0
  %1368 = icmp slt i32 %1360, 10
  %1369 = and i1 %1367, %1368
  %1370 = xor i1 %1367, %1368
  %1371 = or i1 %1369, %1370
  %1372 = or i1 %1367, %1368
  br i1 %1371, label %1373, label %1742

; <label>:1373:                                   ; preds = %1356
  br i1 %1358, label %1378, label %1374

; <label>:1374:                                   ; preds = %1374, %1373
  %1375 = phi %"class.std::__cxx11::basic_string"* [ %1357, %1373 ], [ %1376, %1374 ]
  %1376 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1375, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1376) #3
  %1377 = icmp eq %"class.std::__cxx11::basic_string"* %1376, %42
  br i1 %1377, label %1378, label %1374

; <label>:1378:                                   ; preds = %1374, %1373
  br label %1379

; <label>:1379:                                   ; preds = %1378
  %1380 = load i8*, i8** %22, align 8
  %1381 = load i32, i32* %23, align 4
  %1382 = insertvalue { i8*, i32 } undef, i8* %1380, 0
  %1383 = insertvalue { i8*, i32 } %1382, i32 %1381, 1
  resume { i8*, i32 } %1383

; <label>:1384:                                   ; preds = %15, %0
  %1385 = alloca i32, align 4
  %1386 = alloca i32, align 4
  %1387 = alloca i32, align 4
  %1388 = alloca i8*, align 8
  %1389 = alloca %"class.std::__cxx11::basic_string", align 8
  %1390 = alloca %"class.std::allocator", align 1
  %1391 = alloca i8*
  %1392 = alloca i32
  %1393 = alloca i32, align 4
  %1394 = alloca i32, align 4
  %1395 = alloca %"class.std::__cxx11::basic_string", align 8
  %1396 = alloca i32, align 4
  %1397 = alloca i32, align 4
  %1398 = alloca i32, align 4
  %1399 = alloca i32, align 4
  %1400 = alloca i32, align 4
  store i32 0, i32* %1385, align 4
  %1401 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1386)
  %1402 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1401, i32* dereferenceable(4) %1387)
  %1403 = load i32, i32* %1386, align 4
  %1404 = add i32 0, 87409694
  %1405 = sub i32 %1404, %1403
  %1406 = sub i32 %1405, 87409694
  %1407 = sub i32 0, %1403
  %1408 = add i32 %1406, -216911869
  %1409 = add i32 %1408, 2
  %1410 = sub i32 %1409, -216911869
  %1411 = add i32 %1406, 2
  %1412 = shl i32 %1403, 2
  %1413 = add i32 %1403, -1606991968
  %1414 = add i32 %1413, 2
  %1415 = sub i32 %1414, -1606991968
  %1416 = add nsw i32 %1403, 2
  %1417 = zext i32 %1415 to i64
  %1418 = call i8* @llvm.stacksave()
  store i8* %1418, i8** %1388, align 8
  %1419 = alloca %"class.std::__cxx11::basic_string", i64 %1417, align 16
  %1420 = icmp eq i64 %1417, 0
  br label %15

; <label>:1421:                                   ; preds = %88, %73
  br label %88

; <label>:1422:                                   ; preds = %130, %104
  br label %130

; <label>:1423:                                   ; preds = %179, %164
  %1424 = load i32, i32* %17, align 4
  %1425 = add i32 %1424, -1392137393
  %1426 = sub i32 %1425, 1
  %1427 = sub i32 %1426, -1392137393
  %1428 = sub i32 %1424, 1
  %1429 = mul i32 %1427, 1
  %1430 = sub i32 0, 1
  %1431 = sub i32 %1424, %1430
  %1432 = add nsw i32 %1424, 1
  %1433 = sext i32 %1431 to i64
  %1434 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %1433
  br label %179

; <label>:1435:                                   ; preds = %231, %204
  %1436 = load i32, i32* %25, align 4
  %1437 = load i32, i32* %17, align 4
  %1438 = icmp sle i32 %1436, %1437
  br label %231

; <label>:1439:                                   ; preds = %302, %276
  %1440 = load i32, i32* %25, align 4
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %1441
  br label %302

; <label>:1443:                                   ; preds = %357, %342
  %1444 = load i32, i32* %27, align 4
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %1445
  %1447 = load i32, i32* %28, align 4
  %1448 = sext i32 %1447 to i64
  br label %357

; <label>:1449:                                   ; preds = %422, %396
  store i32 0, i32* %29, align 4
  %1450 = load i32, i32* %27, align 4
  %1451 = sub i32 0, -1434536771
  %1452 = sub i32 %1451, %1450
  %1453 = add i32 %1452, -1434536771
  %1454 = sub i32 0, %1450
  %1455 = add i32 %1453, 2065917424
  %1456 = add i32 %1455, 1
  %1457 = sub i32 %1456, 2065917424
  %1458 = add i32 %1453, 1
  %1459 = sub i32 0, 2014776367
  %1460 = sub i32 %1459, %1450
  %1461 = add i32 %1460, 2014776367
  %1462 = sub i32 0, %1450
  %1463 = sub i32 %1461, 348371866
  %1464 = add i32 %1463, 1
  %1465 = add i32 %1464, 348371866
  %1466 = add i32 %1461, 1
  %1467 = shl i32 %1450, 1
  %1468 = add i32 %1450, 1585234546
  %1469 = sub i32 %1468, 1
  %1470 = sub i32 %1469, 1585234546
  %1471 = sub i32 %1450, 1
  %1472 = mul i32 %1470, 1
  %1473 = shl i32 %1450, 1
  %1474 = shl i32 %1450, 1
  %1475 = sub i32 0, 1
  %1476 = add i32 %1450, %1475
  %1477 = sub nsw i32 %1450, 1
  %1478 = sext i32 %1476 to i64
  %1479 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %1478
  %1480 = load i32, i32* %28, align 4
  %1481 = sub i32 0, %1480
  %1482 = add i32 0, %1481
  %1483 = sub i32 0, %1480
  %1484 = sub i32 %1482, 1544952075
  %1485 = add i32 %1484, 1
  %1486 = add i32 %1485, 1544952075
  %1487 = add i32 %1482, 1
  %1488 = sub i32 %1480, 421877844
  %1489 = sub i32 %1488, 1
  %1490 = add i32 %1489, 421877844
  %1491 = sub nsw i32 %1480, 1
  %1492 = sext i32 %1490 to i64
  br label %422

; <label>:1493:                                   ; preds = %486, %471
  %1494 = load i32, i32* %27, align 4
  %1495 = sub i32 0, 1
  %1496 = add i32 %1494, %1495
  %1497 = sub i32 %1494, 1
  %1498 = mul i32 %1496, 1
  %1499 = sub i32 0, %1494
  %1500 = add i32 0, %1499
  %1501 = sub i32 0, %1494
  %1502 = sub i32 0, 1
  %1503 = sub i32 %1500, %1502
  %1504 = add i32 %1500, 1
  %1505 = sub i32 %1494, -1640785590
  %1506 = sub i32 %1505, 1
  %1507 = add i32 %1506, -1640785590
  %1508 = sub nsw i32 %1494, 1
  %1509 = sext i32 %1507 to i64
  %1510 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %1509
  %1511 = load i32, i32* %28, align 4
  %1512 = shl i32 %1511, 1
  %1513 = add i32 %1511, 1786470112
  %1514 = sub i32 %1513, 1
  %1515 = sub i32 %1514, 1786470112
  %1516 = sub i32 %1511, 1
  %1517 = mul i32 %1515, 1
  %1518 = shl i32 %1511, 1
  %1519 = shl i32 %1511, 1
  %1520 = add i32 %1511, 477042140
  %1521 = add i32 %1520, 1
  %1522 = sub i32 %1521, 477042140
  %1523 = add nsw i32 %1511, 1
  %1524 = sext i32 %1522 to i64
  br label %486

; <label>:1525:                                   ; preds = %531, %516
  %1526 = load i8, i8* %515, align 1
  %1527 = sext i8 %1526 to i32
  %1528 = icmp eq i32 %1527, 35
  br label %531

; <label>:1529:                                   ; preds = %576, %549
  %1530 = load i32, i32* %29, align 4
  %1531 = shl i32 %1530, 1
  %1532 = sub i32 0, 1
  %1533 = add i32 %1530, %1532
  %1534 = sub i32 %1530, 1
  %1535 = mul i32 %1533, 1
  %1536 = add i32 0, -960996219
  %1537 = sub i32 %1536, %1530
  %1538 = sub i32 %1537, -960996219
  %1539 = sub i32 0, %1530
  %1540 = sub i32 %1538, 34887624
  %1541 = add i32 %1540, 1
  %1542 = add i32 %1541, 34887624
  %1543 = add i32 %1538, 1
  %1544 = shl i32 %1530, 1
  %1545 = add i32 %1530, 131987219
  %1546 = sub i32 %1545, 1
  %1547 = sub i32 %1546, 131987219
  %1548 = sub i32 %1530, 1
  %1549 = mul i32 %1547, 1
  %1550 = sub i32 0, 1
  %1551 = sub i32 %1530, %1550
  %1552 = add nsw i32 %1530, 1
  store i32 %1551, i32* %29, align 4
  br label %576

; <label>:1553:                                   ; preds = %621, %606
  %1554 = load i8, i8* %605, align 1
  %1555 = sext i8 %1554 to i32
  %1556 = icmp eq i32 %1555, 35
  br label %621

; <label>:1557:                                   ; preds = %676, %661
  %1558 = load i8, i8* %660, align 1
  %1559 = sext i8 %1558 to i32
  %1560 = icmp eq i32 %1559, 35
  br label %676

; <label>:1561:                                   ; preds = %727, %713
  %1562 = load i32, i32* %27, align 4
  %1563 = shl i32 %1562, 1
  %1564 = sub i32 0, %1562
  %1565 = add i32 0, %1564
  %1566 = sub i32 0, %1562
  %1567 = sub i32 0, 1
  %1568 = sub i32 %1565, %1567
  %1569 = add i32 %1565, 1
  %1570 = sub i32 0, %1562
  %1571 = add i32 0, %1570
  %1572 = sub i32 0, %1562
  %1573 = sub i32 0, %1571
  %1574 = sub i32 0, 1
  %1575 = add i32 %1573, %1574
  %1576 = sub i32 0, %1575
  %1577 = add i32 %1571, 1
  %1578 = shl i32 %1562, 1
  %1579 = sub i32 0, -1289098137
  %1580 = sub i32 %1579, %1562
  %1581 = add i32 %1580, -1289098137
  %1582 = sub i32 0, %1562
  %1583 = sub i32 0, 1
  %1584 = sub i32 %1581, %1583
  %1585 = add i32 %1581, 1
  %1586 = shl i32 %1562, 1
  %1587 = shl i32 %1562, 1
  %1588 = sub i32 %1562, 1374272959
  %1589 = add i32 %1588, 1
  %1590 = add i32 %1589, 1374272959
  %1591 = add nsw i32 %1562, 1
  %1592 = sext i32 %1590 to i64
  %1593 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %1592
  %1594 = load i32, i32* %28, align 4
  %1595 = sub i32 %1594, -404199883
  %1596 = sub i32 %1595, 1
  %1597 = add i32 %1596, -404199883
  %1598 = sub i32 %1594, 1
  %1599 = mul i32 %1597, 1
  %1600 = add i32 %1594, 1380311450
  %1601 = sub i32 %1600, 1
  %1602 = sub i32 %1601, 1380311450
  %1603 = sub i32 %1594, 1
  %1604 = mul i32 %1602, 1
  %1605 = shl i32 %1594, 1
  %1606 = sub i32 0, %1594
  %1607 = add i32 0, %1606
  %1608 = sub i32 0, %1594
  %1609 = sub i32 0, 1
  %1610 = sub i32 %1607, %1609
  %1611 = add i32 %1607, 1
  %1612 = shl i32 %1594, 1
  %1613 = sub i32 0, %1594
  %1614 = sub i32 0, 1
  %1615 = add i32 %1613, %1614
  %1616 = sub i32 0, %1615
  %1617 = add nsw i32 %1594, 1
  %1618 = sext i32 %1616 to i64
  br label %727

; <label>:1619:                                   ; preds = %819, %792
  %1620 = load i8, i8* %791, align 1
  %1621 = sext i8 %1620 to i32
  %1622 = icmp eq i32 %1621, 35
  br label %819

; <label>:1623:                                   ; preds = %865, %838
  %1624 = load i32, i32* %29, align 4
  %1625 = add i32 %1624, -503195872
  %1626 = add i32 %1625, 1
  %1627 = sub i32 %1626, -503195872
  %1628 = add nsw i32 %1624, 1
  store i32 %1627, i32* %29, align 4
  br label %865

; <label>:1629:                                   ; preds = %945, %919
  %1630 = load i32, i32* %27, align 4
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %1631
  %1633 = load i32, i32* %28, align 4
  %1634 = sub i32 0, 1
  %1635 = add i32 %1633, %1634
  %1636 = sub i32 %1633, 1
  %1637 = mul i32 %1635, 1
  %1638 = sub i32 0, 1
  %1639 = add i32 %1633, %1638
  %1640 = sub i32 %1633, 1
  %1641 = mul i32 %1639, 1
  %1642 = shl i32 %1633, 1
  %1643 = sub i32 %1633, -1915917659
  %1644 = sub i32 %1643, 1
  %1645 = add i32 %1644, -1915917659
  %1646 = sub i32 %1633, 1
  %1647 = mul i32 %1645, 1
  %1648 = sub i32 0, 1
  %1649 = add i32 %1633, %1648
  %1650 = sub i32 %1633, 1
  %1651 = mul i32 %1649, 1
  %1652 = add i32 0, -1519554103
  %1653 = sub i32 %1652, %1633
  %1654 = sub i32 %1653, -1519554103
  %1655 = sub i32 0, %1633
  %1656 = sub i32 %1654, 1859384178
  %1657 = add i32 %1656, 1
  %1658 = add i32 %1657, 1859384178
  %1659 = add i32 %1654, 1
  %1660 = shl i32 %1633, 1
  %1661 = shl i32 %1633, 1
  %1662 = shl i32 %1633, 1
  %1663 = sub i32 %1633, 1141011347
  %1664 = add i32 %1663, 1
  %1665 = add i32 %1664, 1141011347
  %1666 = add nsw i32 %1633, 1
  %1667 = sext i32 %1665 to i64
  br label %945

; <label>:1668:                                   ; preds = %1013, %986
  %1669 = load i32, i32* %29, align 4
  %1670 = add i32 %1669, 272639515
  %1671 = sub i32 %1670, 1
  %1672 = sub i32 %1671, 272639515
  %1673 = sub i32 %1669, 1
  %1674 = mul i32 %1672, 1
  %1675 = sub i32 0, 1
  %1676 = add i32 %1669, %1675
  %1677 = sub i32 %1669, 1
  %1678 = mul i32 %1676, 1
  %1679 = sub i32 %1669, 2066771760
  %1680 = add i32 %1679, 1
  %1681 = add i32 %1680, 2066771760
  %1682 = add nsw i32 %1669, 1
  store i32 %1681, i32* %29, align 4
  br label %1013

; <label>:1683:                                   ; preds = %1081, %1066
  %1684 = load i32, i32* %27, align 4
  %1685 = shl i32 %1684, 1
  %1686 = sub i32 %1684, -557474983
  %1687 = sub i32 %1686, 1
  %1688 = add i32 %1687, -557474983
  %1689 = sub i32 %1684, 1
  %1690 = mul i32 %1688, 1
  %1691 = sub i32 0, %1684
  %1692 = add i32 0, %1691
  %1693 = sub i32 0, %1684
  %1694 = sub i32 0, %1692
  %1695 = sub i32 0, 1
  %1696 = add i32 %1694, %1695
  %1697 = sub i32 0, %1696
  %1698 = add i32 %1692, 1
  %1699 = add i32 0, 1965909880
  %1700 = sub i32 %1699, %1684
  %1701 = sub i32 %1700, 1965909880
  %1702 = sub i32 0, %1684
  %1703 = sub i32 0, %1701
  %1704 = sub i32 0, 1
  %1705 = add i32 %1703, %1704
  %1706 = sub i32 0, %1705
  %1707 = add i32 %1701, 1
  %1708 = sub i32 0, 1
  %1709 = add i32 %1684, %1708
  %1710 = sub i32 %1684, 1
  %1711 = mul i32 %1709, 1
  %1712 = sub i32 %1684, 566201109
  %1713 = sub i32 %1712, 1
  %1714 = add i32 %1713, 566201109
  %1715 = sub i32 %1684, 1
  %1716 = mul i32 %1714, 1
  %1717 = add i32 %1684, 1891720516
  %1718 = add i32 %1717, 1
  %1719 = sub i32 %1718, 1891720516
  %1720 = add nsw i32 %1684, 1
  store i32 %1719, i32* %27, align 4
  br label %1081

; <label>:1721:                                   ; preds = %1134, %1119
  store i32 1, i32* %31, align 4
  br label %1134

; <label>:1722:                                   ; preds = %1192, %1177
  %1723 = load i32, i32* %31, align 4
  %1724 = add i32 0, 1873298203
  %1725 = sub i32 %1724, %1723
  %1726 = sub i32 %1725, 1873298203
  %1727 = sub i32 0, %1723
  %1728 = add i32 %1726, -1058803519
  %1729 = add i32 %1728, 1
  %1730 = sub i32 %1729, -1058803519
  %1731 = add i32 %1726, 1
  %1732 = shl i32 %1723, 1
  %1733 = shl i32 %1723, 1
  %1734 = add i32 %1723, 207617190
  %1735 = add i32 %1734, 1
  %1736 = sub i32 %1735, 207617190
  %1737 = add nsw i32 %1723, 1
  store i32 %1736, i32* %31, align 4
  br label %1192

; <label>:1738:                                   ; preds = %1256, %1241
  %1739 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %1739)
  %1740 = load i32, i32* %16, align 4
  br label %1256

; <label>:1741:                                   ; preds = %1313, %1286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %1313

; <label>:1742:                                   ; preds = %1356, %1341
  %1743 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %40
  %1744 = icmp eq %"class.std::__cxx11::basic_string"* %42, %1743
  br label %1356
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store i8 %1, i8* %4, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  store i1 false, i1* %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  %13 = sub i64 0, 1
  %14 = sub i64 %12, %13
  %15 = add i64 %12, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %14)
          to label %16 unwind label %24

; <label>:16:                                     ; preds = %3
  %17 = load i8, i8* %4, align 1
  %18 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %17)
          to label %19 unwind label %24

; <label>:19:                                     ; preds = %16
  %20 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %21 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %19
  store i1 true, i1* %6, align 1
  %23 = load i1, i1* %6, align 1
  br i1 %23, label %29, label %28

; <label>:24:                                     ; preds = %19, %16, %3
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %8, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %30

; <label>:28:                                     ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %29

; <label>:29:                                     ; preds = %28, %22
  ret void

; <label>:30:                                     ; preds = %24
  %31 = load i8*, i8** %8, align 8
  %32 = load i32, i32* %9, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s820320831.cpp() #0 section ".text.startup" {
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
