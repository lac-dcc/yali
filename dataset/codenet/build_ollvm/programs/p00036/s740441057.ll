; ModuleID = 'Project_CodeNet_C++1400/p00036/s740441057.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s740441057.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740441057.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca [10 x [10 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %12

; <label>:12:                                     ; preds = %1654, %0
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %14 unwind label %58

; <label>:14:                                     ; preds = %12
  %15 = bitcast %"class.std::basic_istream"* %13 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %13 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %22)
          to label %24 unwind label %58

; <label>:24:                                     ; preds = %14
  br i1 %23, label %25, label %1655

; <label>:25:                                     ; preds = %24
  %26 = bitcast [10 x [10 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 100, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %51, %25
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %28, 8
  br i1 %29, label %30, label %103

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, 1903279553
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1903279553
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %36)
          to label %38 unwind label %58

; <label>:38:                                     ; preds = %30
  %39 = load i8, i8* %37, align 1
  %40 = sext i8 %39 to i32
  %41 = add i32 %40, -1783069113
  %42 = sub i32 %41, 48
  %43 = sub i32 %42, -1783069113
  %44 = sub nsw i32 %40, 48
  %45 = icmp ne i32 %43, 0
  %46 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 1
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i64 0, i64 %48
  %50 = zext i1 %45 to i8
  store i8 %50, i8* %49, align 1
  br label %51

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %6, align 4
  br label %27

; <label>:58:                                     ; preds = %1398, %1355, %1240, %1197, %1118, %1062, %932, %888, %797, %795, %627, %596, %552, %550, %208, %202, %30, %14, %12
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = add i32 %59, 1163700198
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1163700198
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  br i1 %83, label %85, label %1692

; <label>:85:                                     ; preds = %58, %1692
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %3, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
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
  br i1 %100, label %102, label %1692

; <label>:102:                                    ; preds = %85
  br label %1657

; <label>:103:                                    ; preds = %27
  store i32 2, i32* %7, align 4
  br label %104

; <label>:104:                                    ; preds = %307, %103
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, -2103452877
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -2103452877
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  br i1 %129, label %131, label %1696

; <label>:131:                                    ; preds = %104, %1696
  %132 = load i32, i32* %7, align 4
  %133 = icmp sle i32 %132, 8
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = add i32 %134, -1476517078
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1476517078
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %1696

; <label>:160:                                    ; preds = %131
  br i1 %133, label %161, label %313

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = add i32 %162, 708121358
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 708121358
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  br i1 %186, label %188, label %1699

; <label>:188:                                    ; preds = %161, %1699
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %1699

; <label>:202:                                    ; preds = %188
  %203 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %204 unwind label %58

; <label>:204:                                    ; preds = %202
  store i32 1, i32* %8, align 4
  br label %205

; <label>:205:                                    ; preds = %305, %204
  %206 = load i32, i32* %8, align 4
  %207 = icmp sle i32 %206, 8
  br i1 %207, label %208, label %306

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %8, align 4
  %210 = add i32 %209, -464967472
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -464967472
  %213 = sub nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %214)
          to label %216 unwind label %58

; <label>:216:                                    ; preds = %208
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = sub i32 %217, 962418425
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 962418425
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  br i1 %229, label %231, label %1700

; <label>:231:                                    ; preds = %216, %1700
  %232 = load i8, i8* %215, align 1
  %233 = sext i8 %232 to i32
  %234 = sub i32 0, 48
  %235 = add i32 %233, %234
  %236 = sub nsw i32 %233, 48
  %237 = icmp ne i32 %235, 0
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %239
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i8], [10 x i8]* %240, i64 0, i64 %242
  %244 = zext i1 %237 to i8
  store i8 %244, i8* %243, align 1
  %245 = load i32, i32* @x.7
  %246 = load i32, i32* @y.8
  %247 = add i32 %245, 952146761
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 952146761
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  br i1 %257, label %259, label %1700

; <label>:259:                                    ; preds = %231
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x.7
  %262 = load i32, i32* @y.8
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  br i1 %272, label %274, label %1727

; <label>:274:                                    ; preds = %260, %1727
  %275 = load i32, i32* %8, align 4
  %276 = add i32 %275, 801128370
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 801128370
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %8, align 4
  %280 = load i32, i32* @x.7
  %281 = load i32, i32* @y.8
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  br i1 %303, label %305, label %1727

; <label>:305:                                    ; preds = %274
  br label %205

; <label>:306:                                    ; preds = %205
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %7, align 4
  %309 = add i32 %308, -1095117627
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -1095117627
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %7, align 4
  br label %104

; <label>:313:                                    ; preds = %160
  store i8 1, i8* %9, align 1
  store i32 1, i32* %10, align 4
  br label %314

; <label>:314:                                    ; preds = %1607, %313
  %315 = load i32, i32* %10, align 4
  %316 = icmp sle i32 %315, 8
  br i1 %316, label %317, label %320

; <label>:317:                                    ; preds = %314
  %318 = load i8, i8* %9, align 1
  %319 = trunc i8 %318 to i1
  br label %320

; <label>:320:                                    ; preds = %317, %314
  %321 = phi i1 [ false, %314 ], [ %319, %317 ]
  br i1 %321, label %322, label %1613

; <label>:322:                                    ; preds = %320
  store i32 1, i32* %11, align 4
  br label %323

; <label>:323:                                    ; preds = %1546, %322
  %324 = load i32, i32* @x.7
  %325 = load i32, i32* @y.8
  %326 = add i32 %324, 1187681153
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1187681153
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  br i1 %336, label %338, label %1751

; <label>:338:                                    ; preds = %323, %1751
  %339 = load i32, i32* %11, align 4
  %340 = icmp sle i32 %339, 8
  %341 = load i32, i32* @x.7
  %342 = load i32, i32* @y.8
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  br i1 %352, label %354, label %1751

; <label>:354:                                    ; preds = %338
  br i1 %340, label %355, label %1552

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x.7
  %357 = load i32, i32* @y.8
  %358 = sub i32 %356, -1912854852
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1912854852
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  br i1 %368, label %370, label %1754

; <label>:370:                                    ; preds = %355, %1754
  %371 = load i32, i32* %10, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %372
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x i8], [10 x i8]* %373, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = trunc i8 %377 to i1
  %379 = load i32, i32* @x.7
  %380 = load i32, i32* @y.8
  %381 = sub i32 %379, 372861353
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 372861353
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  br i1 %391, label %393, label %1754

; <label>:393:                                    ; preds = %370
  br i1 %378, label %394, label %1545

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* @x.7
  %396 = load i32, i32* @y.8
  %397 = sub i32 %395, 1963476945
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1963476945
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  br i1 %407, label %409, label %1763

; <label>:409:                                    ; preds = %394, %1763
  %410 = load i32, i32* %10, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %411
  %413 = load i32, i32* %11, align 4
  %414 = sub i32 %413, 71829342
  %415 = add i32 %414, 1
  %416 = add i32 %415, 71829342
  %417 = add nsw i32 %413, 1
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [10 x i8], [10 x i8]* %412, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = trunc i8 %420 to i1
  %422 = load i32, i32* @x.7
  %423 = load i32, i32* @y.8
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  br i1 %445, label %447, label %1763

; <label>:447:                                    ; preds = %409
  br i1 %421, label %448, label %555

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* @x.7
  %450 = load i32, i32* @y.8
  %451 = add i32 %449, -34734782
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -34734782
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  br i1 %461, label %463, label %1818

; <label>:463:                                    ; preds = %448, %1818
  %464 = load i32, i32* %10, align 4
  %465 = sub i32 %464, -528077930
  %466 = add i32 %465, 1
  %467 = add i32 %466, -528077930
  %468 = add nsw i32 %464, 1
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %469
  %471 = load i32, i32* %11, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [10 x i8], [10 x i8]* %470, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = trunc i8 %474 to i1
  %476 = load i32, i32* @x.7
  %477 = load i32, i32* @y.8
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  br i1 %499, label %501, label %1818

; <label>:501:                                    ; preds = %463
  br i1 %475, label %502, label %555

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %10, align 4
  %504 = sub i32 %503, -1819771580
  %505 = add i32 %504, 1
  %506 = add i32 %505, -1819771580
  %507 = add nsw i32 %503, 1
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %508
  %510 = load i32, i32* %11, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add nsw i32 %510, 1
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [10 x i8], [10 x i8]* %509, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = trunc i8 %518 to i1
  br i1 %519, label %520, label %555

; <label>:520:                                    ; preds = %502
  %521 = load i32, i32* @x.7
  %522 = load i32, i32* @y.8
  %523 = sub i32 %521, 446141600
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 446141600
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  br i1 %533, label %535, label %1839

; <label>:535:                                    ; preds = %520, %1839
  %536 = load i32, i32* @x.7
  %537 = load i32, i32* @y.8
  %538 = add i32 %536, -134059107
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -134059107
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  br i1 %548, label %550, label %1839

; <label>:550:                                    ; preds = %535
  %551 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %552 unwind label %58

; <label>:552:                                    ; preds = %550
  %553 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %551, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %554 unwind label %58

; <label>:554:                                    ; preds = %552
  br label %1502

; <label>:555:                                    ; preds = %502, %501, %447
  %556 = load i32, i32* %10, align 4
  %557 = add i32 %556, 1992186935
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 1992186935
  %560 = add nsw i32 %556, 1
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %561
  %563 = load i32, i32* %11, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [10 x i8], [10 x i8]* %562, i64 0, i64 %564
  %566 = load i8, i8* %565, align 1
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %630

; <label>:568:                                    ; preds = %555
  %569 = load i32, i32* %10, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 2
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %574 = add nsw i32 %569, 2
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %575
  %577 = load i32, i32* %11, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [10 x i8], [10 x i8]* %576, i64 0, i64 %578
  %580 = load i8, i8* %579, align 1
  %581 = trunc i8 %580 to i1
  br i1 %581, label %582, label %630

; <label>:582:                                    ; preds = %568
  %583 = load i32, i32* %10, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 0, 3
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %588 = add nsw i32 %583, 3
  %589 = sext i32 %587 to i64
  %590 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %589
  %591 = load i32, i32* %11, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [10 x i8], [10 x i8]* %590, i64 0, i64 %592
  %594 = load i8, i8* %593, align 1
  %595 = trunc i8 %594 to i1
  br i1 %595, label %596, label %630

; <label>:596:                                    ; preds = %582
  %597 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %598 unwind label %58

; <label>:598:                                    ; preds = %596
  %599 = load i32, i32* @x.7
  %600 = load i32, i32* @y.8
  %601 = sub i32 %599, -1203902692
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1203902692
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  br i1 %611, label %613, label %1840

; <label>:613:                                    ; preds = %598, %1840
  %614 = load i32, i32* @x.7
  %615 = load i32, i32* @y.8
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
  br i1 %625, label %627, label %1840

; <label>:627:                                    ; preds = %613
  %628 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %597, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %629 unwind label %58

; <label>:629:                                    ; preds = %627
  br label %1501

; <label>:630:                                    ; preds = %582, %568, %555
  %631 = load i32, i32* %10, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %632
  %634 = load i32, i32* %11, align 4
  %635 = add i32 %634, -1029494767
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -1029494767
  %638 = add nsw i32 %634, 1
  %639 = sext i32 %637 to i64
  %640 = getelementptr inbounds [10 x i8], [10 x i8]* %633, i64 0, i64 %639
  %641 = load i8, i8* %640, align 1
  %642 = trunc i8 %641 to i1
  br i1 %642, label %643, label %800

; <label>:643:                                    ; preds = %630
  %644 = load i32, i32* @x.7
  %645 = load i32, i32* @y.8
  %646 = sub i32 %644, 2135136143
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 2135136143
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  br i1 %656, label %658, label %1841

; <label>:658:                                    ; preds = %643, %1841
  %659 = load i32, i32* %10, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %660
  %662 = load i32, i32* %11, align 4
  %663 = sub i32 0, %662
  %664 = sub i32 0, 2
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %667 = add nsw i32 %662, 2
  %668 = sext i32 %666 to i64
  %669 = getelementptr inbounds [10 x i8], [10 x i8]* %661, i64 0, i64 %668
  %670 = load i8, i8* %669, align 1
  %671 = trunc i8 %670 to i1
  %672 = load i32, i32* @x.7
  %673 = load i32, i32* @y.8
  %674 = sub i32 %672, 1141609480
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 1141609480
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  br i1 %684, label %686, label %1841

; <label>:686:                                    ; preds = %658
  br i1 %671, label %687, label %800

; <label>:687:                                    ; preds = %686
  %688 = load i32, i32* @x.7
  %689 = load i32, i32* @y.8
  %690 = add i32 %688, -2093893219
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -2093893219
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  br i1 %712, label %714, label %1853

; <label>:714:                                    ; preds = %687, %1853
  %715 = load i32, i32* %10, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %716
  %718 = load i32, i32* %11, align 4
  %719 = sub i32 %718, 1426997261
  %720 = add i32 %719, 3
  %721 = add i32 %720, 1426997261
  %722 = add nsw i32 %718, 3
  %723 = sext i32 %721 to i64
  %724 = getelementptr inbounds [10 x i8], [10 x i8]* %717, i64 0, i64 %723
  %725 = load i8, i8* %724, align 1
  %726 = trunc i8 %725 to i1
  %727 = load i32, i32* @x.7
  %728 = load i32, i32* @y.8
  %729 = sub i32 %727, 1707245382
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1707245382
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  br i1 %751, label %753, label %1853

; <label>:753:                                    ; preds = %714
  br i1 %726, label %754, label %800

; <label>:754:                                    ; preds = %753
  %755 = load i32, i32* @x.7
  %756 = load i32, i32* @y.8
  %757 = add i32 %755, -1927921870
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -1927921870
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  br i1 %767, label %769, label %1887

; <label>:769:                                    ; preds = %754, %1887
  %770 = load i32, i32* @x.7
  %771 = load i32, i32* @y.8
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  br i1 %793, label %795, label %1887

; <label>:795:                                    ; preds = %769
  %796 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %797 unwind label %58

; <label>:797:                                    ; preds = %795
  %798 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %796, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %799 unwind label %58

; <label>:799:                                    ; preds = %797
  br label %1459

; <label>:800:                                    ; preds = %753, %686, %630
  %801 = load i32, i32* %10, align 4
  %802 = add i32 %801, -1447693319
  %803 = add i32 %802, 1
  %804 = sub i32 %803, -1447693319
  %805 = add nsw i32 %801, 1
  %806 = sext i32 %804 to i64
  %807 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %806
  %808 = load i32, i32* %11, align 4
  %809 = add i32 %808, 1697055740
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 1697055740
  %812 = sub nsw i32 %808, 1
  %813 = sext i32 %811 to i64
  %814 = getelementptr inbounds [10 x i8], [10 x i8]* %807, i64 0, i64 %813
  %815 = load i8, i8* %814, align 1
  %816 = trunc i8 %815 to i1
  br i1 %816, label %817, label %976

; <label>:817:                                    ; preds = %800
  %818 = load i32, i32* @x.7
  %819 = load i32, i32* @y.8
  %820 = add i32 %818, -1785165869
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -1785165869
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 true, true
  %831 = and i1 %828, true
  %832 = and i1 %826, %830
  %833 = and i1 %829, true
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 true, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  br i1 %842, label %844, label %1888

; <label>:844:                                    ; preds = %817, %1888
  %845 = load i32, i32* %10, align 4
  %846 = add i32 %845, -1538844168
  %847 = add i32 %846, 1
  %848 = sub i32 %847, -1538844168
  %849 = add nsw i32 %845, 1
  %850 = sext i32 %848 to i64
  %851 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %850
  %852 = load i32, i32* %11, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [10 x i8], [10 x i8]* %851, i64 0, i64 %853
  %855 = load i8, i8* %854, align 1
  %856 = trunc i8 %855 to i1
  %857 = load i32, i32* @x.7
  %858 = load i32, i32* @y.8
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  br i1 %868, label %870, label %1888

; <label>:870:                                    ; preds = %844
  br i1 %856, label %871, label %976

; <label>:871:                                    ; preds = %870
  %872 = load i32, i32* %10, align 4
  %873 = add i32 %872, -1041944130
  %874 = add i32 %873, 2
  %875 = sub i32 %874, -1041944130
  %876 = add nsw i32 %872, 2
  %877 = sext i32 %875 to i64
  %878 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %877
  %879 = load i32, i32* %11, align 4
  %880 = sub i32 %879, 656774922
  %881 = sub i32 %880, 1
  %882 = add i32 %881, 656774922
  %883 = sub nsw i32 %879, 1
  %884 = sext i32 %882 to i64
  %885 = getelementptr inbounds [10 x i8], [10 x i8]* %878, i64 0, i64 %884
  %886 = load i8, i8* %885, align 1
  %887 = trunc i8 %886 to i1
  br i1 %887, label %888, label %976

; <label>:888:                                    ; preds = %871
  %889 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %890 unwind label %58

; <label>:890:                                    ; preds = %888
  %891 = load i32, i32* @x.7
  %892 = load i32, i32* @y.8
  %893 = sub i32 %891, -948250927
  %894 = sub i32 %893, 1
  %895 = add i32 %894, -948250927
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 true, true
  %904 = and i1 %901, true
  %905 = and i1 %899, %903
  %906 = and i1 %902, true
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 true, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  br i1 %915, label %917, label %1933

; <label>:917:                                    ; preds = %890, %1933
  %918 = load i32, i32* @x.7
  %919 = load i32, i32* @y.8
  %920 = sub i32 %918, -983367748
  %921 = sub i32 %920, 1
  %922 = add i32 %921, -983367748
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  br i1 %930, label %932, label %1933

; <label>:932:                                    ; preds = %917
  %933 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %889, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %934 unwind label %58

; <label>:934:                                    ; preds = %932
  %935 = load i32, i32* @x.7
  %936 = load i32, i32* @y.8
  %937 = sub i32 0, 1
  %938 = add i32 %935, %937
  %939 = sub i32 %935, 1
  %940 = mul i32 %935, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %936, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 true, true
  %947 = and i1 %944, true
  %948 = and i1 %942, %946
  %949 = and i1 %945, true
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 true, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  br i1 %958, label %960, label %1934

; <label>:960:                                    ; preds = %934, %1934
  %961 = load i32, i32* @x.7
  %962 = load i32, i32* @y.8
  %963 = sub i32 %961, -1230921836
  %964 = sub i32 %963, 1
  %965 = add i32 %964, -1230921836
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = and i1 %969, %970
  %972 = xor i1 %969, %970
  %973 = or i1 %971, %972
  %974 = or i1 %969, %970
  br i1 %973, label %975, label %1934

; <label>:975:                                    ; preds = %960
  br label %1404

; <label>:976:                                    ; preds = %871, %870, %800
  %977 = load i32, i32* %10, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %978
  %980 = load i32, i32* %11, align 4
  %981 = sub i32 0, 1
  %982 = sub i32 %980, %981
  %983 = add nsw i32 %980, 1
  %984 = sext i32 %982 to i64
  %985 = getelementptr inbounds [10 x i8], [10 x i8]* %979, i64 0, i64 %984
  %986 = load i8, i8* %985, align 1
  %987 = trunc i8 %986 to i1
  br i1 %987, label %988, label %1121

; <label>:988:                                    ; preds = %976
  %989 = load i32, i32* %10, align 4
  %990 = add i32 %989, 893334207
  %991 = add i32 %990, 1
  %992 = sub i32 %991, 893334207
  %993 = add nsw i32 %989, 1
  %994 = sext i32 %992 to i64
  %995 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %994
  %996 = load i32, i32* %11, align 4
  %997 = sub i32 0, %996
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %1001 = add nsw i32 %996, 1
  %1002 = sext i32 %1000 to i64
  %1003 = getelementptr inbounds [10 x i8], [10 x i8]* %995, i64 0, i64 %1002
  %1004 = load i8, i8* %1003, align 1
  %1005 = trunc i8 %1004 to i1
  br i1 %1005, label %1006, label %1121

; <label>:1006:                                   ; preds = %988
  %1007 = load i32, i32* @x.7
  %1008 = load i32, i32* @y.8
  %1009 = sub i32 0, 1
  %1010 = add i32 %1007, %1009
  %1011 = sub i32 %1007, 1
  %1012 = mul i32 %1007, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1008, 10
  %1016 = xor i1 %1014, true
  %1017 = xor i1 %1015, true
  %1018 = xor i1 true, true
  %1019 = and i1 %1016, true
  %1020 = and i1 %1014, %1018
  %1021 = and i1 %1017, true
  %1022 = and i1 %1015, %1018
  %1023 = or i1 %1019, %1020
  %1024 = or i1 %1021, %1022
  %1025 = xor i1 %1023, %1024
  %1026 = or i1 %1016, %1017
  %1027 = xor i1 %1026, true
  %1028 = or i1 true, %1018
  %1029 = and i1 %1027, %1028
  %1030 = or i1 %1025, %1029
  %1031 = or i1 %1014, %1015
  br i1 %1030, label %1032, label %1935

; <label>:1032:                                   ; preds = %1006, %1935
  %1033 = load i32, i32* %10, align 4
  %1034 = sub i32 %1033, -1476331214
  %1035 = add i32 %1034, 1
  %1036 = add i32 %1035, -1476331214
  %1037 = add nsw i32 %1033, 1
  %1038 = sext i32 %1036 to i64
  %1039 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %1038
  %1040 = load i32, i32* %11, align 4
  %1041 = sub i32 0, 2
  %1042 = sub i32 %1040, %1041
  %1043 = add nsw i32 %1040, 2
  %1044 = sext i32 %1042 to i64
  %1045 = getelementptr inbounds [10 x i8], [10 x i8]* %1039, i64 0, i64 %1044
  %1046 = load i8, i8* %1045, align 1
  %1047 = trunc i8 %1046 to i1
  %1048 = load i32, i32* @x.7
  %1049 = load i32, i32* @y.8
  %1050 = sub i32 0, 1
  %1051 = add i32 %1048, %1050
  %1052 = sub i32 %1048, 1
  %1053 = mul i32 %1048, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1049, 10
  %1057 = and i1 %1055, %1056
  %1058 = xor i1 %1055, %1056
  %1059 = or i1 %1057, %1058
  %1060 = or i1 %1055, %1056
  br i1 %1059, label %1061, label %1935

; <label>:1061:                                   ; preds = %1032
  br i1 %1047, label %1062, label %1121

; <label>:1062:                                   ; preds = %1061
  %1063 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %1064 unwind label %58

; <label>:1064:                                   ; preds = %1062
  %1065 = load i32, i32* @x.7
  %1066 = load i32, i32* @y.8
  %1067 = sub i32 %1065, 735525831
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, 735525831
  %1070 = sub i32 %1065, 1
  %1071 = mul i32 %1065, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1066, 10
  %1075 = xor i1 %1073, true
  %1076 = xor i1 %1074, true
  %1077 = xor i1 true, true
  %1078 = and i1 %1075, true
  %1079 = and i1 %1073, %1077
  %1080 = and i1 %1076, true
  %1081 = and i1 %1074, %1077
  %1082 = or i1 %1078, %1079
  %1083 = or i1 %1080, %1081
  %1084 = xor i1 %1082, %1083
  %1085 = or i1 %1075, %1076
  %1086 = xor i1 %1085, true
  %1087 = or i1 true, %1077
  %1088 = and i1 %1086, %1087
  %1089 = or i1 %1084, %1088
  %1090 = or i1 %1073, %1074
  br i1 %1089, label %1091, label %1969

; <label>:1091:                                   ; preds = %1064, %1969
  %1092 = load i32, i32* @x.7
  %1093 = load i32, i32* @y.8
  %1094 = sub i32 %1092, 334947282
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, 334947282
  %1097 = sub i32 %1092, 1
  %1098 = mul i32 %1092, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1093, 10
  %1102 = xor i1 %1100, true
  %1103 = xor i1 %1101, true
  %1104 = xor i1 false, true
  %1105 = and i1 %1102, false
  %1106 = and i1 %1100, %1104
  %1107 = and i1 %1103, false
  %1108 = and i1 %1101, %1104
  %1109 = or i1 %1105, %1106
  %1110 = or i1 %1107, %1108
  %1111 = xor i1 %1109, %1110
  %1112 = or i1 %1102, %1103
  %1113 = xor i1 %1112, true
  %1114 = or i1 false, %1104
  %1115 = and i1 %1113, %1114
  %1116 = or i1 %1111, %1115
  %1117 = or i1 %1100, %1101
  br i1 %1116, label %1118, label %1969

; <label>:1118:                                   ; preds = %1091
  %1119 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1063, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1120 unwind label %58

; <label>:1120:                                   ; preds = %1118
  br label %1403

; <label>:1121:                                   ; preds = %1061, %988, %976
  %1122 = load i32, i32* %10, align 4
  %1123 = sub i32 %1122, 917163448
  %1124 = add i32 %1123, 1
  %1125 = add i32 %1124, 917163448
  %1126 = add nsw i32 %1122, 1
  %1127 = sext i32 %1125 to i64
  %1128 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %1127
  %1129 = load i32, i32* %11, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [10 x i8], [10 x i8]* %1128, i64 0, i64 %1130
  %1132 = load i8, i8* %1131, align 1
  %1133 = trunc i8 %1132 to i1
  br i1 %1133, label %1134, label %1243

; <label>:1134:                                   ; preds = %1121
  %1135 = load i32, i32* @x.7
  %1136 = load i32, i32* @y.8
  %1137 = add i32 %1135, -1076928082
  %1138 = sub i32 %1137, 1
  %1139 = sub i32 %1138, -1076928082
  %1140 = sub i32 %1135, 1
  %1141 = mul i32 %1135, %1139
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1136, 10
  %1145 = and i1 %1143, %1144
  %1146 = xor i1 %1143, %1144
  %1147 = or i1 %1145, %1146
  %1148 = or i1 %1143, %1144
  br i1 %1147, label %1149, label %1970

; <label>:1149:                                   ; preds = %1134, %1970
  %1150 = load i32, i32* %10, align 4
  %1151 = add i32 %1150, 894213245
  %1152 = add i32 %1151, 1
  %1153 = sub i32 %1152, 894213245
  %1154 = add nsw i32 %1150, 1
  %1155 = sext i32 %1153 to i64
  %1156 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %1155
  %1157 = load i32, i32* %11, align 4
  %1158 = sub i32 %1157, -1829189288
  %1159 = add i32 %1158, 1
  %1160 = add i32 %1159, -1829189288
  %1161 = add nsw i32 %1157, 1
  %1162 = sext i32 %1160 to i64
  %1163 = getelementptr inbounds [10 x i8], [10 x i8]* %1156, i64 0, i64 %1162
  %1164 = load i8, i8* %1163, align 1
  %1165 = trunc i8 %1164 to i1
  %1166 = load i32, i32* @x.7
  %1167 = load i32, i32* @y.8
  %1168 = add i32 %1166, -267559676
  %1169 = sub i32 %1168, 1
  %1170 = sub i32 %1169, -267559676
  %1171 = sub i32 %1166, 1
  %1172 = mul i32 %1166, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1167, 10
  %1176 = and i1 %1174, %1175
  %1177 = xor i1 %1174, %1175
  %1178 = or i1 %1176, %1177
  %1179 = or i1 %1174, %1175
  br i1 %1178, label %1180, label %1970

; <label>:1180:                                   ; preds = %1149
  br i1 %1165, label %1181, label %1243

; <label>:1181:                                   ; preds = %1180
  %1182 = load i32, i32* %10, align 4
  %1183 = sub i32 0, 2
  %1184 = sub i32 %1182, %1183
  %1185 = add nsw i32 %1182, 2
  %1186 = sext i32 %1184 to i64
  %1187 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %1186
  %1188 = load i32, i32* %11, align 4
  %1189 = add i32 %1188, 402299757
  %1190 = add i32 %1189, 1
  %1191 = sub i32 %1190, 402299757
  %1192 = add nsw i32 %1188, 1
  %1193 = sext i32 %1191 to i64
  %1194 = getelementptr inbounds [10 x i8], [10 x i8]* %1187, i64 0, i64 %1193
  %1195 = load i8, i8* %1194, align 1
  %1196 = trunc i8 %1195 to i1
  br i1 %1196, label %1197, label %1243

; <label>:1197:                                   ; preds = %1181
  %1198 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %1199 unwind label %58

; <label>:1199:                                   ; preds = %1197
  %1200 = load i32, i32* @x.7
  %1201 = load i32, i32* @y.8
  %1202 = sub i32 0, 1
  %1203 = add i32 %1200, %1202
  %1204 = sub i32 %1200, 1
  %1205 = mul i32 %1200, %1203
  %1206 = urem i32 %1205, 2
  %1207 = icmp eq i32 %1206, 0
  %1208 = icmp slt i32 %1201, 10
  %1209 = and i1 %1207, %1208
  %1210 = xor i1 %1207, %1208
  %1211 = or i1 %1209, %1210
  %1212 = or i1 %1207, %1208
  br i1 %1211, label %1213, label %2003

; <label>:1213:                                   ; preds = %1199, %2003
  %1214 = load i32, i32* @x.7
  %1215 = load i32, i32* @y.8
  %1216 = sub i32 %1214, -863307601
  %1217 = sub i32 %1216, 1
  %1218 = add i32 %1217, -863307601
  %1219 = sub i32 %1214, 1
  %1220 = mul i32 %1214, %1218
  %1221 = urem i32 %1220, 2
  %1222 = icmp eq i32 %1221, 0
  %1223 = icmp slt i32 %1215, 10
  %1224 = xor i1 %1222, true
  %1225 = xor i1 %1223, true
  %1226 = xor i1 false, true
  %1227 = and i1 %1224, false
  %1228 = and i1 %1222, %1226
  %1229 = and i1 %1225, false
  %1230 = and i1 %1223, %1226
  %1231 = or i1 %1227, %1228
  %1232 = or i1 %1229, %1230
  %1233 = xor i1 %1231, %1232
  %1234 = or i1 %1224, %1225
  %1235 = xor i1 %1234, true
  %1236 = or i1 false, %1226
  %1237 = and i1 %1235, %1236
  %1238 = or i1 %1233, %1237
  %1239 = or i1 %1222, %1223
  br i1 %1238, label %1240, label %2003

; <label>:1240:                                   ; preds = %1213
  %1241 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1242 unwind label %58

; <label>:1242:                                   ; preds = %1240
  br label %1402

; <label>:1243:                                   ; preds = %1181, %1180, %1121
  %1244 = load i32, i32* @x.7
  %1245 = load i32, i32* @y.8
  %1246 = sub i32 0, 1
  %1247 = add i32 %1244, %1246
  %1248 = sub i32 %1244, 1
  %1249 = mul i32 %1244, %1247
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1245, 10
  %1253 = and i1 %1251, %1252
  %1254 = xor i1 %1251, %1252
  %1255 = or i1 %1253, %1254
  %1256 = or i1 %1251, %1252
  br i1 %1255, label %1257, label %2004

; <label>:1257:                                   ; preds = %1243, %2004
  %1258 = load i32, i32* %10, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %1259
  %1261 = load i32, i32* %11, align 4
  %1262 = sub i32 %1261, -1916306271
  %1263 = add i32 %1262, 1
  %1264 = add i32 %1263, -1916306271
  %1265 = add nsw i32 %1261, 1
  %1266 = sext i32 %1264 to i64
  %1267 = getelementptr inbounds [10 x i8], [10 x i8]* %1260, i64 0, i64 %1266
  %1268 = load i8, i8* %1267, align 1
  %1269 = trunc i8 %1268 to i1
  %1270 = load i32, i32* @x.7
  %1271 = load i32, i32* @y.8
  %1272 = sub i32 %1270, -1748221844
  %1273 = sub i32 %1272, 1
  %1274 = add i32 %1273, -1748221844
  %1275 = sub i32 %1270, 1
  %1276 = mul i32 %1270, %1274
  %1277 = urem i32 %1276, 2
  %1278 = icmp eq i32 %1277, 0
  %1279 = icmp slt i32 %1271, 10
  %1280 = and i1 %1278, %1279
  %1281 = xor i1 %1278, %1279
  %1282 = or i1 %1280, %1281
  %1283 = or i1 %1278, %1279
  br i1 %1282, label %1284, label %2004

; <label>:1284:                                   ; preds = %1257
  br i1 %1269, label %1285, label %1401

; <label>:1285:                                   ; preds = %1284
  %1286 = load i32, i32* %10, align 4
  %1287 = add i32 %1286, 167752398
  %1288 = add i32 %1287, 1
  %1289 = sub i32 %1288, 167752398
  %1290 = add nsw i32 %1286, 1
  %1291 = sext i32 %1289 to i64
  %1292 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %1291
  %1293 = load i32, i32* %11, align 4
  %1294 = sub i32 0, 1
  %1295 = add i32 %1293, %1294
  %1296 = sub nsw i32 %1293, 1
  %1297 = sext i32 %1295 to i64
  %1298 = getelementptr inbounds [10 x i8], [10 x i8]* %1292, i64 0, i64 %1297
  %1299 = load i8, i8* %1298, align 1
  %1300 = trunc i8 %1299 to i1
  br i1 %1300, label %1301, label %1401

; <label>:1301:                                   ; preds = %1285
  %1302 = load i32, i32* @x.7
  %1303 = load i32, i32* @y.8
  %1304 = sub i32 %1302, -694896108
  %1305 = sub i32 %1304, 1
  %1306 = add i32 %1305, -694896108
  %1307 = sub i32 %1302, 1
  %1308 = mul i32 %1302, %1306
  %1309 = urem i32 %1308, 2
  %1310 = icmp eq i32 %1309, 0
  %1311 = icmp slt i32 %1303, 10
  %1312 = xor i1 %1310, true
  %1313 = xor i1 %1311, true
  %1314 = xor i1 true, true
  %1315 = and i1 %1312, true
  %1316 = and i1 %1310, %1314
  %1317 = and i1 %1313, true
  %1318 = and i1 %1311, %1314
  %1319 = or i1 %1315, %1316
  %1320 = or i1 %1317, %1318
  %1321 = xor i1 %1319, %1320
  %1322 = or i1 %1312, %1313
  %1323 = xor i1 %1322, true
  %1324 = or i1 true, %1314
  %1325 = and i1 %1323, %1324
  %1326 = or i1 %1321, %1325
  %1327 = or i1 %1310, %1311
  br i1 %1326, label %1328, label %2048

; <label>:1328:                                   ; preds = %1301, %2048
  %1329 = load i32, i32* %10, align 4
  %1330 = add i32 %1329, 870223430
  %1331 = add i32 %1330, 1
  %1332 = sub i32 %1331, 870223430
  %1333 = add nsw i32 %1329, 1
  %1334 = sext i32 %1332 to i64
  %1335 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %1334
  %1336 = load i32, i32* %11, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [10 x i8], [10 x i8]* %1335, i64 0, i64 %1337
  %1339 = load i8, i8* %1338, align 1
  %1340 = trunc i8 %1339 to i1
  %1341 = load i32, i32* @x.7
  %1342 = load i32, i32* @y.8
  %1343 = sub i32 0, 1
  %1344 = add i32 %1341, %1343
  %1345 = sub i32 %1341, 1
  %1346 = mul i32 %1341, %1344
  %1347 = urem i32 %1346, 2
  %1348 = icmp eq i32 %1347, 0
  %1349 = icmp slt i32 %1342, 10
  %1350 = and i1 %1348, %1349
  %1351 = xor i1 %1348, %1349
  %1352 = or i1 %1350, %1351
  %1353 = or i1 %1348, %1349
  br i1 %1352, label %1354, label %2048

; <label>:1354:                                   ; preds = %1328
  br i1 %1340, label %1355, label %1401

; <label>:1355:                                   ; preds = %1354
  %1356 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %1357 unwind label %58

; <label>:1357:                                   ; preds = %1355
  %1358 = load i32, i32* @x.7
  %1359 = load i32, i32* @y.8
  %1360 = sub i32 0, 1
  %1361 = add i32 %1358, %1360
  %1362 = sub i32 %1358, 1
  %1363 = mul i32 %1358, %1361
  %1364 = urem i32 %1363, 2
  %1365 = icmp eq i32 %1364, 0
  %1366 = icmp slt i32 %1359, 10
  %1367 = xor i1 %1365, true
  %1368 = xor i1 %1366, true
  %1369 = xor i1 false, true
  %1370 = and i1 %1367, false
  %1371 = and i1 %1365, %1369
  %1372 = and i1 %1368, false
  %1373 = and i1 %1366, %1369
  %1374 = or i1 %1370, %1371
  %1375 = or i1 %1372, %1373
  %1376 = xor i1 %1374, %1375
  %1377 = or i1 %1367, %1368
  %1378 = xor i1 %1377, true
  %1379 = or i1 false, %1369
  %1380 = and i1 %1378, %1379
  %1381 = or i1 %1376, %1380
  %1382 = or i1 %1365, %1366
  br i1 %1381, label %1383, label %2068

; <label>:1383:                                   ; preds = %1357, %2068
  %1384 = load i32, i32* @x.7
  %1385 = load i32, i32* @y.8
  %1386 = add i32 %1384, 589842462
  %1387 = sub i32 %1386, 1
  %1388 = sub i32 %1387, 589842462
  %1389 = sub i32 %1384, 1
  %1390 = mul i32 %1384, %1388
  %1391 = urem i32 %1390, 2
  %1392 = icmp eq i32 %1391, 0
  %1393 = icmp slt i32 %1385, 10
  %1394 = and i1 %1392, %1393
  %1395 = xor i1 %1392, %1393
  %1396 = or i1 %1394, %1395
  %1397 = or i1 %1392, %1393
  br i1 %1396, label %1398, label %2068

; <label>:1398:                                   ; preds = %1383
  %1399 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1400 unwind label %58

; <label>:1400:                                   ; preds = %1398
  br label %1401

; <label>:1401:                                   ; preds = %1400, %1354, %1285, %1284
  br label %1402

; <label>:1402:                                   ; preds = %1401, %1242
  br label %1403

; <label>:1403:                                   ; preds = %1402, %1120
  br label %1404

; <label>:1404:                                   ; preds = %1403, %975
  %1405 = load i32, i32* @x.7
  %1406 = load i32, i32* @y.8
  %1407 = sub i32 %1405, 1492563259
  %1408 = sub i32 %1407, 1
  %1409 = add i32 %1408, 1492563259
  %1410 = sub i32 %1405, 1
  %1411 = mul i32 %1405, %1409
  %1412 = urem i32 %1411, 2
  %1413 = icmp eq i32 %1412, 0
  %1414 = icmp slt i32 %1406, 10
  %1415 = xor i1 %1413, true
  %1416 = xor i1 %1414, true
  %1417 = xor i1 true, true
  %1418 = and i1 %1415, true
  %1419 = and i1 %1413, %1417
  %1420 = and i1 %1416, true
  %1421 = and i1 %1414, %1417
  %1422 = or i1 %1418, %1419
  %1423 = or i1 %1420, %1421
  %1424 = xor i1 %1422, %1423
  %1425 = or i1 %1415, %1416
  %1426 = xor i1 %1425, true
  %1427 = or i1 true, %1417
  %1428 = and i1 %1426, %1427
  %1429 = or i1 %1424, %1428
  %1430 = or i1 %1413, %1414
  br i1 %1429, label %1431, label %2069

; <label>:1431:                                   ; preds = %1404, %2069
  %1432 = load i32, i32* @x.7
  %1433 = load i32, i32* @y.8
  %1434 = add i32 %1432, -746870620
  %1435 = sub i32 %1434, 1
  %1436 = sub i32 %1435, -746870620
  %1437 = sub i32 %1432, 1
  %1438 = mul i32 %1432, %1436
  %1439 = urem i32 %1438, 2
  %1440 = icmp eq i32 %1439, 0
  %1441 = icmp slt i32 %1433, 10
  %1442 = xor i1 %1440, true
  %1443 = xor i1 %1441, true
  %1444 = xor i1 true, true
  %1445 = and i1 %1442, true
  %1446 = and i1 %1440, %1444
  %1447 = and i1 %1443, true
  %1448 = and i1 %1441, %1444
  %1449 = or i1 %1445, %1446
  %1450 = or i1 %1447, %1448
  %1451 = xor i1 %1449, %1450
  %1452 = or i1 %1442, %1443
  %1453 = xor i1 %1452, true
  %1454 = or i1 true, %1444
  %1455 = and i1 %1453, %1454
  %1456 = or i1 %1451, %1455
  %1457 = or i1 %1440, %1441
  br i1 %1456, label %1458, label %2069

; <label>:1458:                                   ; preds = %1431
  br label %1459

; <label>:1459:                                   ; preds = %1458, %799
  %1460 = load i32, i32* @x.7
  %1461 = load i32, i32* @y.8
  %1462 = sub i32 0, 1
  %1463 = add i32 %1460, %1462
  %1464 = sub i32 %1460, 1
  %1465 = mul i32 %1460, %1463
  %1466 = urem i32 %1465, 2
  %1467 = icmp eq i32 %1466, 0
  %1468 = icmp slt i32 %1461, 10
  %1469 = xor i1 %1467, true
  %1470 = xor i1 %1468, true
  %1471 = xor i1 false, true
  %1472 = and i1 %1469, false
  %1473 = and i1 %1467, %1471
  %1474 = and i1 %1470, false
  %1475 = and i1 %1468, %1471
  %1476 = or i1 %1472, %1473
  %1477 = or i1 %1474, %1475
  %1478 = xor i1 %1476, %1477
  %1479 = or i1 %1469, %1470
  %1480 = xor i1 %1479, true
  %1481 = or i1 false, %1471
  %1482 = and i1 %1480, %1481
  %1483 = or i1 %1478, %1482
  %1484 = or i1 %1467, %1468
  br i1 %1483, label %1485, label %2070

; <label>:1485:                                   ; preds = %1459, %2070
  %1486 = load i32, i32* @x.7
  %1487 = load i32, i32* @y.8
  %1488 = sub i32 %1486, 1584494605
  %1489 = sub i32 %1488, 1
  %1490 = add i32 %1489, 1584494605
  %1491 = sub i32 %1486, 1
  %1492 = mul i32 %1486, %1490
  %1493 = urem i32 %1492, 2
  %1494 = icmp eq i32 %1493, 0
  %1495 = icmp slt i32 %1487, 10
  %1496 = and i1 %1494, %1495
  %1497 = xor i1 %1494, %1495
  %1498 = or i1 %1496, %1497
  %1499 = or i1 %1494, %1495
  br i1 %1498, label %1500, label %2070

; <label>:1500:                                   ; preds = %1485
  br label %1501

; <label>:1501:                                   ; preds = %1500, %629
  br label %1502

; <label>:1502:                                   ; preds = %1501, %554
  %1503 = load i32, i32* @x.7
  %1504 = load i32, i32* @y.8
  %1505 = sub i32 %1503, 299200195
  %1506 = sub i32 %1505, 1
  %1507 = add i32 %1506, 299200195
  %1508 = sub i32 %1503, 1
  %1509 = mul i32 %1503, %1507
  %1510 = urem i32 %1509, 2
  %1511 = icmp eq i32 %1510, 0
  %1512 = icmp slt i32 %1504, 10
  %1513 = xor i1 %1511, true
  %1514 = xor i1 %1512, true
  %1515 = xor i1 false, true
  %1516 = and i1 %1513, false
  %1517 = and i1 %1511, %1515
  %1518 = and i1 %1514, false
  %1519 = and i1 %1512, %1515
  %1520 = or i1 %1516, %1517
  %1521 = or i1 %1518, %1519
  %1522 = xor i1 %1520, %1521
  %1523 = or i1 %1513, %1514
  %1524 = xor i1 %1523, true
  %1525 = or i1 false, %1515
  %1526 = and i1 %1524, %1525
  %1527 = or i1 %1522, %1526
  %1528 = or i1 %1511, %1512
  br i1 %1527, label %1529, label %2071

; <label>:1529:                                   ; preds = %1502, %2071
  store i8 0, i8* %9, align 1
  %1530 = load i32, i32* @x.7
  %1531 = load i32, i32* @y.8
  %1532 = add i32 %1530, -1736536879
  %1533 = sub i32 %1532, 1
  %1534 = sub i32 %1533, -1736536879
  %1535 = sub i32 %1530, 1
  %1536 = mul i32 %1530, %1534
  %1537 = urem i32 %1536, 2
  %1538 = icmp eq i32 %1537, 0
  %1539 = icmp slt i32 %1531, 10
  %1540 = and i1 %1538, %1539
  %1541 = xor i1 %1538, %1539
  %1542 = or i1 %1540, %1541
  %1543 = or i1 %1538, %1539
  br i1 %1542, label %1544, label %2071

; <label>:1544:                                   ; preds = %1529
  br label %1552

; <label>:1545:                                   ; preds = %393
  br label %1546

; <label>:1546:                                   ; preds = %1545
  %1547 = load i32, i32* %11, align 4
  %1548 = add i32 %1547, -1881401790
  %1549 = add i32 %1548, 1
  %1550 = sub i32 %1549, -1881401790
  %1551 = add nsw i32 %1547, 1
  store i32 %1550, i32* %11, align 4
  br label %323

; <label>:1552:                                   ; preds = %1544, %354
  %1553 = load i32, i32* @x.7
  %1554 = load i32, i32* @y.8
  %1555 = sub i32 %1553, 1248518937
  %1556 = sub i32 %1555, 1
  %1557 = add i32 %1556, 1248518937
  %1558 = sub i32 %1553, 1
  %1559 = mul i32 %1553, %1557
  %1560 = urem i32 %1559, 2
  %1561 = icmp eq i32 %1560, 0
  %1562 = icmp slt i32 %1554, 10
  %1563 = xor i1 %1561, true
  %1564 = xor i1 %1562, true
  %1565 = xor i1 true, true
  %1566 = and i1 %1563, true
  %1567 = and i1 %1561, %1565
  %1568 = and i1 %1564, true
  %1569 = and i1 %1562, %1565
  %1570 = or i1 %1566, %1567
  %1571 = or i1 %1568, %1569
  %1572 = xor i1 %1570, %1571
  %1573 = or i1 %1563, %1564
  %1574 = xor i1 %1573, true
  %1575 = or i1 true, %1565
  %1576 = and i1 %1574, %1575
  %1577 = or i1 %1572, %1576
  %1578 = or i1 %1561, %1562
  br i1 %1577, label %1579, label %2072

; <label>:1579:                                   ; preds = %1552, %2072
  %1580 = load i32, i32* @x.7
  %1581 = load i32, i32* @y.8
  %1582 = add i32 %1580, -1946648827
  %1583 = sub i32 %1582, 1
  %1584 = sub i32 %1583, -1946648827
  %1585 = sub i32 %1580, 1
  %1586 = mul i32 %1580, %1584
  %1587 = urem i32 %1586, 2
  %1588 = icmp eq i32 %1587, 0
  %1589 = icmp slt i32 %1581, 10
  %1590 = xor i1 %1588, true
  %1591 = xor i1 %1589, true
  %1592 = xor i1 true, true
  %1593 = and i1 %1590, true
  %1594 = and i1 %1588, %1592
  %1595 = and i1 %1591, true
  %1596 = and i1 %1589, %1592
  %1597 = or i1 %1593, %1594
  %1598 = or i1 %1595, %1596
  %1599 = xor i1 %1597, %1598
  %1600 = or i1 %1590, %1591
  %1601 = xor i1 %1600, true
  %1602 = or i1 true, %1592
  %1603 = and i1 %1601, %1602
  %1604 = or i1 %1599, %1603
  %1605 = or i1 %1588, %1589
  br i1 %1604, label %1606, label %2072

; <label>:1606:                                   ; preds = %1579
  br label %1607

; <label>:1607:                                   ; preds = %1606
  %1608 = load i32, i32* %10, align 4
  %1609 = add i32 %1608, -222242746
  %1610 = add i32 %1609, 1
  %1611 = sub i32 %1610, -222242746
  %1612 = add nsw i32 %1608, 1
  store i32 %1611, i32* %10, align 4
  br label %314

; <label>:1613:                                   ; preds = %320
  %1614 = load i32, i32* @x.7
  %1615 = load i32, i32* @y.8
  %1616 = sub i32 0, 1
  %1617 = add i32 %1614, %1616
  %1618 = sub i32 %1614, 1
  %1619 = mul i32 %1614, %1617
  %1620 = urem i32 %1619, 2
  %1621 = icmp eq i32 %1620, 0
  %1622 = icmp slt i32 %1615, 10
  %1623 = xor i1 %1621, true
  %1624 = xor i1 %1622, true
  %1625 = xor i1 true, true
  %1626 = and i1 %1623, true
  %1627 = and i1 %1621, %1625
  %1628 = and i1 %1624, true
  %1629 = and i1 %1622, %1625
  %1630 = or i1 %1626, %1627
  %1631 = or i1 %1628, %1629
  %1632 = xor i1 %1630, %1631
  %1633 = or i1 %1623, %1624
  %1634 = xor i1 %1633, true
  %1635 = or i1 true, %1625
  %1636 = and i1 %1634, %1635
  %1637 = or i1 %1632, %1636
  %1638 = or i1 %1621, %1622
  br i1 %1637, label %1639, label %2073

; <label>:1639:                                   ; preds = %1613, %2073
  %1640 = load i32, i32* @x.7
  %1641 = load i32, i32* @y.8
  %1642 = sub i32 %1640, -1403263666
  %1643 = sub i32 %1642, 1
  %1644 = add i32 %1643, -1403263666
  %1645 = sub i32 %1640, 1
  %1646 = mul i32 %1640, %1644
  %1647 = urem i32 %1646, 2
  %1648 = icmp eq i32 %1647, 0
  %1649 = icmp slt i32 %1641, 10
  %1650 = and i1 %1648, %1649
  %1651 = xor i1 %1648, %1649
  %1652 = or i1 %1650, %1651
  %1653 = or i1 %1648, %1649
  br i1 %1652, label %1654, label %2073

; <label>:1654:                                   ; preds = %1639
  br label %12

; <label>:1655:                                   ; preds = %24
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %1656 = load i32, i32* %1, align 4
  ret i32 %1656

; <label>:1657:                                   ; preds = %102
  %1658 = load i32, i32* @x.7
  %1659 = load i32, i32* @y.8
  %1660 = add i32 %1658, 1997335913
  %1661 = sub i32 %1660, 1
  %1662 = sub i32 %1661, 1997335913
  %1663 = sub i32 %1658, 1
  %1664 = mul i32 %1658, %1662
  %1665 = urem i32 %1664, 2
  %1666 = icmp eq i32 %1665, 0
  %1667 = icmp slt i32 %1659, 10
  %1668 = and i1 %1666, %1667
  %1669 = xor i1 %1666, %1667
  %1670 = or i1 %1668, %1669
  %1671 = or i1 %1666, %1667
  br i1 %1670, label %1672, label %2074

; <label>:1672:                                   ; preds = %1657, %2074
  %1673 = load i8*, i8** %3, align 8
  %1674 = load i32, i32* %4, align 4
  %1675 = insertvalue { i8*, i32 } undef, i8* %1673, 0
  %1676 = insertvalue { i8*, i32 } %1675, i32 %1674, 1
  %1677 = load i32, i32* @x.7
  %1678 = load i32, i32* @y.8
  %1679 = add i32 %1677, -1803861064
  %1680 = sub i32 %1679, 1
  %1681 = sub i32 %1680, -1803861064
  %1682 = sub i32 %1677, 1
  %1683 = mul i32 %1677, %1681
  %1684 = urem i32 %1683, 2
  %1685 = icmp eq i32 %1684, 0
  %1686 = icmp slt i32 %1678, 10
  %1687 = and i1 %1685, %1686
  %1688 = xor i1 %1685, %1686
  %1689 = or i1 %1687, %1688
  %1690 = or i1 %1685, %1686
  br i1 %1689, label %1691, label %2074

; <label>:1691:                                   ; preds = %1672
  resume { i8*, i32 } %1676

; <label>:1692:                                   ; preds = %85, %58
  %1693 = landingpad { i8*, i32 }
          cleanup
  %1694 = extractvalue { i8*, i32 } %1693, 0
  store i8* %1694, i8** %3, align 8
  %1695 = extractvalue { i8*, i32 } %1693, 1
  store i32 %1695, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %85

; <label>:1696:                                   ; preds = %131, %104
  %1697 = load i32, i32* %7, align 4
  %1698 = icmp sle i32 %1697, 8
  br label %131

; <label>:1699:                                   ; preds = %188, %161
  br label %188

; <label>:1700:                                   ; preds = %231, %216
  %1701 = load i8, i8* %215, align 1
  %1702 = sext i8 %1701 to i32
  %1703 = sub i32 %1702, 650215041
  %1704 = sub i32 %1703, 48
  %1705 = add i32 %1704, 650215041
  %1706 = sub i32 %1702, 48
  %1707 = mul i32 %1705, 48
  %1708 = shl i32 %1702, 48
  %1709 = shl i32 %1702, 48
  %1710 = sub i32 %1702, 478471598
  %1711 = sub i32 %1710, 48
  %1712 = add i32 %1711, 478471598
  %1713 = sub i32 %1702, 48
  %1714 = mul i32 %1712, 48
  %1715 = sub i32 %1702, 952562846
  %1716 = sub i32 %1715, 48
  %1717 = add i32 %1716, 952562846
  %1718 = sub nsw i32 %1702, 48
  %1719 = icmp ne i32 %1717, 0
  %1720 = load i32, i32* %7, align 4
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %1721
  %1723 = load i32, i32* %8, align 4
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds [10 x i8], [10 x i8]* %1722, i64 0, i64 %1724
  %1726 = zext i1 %1719 to i8
  store i8 %1726, i8* %1725, align 1
  br label %231

; <label>:1727:                                   ; preds = %274, %260
  %1728 = load i32, i32* %8, align 4
  %1729 = sub i32 0, 1
  %1730 = add i32 %1728, %1729
  %1731 = sub i32 %1728, 1
  %1732 = mul i32 %1730, 1
  %1733 = add i32 %1728, -1786069049
  %1734 = sub i32 %1733, 1
  %1735 = sub i32 %1734, -1786069049
  %1736 = sub i32 %1728, 1
  %1737 = mul i32 %1735, 1
  %1738 = sub i32 0, -1724331211
  %1739 = sub i32 %1738, %1728
  %1740 = add i32 %1739, -1724331211
  %1741 = sub i32 0, %1728
  %1742 = sub i32 0, %1740
  %1743 = sub i32 0, 1
  %1744 = add i32 %1742, %1743
  %1745 = sub i32 0, %1744
  %1746 = add i32 %1740, 1
  %1747 = add i32 %1728, 1560310308
  %1748 = add i32 %1747, 1
  %1749 = sub i32 %1748, 1560310308
  %1750 = add nsw i32 %1728, 1
  store i32 %1749, i32* %8, align 4
  br label %274

; <label>:1751:                                   ; preds = %338, %323
  %1752 = load i32, i32* %11, align 4
  %1753 = icmp sle i32 %1752, 8
  br label %338

; <label>:1754:                                   ; preds = %370, %355
  %1755 = load i32, i32* %10, align 4
  %1756 = sext i32 %1755 to i64
  %1757 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %1756
  %1758 = load i32, i32* %11, align 4
  %1759 = sext i32 %1758 to i64
  %1760 = getelementptr inbounds [10 x i8], [10 x i8]* %1757, i64 0, i64 %1759
  %1761 = load i8, i8* %1760, align 1
  %1762 = trunc i8 %1761 to i1
  br label %370

; <label>:1763:                                   ; preds = %409, %394
  %1764 = load i32, i32* %10, align 4
  %1765 = sext i32 %1764 to i64
  %1766 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %1765
  %1767 = load i32, i32* %11, align 4
  %1768 = add i32 %1767, -591705081
  %1769 = sub i32 %1768, 1
  %1770 = sub i32 %1769, -591705081
  %1771 = sub i32 %1767, 1
  %1772 = mul i32 %1770, 1
  %1773 = add i32 0, -1531713758
  %1774 = sub i32 %1773, %1767
  %1775 = sub i32 %1774, -1531713758
  %1776 = sub i32 0, %1767
  %1777 = add i32 %1775, 1025928063
  %1778 = add i32 %1777, 1
  %1779 = sub i32 %1778, 1025928063
  %1780 = add i32 %1775, 1
  %1781 = add i32 %1767, 1634529827
  %1782 = sub i32 %1781, 1
  %1783 = sub i32 %1782, 1634529827
  %1784 = sub i32 %1767, 1
  %1785 = mul i32 %1783, 1
  %1786 = add i32 0, 1109093867
  %1787 = sub i32 %1786, %1767
  %1788 = sub i32 %1787, 1109093867
  %1789 = sub i32 0, %1767
  %1790 = sub i32 %1788, -1649482769
  %1791 = add i32 %1790, 1
  %1792 = add i32 %1791, -1649482769
  %1793 = add i32 %1788, 1
  %1794 = sub i32 %1767, -1691679248
  %1795 = sub i32 %1794, 1
  %1796 = add i32 %1795, -1691679248
  %1797 = sub i32 %1767, 1
  %1798 = mul i32 %1796, 1
  %1799 = sub i32 0, 1
  %1800 = add i32 %1767, %1799
  %1801 = sub i32 %1767, 1
  %1802 = mul i32 %1800, 1
  %1803 = add i32 0, -1541244281
  %1804 = sub i32 %1803, %1767
  %1805 = sub i32 %1804, -1541244281
  %1806 = sub i32 0, %1767
  %1807 = sub i32 0, 1
  %1808 = sub i32 %1805, %1807
  %1809 = add i32 %1805, 1
  %1810 = add i32 %1767, 399464538
  %1811 = add i32 %1810, 1
  %1812 = sub i32 %1811, 399464538
  %1813 = add nsw i32 %1767, 1
  %1814 = sext i32 %1812 to i64
  %1815 = getelementptr inbounds [10 x i8], [10 x i8]* %1766, i64 0, i64 %1814
  %1816 = load i8, i8* %1815, align 1
  %1817 = trunc i8 %1816 to i1
  br label %409

; <label>:1818:                                   ; preds = %463, %448
  %1819 = load i32, i32* %10, align 4
  %1820 = shl i32 %1819, 1
  %1821 = add i32 0, -1587544862
  %1822 = sub i32 %1821, %1819
  %1823 = sub i32 %1822, -1587544862
  %1824 = sub i32 0, %1819
  %1825 = sub i32 0, 1
  %1826 = sub i32 %1823, %1825
  %1827 = add i32 %1823, 1
  %1828 = add i32 %1819, -999120900
  %1829 = add i32 %1828, 1
  %1830 = sub i32 %1829, -999120900
  %1831 = add nsw i32 %1819, 1
  %1832 = sext i32 %1830 to i64
  %1833 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %1832
  %1834 = load i32, i32* %11, align 4
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds [10 x i8], [10 x i8]* %1833, i64 0, i64 %1835
  %1837 = load i8, i8* %1836, align 1
  %1838 = trunc i8 %1837 to i1
  br label %463

; <label>:1839:                                   ; preds = %535, %520
  br label %535

; <label>:1840:                                   ; preds = %613, %598
  br label %613

; <label>:1841:                                   ; preds = %658, %643
  %1842 = load i32, i32* %10, align 4
  %1843 = sext i32 %1842 to i64
  %1844 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %1843
  %1845 = load i32, i32* %11, align 4
  %1846 = sub i32 0, 2
  %1847 = sub i32 %1845, %1846
  %1848 = add nsw i32 %1845, 2
  %1849 = sext i32 %1847 to i64
  %1850 = getelementptr inbounds [10 x i8], [10 x i8]* %1844, i64 0, i64 %1849
  %1851 = load i8, i8* %1850, align 1
  %1852 = trunc i8 %1851 to i1
  br label %658

; <label>:1853:                                   ; preds = %714, %687
  %1854 = load i32, i32* %10, align 4
  %1855 = sext i32 %1854 to i64
  %1856 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %1855
  %1857 = load i32, i32* %11, align 4
  %1858 = shl i32 %1857, 3
  %1859 = sub i32 0, 529083402
  %1860 = sub i32 %1859, %1857
  %1861 = add i32 %1860, 529083402
  %1862 = sub i32 0, %1857
  %1863 = sub i32 %1861, -1977147183
  %1864 = add i32 %1863, 3
  %1865 = add i32 %1864, -1977147183
  %1866 = add i32 %1861, 3
  %1867 = add i32 %1857, -1792789494
  %1868 = sub i32 %1867, 3
  %1869 = sub i32 %1868, -1792789494
  %1870 = sub i32 %1857, 3
  %1871 = mul i32 %1869, 3
  %1872 = sub i32 0, 259865376
  %1873 = sub i32 %1872, %1857
  %1874 = add i32 %1873, 259865376
  %1875 = sub i32 0, %1857
  %1876 = sub i32 %1874, -1742139677
  %1877 = add i32 %1876, 3
  %1878 = add i32 %1877, -1742139677
  %1879 = add i32 %1874, 3
  %1880 = sub i32 0, 3
  %1881 = sub i32 %1857, %1880
  %1882 = add nsw i32 %1857, 3
  %1883 = sext i32 %1881 to i64
  %1884 = getelementptr inbounds [10 x i8], [10 x i8]* %1856, i64 0, i64 %1883
  %1885 = load i8, i8* %1884, align 1
  %1886 = trunc i8 %1885 to i1
  br label %714

; <label>:1887:                                   ; preds = %769, %754
  br label %769

; <label>:1888:                                   ; preds = %844, %817
  %1889 = load i32, i32* %10, align 4
  %1890 = shl i32 %1889, 1
  %1891 = shl i32 %1889, 1
  %1892 = sub i32 0, 1
  %1893 = add i32 %1889, %1892
  %1894 = sub i32 %1889, 1
  %1895 = mul i32 %1893, 1
  %1896 = sub i32 0, %1889
  %1897 = add i32 0, %1896
  %1898 = sub i32 0, %1889
  %1899 = sub i32 0, 1
  %1900 = sub i32 %1897, %1899
  %1901 = add i32 %1897, 1
  %1902 = sub i32 %1889, 1244699015
  %1903 = sub i32 %1902, 1
  %1904 = add i32 %1903, 1244699015
  %1905 = sub i32 %1889, 1
  %1906 = mul i32 %1904, 1
  %1907 = sub i32 %1889, -224836584
  %1908 = sub i32 %1907, 1
  %1909 = add i32 %1908, -224836584
  %1910 = sub i32 %1889, 1
  %1911 = mul i32 %1909, 1
  %1912 = shl i32 %1889, 1
  %1913 = sub i32 0, -334514068
  %1914 = sub i32 %1913, %1889
  %1915 = add i32 %1914, -334514068
  %1916 = sub i32 0, %1889
  %1917 = sub i32 0, %1915
  %1918 = sub i32 0, 1
  %1919 = add i32 %1917, %1918
  %1920 = sub i32 0, %1919
  %1921 = add i32 %1915, 1
  %1922 = add i32 %1889, 1825934673
  %1923 = add i32 %1922, 1
  %1924 = sub i32 %1923, 1825934673
  %1925 = add nsw i32 %1889, 1
  %1926 = sext i32 %1924 to i64
  %1927 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %1926
  %1928 = load i32, i32* %11, align 4
  %1929 = sext i32 %1928 to i64
  %1930 = getelementptr inbounds [10 x i8], [10 x i8]* %1927, i64 0, i64 %1929
  %1931 = load i8, i8* %1930, align 1
  %1932 = trunc i8 %1931 to i1
  br label %844

; <label>:1933:                                   ; preds = %917, %890
  br label %917

; <label>:1934:                                   ; preds = %960, %934
  br label %960

; <label>:1935:                                   ; preds = %1032, %1006
  %1936 = load i32, i32* %10, align 4
  %1937 = shl i32 %1936, 1
  %1938 = shl i32 %1936, 1
  %1939 = sub i32 0, -2094216164
  %1940 = sub i32 %1939, %1936
  %1941 = add i32 %1940, -2094216164
  %1942 = sub i32 0, %1936
  %1943 = add i32 %1941, 1122967621
  %1944 = add i32 %1943, 1
  %1945 = sub i32 %1944, 1122967621
  %1946 = add i32 %1941, 1
  %1947 = sub i32 %1936, -943906092
  %1948 = add i32 %1947, 1
  %1949 = add i32 %1948, -943906092
  %1950 = add nsw i32 %1936, 1
  %1951 = sext i32 %1949 to i64
  %1952 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %1951
  %1953 = load i32, i32* %11, align 4
  %1954 = shl i32 %1953, 2
  %1955 = add i32 %1953, -616651498
  %1956 = sub i32 %1955, 2
  %1957 = sub i32 %1956, -616651498
  %1958 = sub i32 %1953, 2
  %1959 = mul i32 %1957, 2
  %1960 = sub i32 0, %1953
  %1961 = sub i32 0, 2
  %1962 = add i32 %1960, %1961
  %1963 = sub i32 0, %1962
  %1964 = add nsw i32 %1953, 2
  %1965 = sext i32 %1963 to i64
  %1966 = getelementptr inbounds [10 x i8], [10 x i8]* %1952, i64 0, i64 %1965
  %1967 = load i8, i8* %1966, align 1
  %1968 = trunc i8 %1967 to i1
  br label %1032

; <label>:1969:                                   ; preds = %1091, %1064
  br label %1091

; <label>:1970:                                   ; preds = %1149, %1134
  %1971 = load i32, i32* %10, align 4
  %1972 = shl i32 %1971, 1
  %1973 = shl i32 %1971, 1
  %1974 = shl i32 %1971, 1
  %1975 = shl i32 %1971, 1
  %1976 = add i32 %1971, -1375038890
  %1977 = sub i32 %1976, 1
  %1978 = sub i32 %1977, -1375038890
  %1979 = sub i32 %1971, 1
  %1980 = mul i32 %1978, 1
  %1981 = sub i32 0, %1971
  %1982 = sub i32 0, 1
  %1983 = add i32 %1981, %1982
  %1984 = sub i32 0, %1983
  %1985 = add nsw i32 %1971, 1
  %1986 = sext i32 %1984 to i64
  %1987 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %1986
  %1988 = load i32, i32* %11, align 4
  %1989 = shl i32 %1988, 1
  %1990 = shl i32 %1988, 1
  %1991 = shl i32 %1988, 1
  %1992 = shl i32 %1988, 1
  %1993 = shl i32 %1988, 1
  %1994 = shl i32 %1988, 1
  %1995 = sub i32 %1988, -875674268
  %1996 = add i32 %1995, 1
  %1997 = add i32 %1996, -875674268
  %1998 = add nsw i32 %1988, 1
  %1999 = sext i32 %1997 to i64
  %2000 = getelementptr inbounds [10 x i8], [10 x i8]* %1987, i64 0, i64 %1999
  %2001 = load i8, i8* %2000, align 1
  %2002 = trunc i8 %2001 to i1
  br label %1149

; <label>:2003:                                   ; preds = %1213, %1199
  br label %1213

; <label>:2004:                                   ; preds = %1257, %1243
  %2005 = load i32, i32* %10, align 4
  %2006 = sext i32 %2005 to i64
  %2007 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %2006
  %2008 = load i32, i32* %11, align 4
  %2009 = shl i32 %2008, 1
  %2010 = sub i32 0, -331169360
  %2011 = sub i32 %2010, %2008
  %2012 = add i32 %2011, -331169360
  %2013 = sub i32 0, %2008
  %2014 = sub i32 %2012, -1003635775
  %2015 = add i32 %2014, 1
  %2016 = add i32 %2015, -1003635775
  %2017 = add i32 %2012, 1
  %2018 = add i32 %2008, 1140936450
  %2019 = sub i32 %2018, 1
  %2020 = sub i32 %2019, 1140936450
  %2021 = sub i32 %2008, 1
  %2022 = mul i32 %2020, 1
  %2023 = shl i32 %2008, 1
  %2024 = add i32 0, -99269285
  %2025 = sub i32 %2024, %2008
  %2026 = sub i32 %2025, -99269285
  %2027 = sub i32 0, %2008
  %2028 = sub i32 %2026, 2018514629
  %2029 = add i32 %2028, 1
  %2030 = add i32 %2029, 2018514629
  %2031 = add i32 %2026, 1
  %2032 = sub i32 0, -8819923
  %2033 = sub i32 %2032, %2008
  %2034 = add i32 %2033, -8819923
  %2035 = sub i32 0, %2008
  %2036 = sub i32 %2034, -2033865244
  %2037 = add i32 %2036, 1
  %2038 = add i32 %2037, -2033865244
  %2039 = add i32 %2034, 1
  %2040 = add i32 %2008, 241162963
  %2041 = add i32 %2040, 1
  %2042 = sub i32 %2041, 241162963
  %2043 = add nsw i32 %2008, 1
  %2044 = sext i32 %2042 to i64
  %2045 = getelementptr inbounds [10 x i8], [10 x i8]* %2007, i64 0, i64 %2044
  %2046 = load i8, i8* %2045, align 1
  %2047 = trunc i8 %2046 to i1
  br label %1257

; <label>:2048:                                   ; preds = %1328, %1301
  %2049 = load i32, i32* %10, align 4
  %2050 = sub i32 0, -1103047659
  %2051 = sub i32 %2050, %2049
  %2052 = add i32 %2051, -1103047659
  %2053 = sub i32 0, %2049
  %2054 = add i32 %2052, -347295532
  %2055 = add i32 %2054, 1
  %2056 = sub i32 %2055, -347295532
  %2057 = add i32 %2052, 1
  %2058 = sub i32 0, 1
  %2059 = sub i32 %2049, %2058
  %2060 = add nsw i32 %2049, 1
  %2061 = sext i32 %2059 to i64
  %2062 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %2061
  %2063 = load i32, i32* %11, align 4
  %2064 = sext i32 %2063 to i64
  %2065 = getelementptr inbounds [10 x i8], [10 x i8]* %2062, i64 0, i64 %2064
  %2066 = load i8, i8* %2065, align 1
  %2067 = trunc i8 %2066 to i1
  br label %1328

; <label>:2068:                                   ; preds = %1383, %1357
  br label %1383

; <label>:2069:                                   ; preds = %1431, %1404
  br label %1431

; <label>:2070:                                   ; preds = %1485, %1459
  br label %1485

; <label>:2071:                                   ; preds = %1529, %1502
  store i8 0, i8* %9, align 1
  br label %1529

; <label>:2072:                                   ; preds = %1579, %1552
  br label %1579

; <label>:2073:                                   ; preds = %1639, %1613
  br label %1639

; <label>:2074:                                   ; preds = %1672, %1657
  %2075 = load i8*, i8** %3, align 8
  %2076 = load i32, i32* %4, align 4
  %2077 = insertvalue { i8*, i32 } undef, i8* %2075, 0
  %2078 = insertvalue { i8*, i32 } %2077, i32 %2076, 1
  br label %1672
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s740441057.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
