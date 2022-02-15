; ModuleID = 'Project_CodeNet_C++1400/p00015/s578146144.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s578146144.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s578146144.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %16

; <label>:16:                                     ; preds = %726, %729, %0
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, 1235412689
  %19 = add i32 %18, -1
  %20 = add i32 %19, 1235412689
  %21 = add nsw i32 %17, -1
  store i32 %20, i32* %2, align 4
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %23, label %773

; <label>:23:                                     ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %25 unwind label %118

; <label>:25:                                     ; preds = %23
  %26 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %24, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %27 unwind label %118

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %809

; <label>:41:                                     ; preds = %27, %809
  %42 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %43 = sub i64 %42, -4334971558598136196
  %44 = sub i64 %43, 1
  %45 = add i64 %44, -4334971558598136196
  %46 = sub i64 %42, 1
  %47 = trunc i64 %45 to i32
  store i32 %47, i32* %7, align 4
  %48 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub i64 %48, 1
  %52 = trunc i64 %50 to i32
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp sge i32 %53, 80
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 72993385
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 72993385
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %809

; <label>:69:                                     ; preds = %41
  br i1 %54, label %73, label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %8, align 4
  %72 = icmp sge i32 %71, 80
  br i1 %72, label %73, label %122

; <label>:73:                                     ; preds = %70, %69
  %74 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %75 unwind label %118

; <label>:75:                                     ; preds = %73
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %843

; <label>:89:                                     ; preds = %75, %843
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %843

; <label>:115:                                    ; preds = %89
  %116 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %117 unwind label %118

; <label>:117:                                    ; preds = %115
  store i32 2, i32* %9, align 4
  br label %682

; <label>:118:                                    ; preds = %164, %115, %73, %25, %23
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %5, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %6, align 4
  br label %772

; <label>:122:                                    ; preds = %70
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1196808667
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1196808667
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %844

; <label>:137:                                    ; preds = %122, %844
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -419683650
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -419683650
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  br i1 %162, label %164, label %844

; <label>:164:                                    ; preds = %137
  %165 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
          to label %166 unwind label %118

; <label>:166:                                    ; preds = %164
  %167 = load i32, i32* %165, align 4
  %168 = sub i32 %167, 186501787
  %169 = add i32 %168, 1
  %170 = add i32 %169, 186501787
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %10, align 4
  %172 = load i32, i32* %10, align 4
  %173 = add i32 %172, 1090149205
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1090149205
  %176 = add nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %11, i64 %177, i8 signext 48, %"class.std::allocator"* dereferenceable(1) %12)
          to label %178 unwind label %389

; <label>:178:                                    ; preds = %166
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  br label %179

; <label>:179:                                    ; preds = %446, %178
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -2012285673
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -2012285673
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %845

; <label>:206:                                    ; preds = %179, %845
  %207 = load i32, i32* %10, align 4
  %208 = icmp sge i32 %207, 0
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -98407860
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -98407860
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %845

; <label>:223:                                    ; preds = %206
  br i1 %208, label %224, label %462

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %848

; <label>:250:                                    ; preds = %224, %848
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -1354927322
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1354927322
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  br i1 %265, label %267, label %848

; <label>:267:                                    ; preds = %250
  %268 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %252)
          to label %269 unwind label %393

; <label>:269:                                    ; preds = %267
  %270 = load i8, i8* %268, align 1
  %271 = sext i8 %270 to i32
  %272 = add i32 %271, 1039987722
  %273 = sub i32 %272, 48
  %274 = sub i32 %273, 1039987722
  %275 = sub nsw i32 %271, 48
  store i32 %274, i32* %13, align 4
  %276 = load i32, i32* %7, align 4
  %277 = icmp sge i32 %276, 0
  br i1 %277, label %278, label %397

; <label>:278:                                    ; preds = %269
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -1824005960
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1824005960
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  br i1 %291, label %293, label %851

; <label>:293:                                    ; preds = %278, %851
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 911180169
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 911180169
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  br i1 %320, label %322, label %851

; <label>:322:                                    ; preds = %293
  %323 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %295)
          to label %324 unwind label %393

; <label>:324:                                    ; preds = %322
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1969850927
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1969850927
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  br i1 %349, label %351, label %854

; <label>:351:                                    ; preds = %324, %854
  %352 = load i8, i8* %323, align 1
  %353 = sext i8 %352 to i32
  %354 = sub i32 %353, -708785937
  %355 = sub i32 %354, 48
  %356 = add i32 %355, -708785937
  %357 = sub nsw i32 %353, 48
  %358 = load i32, i32* %13, align 4
  %359 = add i32 %358, 1688638677
  %360 = add i32 %359, %356
  %361 = sub i32 %360, 1688638677
  %362 = add nsw i32 %358, %356
  store i32 %361, i32* %13, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  br i1 %386, label %388, label %854

; <label>:388:                                    ; preds = %351
  br label %397

; <label>:389:                                    ; preds = %166
  %390 = landingpad { i8*, i32 }
          cleanup
  %391 = extractvalue { i8*, i32 } %390, 0
  store i8* %391, i8** %5, align 8
  %392 = extractvalue { i8*, i32 } %390, 1
  store i32 %392, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  br label %772

; <label>:393:                                    ; preds = %624, %593, %537, %481, %468, %462, %436, %418, %400, %322, %267
  %394 = landingpad { i8*, i32 }
          cleanup
  %395 = extractvalue { i8*, i32 } %394, 0
  store i8* %395, i8** %5, align 8
  %396 = extractvalue { i8*, i32 } %394, 1
  store i32 %396, i32* %6, align 4
  br label %730

; <label>:397:                                    ; preds = %388, %269
  %398 = load i32, i32* %8, align 4
  %399 = icmp sge i32 %398, 0
  br i1 %399, label %400, label %415

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* %8, align 4
  %402 = sext i32 %401 to i64
  %403 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %402)
          to label %404 unwind label %393

; <label>:404:                                    ; preds = %400
  %405 = load i8, i8* %403, align 1
  %406 = sext i8 %405 to i32
  %407 = add i32 %406, 1516638906
  %408 = sub i32 %407, 48
  %409 = sub i32 %408, 1516638906
  %410 = sub nsw i32 %406, 48
  %411 = load i32, i32* %13, align 4
  %412 = sub i32 0, %409
  %413 = sub i32 %411, %412
  %414 = add nsw i32 %411, %409
  store i32 %413, i32* %13, align 4
  br label %415

; <label>:415:                                    ; preds = %404, %397
  %416 = load i32, i32* %13, align 4
  %417 = icmp sgt i32 %416, 9
  br i1 %417, label %418, label %436

; <label>:418:                                    ; preds = %415
  %419 = load i32, i32* %10, align 4
  %420 = sub i32 %419, 516411647
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 516411647
  %423 = sub nsw i32 %419, 1
  %424 = sext i32 %422 to i64
  %425 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %424)
          to label %426 unwind label %393

; <label>:426:                                    ; preds = %418
  %427 = load i8, i8* %425, align 1
  %428 = sub i8 0, 1
  %429 = sub i8 %427, %428
  %430 = add i8 %427, 1
  store i8 %429, i8* %425, align 1
  %431 = load i32, i32* %13, align 4
  %432 = add i32 %431, -897750570
  %433 = sub i32 %432, 10
  %434 = sub i32 %433, -897750570
  %435 = sub nsw i32 %431, 10
  store i32 %434, i32* %13, align 4
  br label %436

; <label>:436:                                    ; preds = %426, %415
  %437 = load i32, i32* %13, align 4
  %438 = sub i32 %437, 1199418303
  %439 = add i32 %438, 48
  %440 = add i32 %439, 1199418303
  %441 = add nsw i32 %437, 48
  %442 = trunc i32 %440 to i8
  %443 = load i32, i32* %10, align 4
  %444 = sext i32 %443 to i64
  %445 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %444)
          to label %446 unwind label %393

; <label>:446:                                    ; preds = %436
  store i8 %442, i8* %445, align 1
  %447 = load i32, i32* %7, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, -1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add nsw i32 %447, -1
  store i32 %451, i32* %7, align 4
  %453 = load i32, i32* %8, align 4
  %454 = sub i32 0, -1
  %455 = sub i32 %453, %454
  %456 = add nsw i32 %453, -1
  store i32 %455, i32* %8, align 4
  %457 = load i32, i32* %10, align 4
  %458 = add i32 %457, 2101715286
  %459 = add i32 %458, -1
  %460 = sub i32 %459, 2101715286
  %461 = add nsw i32 %457, -1
  store i32 %460, i32* %10, align 4
  br label %179

; <label>:462:                                    ; preds = %223
  %463 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 0)
          to label %464 unwind label %393

; <label>:464:                                    ; preds = %462
  %465 = load i8, i8* %463, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 48
  br i1 %467, label %468, label %478

; <label>:468:                                    ; preds = %464
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %14, %"class.std::__cxx11::basic_string"* %11, i64 1, i64 -1)
          to label %469 unwind label %393

; <label>:469:                                    ; preds = %468
  %470 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %471 unwind label %474

; <label>:471:                                    ; preds = %469
  %472 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %470, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %473 unwind label %474

; <label>:473:                                    ; preds = %471
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %681

; <label>:474:                                    ; preds = %471, %469
  %475 = landingpad { i8*, i32 }
          cleanup
  %476 = extractvalue { i8*, i32 } %475, 0
  store i8* %476, i8** %5, align 8
  %477 = extractvalue { i8*, i32 } %475, 1
  store i32 %477, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %730

; <label>:478:                                    ; preds = %464
  %479 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %11) #3
  %480 = icmp ugt i64 %479, 80
  br i1 %480, label %481, label %540

; <label>:481:                                    ; preds = %478
  %482 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %483 unwind label %393

; <label>:483:                                    ; preds = %481
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 162908433
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 162908433
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  br i1 %508, label %510, label %944

; <label>:510:                                    ; preds = %483, %944
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1508227084
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1508227084
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
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
  br i1 %535, label %537, label %944

; <label>:537:                                    ; preds = %510
  %538 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %482, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %539 unwind label %393

; <label>:539:                                    ; preds = %537
  br label %627

; <label>:540:                                    ; preds = %478
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
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
  br i1 %564, label %566, label %945

; <label>:566:                                    ; preds = %540, %945
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1884739174
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1884739174
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  br i1 %591, label %593, label %945

; <label>:593:                                    ; preds = %566
  %594 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %595 unwind label %393

; <label>:595:                                    ; preds = %593
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, -1492242852
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1492242852
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  br i1 %608, label %610, label %946

; <label>:610:                                    ; preds = %595, %946
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  br i1 %622, label %624, label %946

; <label>:624:                                    ; preds = %610
  %625 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %594, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %626 unwind label %393

; <label>:626:                                    ; preds = %624
  br label %627

; <label>:627:                                    ; preds = %626, %539
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
  br i1 %651, label %653, label %947

; <label>:653:                                    ; preds = %627, %947
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, -283400860
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -283400860
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  br i1 %678, label %680, label %947

; <label>:680:                                    ; preds = %653
  br label %681

; <label>:681:                                    ; preds = %680, %473
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  store i32 0, i32* %9, align 4
  br label %682

; <label>:682:                                    ; preds = %681, %117
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = add i32 %683, 649429053
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 649429053
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  br i1 %695, label %697, label %948

; <label>:697:                                    ; preds = %682, %948
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %698 = load i32, i32* %9, align 4
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = add i32 %699, 1305243794
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 1305243794
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
  br i1 %723, label %725, label %948

; <label>:725:                                    ; preds = %697
  br label %726

; <label>:726:                                    ; preds = %725
  %727 = icmp eq i32 %698, 2
  br i1 %727, label %16, label %728

; <label>:728:                                    ; preds = %726
  br label %729

; <label>:729:                                    ; preds = %728
  br label %16

; <label>:730:                                    ; preds = %474, %393
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = add i32 %731, -274698357
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -274698357
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  br i1 %743, label %745, label %950

; <label>:745:                                    ; preds = %730, %950
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  br i1 %769, label %771, label %950

; <label>:771:                                    ; preds = %745
  br label %772

; <label>:772:                                    ; preds = %771, %389, %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %804

; <label>:773:                                    ; preds = %16
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  br i1 %785, label %787, label %951

; <label>:787:                                    ; preds = %773, %951
  %788 = load i32, i32* %1, align 4
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = add i32 %789, -1632290375
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -1632290375
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  br i1 %801, label %803, label %951

; <label>:803:                                    ; preds = %787
  ret i32 %788

; <label>:804:                                    ; preds = %772
  %805 = load i8*, i8** %5, align 8
  %806 = load i32, i32* %6, align 4
  %807 = insertvalue { i8*, i32 } undef, i8* %805, 0
  %808 = insertvalue { i8*, i32 } %807, i32 %806, 1
  resume { i8*, i32 } %808

; <label>:809:                                    ; preds = %41, %27
  %810 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %811 = sub i64 0, %810
  %812 = add i64 0, %811
  %813 = sub i64 0, %810
  %814 = sub i64 0, 1
  %815 = sub i64 %812, %814
  %816 = add i64 %812, 1
  %817 = sub i64 0, 1
  %818 = add i64 %810, %817
  %819 = sub i64 %810, 1
  %820 = trunc i64 %818 to i32
  store i32 %820, i32* %7, align 4
  %821 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %822 = sub i64 0, 1
  %823 = add i64 %821, %822
  %824 = sub i64 %821, 1
  %825 = mul i64 %823, 1
  %826 = shl i64 %821, 1
  %827 = add i64 0, -6270133017891782081
  %828 = sub i64 %827, %821
  %829 = sub i64 %828, -6270133017891782081
  %830 = sub i64 0, %821
  %831 = add i64 %829, 5000284390284691350
  %832 = add i64 %831, 1
  %833 = sub i64 %832, 5000284390284691350
  %834 = add i64 %829, 1
  %835 = shl i64 %821, 1
  %836 = sub i64 %821, 4549027568428079779
  %837 = sub i64 %836, 1
  %838 = add i64 %837, 4549027568428079779
  %839 = sub i64 %821, 1
  %840 = trunc i64 %838 to i32
  store i32 %840, i32* %8, align 4
  %841 = load i32, i32* %7, align 4
  %842 = icmp sge i32 %841, 80
  br label %41

; <label>:843:                                    ; preds = %89, %75
  br label %89

; <label>:844:                                    ; preds = %137, %122
  br label %137

; <label>:845:                                    ; preds = %206, %179
  %846 = load i32, i32* %10, align 4
  %847 = icmp sge i32 %846, 0
  br label %206

; <label>:848:                                    ; preds = %250, %224
  %849 = load i32, i32* %10, align 4
  %850 = sext i32 %849 to i64
  br label %250

; <label>:851:                                    ; preds = %293, %278
  %852 = load i32, i32* %7, align 4
  %853 = sext i32 %852 to i64
  br label %293

; <label>:854:                                    ; preds = %351, %324
  %855 = load i8, i8* %323, align 1
  %856 = sext i8 %855 to i32
  %857 = add i32 0, -53002754
  %858 = sub i32 %857, %856
  %859 = sub i32 %858, -53002754
  %860 = sub i32 0, %856
  %861 = add i32 %859, 855373201
  %862 = add i32 %861, 48
  %863 = sub i32 %862, 855373201
  %864 = add i32 %859, 48
  %865 = shl i32 %856, 48
  %866 = add i32 %856, 1582558855
  %867 = sub i32 %866, 48
  %868 = sub i32 %867, 1582558855
  %869 = sub i32 %856, 48
  %870 = mul i32 %868, 48
  %871 = sub i32 0, 48
  %872 = add i32 %856, %871
  %873 = sub i32 %856, 48
  %874 = mul i32 %872, 48
  %875 = shl i32 %856, 48
  %876 = sub i32 0, 48
  %877 = add i32 %856, %876
  %878 = sub i32 %856, 48
  %879 = mul i32 %877, 48
  %880 = sub i32 0, 571139714
  %881 = sub i32 %880, %856
  %882 = add i32 %881, 571139714
  %883 = sub i32 0, %856
  %884 = sub i32 %882, -1379302894
  %885 = add i32 %884, 48
  %886 = add i32 %885, -1379302894
  %887 = add i32 %882, 48
  %888 = shl i32 %856, 48
  %889 = add i32 0, 2108999488
  %890 = sub i32 %889, %856
  %891 = sub i32 %890, 2108999488
  %892 = sub i32 0, %856
  %893 = sub i32 %891, 716791728
  %894 = add i32 %893, 48
  %895 = add i32 %894, 716791728
  %896 = add i32 %891, 48
  %897 = sub i32 %856, -616769671
  %898 = sub i32 %897, 48
  %899 = add i32 %898, -616769671
  %900 = sub i32 %856, 48
  %901 = mul i32 %899, 48
  %902 = add i32 %856, 1837567992
  %903 = sub i32 %902, 48
  %904 = sub i32 %903, 1837567992
  %905 = sub nsw i32 %856, 48
  %906 = load i32, i32* %13, align 4
  %907 = add i32 %906, -458665040
  %908 = sub i32 %907, %904
  %909 = sub i32 %908, -458665040
  %910 = sub i32 %906, %904
  %911 = mul i32 %909, %904
  %912 = shl i32 %906, %904
  %913 = sub i32 0, 1836981163
  %914 = sub i32 %913, %906
  %915 = add i32 %914, 1836981163
  %916 = sub i32 0, %906
  %917 = sub i32 %915, -1785830000
  %918 = add i32 %917, %904
  %919 = add i32 %918, -1785830000
  %920 = add i32 %915, %904
  %921 = sub i32 %906, -738573243
  %922 = sub i32 %921, %904
  %923 = add i32 %922, -738573243
  %924 = sub i32 %906, %904
  %925 = mul i32 %923, %904
  %926 = sub i32 %906, -263040743
  %927 = sub i32 %926, %904
  %928 = add i32 %927, -263040743
  %929 = sub i32 %906, %904
  %930 = mul i32 %928, %904
  %931 = shl i32 %906, %904
  %932 = sub i32 0, 162148943
  %933 = sub i32 %932, %906
  %934 = add i32 %933, 162148943
  %935 = sub i32 0, %906
  %936 = sub i32 %934, -2067513644
  %937 = add i32 %936, %904
  %938 = add i32 %937, -2067513644
  %939 = add i32 %934, %904
  %940 = sub i32 %906, 1874713160
  %941 = add i32 %940, %904
  %942 = add i32 %941, 1874713160
  %943 = add nsw i32 %906, %904
  store i32 %942, i32* %13, align 4
  br label %351

; <label>:944:                                    ; preds = %510, %483
  br label %510

; <label>:945:                                    ; preds = %566, %540
  br label %566

; <label>:946:                                    ; preds = %610, %595
  br label %610

; <label>:947:                                    ; preds = %653, %627
  br label %653

; <label>:948:                                    ; preds = %697, %682
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %949 = load i32, i32* %9, align 4
  br label %697

; <label>:950:                                    ; preds = %745, %730
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %745

; <label>:951:                                    ; preds = %787, %773
  %952 = load i32, i32* %1, align 4
  br label %787
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 91601708, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 91601708, label %16
    i32 684941554, label %21
    i32 1489468166, label %23
    i32 1522020796, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 684941554, i32 1489468166
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1522020796, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1522020796, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"*, i64, i8 signext, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s578146144.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
