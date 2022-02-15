; ModuleID = 'Project_CodeNet_C++1400/p00100/s901314538.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s901314538.cpp"
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
%struct.staff = type { %"class.std::__cxx11::basic_string", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN5staffC2Ev = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZN5staffD2Ev = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901314538.cpp, i8* null }]
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
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %685

; <label>:14:                                     ; preds = %0, %685
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca [4001 x %struct.staff], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -494944625
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -494944625
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  br i1 %53, label %55, label %685

; <label>:55:                                     ; preds = %14
  br label %56

; <label>:56:                                     ; preds = %576, %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %58 = bitcast %"class.std::basic_istream"* %57 to i8**
  %59 = load i8*, i8** %58, align 8
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = bitcast %"class.std::basic_istream"* %57 to i8*
  %64 = getelementptr inbounds i8, i8* %63, i64 %62
  %65 = bitcast i8* %64 to %"class.std::basic_ios"*
  %66 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %65)
  br i1 %66, label %67, label %626

; <label>:67:                                     ; preds = %56
  %68 = load i64, i64* %16, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %100, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 823031202
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 823031202
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %700

; <label>:85:                                     ; preds = %70, %700
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %700

; <label>:99:                                     ; preds = %85
  br label %626

; <label>:100:                                    ; preds = %67
  %101 = getelementptr inbounds [4001 x %struct.staff], [4001 x %struct.staff]* %17, i32 0, i32 0
  %102 = getelementptr inbounds %struct.staff, %struct.staff* %101, i64 4001
  br label %103

; <label>:103:                                    ; preds = %103, %100
  %104 = phi %struct.staff* [ %101, %100 ], [ %105, %103 ]
  call void @_ZN5staffC2Ev(%struct.staff* %104) #3
  %105 = getelementptr inbounds %struct.staff, %struct.staff* %104, i64 1
  %106 = icmp eq %struct.staff* %105, %102
  br i1 %106, label %107, label %103

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %701

; <label>:121:                                    ; preds = %107, %701
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -1738368570
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1738368570
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  br i1 %146, label %148, label %701

; <label>:148:                                    ; preds = %121
  br label %149

; <label>:149:                                    ; preds = %278, %148
  %150 = load i32, i32* %19, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, i64* %16, align 8
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %154, label %283

; <label>:154:                                    ; preds = %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  %155 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %156 unwind label %180

; <label>:156:                                    ; preds = %154
  %157 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
          to label %158 unwind label %180

; <label>:158:                                    ; preds = %156
  %159 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %157, i32* dereferenceable(4) %24)
          to label %160 unwind label %180

; <label>:160:                                    ; preds = %158
  store i32 -1, i32* %25, align 4
  store i32 0, i32* %26, align 4
  br label %161

; <label>:161:                                    ; preds = %227, %160
  %162 = load i32, i32* %26, align 4
  %163 = load i32, i32* %19, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %234

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %26, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4001 x %struct.staff], [4001 x %struct.staff]* %17, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.staff, %struct.staff* %168, i32 0, i32 0
  %170 = invoke zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %169)
          to label %171 unwind label %180

; <label>:171:                                    ; preds = %165
  br i1 %170, label %172, label %226

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %18, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %18, align 4
  %179 = load i32, i32* %26, align 4
  store i32 %179, i32* %25, align 4
  br label %234

; <label>:180:                                    ; preds = %237, %165, %158, %156, %154
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -452546701
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -452546701
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  br i1 %205, label %207, label %702

; <label>:207:                                    ; preds = %180, %702
  %208 = landingpad { i8*, i32 }
          cleanup
  %209 = extractvalue { i8*, i32 } %208, 0
  store i8* %209, i8** %21, align 8
  %210 = extractvalue { i8*, i32 } %208, 1
  store i32 %210, i32* %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 739462483
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 739462483
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  br i1 %223, label %225, label %702

; <label>:225:                                    ; preds = %207
  br label %577

; <label>:226:                                    ; preds = %171
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %26, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %26, align 4
  br label %161

; <label>:234:                                    ; preds = %172, %161
  %235 = load i32, i32* %25, align 4
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %237, label %262

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %19, align 4
  %239 = load i32, i32* %18, align 4
  %240 = sub i32 %238, -2105108578
  %241 = sub i32 %240, %239
  %242 = add i32 %241, -2105108578
  %243 = sub nsw i32 %238, %239
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [4001 x %struct.staff], [4001 x %struct.staff]* %17, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.staff, %struct.staff* %245, i32 0, i32 0
  %247 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %246, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %248 unwind label %180

; <label>:248:                                    ; preds = %237
  %249 = load i64, i64* %23, align 8
  %250 = load i32, i32* %24, align 4
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %249, %251
  %253 = load i32, i32* %19, align 4
  %254 = load i32, i32* %18, align 4
  %255 = sub i32 %253, -677612680
  %256 = sub i32 %255, %254
  %257 = add i32 %256, -677612680
  %258 = sub nsw i32 %253, %254
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [4001 x %struct.staff], [4001 x %struct.staff]* %17, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.staff, %struct.staff* %260, i32 0, i32 1
  store i64 %252, i64* %261, align 8
  br label %277

; <label>:262:                                    ; preds = %234
  %263 = load i64, i64* %23, align 8
  %264 = load i32, i32* %24, align 4
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %263, %265
  %267 = load i32, i32* %25, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4001 x %struct.staff], [4001 x %struct.staff]* %17, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.staff, %struct.staff* %269, i32 0, i32 1
  %271 = load i64, i64* %270, align 8
  %272 = sub i64 0, %271
  %273 = sub i64 0, %266
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add nsw i64 %271, %266
  store i64 %275, i64* %270, align 8
  br label %277

; <label>:277:                                    ; preds = %262, %248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %19, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  store i32 %281, i32* %19, align 4
  br label %149

; <label>:283:                                    ; preds = %149
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  br label %284

; <label>:284:                                    ; preds = %473, %283
  %285 = load i32, i32* %28, align 4
  %286 = sext i32 %285 to i64
  %287 = load i64, i64* %16, align 8
  %288 = load i32, i32* %18, align 4
  %289 = sext i32 %288 to i64
  %290 = sub i64 %287, -6311780323823680109
  %291 = sub i64 %290, %289
  %292 = add i64 %291, -6311780323823680109
  %293 = sub nsw i64 %287, %289
  %294 = icmp slt i64 %286, %292
  br i1 %294, label %295, label %479

; <label>:295:                                    ; preds = %284
  %296 = load i32, i32* %28, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4001 x %struct.staff], [4001 x %struct.staff]* %17, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.staff, %struct.staff* %298, i32 0, i32 1
  %300 = load i64, i64* %299, align 8
  %301 = icmp sge i64 %300, 1000000
  br i1 %301, label %302, label %431

; <label>:302:                                    ; preds = %295
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -1697699423
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1697699423
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  br i1 %315, label %317, label %706

; <label>:317:                                    ; preds = %302, %706
  %318 = load i32, i32* %27, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  store i32 %322, i32* %27, align 4
  %324 = load i32, i32* %28, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4001 x %struct.staff], [4001 x %struct.staff]* %17, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.staff, %struct.staff* %326, i32 0, i32 0
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  br i1 %339, label %341, label %706

; <label>:341:                                    ; preds = %317
  %342 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %327)
          to label %343 unwind label %387

; <label>:343:                                    ; preds = %341
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -998976353
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -998976353
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
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
  br i1 %368, label %370, label %750

; <label>:370:                                    ; preds = %343, %750
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  br i1 %382, label %384, label %750

; <label>:384:                                    ; preds = %370
  %385 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %386 unwind label %387

; <label>:386:                                    ; preds = %384
  br label %431

; <label>:387:                                    ; preds = %526, %524, %384, %341
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  br i1 %399, label %401, label %751

; <label>:401:                                    ; preds = %387, %751
  %402 = landingpad { i8*, i32 }
          cleanup
  %403 = extractvalue { i8*, i32 } %402, 0
  store i8* %403, i8** %21, align 8
  %404 = extractvalue { i8*, i32 } %402, 1
  store i32 %404, i32* %22, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  br i1 %428, label %430, label %751

; <label>:430:                                    ; preds = %401
  br label %577

; <label>:431:                                    ; preds = %386, %295
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1290635793
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1290635793
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  br i1 %444, label %446, label %755

; <label>:446:                                    ; preds = %431, %755
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  br i1 %470, label %472, label %755

; <label>:472:                                    ; preds = %446
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %28, align 4
  %475 = sub i32 %474, 1653011728
  %476 = add i32 %475, 1
  %477 = add i32 %476, 1653011728
  %478 = add nsw i32 %474, 1
  store i32 %477, i32* %28, align 4
  br label %284

; <label>:479:                                    ; preds = %284
  %480 = load i32, i32* %27, align 4
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %529, label %482

; <label>:482:                                    ; preds = %479
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, -674060956
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -674060956
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  br i1 %507, label %509, label %756

; <label>:509:                                    ; preds = %482, %756
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, -947793689
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -947793689
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  br i1 %522, label %524, label %756

; <label>:524:                                    ; preds = %509
  %525 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %526 unwind label %387

; <label>:526:                                    ; preds = %524
  %527 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %525, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %528 unwind label %387

; <label>:528:                                    ; preds = %526
  br label %529

; <label>:529:                                    ; preds = %528, %479
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  br i1 %541, label %543, label %757

; <label>:543:                                    ; preds = %529, %757
  %544 = getelementptr inbounds [4001 x %struct.staff], [4001 x %struct.staff]* %17, i32 0, i32 0
  %545 = getelementptr inbounds %struct.staff, %struct.staff* %544, i64 4001
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  br i1 %569, label %571, label %757

; <label>:571:                                    ; preds = %543
  br label %572

; <label>:572:                                    ; preds = %572, %571
  %573 = phi %struct.staff* [ %545, %571 ], [ %574, %572 ]
  %574 = getelementptr inbounds %struct.staff, %struct.staff* %573, i64 -1
  call void @_ZN5staffD2Ev(%struct.staff* %574) #3
  %575 = icmp eq %struct.staff* %574, %544
  br i1 %575, label %576, label %572

; <label>:576:                                    ; preds = %572
  br label %56

; <label>:577:                                    ; preds = %430, %225
  %578 = getelementptr inbounds [4001 x %struct.staff], [4001 x %struct.staff]* %17, i32 0, i32 0
  %579 = getelementptr inbounds %struct.staff, %struct.staff* %578, i64 4001
  br label %580

; <label>:580:                                    ; preds = %624, %577
  %581 = phi %struct.staff* [ %579, %577 ], [ %609, %624 ]
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, -425145
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -425145
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  br i1 %606, label %608, label %760

; <label>:608:                                    ; preds = %580, %760
  %609 = getelementptr inbounds %struct.staff, %struct.staff* %581, i64 -1
  call void @_ZN5staffD2Ev(%struct.staff* %609) #3
  %610 = icmp eq %struct.staff* %609, %578
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
  br i1 %622, label %624, label %760

; <label>:624:                                    ; preds = %608
  br i1 %610, label %625, label %580

; <label>:625:                                    ; preds = %624
  br label %627

; <label>:626:                                    ; preds = %99, %56
  ret i32 0

; <label>:627:                                    ; preds = %625
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 521433705
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 521433705
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  br i1 %652, label %654, label %763

; <label>:654:                                    ; preds = %627, %763
  %655 = load i8*, i8** %21, align 8
  %656 = load i32, i32* %22, align 4
  %657 = insertvalue { i8*, i32 } undef, i8* %655, 0
  %658 = insertvalue { i8*, i32 } %657, i32 %656, 1
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  br i1 %682, label %684, label %763

; <label>:684:                                    ; preds = %654
  resume { i8*, i32 } %658

; <label>:685:                                    ; preds = %14, %0
  %686 = alloca i32, align 4
  %687 = alloca i64, align 8
  %688 = alloca [4001 x %struct.staff], align 16
  %689 = alloca i32, align 4
  %690 = alloca i32, align 4
  %691 = alloca %"class.std::__cxx11::basic_string", align 8
  %692 = alloca i8*
  %693 = alloca i32
  %694 = alloca i64, align 8
  %695 = alloca i32, align 4
  %696 = alloca i32, align 4
  %697 = alloca i32, align 4
  %698 = alloca i32, align 4
  %699 = alloca i32, align 4
  store i32 0, i32* %686, align 4
  br label %14

; <label>:700:                                    ; preds = %85, %70
  br label %85

; <label>:701:                                    ; preds = %121, %107
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %121

; <label>:702:                                    ; preds = %207, %180
  %703 = landingpad { i8*, i32 }
          cleanup
  %704 = extractvalue { i8*, i32 } %703, 0
  store i8* %704, i8** %21, align 8
  %705 = extractvalue { i8*, i32 } %703, 1
  store i32 %705, i32* %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %207

; <label>:706:                                    ; preds = %317, %302
  %707 = load i32, i32* %27, align 4
  %708 = sub i32 0, %707
  %709 = add i32 0, %708
  %710 = sub i32 0, %707
  %711 = sub i32 %709, 1849743818
  %712 = add i32 %711, 1
  %713 = add i32 %712, 1849743818
  %714 = add i32 %709, 1
  %715 = sub i32 0, 1722754824
  %716 = sub i32 %715, %707
  %717 = add i32 %716, 1722754824
  %718 = sub i32 0, %707
  %719 = sub i32 %717, 1884250923
  %720 = add i32 %719, 1
  %721 = add i32 %720, 1884250923
  %722 = add i32 %717, 1
  %723 = sub i32 0, 1
  %724 = add i32 %707, %723
  %725 = sub i32 %707, 1
  %726 = mul i32 %724, 1
  %727 = add i32 %707, -95924973
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -95924973
  %730 = sub i32 %707, 1
  %731 = mul i32 %729, 1
  %732 = sub i32 0, 1148532867
  %733 = sub i32 %732, %707
  %734 = add i32 %733, 1148532867
  %735 = sub i32 0, %707
  %736 = sub i32 0, %734
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %740 = add i32 %734, 1
  %741 = shl i32 %707, 1
  %742 = add i32 %707, 429555134
  %743 = add i32 %742, 1
  %744 = sub i32 %743, 429555134
  %745 = add nsw i32 %707, 1
  store i32 %744, i32* %27, align 4
  %746 = load i32, i32* %28, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [4001 x %struct.staff], [4001 x %struct.staff]* %17, i64 0, i64 %747
  %749 = getelementptr inbounds %struct.staff, %struct.staff* %748, i32 0, i32 0
  br label %317

; <label>:750:                                    ; preds = %370, %343
  br label %370

; <label>:751:                                    ; preds = %401, %387
  %752 = landingpad { i8*, i32 }
          cleanup
  %753 = extractvalue { i8*, i32 } %752, 0
  store i8* %753, i8** %21, align 8
  %754 = extractvalue { i8*, i32 } %752, 1
  store i32 %754, i32* %22, align 4
  br label %401

; <label>:755:                                    ; preds = %446, %431
  br label %446

; <label>:756:                                    ; preds = %509, %482
  br label %509

; <label>:757:                                    ; preds = %543, %529
  %758 = getelementptr inbounds [4001 x %struct.staff], [4001 x %struct.staff]* %17, i32 0, i32 0
  %759 = getelementptr inbounds %struct.staff, %struct.staff* %758, i64 4001
  br label %543

; <label>:760:                                    ; preds = %608, %580
  %761 = getelementptr inbounds %struct.staff, %struct.staff* %581, i64 -1
  call void @_ZN5staffD2Ev(%struct.staff* %761) #3
  %762 = icmp eq %struct.staff* %761, %578
  br label %608

; <label>:763:                                    ; preds = %654, %627
  %764 = load i8*, i8** %21, align 8
  %765 = load i32, i32* %22, align 4
  %766 = insertvalue { i8*, i32 } undef, i8* %764, 0
  %767 = insertvalue { i8*, i32 } %766, i32 %765, 1
  br label %654
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5staffC2Ev(%struct.staff*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.staff*, align 8
  store %struct.staff* %0, %struct.staff** %2, align 8
  %3 = load %struct.staff*, %struct.staff** %2, align 8
  %4 = getelementptr inbounds %struct.staff, %struct.staff* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %7, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %9 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %8) #3
  store i64 %9, i64* %5
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1240243188, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %2, %100
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1240243188, label %17
    i32 861941733, label %22
    i32 1041958243, label %42
    i32 -1457388612, label %70
    i32 -288097679, label %97
    i32 1468056414, label %99
  ]

; <label>:16:                                     ; preds = %14
  br label %100

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp eq i64 %18, %19
  %21 = select i1 %20, i32 861941733, i32 1041958243
  store i32 %21, i32* %12
  store i1 false, i1* %13
  br label %100

; <label>:22:                                     ; preds = %14
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %24 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %23) #3
  %25 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %26 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %25) #3
  %27 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %28 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %27) #3
  %29 = call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %24, i8* %26, i64 %28)
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = and i1 true, %31
  %33 = xor i1 true, true
  %34 = and i1 %30, %33
  %35 = xor i1 true, true
  %36 = and i1 %35, true
  %37 = and i1 true, %33
  %38 = or i1 %32, %34
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = xor i1 %30, true
  store i32 1041958243, i32* %12
  store i1 %40, i1* %13
  br label %100

; <label>:42:                                     ; preds = %14
  %43 = load i1, i1* %13
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1457388612, i32 1468056414
  store i32 %69, i32* %12
  br label %100

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -288097679, i32 1468056414
  store i32 %96, i32* %12
  br label %100

; <label>:97:                                     ; preds = %14
  %98 = load volatile i1, i1* %3
  ret i1 %98

; <label>:99:                                     ; preds = %14
  store i32 -1457388612, i32* %12
  br label %100

; <label>:100:                                    ; preds = %99, %70, %42, %22, %17, %16
  br label %14
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5staffD2Ev(%struct.staff*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.staff*, align 8
  store %struct.staff* %0, %struct.staff** %2, align 8
  %3 = load %struct.staff*, %struct.staff** %2, align 8
  %4 = getelementptr inbounds %struct.staff, %struct.staff* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8*, i8*, i64) #5 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 -1513327125, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %86
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1513327125, label %15
    i32 -2001836565, label %19
    i32 1504398818, label %20
    i32 -160275317, label %25
    i32 128238077, label %53
    i32 687787703, label %82
    i32 -1806366469, label %84
  ]

; <label>:14:                                     ; preds = %12
  br label %86

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -2001836565, i32 1504398818
  store i32 %18, i32* %11
  br label %86

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -160275317, i32* %11
  br label %86

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %7, align 8
  %22 = load i8*, i8** %8, align 8
  %23 = load i64, i64* %9, align 8
  %24 = call i32 @memcmp(i8* %21, i8* %22, i64 %23) #3
  store i32 %24, i32* %6, align 4
  store i32 -160275317, i32* %11
  br label %86

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = add i32 %26, 164814364
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 164814364
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 128238077, i32 -1806366469
  store i32 %52, i32* %11
  br label %86

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %4
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = add i32 %55, 1838759544
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1838759544
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 687787703, i32 -1806366469
  store i32 %81, i32* %11
  br label %86

; <label>:82:                                     ; preds = %12
  %83 = load volatile i32, i32* %4
  ret i32 %83

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  store i32 128238077, i32* %11
  br label %86

; <label>:86:                                     ; preds = %84, %53, %25, %20, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s901314538.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, -145790608
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -145790608
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2035947078, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2035947078, label %17
    i32 -2127927155, label %37
    i32 -2012353535, label %65
    i32 1314826916, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -2127927155, i32 1314826916
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = add i32 %38, 920874177
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 920874177
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2012353535, i32 1314826916
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2127927155, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
