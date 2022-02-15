; ModuleID = 'Project_CodeNet_C++1400/p00036/s980750585.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s980750585.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980750585.cpp, i8* null }]
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
  %2 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32
  store i32 0, i32* %1, align 4
  br label %25

; <label>:25:                                     ; preds = %0, %976
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %1007

; <label>:34:                                     ; preds = %25, %1007
  %35 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 8
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %1007

; <label>:45:                                     ; preds = %34
  br label %46

; <label>:46:                                     ; preds = %67, %45
  %47 = phi %"class.std::__cxx11::basic_string"* [ %35, %45 ], [ %57, %67 ]
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %1010

; <label>:56:                                     ; preds = %46, %1010
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %47) #3
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 1
  %58 = icmp eq %"class.std::__cxx11::basic_string"* %57, %36
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %1010

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %46

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %1013

; <label>:77:                                     ; preds = %68, %1013
  store i32 0, i32* %4, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %1013

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %168, %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %1014

; <label>:96:                                     ; preds = %87, %1014
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %97, 8
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %1014

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %171

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %1017

; <label>:117:                                    ; preds = %108, %1017
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %1017

; <label>:129:                                    ; preds = %117
  %130 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %120)
          to label %131 unwind label %161

; <label>:131:                                    ; preds = %129
  %132 = bitcast %"class.std::basic_istream"* %130 to i8**
  %133 = load i8*, i8** %132, align 8
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = bitcast %"class.std::basic_istream"* %130 to i8*
  %138 = getelementptr inbounds i8, i8* %137, i64 %136
  %139 = bitcast i8* %138 to %"class.std::basic_ios"*
  %140 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %139)
          to label %141 unwind label %161

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %1021

; <label>:150:                                    ; preds = %141, %1021
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %1021

; <label>:159:                                    ; preds = %150
  br i1 %140, label %160, label %167

; <label>:160:                                    ; preds = %159
  store i32 7, i32* %24, align 4
  br label %949

; <label>:161:                                    ; preds = %946, %943, %197, %131, %129
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = extractvalue { i8*, i32 } %162, 0
  store i8* %163, i8** %5, align 8
  %164 = extractvalue { i8*, i32 } %162, 1
  store i32 %164, i32* %6, align 4
  %165 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %165, i64 8
  br label %977

; <label>:167:                                    ; preds = %159
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  br label %87

; <label>:171:                                    ; preds = %107
  store i32 0, i32* %7, align 4
  br label %172

; <label>:172:                                    ; preds = %256, %171
  %173 = load i32, i32* %7, align 4
  %174 = icmp slt i32 %173, 8
  br i1 %174, label %175, label %257

; <label>:175:                                    ; preds = %172
  store i32 0, i32* %8, align 4
  br label %176

; <label>:176:                                    ; preds = %232, %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %1022

; <label>:185:                                    ; preds = %176, %1022
  %186 = load i32, i32* %8, align 4
  %187 = icmp slt i32 %186, 8
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %1022

; <label>:196:                                    ; preds = %185
  br i1 %187, label %197, label %235

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %199
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %200, i64 %202)
          to label %204 unwind label %161

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %1025

; <label>:213:                                    ; preds = %204, %1025
  %214 = load i8, i8* %203, align 1
  %215 = sext i8 %214 to i32
  %216 = sub nsw i32 %215, 48
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %218
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x i32], [8 x i32]* %219, i64 0, i64 %221
  store i32 %216, i32* %222, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %1025

; <label>:231:                                    ; preds = %213
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %8, align 4
  br label %176

; <label>:235:                                    ; preds = %196
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %1042

; <label>:245:                                    ; preds = %236, %1042
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %7, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %1042

; <label>:256:                                    ; preds = %245
  br label %172

; <label>:257:                                    ; preds = %172
  store i32 0, i32* %10, align 4
  br label %258

; <label>:258:                                    ; preds = %326, %257
  %259 = load i32, i32* %10, align 4
  %260 = icmp slt i32 %259, 7
  br i1 %260, label %261, label %329

; <label>:261:                                    ; preds = %258
  store i32 0, i32* %11, align 4
  br label %262

; <label>:262:                                    ; preds = %322, %261
  %263 = load i32, i32* %11, align 4
  %264 = icmp slt i32 %263, 7
  br i1 %264, label %265, label %325

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %1046

; <label>:274:                                    ; preds = %265, %1046
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %276
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8 x i32], [8 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %10, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %284
  %286 = load i32, i32* %11, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [8 x i32], [8 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = and i32 %281, %289
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %292
  %294 = load i32, i32* %11, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x i32], [8 x i32]* %293, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = and i32 %290, %298
  %300 = load i32, i32* %10, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %302
  %304 = load i32, i32* %11, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [8 x i32], [8 x i32]* %303, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = and i32 %299, %308
  %310 = icmp ne i32 %309, 0
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %1046

; <label>:319:                                    ; preds = %274
  br i1 %310, label %320, label %321

; <label>:320:                                    ; preds = %319
  store i8 65, i8* %9, align 1
  br label %321

; <label>:321:                                    ; preds = %320, %319
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %11, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %11, align 4
  br label %262

; <label>:325:                                    ; preds = %262
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %10, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %10, align 4
  br label %258

; <label>:329:                                    ; preds = %258
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %1129

; <label>:338:                                    ; preds = %329, %1129
  store i32 0, i32* %12, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %1129

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %451, %347
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %1130

; <label>:357:                                    ; preds = %348, %1130
  %358 = load i32, i32* %12, align 4
  %359 = icmp slt i32 %358, 5
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %1130

; <label>:368:                                    ; preds = %357
  br i1 %359, label %369, label %454

; <label>:369:                                    ; preds = %368
  store i32 0, i32* %13, align 4
  br label %370

; <label>:370:                                    ; preds = %449, %369
  %371 = load i32, i32* %13, align 4
  %372 = icmp slt i32 %371, 8
  br i1 %372, label %373, label %450

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %1133

; <label>:382:                                    ; preds = %373, %1133
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %384
  %386 = load i32, i32* %13, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [8 x i32], [8 x i32]* %385, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %12, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %392
  %394 = load i32, i32* %13, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [8 x i32], [8 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = and i32 %389, %397
  %399 = load i32, i32* %12, align 4
  %400 = add nsw i32 %399, 2
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %401
  %403 = load i32, i32* %13, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [8 x i32], [8 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = and i32 %398, %406
  %408 = load i32, i32* %12, align 4
  %409 = add nsw i32 %408, 3
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %410
  %412 = load i32, i32* %13, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [8 x i32], [8 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = and i32 %407, %415
  %417 = icmp ne i32 %416, 0
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %1133

; <label>:426:                                    ; preds = %382
  br i1 %417, label %427, label %428

; <label>:427:                                    ; preds = %426
  store i8 66, i8* %9, align 1
  br label %428

; <label>:428:                                    ; preds = %427, %426
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %1206

; <label>:438:                                    ; preds = %429, %1206
  %439 = load i32, i32* %13, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %13, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %1206

; <label>:449:                                    ; preds = %438
  br label %370

; <label>:450:                                    ; preds = %370
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %12, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %12, align 4
  br label %348

; <label>:454:                                    ; preds = %368
  store i32 0, i32* %14, align 4
  br label %455

; <label>:455:                                    ; preds = %540, %454
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %1219

; <label>:464:                                    ; preds = %455, %1219
  %465 = load i32, i32* %14, align 4
  %466 = icmp slt i32 %465, 8
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %1219

; <label>:475:                                    ; preds = %464
  br i1 %466, label %476, label %543

; <label>:476:                                    ; preds = %475
  store i32 0, i32* %15, align 4
  br label %477

; <label>:477:                                    ; preds = %536, %476
  %478 = load i32, i32* %15, align 4
  %479 = icmp slt i32 %478, 5
  br i1 %479, label %480, label %539

; <label>:480:                                    ; preds = %477
  %481 = load i32, i32* %14, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %482
  %484 = load i32, i32* %15, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [8 x i32], [8 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %14, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %489
  %491 = load i32, i32* %15, align 4
  %492 = add nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [8 x i32], [8 x i32]* %490, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = and i32 %487, %495
  %497 = load i32, i32* %14, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %498
  %500 = load i32, i32* %15, align 4
  %501 = add nsw i32 %500, 2
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [8 x i32], [8 x i32]* %499, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = and i32 %496, %504
  %506 = load i32, i32* %14, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %507
  %509 = load i32, i32* %15, align 4
  %510 = add nsw i32 %509, 3
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [8 x i32], [8 x i32]* %508, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = and i32 %505, %513
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %535

; <label>:516:                                    ; preds = %480
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %1222

; <label>:525:                                    ; preds = %516, %1222
  store i8 67, i8* %9, align 1
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %1222

; <label>:534:                                    ; preds = %525
  br label %535

; <label>:535:                                    ; preds = %534, %480
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* %15, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %15, align 4
  br label %477

; <label>:539:                                    ; preds = %477
  br label %540

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* %14, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %14, align 4
  br label %455

; <label>:543:                                    ; preds = %475
  store i32 0, i32* %16, align 4
  br label %544

; <label>:544:                                    ; preds = %649, %543
  %545 = load i32, i32* %16, align 4
  %546 = icmp slt i32 %545, 6
  br i1 %546, label %547, label %652

; <label>:547:                                    ; preds = %544
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %1223

; <label>:556:                                    ; preds = %547, %1223
  store i32 0, i32* %17, align 4
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %1223

; <label>:565:                                    ; preds = %556
  br label %566

; <label>:566:                                    ; preds = %645, %565
  %567 = load i32, i32* %17, align 4
  %568 = icmp slt i32 %567, 7
  br i1 %568, label %569, label %648

; <label>:569:                                    ; preds = %566
  %570 = load i32, i32* %16, align 4
  %571 = add nsw i32 %570, 2
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %572
  %574 = load i32, i32* %17, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [8 x i32], [8 x i32]* %573, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %16, align 4
  %579 = add nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %580
  %582 = load i32, i32* %17, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [8 x i32], [8 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = and i32 %577, %585
  %587 = load i32, i32* %16, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %588
  %590 = load i32, i32* %17, align 4
  %591 = add nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [8 x i32], [8 x i32]* %589, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = and i32 %586, %594
  %596 = load i32, i32* %16, align 4
  %597 = add nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %598
  %600 = load i32, i32* %17, align 4
  %601 = add nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [8 x i32], [8 x i32]* %599, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = and i32 %595, %604
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %626

; <label>:607:                                    ; preds = %569
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %1224

; <label>:616:                                    ; preds = %607, %1224
  store i8 68, i8* %9, align 1
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %1224

; <label>:625:                                    ; preds = %616
  br label %626

; <label>:626:                                    ; preds = %625, %569
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %1225

; <label>:635:                                    ; preds = %626, %1225
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %1225

; <label>:644:                                    ; preds = %635
  br label %645

; <label>:645:                                    ; preds = %644
  %646 = load i32, i32* %17, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, i32* %17, align 4
  br label %566

; <label>:648:                                    ; preds = %566
  br label %649

; <label>:649:                                    ; preds = %648
  %650 = load i32, i32* %16, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, i32* %16, align 4
  br label %544

; <label>:652:                                    ; preds = %544
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %1226

; <label>:661:                                    ; preds = %652, %1226
  store i32 0, i32* %18, align 4
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %1226

; <label>:670:                                    ; preds = %661
  br label %671

; <label>:671:                                    ; preds = %758, %670
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %1227

; <label>:680:                                    ; preds = %671, %1227
  %681 = load i32, i32* %18, align 4
  %682 = icmp slt i32 %681, 7
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %1227

; <label>:691:                                    ; preds = %680
  br i1 %682, label %692, label %761

; <label>:692:                                    ; preds = %691
  store i32 0, i32* %19, align 4
  br label %693

; <label>:693:                                    ; preds = %756, %692
  %694 = load i32, i32* %19, align 4
  %695 = icmp slt i32 %694, 6
  br i1 %695, label %696, label %757

; <label>:696:                                    ; preds = %693
  %697 = load i32, i32* %18, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %698
  %700 = load i32, i32* %19, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [8 x i32], [8 x i32]* %699, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = load i32, i32* %18, align 4
  %705 = add nsw i32 %704, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %706
  %708 = load i32, i32* %19, align 4
  %709 = add nsw i32 %708, 2
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [8 x i32], [8 x i32]* %707, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = and i32 %703, %712
  %714 = load i32, i32* %18, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %715
  %717 = load i32, i32* %19, align 4
  %718 = add nsw i32 %717, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [8 x i32], [8 x i32]* %716, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = and i32 %713, %721
  %723 = load i32, i32* %18, align 4
  %724 = add nsw i32 %723, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %725
  %727 = load i32, i32* %19, align 4
  %728 = add nsw i32 %727, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [8 x i32], [8 x i32]* %726, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = and i32 %722, %731
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %735

; <label>:734:                                    ; preds = %696
  store i8 69, i8* %9, align 1
  br label %735

; <label>:735:                                    ; preds = %734, %696
  br label %736

; <label>:736:                                    ; preds = %735
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %1230

; <label>:745:                                    ; preds = %736, %1230
  %746 = load i32, i32* %19, align 4
  %747 = add nsw i32 %746, 1
  store i32 %747, i32* %19, align 4
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %1230

; <label>:756:                                    ; preds = %745
  br label %693

; <label>:757:                                    ; preds = %693
  br label %758

; <label>:758:                                    ; preds = %757
  %759 = load i32, i32* %18, align 4
  %760 = add nsw i32 %759, 1
  store i32 %760, i32* %18, align 4
  br label %671

; <label>:761:                                    ; preds = %691
  store i32 0, i32* %20, align 4
  br label %762

; <label>:762:                                    ; preds = %849, %761
  %763 = load i32, i32* %20, align 4
  %764 = icmp slt i32 %763, 6
  br i1 %764, label %765, label %852

; <label>:765:                                    ; preds = %762
  store i32 0, i32* %21, align 4
  br label %766

; <label>:766:                                    ; preds = %845, %765
  %767 = load i32, i32* %21, align 4
  %768 = icmp slt i32 %767, 7
  br i1 %768, label %769, label %848

; <label>:769:                                    ; preds = %766
  %770 = load i32, i32* %20, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %771
  %773 = load i32, i32* %21, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [8 x i32], [8 x i32]* %772, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = load i32, i32* %20, align 4
  %778 = add nsw i32 %777, 1
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %779
  %781 = load i32, i32* %21, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [8 x i32], [8 x i32]* %780, i64 0, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = and i32 %776, %784
  %786 = load i32, i32* %20, align 4
  %787 = add nsw i32 %786, 2
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %788
  %790 = load i32, i32* %21, align 4
  %791 = add nsw i32 %790, 1
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [8 x i32], [8 x i32]* %789, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = and i32 %785, %794
  %796 = load i32, i32* %20, align 4
  %797 = add nsw i32 %796, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %798
  %800 = load i32, i32* %21, align 4
  %801 = add nsw i32 %800, 1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [8 x i32], [8 x i32]* %799, i64 0, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = and i32 %795, %804
  %806 = icmp ne i32 %805, 0
  br i1 %806, label %807, label %826

; <label>:807:                                    ; preds = %769
  %808 = load i32, i32* @x.1
  %809 = load i32, i32* @y.2
  %810 = sub i32 %808, 1
  %811 = mul i32 %808, %810
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %809, 10
  %815 = or i1 %813, %814
  br i1 %815, label %816, label %1243

; <label>:816:                                    ; preds = %807, %1243
  store i8 70, i8* %9, align 1
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = sub i32 %817, 1
  %820 = mul i32 %817, %819
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %818, 10
  %824 = or i1 %822, %823
  br i1 %824, label %825, label %1243

; <label>:825:                                    ; preds = %816
  br label %826

; <label>:826:                                    ; preds = %825, %769
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = sub i32 %827, 1
  %830 = mul i32 %827, %829
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %828, 10
  %834 = or i1 %832, %833
  br i1 %834, label %835, label %1244

; <label>:835:                                    ; preds = %826, %1244
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = sub i32 %836, 1
  %839 = mul i32 %836, %838
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %841, %842
  br i1 %843, label %844, label %1244

; <label>:844:                                    ; preds = %835
  br label %845

; <label>:845:                                    ; preds = %844
  %846 = load i32, i32* %21, align 4
  %847 = add nsw i32 %846, 1
  store i32 %847, i32* %21, align 4
  br label %766

; <label>:848:                                    ; preds = %766
  br label %849

; <label>:849:                                    ; preds = %848
  %850 = load i32, i32* %20, align 4
  %851 = add nsw i32 %850, 1
  store i32 %851, i32* %20, align 4
  br label %762

; <label>:852:                                    ; preds = %762
  store i32 0, i32* %22, align 4
  br label %853

; <label>:853:                                    ; preds = %940, %852
  %854 = load i32, i32* %22, align 4
  %855 = icmp slt i32 %854, 7
  br i1 %855, label %856, label %943

; <label>:856:                                    ; preds = %853
  store i32 0, i32* %23, align 4
  br label %857

; <label>:857:                                    ; preds = %938, %856
  %858 = load i32, i32* @x.1
  %859 = load i32, i32* @y.2
  %860 = sub i32 %858, 1
  %861 = mul i32 %858, %860
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %859, 10
  %865 = or i1 %863, %864
  br i1 %865, label %866, label %1245

; <label>:866:                                    ; preds = %857, %1245
  %867 = load i32, i32* %23, align 4
  %868 = icmp slt i32 %867, 6
  %869 = load i32, i32* @x.1
  %870 = load i32, i32* @y.2
  %871 = sub i32 %869, 1
  %872 = mul i32 %869, %871
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %870, 10
  %876 = or i1 %874, %875
  br i1 %876, label %877, label %1245

; <label>:877:                                    ; preds = %866
  br i1 %868, label %878, label %939

; <label>:878:                                    ; preds = %877
  %879 = load i32, i32* %22, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %880
  %882 = load i32, i32* %23, align 4
  %883 = add nsw i32 %882, 2
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [8 x i32], [8 x i32]* %881, i64 0, i64 %884
  %886 = load i32, i32* %885, align 4
  %887 = load i32, i32* %22, align 4
  %888 = add nsw i32 %887, 1
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %889
  %891 = load i32, i32* %23, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [8 x i32], [8 x i32]* %890, i64 0, i64 %892
  %894 = load i32, i32* %893, align 4
  %895 = and i32 %886, %894
  %896 = load i32, i32* %22, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %897
  %899 = load i32, i32* %23, align 4
  %900 = add nsw i32 %899, 1
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [8 x i32], [8 x i32]* %898, i64 0, i64 %901
  %903 = load i32, i32* %902, align 4
  %904 = and i32 %895, %903
  %905 = load i32, i32* %22, align 4
  %906 = add nsw i32 %905, 1
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %907
  %909 = load i32, i32* %23, align 4
  %910 = add nsw i32 %909, 1
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [8 x i32], [8 x i32]* %908, i64 0, i64 %911
  %913 = load i32, i32* %912, align 4
  %914 = and i32 %904, %913
  %915 = icmp ne i32 %914, 0
  br i1 %915, label %916, label %917

; <label>:916:                                    ; preds = %878
  store i8 71, i8* %9, align 1
  br label %917

; <label>:917:                                    ; preds = %916, %878
  br label %918

; <label>:918:                                    ; preds = %917
  %919 = load i32, i32* @x.1
  %920 = load i32, i32* @y.2
  %921 = sub i32 %919, 1
  %922 = mul i32 %919, %921
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %920, 10
  %926 = or i1 %924, %925
  br i1 %926, label %927, label %1248

; <label>:927:                                    ; preds = %918, %1248
  %928 = load i32, i32* %23, align 4
  %929 = add nsw i32 %928, 1
  store i32 %929, i32* %23, align 4
  %930 = load i32, i32* @x.1
  %931 = load i32, i32* @y.2
  %932 = sub i32 %930, 1
  %933 = mul i32 %930, %932
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %931, 10
  %937 = or i1 %935, %936
  br i1 %937, label %938, label %1248

; <label>:938:                                    ; preds = %927
  br label %857

; <label>:939:                                    ; preds = %877
  br label %940

; <label>:940:                                    ; preds = %939
  %941 = load i32, i32* %22, align 4
  %942 = add nsw i32 %941, 1
  store i32 %942, i32* %22, align 4
  br label %853

; <label>:943:                                    ; preds = %853
  %944 = load i8, i8* %9, align 1
  %945 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %944)
          to label %946 unwind label %161

; <label>:946:                                    ; preds = %943
  %947 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %945, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %948 unwind label %161

; <label>:948:                                    ; preds = %946
  store i32 0, i32* %24, align 4
  br label %949

; <label>:949:                                    ; preds = %160, %948
  %950 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %951 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %950, i64 8
  br label %952

; <label>:952:                                    ; preds = %952, %949
  %953 = phi %"class.std::__cxx11::basic_string"* [ %951, %949 ], [ %954, %952 ]
  %954 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %953, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %954) #3
  %955 = icmp eq %"class.std::__cxx11::basic_string"* %954, %950
  br i1 %955, label %956, label %952

; <label>:956:                                    ; preds = %952
  %957 = load i32, i32* %24, align 4
  switch i32 %957, label %988 [
    i32 0, label %958
    i32 7, label %982
  ]

; <label>:958:                                    ; preds = %956
  %959 = load i32, i32* @x.1
  %960 = load i32, i32* @y.2
  %961 = sub i32 %959, 1
  %962 = mul i32 %959, %961
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %960, 10
  %966 = or i1 %964, %965
  br i1 %966, label %967, label %1261

; <label>:967:                                    ; preds = %958, %1261
  %968 = load i32, i32* @x.1
  %969 = load i32, i32* @y.2
  %970 = sub i32 %968, 1
  %971 = mul i32 %968, %970
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %969, 10
  %975 = or i1 %973, %974
  br i1 %975, label %976, label %1261

; <label>:976:                                    ; preds = %967
  br label %25

; <label>:977:                                    ; preds = %977, %161
  %978 = phi %"class.std::__cxx11::basic_string"* [ %166, %161 ], [ %979, %977 ]
  %979 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %978, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %979) #3
  %980 = icmp eq %"class.std::__cxx11::basic_string"* %979, %165
  br i1 %980, label %981, label %977

; <label>:981:                                    ; preds = %977
  br label %983

; <label>:982:                                    ; preds = %956
  ret i32 0

; <label>:983:                                    ; preds = %981
  %984 = load i8*, i8** %5, align 8
  %985 = load i32, i32* %6, align 4
  %986 = insertvalue { i8*, i32 } undef, i8* %984, 0
  %987 = insertvalue { i8*, i32 } %986, i32 %985, 1
  resume { i8*, i32 } %987

; <label>:988:                                    ; preds = %956
  %989 = load i32, i32* @x.1
  %990 = load i32, i32* @y.2
  %991 = sub i32 %989, 1
  %992 = mul i32 %989, %991
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %990, 10
  %996 = or i1 %994, %995
  br i1 %996, label %997, label %1262

; <label>:997:                                    ; preds = %988, %1262
  %998 = load i32, i32* @x.1
  %999 = load i32, i32* @y.2
  %1000 = sub i32 %998, 1
  %1001 = mul i32 %998, %1000
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %999, 10
  %1005 = or i1 %1003, %1004
  br i1 %1005, label %1006, label %1262

; <label>:1006:                                   ; preds = %997
  unreachable

; <label>:1007:                                   ; preds = %34, %25
  %1008 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %1009 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1008, i64 8
  br label %34

; <label>:1010:                                   ; preds = %56, %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %47) #3
  %1011 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 1
  %1012 = icmp eq %"class.std::__cxx11::basic_string"* %1011, %36
  br label %56

; <label>:1013:                                   ; preds = %77, %68
  store i32 0, i32* %4, align 4
  br label %77

; <label>:1014:                                   ; preds = %96, %87
  %1015 = load i32, i32* %4, align 4
  %1016 = icmp slt i32 %1015, 8
  br label %96

; <label>:1017:                                   ; preds = %117, %108
  %1018 = load i32, i32* %4, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1019
  br label %117

; <label>:1021:                                   ; preds = %150, %141
  br label %150

; <label>:1022:                                   ; preds = %185, %176
  %1023 = load i32, i32* %8, align 4
  %1024 = icmp slt i32 %1023, 8
  br label %185

; <label>:1025:                                   ; preds = %213, %204
  %1026 = load i8, i8* %203, align 1
  %1027 = sext i8 %1026 to i32
  %1028 = sub i32 %1027, 48
  %1029 = mul i32 %1028, 48
  %1030 = shl i32 %1027, 48
  %1031 = sub i32 0, %1027
  %1032 = add i32 %1031, 48
  %1033 = sub i32 0, %1027
  %1034 = add i32 %1033, 48
  %1035 = sub nsw i32 %1027, 48
  %1036 = load i32, i32* %7, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %1037
  %1039 = load i32, i32* %8, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [8 x i32], [8 x i32]* %1038, i64 0, i64 %1040
  store i32 %1035, i32* %1041, align 4
  br label %213

; <label>:1042:                                   ; preds = %245, %236
  %1043 = load i32, i32* %7, align 4
  %1044 = shl i32 %1043, 1
  %1045 = add nsw i32 %1043, 1
  store i32 %1045, i32* %7, align 4
  br label %245

; <label>:1046:                                   ; preds = %274, %265
  %1047 = load i32, i32* %10, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %1048
  %1050 = load i32, i32* %11, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [8 x i32], [8 x i32]* %1049, i64 0, i64 %1051
  %1053 = load i32, i32* %1052, align 4
  %1054 = load i32, i32* %10, align 4
  %1055 = sub i32 %1054, 1
  %1056 = mul i32 %1055, 1
  %1057 = sub i32 0, %1054
  %1058 = add i32 %1057, 1
  %1059 = sub i32 %1054, 1
  %1060 = mul i32 %1059, 1
  %1061 = add nsw i32 %1054, 1
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %1062
  %1064 = load i32, i32* %11, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [8 x i32], [8 x i32]* %1063, i64 0, i64 %1065
  %1067 = load i32, i32* %1066, align 4
  %1068 = sub i32 %1053, %1067
  %1069 = mul i32 %1068, %1067
  %1070 = sub i32 %1053, %1067
  %1071 = mul i32 %1070, %1067
  %1072 = sub i32 %1053, %1067
  %1073 = mul i32 %1072, %1067
  %1074 = sub i32 0, %1053
  %1075 = add i32 %1074, %1067
  %1076 = and i32 %1053, %1067
  %1077 = load i32, i32* %10, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %1078
  %1080 = load i32, i32* %11, align 4
  %1081 = sub i32 0, %1080
  %1082 = add i32 %1081, 1
  %1083 = add nsw i32 %1080, 1
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [8 x i32], [8 x i32]* %1079, i64 0, i64 %1084
  %1086 = load i32, i32* %1085, align 4
  %1087 = sub i32 %1076, %1086
  %1088 = mul i32 %1087, %1086
  %1089 = shl i32 %1076, %1086
  %1090 = sub i32 %1076, %1086
  %1091 = mul i32 %1090, %1086
  %1092 = sub i32 0, %1076
  %1093 = add i32 %1092, %1086
  %1094 = and i32 %1076, %1086
  %1095 = load i32, i32* %10, align 4
  %1096 = sub i32 0, %1095
  %1097 = add i32 %1096, 1
  %1098 = sub i32 0, %1095
  %1099 = add i32 %1098, 1
  %1100 = sub i32 %1095, 1
  %1101 = mul i32 %1100, 1
  %1102 = sub i32 %1095, 1
  %1103 = mul i32 %1102, 1
  %1104 = add nsw i32 %1095, 1
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %1105
  %1107 = load i32, i32* %11, align 4
  %1108 = sub i32 0, %1107
  %1109 = add i32 %1108, 1
  %1110 = sub i32 0, %1107
  %1111 = add i32 %1110, 1
  %1112 = shl i32 %1107, 1
  %1113 = sub i32 0, %1107
  %1114 = add i32 %1113, 1
  %1115 = sub i32 0, %1107
  %1116 = add i32 %1115, 1
  %1117 = sub i32 %1107, 1
  %1118 = mul i32 %1117, 1
  %1119 = add nsw i32 %1107, 1
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [8 x i32], [8 x i32]* %1106, i64 0, i64 %1120
  %1122 = load i32, i32* %1121, align 4
  %1123 = sub i32 %1094, %1122
  %1124 = mul i32 %1123, %1122
  %1125 = sub i32 %1094, %1122
  %1126 = mul i32 %1125, %1122
  %1127 = and i32 %1094, %1122
  %1128 = icmp ne i32 %1127, 0
  br label %274

; <label>:1129:                                   ; preds = %338, %329
  store i32 0, i32* %12, align 4
  br label %338

; <label>:1130:                                   ; preds = %357, %348
  %1131 = load i32, i32* %12, align 4
  %1132 = icmp slt i32 %1131, 5
  br label %357

; <label>:1133:                                   ; preds = %382, %373
  %1134 = load i32, i32* %12, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %1135
  %1137 = load i32, i32* %13, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [8 x i32], [8 x i32]* %1136, i64 0, i64 %1138
  %1140 = load i32, i32* %1139, align 4
  %1141 = load i32, i32* %12, align 4
  %1142 = sub i32 %1141, 1
  %1143 = mul i32 %1142, 1
  %1144 = sub i32 0, %1141
  %1145 = add i32 %1144, 1
  %1146 = sub i32 0, %1141
  %1147 = add i32 %1146, 1
  %1148 = shl i32 %1141, 1
  %1149 = sub i32 %1141, 1
  %1150 = mul i32 %1149, 1
  %1151 = add nsw i32 %1141, 1
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %1152
  %1154 = load i32, i32* %13, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [8 x i32], [8 x i32]* %1153, i64 0, i64 %1155
  %1157 = load i32, i32* %1156, align 4
  %1158 = shl i32 %1140, %1157
  %1159 = and i32 %1140, %1157
  %1160 = load i32, i32* %12, align 4
  %1161 = sub i32 %1160, 2
  %1162 = mul i32 %1161, 2
  %1163 = sub i32 %1160, 2
  %1164 = mul i32 %1163, 2
  %1165 = sub i32 0, %1160
  %1166 = add i32 %1165, 2
  %1167 = sub i32 0, %1160
  %1168 = add i32 %1167, 2
  %1169 = add nsw i32 %1160, 2
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %1170
  %1172 = load i32, i32* %13, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [8 x i32], [8 x i32]* %1171, i64 0, i64 %1173
  %1175 = load i32, i32* %1174, align 4
  %1176 = shl i32 %1159, %1175
  %1177 = shl i32 %1159, %1175
  %1178 = shl i32 %1159, %1175
  %1179 = shl i32 %1159, %1175
  %1180 = sub i32 %1159, %1175
  %1181 = mul i32 %1180, %1175
  %1182 = and i32 %1159, %1175
  %1183 = load i32, i32* %12, align 4
  %1184 = shl i32 %1183, 3
  %1185 = sub i32 0, %1183
  %1186 = add i32 %1185, 3
  %1187 = sub i32 %1183, 3
  %1188 = mul i32 %1187, 3
  %1189 = sub i32 %1183, 3
  %1190 = mul i32 %1189, 3
  %1191 = add nsw i32 %1183, 3
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %1192
  %1194 = load i32, i32* %13, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [8 x i32], [8 x i32]* %1193, i64 0, i64 %1195
  %1197 = load i32, i32* %1196, align 4
  %1198 = sub i32 %1182, %1197
  %1199 = mul i32 %1198, %1197
  %1200 = shl i32 %1182, %1197
  %1201 = sub i32 0, %1182
  %1202 = add i32 %1201, %1197
  %1203 = shl i32 %1182, %1197
  %1204 = and i32 %1182, %1197
  %1205 = icmp ne i32 %1204, 0
  br label %382

; <label>:1206:                                   ; preds = %438, %429
  %1207 = load i32, i32* %13, align 4
  %1208 = sub i32 %1207, 1
  %1209 = mul i32 %1208, 1
  %1210 = sub i32 0, %1207
  %1211 = add i32 %1210, 1
  %1212 = sub i32 0, %1207
  %1213 = add i32 %1212, 1
  %1214 = sub i32 0, %1207
  %1215 = add i32 %1214, 1
  %1216 = sub i32 %1207, 1
  %1217 = mul i32 %1216, 1
  %1218 = add nsw i32 %1207, 1
  store i32 %1218, i32* %13, align 4
  br label %438

; <label>:1219:                                   ; preds = %464, %455
  %1220 = load i32, i32* %14, align 4
  %1221 = icmp slt i32 %1220, 8
  br label %464

; <label>:1222:                                   ; preds = %525, %516
  store i8 67, i8* %9, align 1
  br label %525

; <label>:1223:                                   ; preds = %556, %547
  store i32 0, i32* %17, align 4
  br label %556

; <label>:1224:                                   ; preds = %616, %607
  store i8 68, i8* %9, align 1
  br label %616

; <label>:1225:                                   ; preds = %635, %626
  br label %635

; <label>:1226:                                   ; preds = %661, %652
  store i32 0, i32* %18, align 4
  br label %661

; <label>:1227:                                   ; preds = %680, %671
  %1228 = load i32, i32* %18, align 4
  %1229 = icmp slt i32 %1228, 7
  br label %680

; <label>:1230:                                   ; preds = %745, %736
  %1231 = load i32, i32* %19, align 4
  %1232 = sub i32 0, %1231
  %1233 = add i32 %1232, 1
  %1234 = sub i32 0, %1231
  %1235 = add i32 %1234, 1
  %1236 = shl i32 %1231, 1
  %1237 = shl i32 %1231, 1
  %1238 = shl i32 %1231, 1
  %1239 = sub i32 0, %1231
  %1240 = add i32 %1239, 1
  %1241 = shl i32 %1231, 1
  %1242 = add nsw i32 %1231, 1
  store i32 %1242, i32* %19, align 4
  br label %745

; <label>:1243:                                   ; preds = %816, %807
  store i8 70, i8* %9, align 1
  br label %816

; <label>:1244:                                   ; preds = %835, %826
  br label %835

; <label>:1245:                                   ; preds = %866, %857
  %1246 = load i32, i32* %23, align 4
  %1247 = icmp slt i32 %1246, 6
  br label %866

; <label>:1248:                                   ; preds = %927, %918
  %1249 = load i32, i32* %23, align 4
  %1250 = shl i32 %1249, 1
  %1251 = sub i32 %1249, 1
  %1252 = mul i32 %1251, 1
  %1253 = sub i32 0, %1249
  %1254 = add i32 %1253, 1
  %1255 = sub i32 0, %1249
  %1256 = add i32 %1255, 1
  %1257 = sub i32 %1249, 1
  %1258 = mul i32 %1257, 1
  %1259 = shl i32 %1249, 1
  %1260 = add nsw i32 %1249, 1
  store i32 %1260, i32* %23, align 4
  br label %927

; <label>:1261:                                   ; preds = %967, %958
  br label %967

; <label>:1262:                                   ; preds = %997, %988
  br label %997
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s980750585.cpp() #0 section ".text.startup" {
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
