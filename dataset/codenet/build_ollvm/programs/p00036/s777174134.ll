; ModuleID = 'Project_CodeNet_C++1400/p00036/s777174134.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s777174134.cpp"
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

$_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777174134.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [11 x [11 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 484, i32 16, i1 false)
  %12 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 8
  br label %14

; <label>:14:                                     ; preds = %59, %0
  %15 = phi %"class.std::__cxx11::basic_string"* [ %12, %0 ], [ %31, %59 ]
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1335161664
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1335161664
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %1321

; <label>:30:                                     ; preds = %14, %1321
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 1
  %32 = icmp eq %"class.std::__cxx11::basic_string"* %31, %13
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
  %35 = sub i32 %33, 1596104827
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1596104827
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  br i1 %57, label %59, label %1321

; <label>:59:                                     ; preds = %30
  br i1 %32, label %60, label %14

; <label>:60:                                     ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %61

; <label>:61:                                     ; preds = %1260, %60
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %1324

; <label>:75:                                     ; preds = %61, %1324
  %76 = load i32, i32* @x.8
  %77 = load i32, i32* @y.9
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %1324

; <label>:101:                                    ; preds = %75
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.8
  %104 = load i32, i32* @y.9
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %1325

; <label>:116:                                    ; preds = %102, %1325
  store i32 0, i32* %7, align 4
  %117 = load i32, i32* @x.8
  %118 = load i32, i32* @y.9
  %119 = sub i32 %117, 1705340690
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1705340690
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %1325

; <label>:131:                                    ; preds = %116
  br label %132

; <label>:132:                                    ; preds = %141, %131
  %133 = load i32, i32* %7, align 4
  %134 = icmp slt i32 %133, 8
  br i1 %134, label %135, label %152

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %137
  %139 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %138)
          to label %140 unwind label %146

; <label>:140:                                    ; preds = %135
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %7, align 4
  br label %132

; <label>:146:                                    ; preds = %1147, %1116, %1083, %1081, %1062, %1060, %914, %912, %798, %796, %746, %691, %635, %591, %311, %309, %271, %200, %135
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %8, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %150 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %150, i64 8
  br label %1311

; <label>:152:                                    ; preds = %132
  %153 = load i32, i32* @x.8
  %154 = load i32, i32* @y.9
  %155 = add i32 %153, 220565541
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 220565541
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  br i1 %177, label %179, label %1326

; <label>:179:                                    ; preds = %152, %1326
  %180 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %181 = getelementptr i8, i8* %180, i64 -24
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %183
  %185 = bitcast i8* %184 to %"class.std::basic_ios"*
  %186 = load i32, i32* @x.8
  %187 = load i32, i32* @y.9
  %188 = add i32 %186, 408194063
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 408194063
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  br i1 %198, label %200, label %1326

; <label>:200:                                    ; preds = %179
  %201 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %185)
          to label %202 unwind label %146

; <label>:202:                                    ; preds = %200
  br i1 %201, label %203, label %233

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.8
  %205 = load i32, i32* @y.9
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  br i1 %215, label %217, label %1333

; <label>:217:                                    ; preds = %203, %1333
  %218 = load i32, i32* @x.8
  %219 = load i32, i32* @y.9
  %220 = sub i32 %218, -66140020
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -66140020
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  br i1 %230, label %232, label %1333

; <label>:232:                                    ; preds = %217
  br label %1261

; <label>:233:                                    ; preds = %202
  store i32 0, i32* %2, align 4
  br label %234

; <label>:234:                                    ; preds = %381, %233
  %235 = load i32, i32* %2, align 4
  %236 = icmp slt i32 %235, 8
  br i1 %236, label %237, label %387

; <label>:237:                                    ; preds = %234
  store i32 0, i32* %3, align 4
  br label %238

; <label>:238:                                    ; preds = %379, %237
  %239 = load i32, i32* @x.8
  %240 = load i32, i32* @y.9
  %241 = add i32 %239, 342182879
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 342182879
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  br i1 %251, label %253, label %1334

; <label>:253:                                    ; preds = %238, %1334
  %254 = load i32, i32* %3, align 4
  %255 = icmp slt i32 %254, 8
  %256 = load i32, i32* @x.8
  %257 = load i32, i32* @y.9
  %258 = sub i32 %256, 570835107
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 570835107
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  br i1 %268, label %270, label %1334

; <label>:270:                                    ; preds = %253
  br i1 %255, label %271, label %380

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %273
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %274, i64 %276)
          to label %278 unwind label %146

; <label>:278:                                    ; preds = %271
  %279 = load i32, i32* @x.8
  %280 = load i32, i32* @y.9
  %281 = add i32 %279, 103693164
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 103693164
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  br i1 %291, label %293, label %1337

; <label>:293:                                    ; preds = %278, %1337
  %294 = load i8, i8* %277, align 1
  %295 = load i32, i32* @x.8
  %296 = load i32, i32* @y.9
  %297 = sub i32 %295, -1355430246
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1355430246
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  br i1 %307, label %309, label %1337

; <label>:309:                                    ; preds = %293
  %310 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(%"class.std::__cxx11::basic_string"* %6, i8 signext %294)
          to label %311 unwind label %146

; <label>:311:                                    ; preds = %309
  %312 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %6, i64* null, i32 10)
          to label %313 unwind label %146

; <label>:313:                                    ; preds = %311
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %315
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [11 x i32], [11 x i32]* %316, i64 0, i64 %318
  store i32 %312, i32* %319, align 4
  br label %320

; <label>:320:                                    ; preds = %313
  %321 = load i32, i32* @x.8
  %322 = load i32, i32* @y.9
  %323 = add i32 %321, -200175043
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -200175043
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  br i1 %345, label %347, label %1339

; <label>:347:                                    ; preds = %320, %1339
  %348 = load i32, i32* %3, align 4
  %349 = add i32 %348, 163845750
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 163845750
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %3, align 4
  %353 = load i32, i32* @x.8
  %354 = load i32, i32* @y.9
  %355 = add i32 %353, 713888712
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 713888712
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  br i1 %377, label %379, label %1339

; <label>:379:                                    ; preds = %347
  br label %238

; <label>:380:                                    ; preds = %270
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %2, align 4
  %383 = add i32 %382, 94483281
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 94483281
  %386 = add nsw i32 %382, 1
  store i32 %385, i32* %2, align 4
  br label %234

; <label>:387:                                    ; preds = %234
  store i32 0, i32* %2, align 4
  br label %388

; <label>:388:                                    ; preds = %535, %387
  %389 = load i32, i32* %2, align 4
  %390 = icmp slt i32 %389, 8
  br i1 %390, label %391, label %536

; <label>:391:                                    ; preds = %388
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %392

; <label>:392:                                    ; preds = %435, %391
  %393 = load i32, i32* @x.8
  %394 = load i32, i32* @y.9
  %395 = add i32 %393, 1448527933
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1448527933
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  br i1 %405, label %407, label %1351

; <label>:407:                                    ; preds = %392, %1351
  %408 = load i32, i32* %3, align 4
  %409 = icmp slt i32 %408, 8
  %410 = load i32, i32* @x.8
  %411 = load i32, i32* @y.9
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  br i1 %421, label %423, label %1351

; <label>:423:                                    ; preds = %407
  br i1 %409, label %424, label %440

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %2, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %426
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [11 x i32], [11 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp eq i32 1, %431
  br i1 %432, label %433, label %434

; <label>:433:                                    ; preds = %424
  store i32 1, i32* %10, align 4
  br label %440

; <label>:434:                                    ; preds = %424
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %3, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %439 = add nsw i32 %436, 1
  store i32 %438, i32* %3, align 4
  br label %392

; <label>:440:                                    ; preds = %433, %423
  %441 = load i32, i32* %10, align 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %486

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* @x.8
  %445 = load i32, i32* @y.9
  %446 = sub i32 %444, -503019239
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -503019239
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  br i1 %456, label %458, label %1354

; <label>:458:                                    ; preds = %443, %1354
  %459 = load i32, i32* @x.8
  %460 = load i32, i32* @y.9
  %461 = add i32 %459, 606768216
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 606768216
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  br i1 %483, label %485, label %1354

; <label>:485:                                    ; preds = %458
  br label %536

; <label>:486:                                    ; preds = %440
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* @x.8
  %489 = load i32, i32* @y.9
  %490 = add i32 %488, -1591594219
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1591594219
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  br i1 %512, label %514, label %1355

; <label>:514:                                    ; preds = %487, %1355
  %515 = load i32, i32* %2, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %520 = add nsw i32 %515, 1
  store i32 %519, i32* %2, align 4
  %521 = load i32, i32* @x.8
  %522 = load i32, i32* @y.9
  %523 = add i32 %521, -1030822487
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1030822487
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  br i1 %533, label %535, label %1355

; <label>:535:                                    ; preds = %514
  br label %388

; <label>:536:                                    ; preds = %485, %388
  %537 = load i32, i32* @x.8
  %538 = load i32, i32* @y.9
  %539 = add i32 %537, -904645870
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -904645870
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  br i1 %549, label %551, label %1387

; <label>:551:                                    ; preds = %536, %1387
  %552 = load i32, i32* %2, align 4
  %553 = add i32 %552, -434398606
  %554 = add i32 %553, 3
  %555 = sub i32 %554, -434398606
  %556 = add nsw i32 %552, 3
  %557 = sext i32 %555 to i64
  %558 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %557
  %559 = load i32, i32* %3, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [11 x i32], [11 x i32]* %558, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = icmp eq i32 %562, 1
  %564 = load i32, i32* @x.8
  %565 = load i32, i32* @y.9
  %566 = sub i32 %564, -892565674
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -892565674
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  br i1 %588, label %590, label %1387

; <label>:590:                                    ; preds = %551
  br i1 %563, label %591, label %679

; <label>:591:                                    ; preds = %590
  %592 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %593 unwind label %146

; <label>:593:                                    ; preds = %591
  %594 = load i32, i32* @x.8
  %595 = load i32, i32* @y.9
  %596 = add i32 %594, 1258904846
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1258904846
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  br i1 %618, label %620, label %1441

; <label>:620:                                    ; preds = %593, %1441
  %621 = load i32, i32* @x.8
  %622 = load i32, i32* @y.9
  %623 = add i32 %621, -534469628
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -534469628
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  br i1 %633, label %635, label %1441

; <label>:635:                                    ; preds = %620
  %636 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %592, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %637 unwind label %146

; <label>:637:                                    ; preds = %635
  %638 = load i32, i32* @x.8
  %639 = load i32, i32* @y.9
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  br i1 %649, label %651, label %1442

; <label>:651:                                    ; preds = %637, %1442
  %652 = load i32, i32* @x.8
  %653 = load i32, i32* @y.9
  %654 = sub i32 %652, -1379118809
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -1379118809
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  br i1 %676, label %678, label %1442

; <label>:678:                                    ; preds = %651
  br label %1260

; <label>:679:                                    ; preds = %590
  %680 = load i32, i32* %2, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %681
  %683 = load i32, i32* %3, align 4
  %684 = sub i32 0, 3
  %685 = sub i32 %683, %684
  %686 = add nsw i32 %683, 3
  %687 = sext i32 %685 to i64
  %688 = getelementptr inbounds [11 x i32], [11 x i32]* %682, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = icmp eq i32 %689, 1
  br i1 %690, label %691, label %779

; <label>:691:                                    ; preds = %679
  %692 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %693 unwind label %146

; <label>:693:                                    ; preds = %691
  %694 = load i32, i32* @x.8
  %695 = load i32, i32* @y.9
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  br i1 %717, label %719, label %1443

; <label>:719:                                    ; preds = %693, %1443
  %720 = load i32, i32* @x.8
  %721 = load i32, i32* @y.9
  %722 = add i32 %720, -1129506202
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -1129506202
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  br i1 %744, label %746, label %1443

; <label>:746:                                    ; preds = %719
  %747 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %692, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %748 unwind label %146

; <label>:748:                                    ; preds = %746
  %749 = load i32, i32* @x.8
  %750 = load i32, i32* @y.9
  %751 = add i32 %749, -1259418619
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -1259418619
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  br i1 %761, label %763, label %1444

; <label>:763:                                    ; preds = %748, %1444
  %764 = load i32, i32* @x.8
  %765 = load i32, i32* @y.9
  %766 = sub i32 %764, 865898629
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 865898629
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  br i1 %776, label %778, label %1444

; <label>:778:                                    ; preds = %763
  br label %1207

; <label>:779:                                    ; preds = %679
  %780 = load i32, i32* %2, align 4
  %781 = sub i32 %780, 1248509789
  %782 = add i32 %781, 1
  %783 = add i32 %782, 1248509789
  %784 = add nsw i32 %780, 1
  %785 = sext i32 %783 to i64
  %786 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %785
  %787 = load i32, i32* %3, align 4
  %788 = add i32 %787, 669499990
  %789 = add i32 %788, 2
  %790 = sub i32 %789, 669499990
  %791 = add nsw i32 %787, 2
  %792 = sext i32 %790 to i64
  %793 = getelementptr inbounds [11 x i32], [11 x i32]* %786, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = icmp eq i32 %794, 1
  br i1 %795, label %796, label %841

; <label>:796:                                    ; preds = %779
  %797 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %798 unwind label %146

; <label>:798:                                    ; preds = %796
  %799 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %797, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %800 unwind label %146

; <label>:800:                                    ; preds = %798
  %801 = load i32, i32* @x.8
  %802 = load i32, i32* @y.9
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  br i1 %812, label %814, label %1445

; <label>:814:                                    ; preds = %800, %1445
  %815 = load i32, i32* @x.8
  %816 = load i32, i32* @y.9
  %817 = sub i32 0, 1
  %818 = add i32 %815, %817
  %819 = sub i32 %815, 1
  %820 = mul i32 %815, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %816, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 true, true
  %827 = and i1 %824, true
  %828 = and i1 %822, %826
  %829 = and i1 %825, true
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 true, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  br i1 %838, label %840, label %1445

; <label>:840:                                    ; preds = %814
  br label %1206

; <label>:841:                                    ; preds = %779
  %842 = load i32, i32* %2, align 4
  %843 = add i32 %842, -447783703
  %844 = add i32 %843, 2
  %845 = sub i32 %844, -447783703
  %846 = add nsw i32 %842, 2
  %847 = sext i32 %845 to i64
  %848 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %847
  %849 = load i32, i32* %3, align 4
  %850 = add i32 %849, 412887372
  %851 = add i32 %850, 1
  %852 = sub i32 %851, 412887372
  %853 = add nsw i32 %849, 1
  %854 = sext i32 %852 to i64
  %855 = getelementptr inbounds [11 x i32], [11 x i32]* %848, i64 0, i64 %854
  %856 = load i32, i32* %855, align 4
  %857 = icmp eq i32 %856, 1
  br i1 %857, label %858, label %971

; <label>:858:                                    ; preds = %841
  %859 = load i32, i32* @x.8
  %860 = load i32, i32* @y.9
  %861 = add i32 %859, -1774605485
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, -1774605485
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 true, true
  %872 = and i1 %869, true
  %873 = and i1 %867, %871
  %874 = and i1 %870, true
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 true, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  br i1 %883, label %885, label %1446

; <label>:885:                                    ; preds = %858, %1446
  %886 = load i32, i32* @x.8
  %887 = load i32, i32* @y.9
  %888 = sub i32 %886, 554683183
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 554683183
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 false, true
  %899 = and i1 %896, false
  %900 = and i1 %894, %898
  %901 = and i1 %897, false
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 false, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  br i1 %910, label %912, label %1446

; <label>:912:                                    ; preds = %885
  %913 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %914 unwind label %146

; <label>:914:                                    ; preds = %912
  %915 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %913, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %916 unwind label %146

; <label>:916:                                    ; preds = %914
  %917 = load i32, i32* @x.8
  %918 = load i32, i32* @y.9
  %919 = add i32 %917, -353617849
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, -353617849
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 false, true
  %930 = and i1 %927, false
  %931 = and i1 %925, %929
  %932 = and i1 %928, false
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 false, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  br i1 %941, label %943, label %1447

; <label>:943:                                    ; preds = %916, %1447
  %944 = load i32, i32* @x.8
  %945 = load i32, i32* @y.9
  %946 = sub i32 %944, -36993383
  %947 = sub i32 %946, 1
  %948 = add i32 %947, -36993383
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 false, true
  %957 = and i1 %954, false
  %958 = and i1 %952, %956
  %959 = and i1 %955, false
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 false, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  br i1 %968, label %970, label %1447

; <label>:970:                                    ; preds = %943
  br label %1205

; <label>:971:                                    ; preds = %841
  %972 = load i32, i32* @x.8
  %973 = load i32, i32* @y.9
  %974 = sub i32 %972, 423354692
  %975 = sub i32 %974, 1
  %976 = add i32 %975, 423354692
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  br i1 %984, label %986, label %1448

; <label>:986:                                    ; preds = %971, %1448
  %987 = load i32, i32* %2, align 4
  %988 = sub i32 0, %987
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %992 = add nsw i32 %987, 1
  %993 = sext i32 %991 to i64
  %994 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %993
  %995 = load i32, i32* %3, align 4
  %996 = sub i32 %995, -1886408903
  %997 = add i32 %996, 1
  %998 = add i32 %997, -1886408903
  %999 = add nsw i32 %995, 1
  %1000 = sext i32 %998 to i64
  %1001 = getelementptr inbounds [11 x i32], [11 x i32]* %994, i64 0, i64 %1000
  %1002 = load i32, i32* %1001, align 4
  %1003 = icmp eq i32 %1002, 1
  %1004 = load i32, i32* @x.8
  %1005 = load i32, i32* @y.9
  %1006 = add i32 %1004, -1508393981
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, -1508393981
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = and i1 %1012, %1013
  %1015 = xor i1 %1012, %1013
  %1016 = or i1 %1014, %1015
  %1017 = or i1 %1012, %1013
  br i1 %1016, label %1018, label %1448

; <label>:1018:                                   ; preds = %986
  br i1 %1003, label %1019, label %1065

; <label>:1019:                                   ; preds = %1018
  %1020 = load i32, i32* @x.8
  %1021 = load i32, i32* @y.9
  %1022 = sub i32 %1020, 38534685
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, 38534685
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = and i1 %1028, %1029
  %1031 = xor i1 %1028, %1029
  %1032 = or i1 %1030, %1031
  %1033 = or i1 %1028, %1029
  br i1 %1032, label %1034, label %1487

; <label>:1034:                                   ; preds = %1019, %1487
  %1035 = load i32, i32* @x.8
  %1036 = load i32, i32* @y.9
  %1037 = sub i32 0, 1
  %1038 = add i32 %1035, %1037
  %1039 = sub i32 %1035, 1
  %1040 = mul i32 %1035, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1036, 10
  %1044 = xor i1 %1042, true
  %1045 = xor i1 %1043, true
  %1046 = xor i1 true, true
  %1047 = and i1 %1044, true
  %1048 = and i1 %1042, %1046
  %1049 = and i1 %1045, true
  %1050 = and i1 %1043, %1046
  %1051 = or i1 %1047, %1048
  %1052 = or i1 %1049, %1050
  %1053 = xor i1 %1051, %1052
  %1054 = or i1 %1044, %1045
  %1055 = xor i1 %1054, true
  %1056 = or i1 true, %1046
  %1057 = and i1 %1055, %1056
  %1058 = or i1 %1053, %1057
  %1059 = or i1 %1042, %1043
  br i1 %1058, label %1060, label %1487

; <label>:1060:                                   ; preds = %1034
  %1061 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %1062 unwind label %146

; <label>:1062:                                   ; preds = %1060
  %1063 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1061, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1064 unwind label %146

; <label>:1064:                                   ; preds = %1062
  br label %1151

; <label>:1065:                                   ; preds = %1018
  %1066 = load i32, i32* %2, align 4
  %1067 = add i32 %1066, -1123188344
  %1068 = add i32 %1067, 2
  %1069 = sub i32 %1068, -1123188344
  %1070 = add nsw i32 %1066, 2
  %1071 = sext i32 %1069 to i64
  %1072 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %1071
  %1073 = load i32, i32* %3, align 4
  %1074 = sub i32 0, 1
  %1075 = add i32 %1073, %1074
  %1076 = sub nsw i32 %1073, 1
  %1077 = sext i32 %1075 to i64
  %1078 = getelementptr inbounds [11 x i32], [11 x i32]* %1072, i64 0, i64 %1077
  %1079 = load i32, i32* %1078, align 4
  %1080 = icmp eq i32 %1079, 1
  br i1 %1080, label %1081, label %1116

; <label>:1081:                                   ; preds = %1065
  %1082 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %1083 unwind label %146

; <label>:1083:                                   ; preds = %1081
  %1084 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1082, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1085 unwind label %146

; <label>:1085:                                   ; preds = %1083
  %1086 = load i32, i32* @x.8
  %1087 = load i32, i32* @y.9
  %1088 = add i32 %1086, -109615005
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, -109615005
  %1091 = sub i32 %1086, 1
  %1092 = mul i32 %1086, %1090
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1087, 10
  %1096 = and i1 %1094, %1095
  %1097 = xor i1 %1094, %1095
  %1098 = or i1 %1096, %1097
  %1099 = or i1 %1094, %1095
  br i1 %1098, label %1100, label %1488

; <label>:1100:                                   ; preds = %1085, %1488
  %1101 = load i32, i32* @x.8
  %1102 = load i32, i32* @y.9
  %1103 = add i32 %1101, -923752943
  %1104 = sub i32 %1103, 1
  %1105 = sub i32 %1104, -923752943
  %1106 = sub i32 %1101, 1
  %1107 = mul i32 %1101, %1105
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1102, 10
  %1111 = and i1 %1109, %1110
  %1112 = xor i1 %1109, %1110
  %1113 = or i1 %1111, %1112
  %1114 = or i1 %1109, %1110
  br i1 %1113, label %1115, label %1488

; <label>:1115:                                   ; preds = %1100
  br label %1150

; <label>:1116:                                   ; preds = %1065
  %1117 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %1118 unwind label %146

; <label>:1118:                                   ; preds = %1116
  %1119 = load i32, i32* @x.8
  %1120 = load i32, i32* @y.9
  %1121 = sub i32 0, 1
  %1122 = add i32 %1119, %1121
  %1123 = sub i32 %1119, 1
  %1124 = mul i32 %1119, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1120, 10
  %1128 = and i1 %1126, %1127
  %1129 = xor i1 %1126, %1127
  %1130 = or i1 %1128, %1129
  %1131 = or i1 %1126, %1127
  br i1 %1130, label %1132, label %1489

; <label>:1132:                                   ; preds = %1118, %1489
  %1133 = load i32, i32* @x.8
  %1134 = load i32, i32* @y.9
  %1135 = sub i32 %1133, 7874902
  %1136 = sub i32 %1135, 1
  %1137 = add i32 %1136, 7874902
  %1138 = sub i32 %1133, 1
  %1139 = mul i32 %1133, %1137
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1134, 10
  %1143 = and i1 %1141, %1142
  %1144 = xor i1 %1141, %1142
  %1145 = or i1 %1143, %1144
  %1146 = or i1 %1141, %1142
  br i1 %1145, label %1147, label %1489

; <label>:1147:                                   ; preds = %1132
  %1148 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1149 unwind label %146

; <label>:1149:                                   ; preds = %1147
  br label %1150

; <label>:1150:                                   ; preds = %1149, %1115
  br label %1151

; <label>:1151:                                   ; preds = %1150, %1064
  %1152 = load i32, i32* @x.8
  %1153 = load i32, i32* @y.9
  %1154 = sub i32 0, 1
  %1155 = add i32 %1152, %1154
  %1156 = sub i32 %1152, 1
  %1157 = mul i32 %1152, %1155
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1153, 10
  %1161 = xor i1 %1159, true
  %1162 = xor i1 %1160, true
  %1163 = xor i1 true, true
  %1164 = and i1 %1161, true
  %1165 = and i1 %1159, %1163
  %1166 = and i1 %1162, true
  %1167 = and i1 %1160, %1163
  %1168 = or i1 %1164, %1165
  %1169 = or i1 %1166, %1167
  %1170 = xor i1 %1168, %1169
  %1171 = or i1 %1161, %1162
  %1172 = xor i1 %1171, true
  %1173 = or i1 true, %1163
  %1174 = and i1 %1172, %1173
  %1175 = or i1 %1170, %1174
  %1176 = or i1 %1159, %1160
  br i1 %1175, label %1177, label %1490

; <label>:1177:                                   ; preds = %1151, %1490
  %1178 = load i32, i32* @x.8
  %1179 = load i32, i32* @y.9
  %1180 = sub i32 %1178, 1101319466
  %1181 = sub i32 %1180, 1
  %1182 = add i32 %1181, 1101319466
  %1183 = sub i32 %1178, 1
  %1184 = mul i32 %1178, %1182
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1179, 10
  %1188 = xor i1 %1186, true
  %1189 = xor i1 %1187, true
  %1190 = xor i1 true, true
  %1191 = and i1 %1188, true
  %1192 = and i1 %1186, %1190
  %1193 = and i1 %1189, true
  %1194 = and i1 %1187, %1190
  %1195 = or i1 %1191, %1192
  %1196 = or i1 %1193, %1194
  %1197 = xor i1 %1195, %1196
  %1198 = or i1 %1188, %1189
  %1199 = xor i1 %1198, true
  %1200 = or i1 true, %1190
  %1201 = and i1 %1199, %1200
  %1202 = or i1 %1197, %1201
  %1203 = or i1 %1186, %1187
  br i1 %1202, label %1204, label %1490

; <label>:1204:                                   ; preds = %1177
  br label %1205

; <label>:1205:                                   ; preds = %1204, %970
  br label %1206

; <label>:1206:                                   ; preds = %1205, %840
  br label %1207

; <label>:1207:                                   ; preds = %1206, %778
  %1208 = load i32, i32* @x.8
  %1209 = load i32, i32* @y.9
  %1210 = sub i32 0, 1
  %1211 = add i32 %1208, %1210
  %1212 = sub i32 %1208, 1
  %1213 = mul i32 %1208, %1211
  %1214 = urem i32 %1213, 2
  %1215 = icmp eq i32 %1214, 0
  %1216 = icmp slt i32 %1209, 10
  %1217 = xor i1 %1215, true
  %1218 = xor i1 %1216, true
  %1219 = xor i1 false, true
  %1220 = and i1 %1217, false
  %1221 = and i1 %1215, %1219
  %1222 = and i1 %1218, false
  %1223 = and i1 %1216, %1219
  %1224 = or i1 %1220, %1221
  %1225 = or i1 %1222, %1223
  %1226 = xor i1 %1224, %1225
  %1227 = or i1 %1217, %1218
  %1228 = xor i1 %1227, true
  %1229 = or i1 false, %1219
  %1230 = and i1 %1228, %1229
  %1231 = or i1 %1226, %1230
  %1232 = or i1 %1215, %1216
  br i1 %1231, label %1233, label %1491

; <label>:1233:                                   ; preds = %1207, %1491
  %1234 = load i32, i32* @x.8
  %1235 = load i32, i32* @y.9
  %1236 = sub i32 0, 1
  %1237 = add i32 %1234, %1236
  %1238 = sub i32 %1234, 1
  %1239 = mul i32 %1234, %1237
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1235, 10
  %1243 = xor i1 %1241, true
  %1244 = xor i1 %1242, true
  %1245 = xor i1 true, true
  %1246 = and i1 %1243, true
  %1247 = and i1 %1241, %1245
  %1248 = and i1 %1244, true
  %1249 = and i1 %1242, %1245
  %1250 = or i1 %1246, %1247
  %1251 = or i1 %1248, %1249
  %1252 = xor i1 %1250, %1251
  %1253 = or i1 %1243, %1244
  %1254 = xor i1 %1253, true
  %1255 = or i1 true, %1245
  %1256 = and i1 %1254, %1255
  %1257 = or i1 %1252, %1256
  %1258 = or i1 %1241, %1242
  br i1 %1257, label %1259, label %1491

; <label>:1259:                                   ; preds = %1233
  br label %1260

; <label>:1260:                                   ; preds = %1259, %678
  br label %61

; <label>:1261:                                   ; preds = %232
  %1262 = load i32, i32* @x.8
  %1263 = load i32, i32* @y.9
  %1264 = sub i32 %1262, 2104657841
  %1265 = sub i32 %1264, 1
  %1266 = add i32 %1265, 2104657841
  %1267 = sub i32 %1262, 1
  %1268 = mul i32 %1262, %1266
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1263, 10
  %1272 = and i1 %1270, %1271
  %1273 = xor i1 %1270, %1271
  %1274 = or i1 %1272, %1273
  %1275 = or i1 %1270, %1271
  br i1 %1274, label %1276, label %1492

; <label>:1276:                                   ; preds = %1261, %1492
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %1277 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %1278 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1277, i64 8
  %1279 = load i32, i32* @x.8
  %1280 = load i32, i32* @y.9
  %1281 = sub i32 0, 1
  %1282 = add i32 %1279, %1281
  %1283 = sub i32 %1279, 1
  %1284 = mul i32 %1279, %1282
  %1285 = urem i32 %1284, 2
  %1286 = icmp eq i32 %1285, 0
  %1287 = icmp slt i32 %1280, 10
  %1288 = xor i1 %1286, true
  %1289 = xor i1 %1287, true
  %1290 = xor i1 false, true
  %1291 = and i1 %1288, false
  %1292 = and i1 %1286, %1290
  %1293 = and i1 %1289, false
  %1294 = and i1 %1287, %1290
  %1295 = or i1 %1291, %1292
  %1296 = or i1 %1293, %1294
  %1297 = xor i1 %1295, %1296
  %1298 = or i1 %1288, %1289
  %1299 = xor i1 %1298, true
  %1300 = or i1 false, %1290
  %1301 = and i1 %1299, %1300
  %1302 = or i1 %1297, %1301
  %1303 = or i1 %1286, %1287
  br i1 %1302, label %1304, label %1492

; <label>:1304:                                   ; preds = %1276
  br label %1305

; <label>:1305:                                   ; preds = %1305, %1304
  %1306 = phi %"class.std::__cxx11::basic_string"* [ %1278, %1304 ], [ %1307, %1305 ]
  %1307 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1306, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1307) #3
  %1308 = icmp eq %"class.std::__cxx11::basic_string"* %1307, %1277
  br i1 %1308, label %1309, label %1305

; <label>:1309:                                   ; preds = %1305
  %1310 = load i32, i32* %1, align 4
  ret i32 %1310

; <label>:1311:                                   ; preds = %1311, %146
  %1312 = phi %"class.std::__cxx11::basic_string"* [ %151, %146 ], [ %1313, %1311 ]
  %1313 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1312, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1313) #3
  %1314 = icmp eq %"class.std::__cxx11::basic_string"* %1313, %150
  br i1 %1314, label %1315, label %1311

; <label>:1315:                                   ; preds = %1311
  br label %1316

; <label>:1316:                                   ; preds = %1315
  %1317 = load i8*, i8** %8, align 8
  %1318 = load i32, i32* %9, align 4
  %1319 = insertvalue { i8*, i32 } undef, i8* %1317, 0
  %1320 = insertvalue { i8*, i32 } %1319, i32 %1318, 1
  resume { i8*, i32 } %1320

; <label>:1321:                                   ; preds = %30, %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  %1322 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 1
  %1323 = icmp eq %"class.std::__cxx11::basic_string"* %1322, %13
  br label %30

; <label>:1324:                                   ; preds = %75, %61
  br label %75

; <label>:1325:                                   ; preds = %116, %102
  store i32 0, i32* %7, align 4
  br label %116

; <label>:1326:                                   ; preds = %179, %152
  %1327 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1328 = getelementptr i8, i8* %1327, i64 -24
  %1329 = bitcast i8* %1328 to i64*
  %1330 = load i64, i64* %1329, align 8
  %1331 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1330
  %1332 = bitcast i8* %1331 to %"class.std::basic_ios"*
  br label %179

; <label>:1333:                                   ; preds = %217, %203
  br label %217

; <label>:1334:                                   ; preds = %253, %238
  %1335 = load i32, i32* %3, align 4
  %1336 = icmp slt i32 %1335, 8
  br label %253

; <label>:1337:                                   ; preds = %293, %278
  %1338 = load i8, i8* %277, align 1
  br label %293

; <label>:1339:                                   ; preds = %347, %320
  %1340 = load i32, i32* %3, align 4
  %1341 = shl i32 %1340, 1
  %1342 = sub i32 %1340, 1562810218
  %1343 = sub i32 %1342, 1
  %1344 = add i32 %1343, 1562810218
  %1345 = sub i32 %1340, 1
  %1346 = mul i32 %1344, 1
  %1347 = add i32 %1340, 962307273
  %1348 = add i32 %1347, 1
  %1349 = sub i32 %1348, 962307273
  %1350 = add nsw i32 %1340, 1
  store i32 %1349, i32* %3, align 4
  br label %347

; <label>:1351:                                   ; preds = %407, %392
  %1352 = load i32, i32* %3, align 4
  %1353 = icmp slt i32 %1352, 8
  br label %407

; <label>:1354:                                   ; preds = %458, %443
  br label %458

; <label>:1355:                                   ; preds = %514, %487
  %1356 = load i32, i32* %2, align 4
  %1357 = shl i32 %1356, 1
  %1358 = sub i32 0, 1
  %1359 = add i32 %1356, %1358
  %1360 = sub i32 %1356, 1
  %1361 = mul i32 %1359, 1
  %1362 = add i32 0, 1750095189
  %1363 = sub i32 %1362, %1356
  %1364 = sub i32 %1363, 1750095189
  %1365 = sub i32 0, %1356
  %1366 = sub i32 %1364, -1728123475
  %1367 = add i32 %1366, 1
  %1368 = add i32 %1367, -1728123475
  %1369 = add i32 %1364, 1
  %1370 = sub i32 0, %1356
  %1371 = add i32 0, %1370
  %1372 = sub i32 0, %1356
  %1373 = add i32 %1371, 541373400
  %1374 = add i32 %1373, 1
  %1375 = sub i32 %1374, 541373400
  %1376 = add i32 %1371, 1
  %1377 = add i32 %1356, 1207427886
  %1378 = sub i32 %1377, 1
  %1379 = sub i32 %1378, 1207427886
  %1380 = sub i32 %1356, 1
  %1381 = mul i32 %1379, 1
  %1382 = shl i32 %1356, 1
  %1383 = sub i32 %1356, 1682009539
  %1384 = add i32 %1383, 1
  %1385 = add i32 %1384, 1682009539
  %1386 = add nsw i32 %1356, 1
  store i32 %1385, i32* %2, align 4
  br label %514

; <label>:1387:                                   ; preds = %551, %536
  %1388 = load i32, i32* %2, align 4
  %1389 = shl i32 %1388, 3
  %1390 = add i32 %1388, 1974194845
  %1391 = sub i32 %1390, 3
  %1392 = sub i32 %1391, 1974194845
  %1393 = sub i32 %1388, 3
  %1394 = mul i32 %1392, 3
  %1395 = add i32 %1388, 1843409804
  %1396 = sub i32 %1395, 3
  %1397 = sub i32 %1396, 1843409804
  %1398 = sub i32 %1388, 3
  %1399 = mul i32 %1397, 3
  %1400 = sub i32 %1388, 1448524547
  %1401 = sub i32 %1400, 3
  %1402 = add i32 %1401, 1448524547
  %1403 = sub i32 %1388, 3
  %1404 = mul i32 %1402, 3
  %1405 = add i32 %1388, 1094979567
  %1406 = sub i32 %1405, 3
  %1407 = sub i32 %1406, 1094979567
  %1408 = sub i32 %1388, 3
  %1409 = mul i32 %1407, 3
  %1410 = sub i32 0, -229277046
  %1411 = sub i32 %1410, %1388
  %1412 = add i32 %1411, -229277046
  %1413 = sub i32 0, %1388
  %1414 = sub i32 0, %1412
  %1415 = sub i32 0, 3
  %1416 = add i32 %1414, %1415
  %1417 = sub i32 0, %1416
  %1418 = add i32 %1412, 3
  %1419 = add i32 0, -977156197
  %1420 = sub i32 %1419, %1388
  %1421 = sub i32 %1420, -977156197
  %1422 = sub i32 0, %1388
  %1423 = sub i32 0, 3
  %1424 = sub i32 %1421, %1423
  %1425 = add i32 %1421, 3
  %1426 = sub i32 0, 3
  %1427 = add i32 %1388, %1426
  %1428 = sub i32 %1388, 3
  %1429 = mul i32 %1427, 3
  %1430 = add i32 %1388, 1863998540
  %1431 = add i32 %1430, 3
  %1432 = sub i32 %1431, 1863998540
  %1433 = add nsw i32 %1388, 3
  %1434 = sext i32 %1432 to i64
  %1435 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %1434
  %1436 = load i32, i32* %3, align 4
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds [11 x i32], [11 x i32]* %1435, i64 0, i64 %1437
  %1439 = load i32, i32* %1438, align 4
  %1440 = icmp eq i32 %1439, 1
  br label %551

; <label>:1441:                                   ; preds = %620, %593
  br label %620

; <label>:1442:                                   ; preds = %651, %637
  br label %651

; <label>:1443:                                   ; preds = %719, %693
  br label %719

; <label>:1444:                                   ; preds = %763, %748
  br label %763

; <label>:1445:                                   ; preds = %814, %800
  br label %814

; <label>:1446:                                   ; preds = %885, %858
  br label %885

; <label>:1447:                                   ; preds = %943, %916
  br label %943

; <label>:1448:                                   ; preds = %986, %971
  %1449 = load i32, i32* %2, align 4
  %1450 = add i32 %1449, -921982516
  %1451 = sub i32 %1450, 1
  %1452 = sub i32 %1451, -921982516
  %1453 = sub i32 %1449, 1
  %1454 = mul i32 %1452, 1
  %1455 = sub i32 0, 1
  %1456 = sub i32 %1449, %1455
  %1457 = add nsw i32 %1449, 1
  %1458 = sext i32 %1456 to i64
  %1459 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %1458
  %1460 = load i32, i32* %3, align 4
  %1461 = add i32 0, 1424976272
  %1462 = sub i32 %1461, %1460
  %1463 = sub i32 %1462, 1424976272
  %1464 = sub i32 0, %1460
  %1465 = sub i32 0, %1463
  %1466 = sub i32 0, 1
  %1467 = add i32 %1465, %1466
  %1468 = sub i32 0, %1467
  %1469 = add i32 %1463, 1
  %1470 = add i32 0, -1548527173
  %1471 = sub i32 %1470, %1460
  %1472 = sub i32 %1471, -1548527173
  %1473 = sub i32 0, %1460
  %1474 = sub i32 %1472, 198247809
  %1475 = add i32 %1474, 1
  %1476 = add i32 %1475, 198247809
  %1477 = add i32 %1472, 1
  %1478 = shl i32 %1460, 1
  %1479 = shl i32 %1460, 1
  %1480 = sub i32 0, 1
  %1481 = sub i32 %1460, %1480
  %1482 = add nsw i32 %1460, 1
  %1483 = sext i32 %1481 to i64
  %1484 = getelementptr inbounds [11 x i32], [11 x i32]* %1459, i64 0, i64 %1483
  %1485 = load i32, i32* %1484, align 4
  %1486 = icmp eq i32 %1485, 1
  br label %986

; <label>:1487:                                   ; preds = %1034, %1019
  br label %1034

; <label>:1488:                                   ; preds = %1100, %1085
  br label %1100

; <label>:1489:                                   ; preds = %1132, %1118
  br label %1132

; <label>:1490:                                   ; preds = %1177, %1151
  br label %1177

; <label>:1491:                                   ; preds = %1233, %1207
  br label %1233

; <label>:1492:                                   ; preds = %1276, %1261
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %1493 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %1494 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1493, i64 8
  br label %1276
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32), i64*, i32) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %7) #3
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* @strtol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* %8, i64* %9, i32 %10)
  ret i32 %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)*, i8*, i8*, i64*, i32) #0 comdat {
  %6 = alloca i8*
  %7 = alloca i8*
  %8 = alloca i64 (i8*, i8**, i32)*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %8, align 8
  store i8* %1, i8** %9, align 8
  store i8* %2, i8** %10, align 8
  store i64* %3, i64** %11, align 8
  store i32 %4, i32* %12, align 4
  %16 = call i32* @__errno_location() #8
  store i32 0, i32* %16, align 4
  %17 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %8, align 8
  %18 = load i8*, i8** %10, align 8
  %19 = load i32, i32* %12, align 4
  %20 = call i64 %17(i8* %18, i8** %14, i32 %19)
  store i64 %20, i64* %15, align 8
  %21 = load i8*, i8** %14, align 8
  store i8* %21, i8** %7
  %22 = load i8*, i8** %10, align 8
  store i8* %22, i8** %6
  %23 = alloca i32
  store i32 -2061332543, i32* %23
  br label %24

; <label>:24:                                     ; preds = %5, %103
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2061332543, label %27
    i32 1215179642, label %32
    i32 436800123, label %34
    i32 1274927236, label %39
    i32 1223609207, label %43
    i32 790618584, label %47
    i32 1752776353, label %49
    i32 666433024, label %65
    i32 658707966, label %82
    i32 1896689899, label %83
    i32 989224241, label %84
    i32 1668699358, label %88
    i32 726049531, label %98
    i32 -704087401, label %100
  ]

; <label>:26:                                     ; preds = %24
  br label %103

; <label>:27:                                     ; preds = %24
  %28 = load volatile i8*, i8** %7
  %29 = load volatile i8*, i8** %6
  %30 = icmp eq i8* %28, %29
  %31 = select i1 %30, i32 1215179642, i32 436800123
  store i32 %31, i32* %23
  br label %103

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %9, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %33) #9
  unreachable

; <label>:34:                                     ; preds = %24
  %35 = call i32* @__errno_location() #8
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 34
  %38 = select i1 %37, i32 790618584, i32 1274927236
  store i32 %38, i32* %23
  br label %103

; <label>:39:                                     ; preds = %24
  %40 = load i64, i64* %15, align 8
  %41 = icmp slt i64 %40, -2147483648
  %42 = select i1 %41, i32 790618584, i32 1223609207
  store i32 %42, i32* %23
  br label %103

; <label>:43:                                     ; preds = %24
  %44 = load i64, i64* %15, align 8
  %45 = icmp sgt i64 %44, 2147483647
  %46 = select i1 %45, i32 790618584, i32 1752776353
  store i32 %46, i32* %23
  br label %103

; <label>:47:                                     ; preds = %24
  %48 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_out_of_rangePKc(i8* %48) #9
  unreachable

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* @x.12
  %51 = load i32, i32* @y.13
  %52 = sub i32 %50, 854292487
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 854292487
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 666433024, i32 -704087401
  store i32 %64, i32* %23
  br label %103

; <label>:65:                                     ; preds = %24
  %66 = load i64, i64* %15, align 8
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %13, align 4
  %68 = load i32, i32* @x.12
  %69 = load i32, i32* @y.13
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 658707966, i32 -704087401
  store i32 %81, i32* %23
  br label %103

; <label>:82:                                     ; preds = %24
  store i32 1896689899, i32* %23
  br label %103

; <label>:83:                                     ; preds = %24
  store i32 989224241, i32* %23
  br label %103

; <label>:84:                                     ; preds = %24
  %85 = load i64*, i64** %11, align 8
  %86 = icmp ne i64* %85, null
  %87 = select i1 %86, i32 1668699358, i32 726049531
  store i32 %87, i32* %23
  br label %103

; <label>:88:                                     ; preds = %24
  %89 = load i8*, i8** %14, align 8
  %90 = load i8*, i8** %10, align 8
  %91 = ptrtoint i8* %89 to i64
  %92 = ptrtoint i8* %90 to i64
  %93 = sub i64 %91, 8628626828609340880
  %94 = sub i64 %93, %92
  %95 = add i64 %94, 8628626828609340880
  %96 = sub i64 %91, %92
  %97 = load i64*, i64** %11, align 8
  store i64 %95, i64* %97, align 8
  store i32 726049531, i32* %23
  br label %103

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %13, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %24
  %101 = load i64, i64* %15, align 8
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* %13, align 4
  store i32 666433024, i32* %23
  br label %103

; <label>:103:                                    ; preds = %100, %88, %84, %83, %82, %65, %49, %43, %39, %34, %27, %26
  br label %24
}

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #2

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s777174134.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
