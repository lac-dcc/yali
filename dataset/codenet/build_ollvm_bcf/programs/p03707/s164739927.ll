; ModuleID = 'Project_CodeNet_C++1400/p03707/s164739927.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s164739927.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164739927.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %968

; <label>:9:                                      ; preds = %0, %968
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [2 x i32], align 4
  %27 = alloca [2 x i32], align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %12)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %13)
  %34 = load i32, i32* %11, align 4
  %35 = zext i32 %34 to i64
  %36 = call i8* @llvm.stacksave()
  store i8* %36, i8** %14, align 8
  %37 = alloca %"class.std::__cxx11::basic_string", i64 %35, align 16
  %38 = icmp eq i64 %35, 0
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %968

; <label>:47:                                     ; preds = %9
  br i1 %38, label %54, label %48

; <label>:48:                                     ; preds = %47
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %35
  br label %50

; <label>:50:                                     ; preds = %50, %48
  %51 = phi %"class.std::__cxx11::basic_string"* [ %37, %48 ], [ %52, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %51) #3
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1
  %53 = icmp eq %"class.std::__cxx11::basic_string"* %52, %49
  br i1 %53, label %54, label %50

; <label>:54:                                     ; preds = %47, %50
  store i32 0, i32* %15, align 4
  br label %55

; <label>:55:                                     ; preds = %103, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %998

; <label>:64:                                     ; preds = %55, %998
  %65 = load i32, i32* %15, align 4
  %66 = load i32, i32* %11, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %998

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %110

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %79
  %81 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %80)
          to label %82 unwind label %104

; <label>:82:                                     ; preds = %77
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %1002

; <label>:92:                                     ; preds = %83, %1002
  %93 = load i32, i32* %15, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %15, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %1002

; <label>:103:                                    ; preds = %92
  br label %55

; <label>:104:                                    ; preds = %870, %724, %697, %692, %566, %531, %472, %437, %332, %283, %190, %110, %77
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %16, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %17, align 4
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %35
  %109 = icmp eq %"class.std::__cxx11::basic_string"* %37, %108
  br i1 %109, label %926, label %922

; <label>:110:                                    ; preds = %76
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  %116 = zext i32 %115 to i64
  %117 = mul nuw i64 %113, %116
  %118 = alloca i32, i64 %117, align 16
  %119 = mul nsw i64 0, %116
  %120 = getelementptr inbounds i32, i32* %118, i64 %119
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %116
  %125 = getelementptr inbounds i32, i32* %118, i64 %124
  store i32 0, i32* %18, align 4
  invoke void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %120, i32* %125, i32* dereferenceable(4) %18)
          to label %126 unwind label %104

; <label>:126:                                    ; preds = %110
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %1012

; <label>:135:                                    ; preds = %126, %1012
  store i32 0, i32* %19, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %1012

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %282, %144
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %1013

; <label>:154:                                    ; preds = %145, %1013
  %155 = load i32, i32* %19, align 4
  %156 = load i32, i32* %11, align 4
  %157 = icmp slt i32 %155, %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %1013

; <label>:166:                                    ; preds = %154
  br i1 %157, label %167, label %283

; <label>:167:                                    ; preds = %166
  store i32 0, i32* %20, align 4
  br label %168

; <label>:168:                                    ; preds = %240, %167
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %1017

; <label>:177:                                    ; preds = %168, %1017
  %178 = load i32, i32* %20, align 4
  %179 = load i32, i32* %12, align 4
  %180 = icmp slt i32 %178, %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %1017

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %243

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %19, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %116
  %194 = getelementptr inbounds i32, i32* %118, i64 %193
  %195 = load i32, i32* %20, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %194, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %19, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %202, %116
  %204 = getelementptr inbounds i32, i32* %118, i64 %203
  %205 = load i32, i32* %20, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %199, %208
  %210 = load i32, i32* %19, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %211, %116
  %213 = getelementptr inbounds i32, i32* %118, i64 %212
  %214 = load i32, i32* %20, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub nsw i32 %209, %217
  %219 = load i32, i32* %19, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %220
  %222 = load i32, i32* %20, align 4
  %223 = sext i32 %222 to i64
  %224 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %221, i64 %223)
          to label %225 unwind label %104

; <label>:225:                                    ; preds = %190
  %226 = load i8, i8* %224, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 49
  %229 = zext i1 %228 to i32
  %230 = add nsw i32 %218, %229
  %231 = load i32, i32* %19, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %233, %116
  %235 = getelementptr inbounds i32, i32* %118, i64 %234
  %236 = load i32, i32* %20, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %235, i64 %238
  store i32 %230, i32* %239, align 4
  br label %240

; <label>:240:                                    ; preds = %225
  %241 = load i32, i32* %20, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %20, align 4
  br label %168

; <label>:243:                                    ; preds = %189
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %1021

; <label>:252:                                    ; preds = %243, %1021
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %1021

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %1022

; <label>:271:                                    ; preds = %262, %1022
  %272 = load i32, i32* %19, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %19, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %1022

; <label>:282:                                    ; preds = %271
  br label %145

; <label>:283:                                    ; preds = %166
  %284 = load i32, i32* %11, align 4
  %285 = add nsw i32 %284, 1
  %286 = zext i32 %285 to i64
  %287 = load i32, i32* %12, align 4
  %288 = add nsw i32 %287, 1
  %289 = zext i32 %288 to i64
  %290 = mul nuw i64 %286, %289
  %291 = alloca i32, i64 %290, align 16
  %292 = mul nsw i64 0, %289
  %293 = getelementptr inbounds i32, i32* %291, i64 %292
  %294 = load i32, i32* %11, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 %296, %289
  %298 = getelementptr inbounds i32, i32* %291, i64 %297
  store i32 0, i32* %21, align 4
  invoke void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %293, i32* %298, i32* dereferenceable(4) %21)
          to label %299 unwind label %104

; <label>:299:                                    ; preds = %283
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %1043

; <label>:308:                                    ; preds = %299, %1043
  %309 = load i32, i32* %11, align 4
  %310 = add nsw i32 %309, 1
  %311 = zext i32 %310 to i64
  %312 = load i32, i32* %12, align 4
  %313 = add nsw i32 %312, 1
  %314 = zext i32 %313 to i64
  %315 = mul nuw i64 %311, %314
  %316 = alloca i32, i64 %315, align 16
  %317 = mul nsw i64 0, %314
  %318 = getelementptr inbounds i32, i32* %316, i64 %317
  %319 = load i32, i32* %11, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %321, %289
  %323 = getelementptr inbounds i32, i32* %291, i64 %322
  store i32 0, i32* %22, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %1043

; <label>:332:                                    ; preds = %308
  invoke void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %318, i32* %323, i32* dereferenceable(4) %22)
          to label %333 unwind label %104

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %1097

; <label>:342:                                    ; preds = %333, %1097
  store i32 0, i32* %23, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %1097

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %628, %351
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %1098

; <label>:361:                                    ; preds = %352, %1098
  %362 = load i32, i32* %23, align 4
  %363 = load i32, i32* %11, align 4
  %364 = icmp slt i32 %362, %363
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %1098

; <label>:373:                                    ; preds = %361
  br i1 %364, label %374, label %629

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %1102

; <label>:383:                                    ; preds = %374, %1102
  store i32 0, i32* %24, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %1102

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %604, %392
  %394 = load i32, i32* %24, align 4
  %395 = load i32, i32* %12, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %607

; <label>:397:                                    ; preds = %393
  %398 = load i32, i32* %23, align 4
  %399 = sext i32 %398 to i64
  %400 = mul nsw i64 %399, %289
  %401 = getelementptr inbounds i32, i32* %291, i64 %400
  %402 = load i32, i32* %24, align 4
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, i32* %401, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %23, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = mul nsw i64 %409, %289
  %411 = getelementptr inbounds i32, i32* %291, i64 %410
  %412 = load i32, i32* %24, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %411, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = add nsw i32 %406, %415
  %417 = load i32, i32* %23, align 4
  %418 = sext i32 %417 to i64
  %419 = mul nsw i64 %418, %289
  %420 = getelementptr inbounds i32, i32* %291, i64 %419
  %421 = load i32, i32* %24, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %420, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sub nsw i32 %416, %424
  %426 = load i32, i32* %23, align 4
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = mul nsw i64 %428, %289
  %430 = getelementptr inbounds i32, i32* %291, i64 %429
  %431 = load i32, i32* %24, align 4
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, i32* %430, i64 %433
  store i32 %425, i32* %434, align 4
  %435 = load i32, i32* %24, align 4
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %478

; <label>:437:                                    ; preds = %397
  %438 = load i32, i32* %23, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %439
  %441 = load i32, i32* %24, align 4
  %442 = sext i32 %441 to i64
  %443 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %440, i64 %442)
          to label %444 unwind label %104

; <label>:444:                                    ; preds = %437
  %445 = load i8, i8* %443, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %446, 49
  br i1 %447, label %448, label %478

; <label>:448:                                    ; preds = %444
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %1103

; <label>:457:                                    ; preds = %448, %1103
  %458 = load i32, i32* %23, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %459
  %461 = load i32, i32* %24, align 4
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %1103

; <label>:472:                                    ; preds = %457
  %473 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %460, i64 %463)
          to label %474 unwind label %104

; <label>:474:                                    ; preds = %472
  %475 = load i8, i8* %473, align 1
  %476 = sext i8 %475 to i32
  %477 = icmp eq i32 %476, 49
  br label %478

; <label>:478:                                    ; preds = %474, %444, %397
  %479 = phi i1 [ false, %444 ], [ false, %397 ], [ %477, %474 ]
  %480 = zext i1 %479 to i32
  %481 = load i32, i32* %23, align 4
  %482 = add nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = mul nsw i64 %483, %289
  %485 = getelementptr inbounds i32, i32* %291, i64 %484
  %486 = load i32, i32* %24, align 4
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, i32* %485, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = add nsw i32 %490, %480
  store i32 %491, i32* %489, align 4
  %492 = load i32, i32* %23, align 4
  %493 = sext i32 %492 to i64
  %494 = mul nsw i64 %493, %314
  %495 = getelementptr inbounds i32, i32* %316, i64 %494
  %496 = load i32, i32* %24, align 4
  %497 = add nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, i32* %495, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %23, align 4
  %502 = add nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = mul nsw i64 %503, %314
  %505 = getelementptr inbounds i32, i32* %316, i64 %504
  %506 = load i32, i32* %24, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, i32* %505, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = add nsw i32 %500, %509
  %511 = load i32, i32* %23, align 4
  %512 = sext i32 %511 to i64
  %513 = mul nsw i64 %512, %314
  %514 = getelementptr inbounds i32, i32* %316, i64 %513
  %515 = load i32, i32* %24, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, i32* %514, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = sub nsw i32 %510, %518
  %520 = load i32, i32* %23, align 4
  %521 = add nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = mul nsw i64 %522, %314
  %524 = getelementptr inbounds i32, i32* %316, i64 %523
  %525 = load i32, i32* %24, align 4
  %526 = add nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, i32* %524, i64 %527
  store i32 %519, i32* %528, align 4
  %529 = load i32, i32* %23, align 4
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %531, label %572

; <label>:531:                                    ; preds = %478
  %532 = load i32, i32* %23, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %533
  %535 = load i32, i32* %24, align 4
  %536 = sext i32 %535 to i64
  %537 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %534, i64 %536)
          to label %538 unwind label %104

; <label>:538:                                    ; preds = %531
  %539 = load i8, i8* %537, align 1
  %540 = sext i8 %539 to i32
  %541 = icmp eq i32 %540, 49
  br i1 %541, label %542, label %572

; <label>:542:                                    ; preds = %538
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %1112

; <label>:551:                                    ; preds = %542, %1112
  %552 = load i32, i32* %23, align 4
  %553 = sub nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %554
  %556 = load i32, i32* %24, align 4
  %557 = sext i32 %556 to i64
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %1112

; <label>:566:                                    ; preds = %551
  %567 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %555, i64 %557)
          to label %568 unwind label %104

; <label>:568:                                    ; preds = %566
  %569 = load i8, i8* %567, align 1
  %570 = sext i8 %569 to i32
  %571 = icmp eq i32 %570, 49
  br label %572

; <label>:572:                                    ; preds = %568, %538, %478
  %573 = phi i1 [ false, %538 ], [ false, %478 ], [ %571, %568 ]
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %1121

; <label>:582:                                    ; preds = %572, %1121
  %583 = zext i1 %573 to i32
  %584 = load i32, i32* %23, align 4
  %585 = add nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = mul nsw i64 %586, %314
  %588 = getelementptr inbounds i32, i32* %316, i64 %587
  %589 = load i32, i32* %24, align 4
  %590 = add nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, i32* %588, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = add nsw i32 %593, %583
  store i32 %594, i32* %592, align 4
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %1121

; <label>:603:                                    ; preds = %582
  br label %604

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* %24, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* %24, align 4
  br label %393

; <label>:607:                                    ; preds = %393
  br label %608

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %1146

; <label>:617:                                    ; preds = %608, %1146
  %618 = load i32, i32* %23, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, i32* %23, align 4
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %1146

; <label>:628:                                    ; preds = %617
  br label %352

; <label>:629:                                    ; preds = %373
  store i32 0, i32* %25, align 4
  br label %630

; <label>:630:                                    ; preds = %893, %629
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %1151

; <label>:639:                                    ; preds = %630, %1151
  %640 = load i32, i32* %25, align 4
  %641 = load i32, i32* %13, align 4
  %642 = icmp slt i32 %640, %641
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %1151

; <label>:651:                                    ; preds = %639
  br i1 %642, label %652, label %894

; <label>:652:                                    ; preds = %651
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %1155

; <label>:661:                                    ; preds = %652, %1155
  store i32 0, i32* %28, align 4
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %1155

; <label>:670:                                    ; preds = %661
  br label %671

; <label>:671:                                    ; preds = %723, %670
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %1156

; <label>:680:                                    ; preds = %671, %1156
  %681 = load i32, i32* %28, align 4
  %682 = icmp slt i32 %681, 2
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %1156

; <label>:691:                                    ; preds = %680
  br i1 %682, label %692, label %724

; <label>:692:                                    ; preds = %691
  %693 = load i32, i32* %28, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 %694
  %696 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %695)
          to label %697 unwind label %104

; <label>:697:                                    ; preds = %692
  %698 = load i32, i32* %28, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 %699
  %701 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %696, i32* dereferenceable(4) %700)
          to label %702 unwind label %104

; <label>:702:                                    ; preds = %697
  br label %703

; <label>:703:                                    ; preds = %702
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %1159

; <label>:712:                                    ; preds = %703, %1159
  %713 = load i32, i32* %28, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, i32* %28, align 4
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %1159

; <label>:723:                                    ; preds = %712
  br label %671

; <label>:724:                                    ; preds = %691
  %725 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  %726 = load i32, i32* %725, align 4
  %727 = sext i32 %726 to i64
  %728 = mul nsw i64 %727, %116
  %729 = getelementptr inbounds i32, i32* %118, i64 %728
  %730 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 1
  %731 = load i32, i32* %730, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, i32* %729, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 0
  %736 = load i32, i32* %735, align 4
  %737 = sub nsw i32 %736, 1
  %738 = sext i32 %737 to i64
  %739 = mul nsw i64 %738, %116
  %740 = getelementptr inbounds i32, i32* %118, i64 %739
  %741 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 1
  %742 = load i32, i32* %741, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i32, i32* %740, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = sub nsw i32 %734, %745
  %747 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  %748 = load i32, i32* %747, align 4
  %749 = sext i32 %748 to i64
  %750 = mul nsw i64 %749, %116
  %751 = getelementptr inbounds i32, i32* %118, i64 %750
  %752 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %753 = load i32, i32* %752, align 4
  %754 = sub nsw i32 %753, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i32, i32* %751, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = sub nsw i32 %746, %757
  %759 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 0
  %760 = load i32, i32* %759, align 4
  %761 = sub nsw i32 %760, 1
  %762 = sext i32 %761 to i64
  %763 = mul nsw i64 %762, %116
  %764 = getelementptr inbounds i32, i32* %118, i64 %763
  %765 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %766 = load i32, i32* %765, align 4
  %767 = sub nsw i32 %766, 1
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i32, i32* %764, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = add nsw i32 %758, %770
  store i32 %771, i32* %29, align 4
  store i32 0, i32* %30, align 4
  %772 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  %773 = load i32, i32* %772, align 4
  %774 = sext i32 %773 to i64
  %775 = mul nsw i64 %774, %289
  %776 = getelementptr inbounds i32, i32* %291, i64 %775
  %777 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 1
  %778 = load i32, i32* %777, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i32, i32* %776, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  %783 = load i32, i32* %782, align 4
  %784 = sext i32 %783 to i64
  %785 = mul nsw i64 %784, %289
  %786 = getelementptr inbounds i32, i32* %291, i64 %785
  %787 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %788 = load i32, i32* %787, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i32, i32* %786, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = sub nsw i32 %781, %791
  %793 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 0
  %794 = load i32, i32* %793, align 4
  %795 = sub nsw i32 %794, 1
  %796 = sext i32 %795 to i64
  %797 = mul nsw i64 %796, %289
  %798 = getelementptr inbounds i32, i32* %291, i64 %797
  %799 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 1
  %800 = load i32, i32* %799, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32, i32* %798, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = sub nsw i32 %792, %803
  %805 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 0
  %806 = load i32, i32* %805, align 4
  %807 = sub nsw i32 %806, 1
  %808 = sext i32 %807 to i64
  %809 = mul nsw i64 %808, %289
  %810 = getelementptr inbounds i32, i32* %291, i64 %809
  %811 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %812 = load i32, i32* %811, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i32, i32* %810, i64 %813
  %815 = load i32, i32* %814, align 4
  %816 = add nsw i32 %804, %815
  %817 = load i32, i32* %30, align 4
  %818 = add nsw i32 %817, %816
  store i32 %818, i32* %30, align 4
  %819 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  %820 = load i32, i32* %819, align 4
  %821 = sext i32 %820 to i64
  %822 = mul nsw i64 %821, %314
  %823 = getelementptr inbounds i32, i32* %316, i64 %822
  %824 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 1
  %825 = load i32, i32* %824, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i32, i32* %823, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 0
  %830 = load i32, i32* %829, align 4
  %831 = sext i32 %830 to i64
  %832 = mul nsw i64 %831, %314
  %833 = getelementptr inbounds i32, i32* %316, i64 %832
  %834 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 1
  %835 = load i32, i32* %834, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i32, i32* %833, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = sub nsw i32 %828, %838
  %840 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  %841 = load i32, i32* %840, align 4
  %842 = sext i32 %841 to i64
  %843 = mul nsw i64 %842, %314
  %844 = getelementptr inbounds i32, i32* %316, i64 %843
  %845 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %846 = load i32, i32* %845, align 4
  %847 = sub nsw i32 %846, 1
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i32, i32* %844, i64 %848
  %850 = load i32, i32* %849, align 4
  %851 = sub nsw i32 %839, %850
  %852 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 0
  %853 = load i32, i32* %852, align 4
  %854 = sext i32 %853 to i64
  %855 = mul nsw i64 %854, %314
  %856 = getelementptr inbounds i32, i32* %316, i64 %855
  %857 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %858 = load i32, i32* %857, align 4
  %859 = sub nsw i32 %858, 1
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i32, i32* %856, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = add nsw i32 %851, %862
  %864 = load i32, i32* %30, align 4
  %865 = add nsw i32 %864, %863
  store i32 %865, i32* %30, align 4
  %866 = load i32, i32* %29, align 4
  %867 = load i32, i32* %30, align 4
  %868 = sub nsw i32 %866, %867
  %869 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %868)
          to label %870 unwind label %104

; <label>:870:                                    ; preds = %724
  %871 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %869, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %872 unwind label %104

; <label>:872:                                    ; preds = %870
  br label %873

; <label>:873:                                    ; preds = %872
  %874 = load i32, i32* @x.1
  %875 = load i32, i32* @y.2
  %876 = sub i32 %874, 1
  %877 = mul i32 %874, %876
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %875, 10
  %881 = or i1 %879, %880
  br i1 %881, label %882, label %1168

; <label>:882:                                    ; preds = %873, %1168
  %883 = load i32, i32* %25, align 4
  %884 = add nsw i32 %883, 1
  store i32 %884, i32* %25, align 4
  %885 = load i32, i32* @x.1
  %886 = load i32, i32* @y.2
  %887 = sub i32 %885, 1
  %888 = mul i32 %885, %887
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %890, %891
  br i1 %892, label %893, label %1168

; <label>:893:                                    ; preds = %882
  br label %630

; <label>:894:                                    ; preds = %651
  store i32 0, i32* %10, align 4
  %895 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %35
  %896 = icmp eq %"class.std::__cxx11::basic_string"* %37, %895
  br i1 %896, label %919, label %897

; <label>:897:                                    ; preds = %918, %894
  %898 = phi %"class.std::__cxx11::basic_string"* [ %895, %894 ], [ %908, %918 ]
  %899 = load i32, i32* @x.1
  %900 = load i32, i32* @y.2
  %901 = sub i32 %899, 1
  %902 = mul i32 %899, %901
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %900, 10
  %906 = or i1 %904, %905
  br i1 %906, label %907, label %1177

; <label>:907:                                    ; preds = %897, %1177
  %908 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %898, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %908) #3
  %909 = icmp eq %"class.std::__cxx11::basic_string"* %908, %37
  %910 = load i32, i32* @x.1
  %911 = load i32, i32* @y.2
  %912 = sub i32 %910, 1
  %913 = mul i32 %910, %912
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %911, 10
  %917 = or i1 %915, %916
  br i1 %917, label %918, label %1177

; <label>:918:                                    ; preds = %907
  br i1 %909, label %919, label %897

; <label>:919:                                    ; preds = %918, %894
  %920 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %920)
  %921 = load i32, i32* %10, align 4
  ret i32 %921

; <label>:922:                                    ; preds = %922, %104
  %923 = phi %"class.std::__cxx11::basic_string"* [ %108, %104 ], [ %924, %922 ]
  %924 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %923, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %924) #3
  %925 = icmp eq %"class.std::__cxx11::basic_string"* %924, %37
  br i1 %925, label %926, label %922

; <label>:926:                                    ; preds = %922, %104
  %927 = load i32, i32* @x.1
  %928 = load i32, i32* @y.2
  %929 = sub i32 %927, 1
  %930 = mul i32 %927, %929
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %928, 10
  %934 = or i1 %932, %933
  br i1 %934, label %935, label %1180

; <label>:935:                                    ; preds = %926, %1180
  %936 = load i32, i32* @x.1
  %937 = load i32, i32* @y.2
  %938 = sub i32 %936, 1
  %939 = mul i32 %936, %938
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %937, 10
  %943 = or i1 %941, %942
  br i1 %943, label %944, label %1180

; <label>:944:                                    ; preds = %935
  br label %945

; <label>:945:                                    ; preds = %944
  %946 = load i32, i32* @x.1
  %947 = load i32, i32* @y.2
  %948 = sub i32 %946, 1
  %949 = mul i32 %946, %948
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %947, 10
  %953 = or i1 %951, %952
  br i1 %953, label %954, label %1181

; <label>:954:                                    ; preds = %945, %1181
  %955 = load i8*, i8** %16, align 8
  %956 = load i32, i32* %17, align 4
  %957 = insertvalue { i8*, i32 } undef, i8* %955, 0
  %958 = insertvalue { i8*, i32 } %957, i32 %956, 1
  %959 = load i32, i32* @x.1
  %960 = load i32, i32* @y.2
  %961 = sub i32 %959, 1
  %962 = mul i32 %959, %961
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %960, 10
  %966 = or i1 %964, %965
  br i1 %966, label %967, label %1181

; <label>:967:                                    ; preds = %954
  resume { i8*, i32 } %958

; <label>:968:                                    ; preds = %9, %0
  %969 = alloca i32, align 4
  %970 = alloca i32, align 4
  %971 = alloca i32, align 4
  %972 = alloca i32, align 4
  %973 = alloca i8*, align 8
  %974 = alloca i32, align 4
  %975 = alloca i8*
  %976 = alloca i32
  %977 = alloca i32, align 4
  %978 = alloca i32, align 4
  %979 = alloca i32, align 4
  %980 = alloca i32, align 4
  %981 = alloca i32, align 4
  %982 = alloca i32, align 4
  %983 = alloca i32, align 4
  %984 = alloca i32, align 4
  %985 = alloca [2 x i32], align 4
  %986 = alloca [2 x i32], align 4
  %987 = alloca i32, align 4
  %988 = alloca i32, align 4
  %989 = alloca i32, align 4
  store i32 0, i32* %969, align 4
  %990 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %970)
  %991 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %990, i32* dereferenceable(4) %971)
  %992 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %991, i32* dereferenceable(4) %972)
  %993 = load i32, i32* %970, align 4
  %994 = zext i32 %993 to i64
  %995 = call i8* @llvm.stacksave()
  store i8* %995, i8** %973, align 8
  %996 = alloca %"class.std::__cxx11::basic_string", i64 %994, align 16
  %997 = icmp eq i64 %994, 0
  br label %9

; <label>:998:                                    ; preds = %64, %55
  %999 = load i32, i32* %15, align 4
  %1000 = load i32, i32* %11, align 4
  %1001 = icmp slt i32 %999, %1000
  br label %64

; <label>:1002:                                   ; preds = %92, %83
  %1003 = load i32, i32* %15, align 4
  %1004 = sub i32 %1003, 1
  %1005 = mul i32 %1004, 1
  %1006 = sub i32 0, %1003
  %1007 = add i32 %1006, 1
  %1008 = sub i32 0, %1003
  %1009 = add i32 %1008, 1
  %1010 = shl i32 %1003, 1
  %1011 = add nsw i32 %1003, 1
  store i32 %1011, i32* %15, align 4
  br label %92

; <label>:1012:                                   ; preds = %135, %126
  store i32 0, i32* %19, align 4
  br label %135

; <label>:1013:                                   ; preds = %154, %145
  %1014 = load i32, i32* %19, align 4
  %1015 = load i32, i32* %11, align 4
  %1016 = icmp slt i32 %1014, %1015
  br label %154

; <label>:1017:                                   ; preds = %177, %168
  %1018 = load i32, i32* %20, align 4
  %1019 = load i32, i32* %12, align 4
  %1020 = icmp slt i32 %1018, %1019
  br label %177

; <label>:1021:                                   ; preds = %252, %243
  br label %252

; <label>:1022:                                   ; preds = %271, %262
  %1023 = load i32, i32* %19, align 4
  %1024 = sub i32 %1023, 1
  %1025 = mul i32 %1024, 1
  %1026 = sub i32 %1023, 1
  %1027 = mul i32 %1026, 1
  %1028 = sub i32 %1023, 1
  %1029 = mul i32 %1028, 1
  %1030 = sub i32 0, %1023
  %1031 = add i32 %1030, 1
  %1032 = sub i32 %1023, 1
  %1033 = mul i32 %1032, 1
  %1034 = sub i32 %1023, 1
  %1035 = mul i32 %1034, 1
  %1036 = sub i32 %1023, 1
  %1037 = mul i32 %1036, 1
  %1038 = sub i32 0, %1023
  %1039 = add i32 %1038, 1
  %1040 = sub i32 %1023, 1
  %1041 = mul i32 %1040, 1
  %1042 = add nsw i32 %1023, 1
  store i32 %1042, i32* %19, align 4
  br label %271

; <label>:1043:                                   ; preds = %308, %299
  %1044 = load i32, i32* %11, align 4
  %1045 = shl i32 %1044, 1
  %1046 = sub i32 0, %1044
  %1047 = add i32 %1046, 1
  %1048 = shl i32 %1044, 1
  %1049 = add nsw i32 %1044, 1
  %1050 = zext i32 %1049 to i64
  %1051 = load i32, i32* %12, align 4
  %1052 = sub i32 0, %1051
  %1053 = add i32 %1052, 1
  %1054 = shl i32 %1051, 1
  %1055 = sub i32 0, %1051
  %1056 = add i32 %1055, 1
  %1057 = add nsw i32 %1051, 1
  %1058 = zext i32 %1057 to i64
  %1059 = sub i64 %1050, %1058
  %1060 = mul i64 %1059, %1058
  %1061 = sub i64 0, %1050
  %1062 = add i64 %1061, %1058
  %1063 = mul nuw i64 %1050, %1058
  %1064 = alloca i32, i64 %1063, align 16
  %1065 = shl i64 0, %1058
  %1066 = shl i64 0, %1058
  %1067 = sub i64 0, 0
  %1068 = add i64 %1067, %1058
  %1069 = shl i64 0, %1058
  %1070 = sub i64 0, %1058
  %1071 = mul i64 %1070, %1058
  %1072 = sub i64 0, %1058
  %1073 = mul i64 %1072, %1058
  %1074 = shl i64 0, %1058
  %1075 = mul nsw i64 0, %1058
  %1076 = getelementptr inbounds i32, i32* %1064, i64 %1075
  %1077 = load i32, i32* %11, align 4
  %1078 = shl i32 %1077, 1
  %1079 = shl i32 %1077, 1
  %1080 = sub i32 0, %1077
  %1081 = add i32 %1080, 1
  %1082 = sub i32 0, %1077
  %1083 = add i32 %1082, 1
  %1084 = add nsw i32 %1077, 1
  %1085 = sext i32 %1084 to i64
  %1086 = shl i64 %1085, %289
  %1087 = sub i64 0, %1085
  %1088 = add i64 %1087, %289
  %1089 = sub i64 %1085, %289
  %1090 = mul i64 %1089, %289
  %1091 = sub i64 0, %1085
  %1092 = add i64 %1091, %289
  %1093 = sub i64 0, %1085
  %1094 = add i64 %1093, %289
  %1095 = mul nsw i64 %1085, %289
  %1096 = getelementptr inbounds i32, i32* %291, i64 %1095
  store i32 0, i32* %22, align 4
  br label %308

; <label>:1097:                                   ; preds = %342, %333
  store i32 0, i32* %23, align 4
  br label %342

; <label>:1098:                                   ; preds = %361, %352
  %1099 = load i32, i32* %23, align 4
  %1100 = load i32, i32* %11, align 4
  %1101 = icmp slt i32 %1099, %1100
  br label %361

; <label>:1102:                                   ; preds = %383, %374
  store i32 0, i32* %24, align 4
  br label %383

; <label>:1103:                                   ; preds = %457, %448
  %1104 = load i32, i32* %23, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %1105
  %1107 = load i32, i32* %24, align 4
  %1108 = sub i32 %1107, 1
  %1109 = mul i32 %1108, 1
  %1110 = sub nsw i32 %1107, 1
  %1111 = sext i32 %1110 to i64
  br label %457

; <label>:1112:                                   ; preds = %551, %542
  %1113 = load i32, i32* %23, align 4
  %1114 = sub i32 0, %1113
  %1115 = add i32 %1114, 1
  %1116 = sub nsw i32 %1113, 1
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %1117
  %1119 = load i32, i32* %24, align 4
  %1120 = sext i32 %1119 to i64
  br label %551

; <label>:1121:                                   ; preds = %582, %572
  %1122 = zext i1 %573 to i32
  %1123 = load i32, i32* %23, align 4
  %1124 = shl i32 %1123, 1
  %1125 = add nsw i32 %1123, 1
  %1126 = sext i32 %1125 to i64
  %1127 = mul nsw i64 %1126, %314
  %1128 = getelementptr inbounds i32, i32* %316, i64 %1127
  %1129 = load i32, i32* %24, align 4
  %1130 = sub i32 0, %1129
  %1131 = add i32 %1130, 1
  %1132 = add nsw i32 %1129, 1
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds i32, i32* %1128, i64 %1133
  %1135 = load i32, i32* %1134, align 4
  %1136 = shl i32 %1135, %1122
  %1137 = sub i32 0, %1135
  %1138 = add i32 %1137, %1122
  %1139 = sub i32 %1135, %1122
  %1140 = mul i32 %1139, %1122
  %1141 = sub i32 0, %1135
  %1142 = add i32 %1141, %1122
  %1143 = sub i32 0, %1135
  %1144 = add i32 %1143, %1122
  %1145 = add nsw i32 %1135, %1122
  store i32 %1145, i32* %1134, align 4
  br label %582

; <label>:1146:                                   ; preds = %617, %608
  %1147 = load i32, i32* %23, align 4
  %1148 = sub i32 %1147, 1
  %1149 = mul i32 %1148, 1
  %1150 = add nsw i32 %1147, 1
  store i32 %1150, i32* %23, align 4
  br label %617

; <label>:1151:                                   ; preds = %639, %630
  %1152 = load i32, i32* %25, align 4
  %1153 = load i32, i32* %13, align 4
  %1154 = icmp slt i32 %1152, %1153
  br label %639

; <label>:1155:                                   ; preds = %661, %652
  store i32 0, i32* %28, align 4
  br label %661

; <label>:1156:                                   ; preds = %680, %671
  %1157 = load i32, i32* %28, align 4
  %1158 = icmp slt i32 %1157, 2
  br label %680

; <label>:1159:                                   ; preds = %712, %703
  %1160 = load i32, i32* %28, align 4
  %1161 = sub i32 %1160, 1
  %1162 = mul i32 %1161, 1
  %1163 = shl i32 %1160, 1
  %1164 = sub i32 0, %1160
  %1165 = add i32 %1164, 1
  %1166 = shl i32 %1160, 1
  %1167 = add nsw i32 %1160, 1
  store i32 %1167, i32* %28, align 4
  br label %712

; <label>:1168:                                   ; preds = %882, %873
  %1169 = load i32, i32* %25, align 4
  %1170 = sub i32 %1169, 1
  %1171 = mul i32 %1170, 1
  %1172 = sub i32 0, %1169
  %1173 = add i32 %1172, 1
  %1174 = sub i32 0, %1169
  %1175 = add i32 %1174, 1
  %1176 = add nsw i32 %1169, 1
  store i32 %1176, i32* %25, align 4
  br label %882

; <label>:1177:                                   ; preds = %907, %897
  %1178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %898, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1178) #3
  %1179 = icmp eq %"class.std::__cxx11::basic_string"* %1178, %37
  br label %907

; <label>:1180:                                   ; preds = %935, %926
  br label %935

; <label>:1181:                                   ; preds = %954, %945
  %1182 = load i8*, i8** %16, align 8
  %1183 = load i32, i32* %17, align 4
  %1184 = insertvalue { i8*, i32 } undef, i8* %1182, 0
  %1185 = insertvalue { i8*, i32 } %1184, i32 %1183, 1
  br label %954
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load i32*, i32** %4, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = icmp ne i32* %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = load i32*, i32** %4, align 8
  store i32 %15, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %4, align 8
  %19 = getelementptr inbounds i32, i32* %18, i32 1
  store i32* %19, i32** %4, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s164739927.cpp() #0 section ".text.startup" {
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
