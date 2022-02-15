; ModuleID = 'Project_CodeNet_C++1400/p03574/s814518389.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s814518389.cpp"
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
@_ZZ4mainE2dx = internal constant [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@_ZZ4mainE2dy = internal constant [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814518389.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %18, %19
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %4, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", i64 %21, align 16
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %31, label %25

; <label>:25:                                     ; preds = %0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %21
  br label %27

; <label>:27:                                     ; preds = %27, %25
  %28 = phi %"class.std::__cxx11::basic_string"* [ %23, %25 ], [ %29, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1
  %30 = icmp eq %"class.std::__cxx11::basic_string"* %29, %26
  br i1 %30, label %31, label %27

; <label>:31:                                     ; preds = %0, %27
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %84, %31
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %97

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %38
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %39)
          to label %41 unwind label %91

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -533589297
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -533589297
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %1000

; <label>:56:                                     ; preds = %41, %1000
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -165967588
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -165967588
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  br i1 %81, label %83, label %1000

; <label>:83:                                     ; preds = %56
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %5, align 4
  br label %32

; <label>:91:                                     ; preds = %788, %738, %688, %487, %357, %208, %36
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %6, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %7, align 4
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %21
  %96 = icmp eq %"class.std::__cxx11::basic_string"* %23, %95
  br i1 %96, label %964, label %931

; <label>:97:                                     ; preds = %32
  store i32 0, i32* %8, align 4
  br label %98

; <label>:98:                                     ; preds = %636, %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1918234567
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1918234567
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  br i1 %123, label %125, label %1001

; <label>:125:                                    ; preds = %98, %1001
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp slt i32 %126, %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -1609574289
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1609574289
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  br i1 %153, label %155, label %1001

; <label>:155:                                    ; preds = %125
  br i1 %128, label %156, label %637

; <label>:156:                                    ; preds = %155
  store i32 0, i32* %9, align 4
  br label %157

; <label>:157:                                    ; preds = %599, %156
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %600

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -1932019144
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1932019144
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
  br i1 %186, label %188, label %1005

; <label>:188:                                    ; preds = %161, %1005
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %190
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -479121026
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -479121026
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %1005

; <label>:208:                                    ; preds = %188
  %209 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %191, i64 %193)
          to label %210 unwind label %91

; <label>:210:                                    ; preds = %208
  %211 = load i8, i8* %209, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 35
  br i1 %213, label %214, label %243

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  br i1 %226, label %228, label %1011

; <label>:228:                                    ; preds = %214, %1011
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  br i1 %240, label %242, label %1011

; <label>:242:                                    ; preds = %228
  br label %552

; <label>:243:                                    ; preds = %210
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %244

; <label>:244:                                    ; preds = %480, %243
  %245 = load i32, i32* %11, align 4
  %246 = icmp slt i32 %245, 8
  br i1 %246, label %247, label %487

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %8, align 4
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZ4mainE2dy, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add i32 %248, -1507423562
  %254 = add i32 %253, %252
  %255 = sub i32 %254, -1507423562
  %256 = add nsw i32 %248, %252
  store i32 %255, i32* %12, align 4
  %257 = load i32, i32* %9, align 4
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZ4mainE2dx, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 0, %257
  %263 = sub i32 0, %261
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %257, %261
  store i32 %265, i32* %13, align 4
  %267 = load i32, i32* %12, align 4
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %273, label %269

; <label>:269:                                    ; preds = %247
  %270 = load i32, i32* %12, align 4
  %271 = load i32, i32* %2, align 4
  %272 = icmp sgt i32 %270, %271
  br i1 %272, label %273, label %274

; <label>:273:                                    ; preds = %269, %247
  br label %480

; <label>:274:                                    ; preds = %269
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1030682653
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1030682653
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  br i1 %287, label %289, label %1012

; <label>:289:                                    ; preds = %274, %1012
  %290 = load i32, i32* %13, align 4
  %291 = icmp slt i32 %290, 0
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  br i1 %315, label %317, label %1012

; <label>:317:                                    ; preds = %289
  br i1 %291, label %322, label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %13, align 4
  %320 = load i32, i32* %3, align 4
  %321 = icmp sgt i32 %319, %320
  br i1 %321, label %322, label %323

; <label>:322:                                    ; preds = %318, %317
  br label %480

; <label>:323:                                    ; preds = %318
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -460796455
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -460796455
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  br i1 %336, label %338, label %1015

; <label>:338:                                    ; preds = %323, %1015
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %340
  %342 = load i32, i32* %13, align 4
  %343 = sext i32 %342 to i64
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  br i1 %355, label %357, label %1015

; <label>:357:                                    ; preds = %338
  %358 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %341, i64 %343)
          to label %359 unwind label %91

; <label>:359:                                    ; preds = %357
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 17660584
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 17660584
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  br i1 %384, label %386, label %1021

; <label>:386:                                    ; preds = %359, %1021
  %387 = load i8, i8* %358, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 35
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1511130524
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1511130524
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  br i1 %402, label %404, label %1021

; <label>:404:                                    ; preds = %386
  br i1 %389, label %405, label %451

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  br i1 %429, label %431, label %1025

; <label>:431:                                    ; preds = %405, %1025
  %432 = load i32, i32* %10, align 4
  %433 = add i32 %432, 1765588547
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1765588547
  %436 = add nsw i32 %432, 1
  store i32 %435, i32* %10, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  br i1 %448, label %450, label %1025

; <label>:450:                                    ; preds = %431
  br label %451

; <label>:451:                                    ; preds = %450, %404
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  br i1 %463, label %465, label %1035

; <label>:465:                                    ; preds = %451, %1035
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  br i1 %477, label %479, label %1035

; <label>:479:                                    ; preds = %465
  br label %480

; <label>:480:                                    ; preds = %479, %322, %273
  %481 = load i32, i32* %11, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add nsw i32 %481, 1
  store i32 %485, i32* %11, align 4
  br label %244

; <label>:487:                                    ; preds = %244
  %488 = load i32, i32* %10, align 4
  %489 = sub i32 0, 48
  %490 = sub i32 %488, %489
  %491 = add nsw i32 %488, 48
  %492 = trunc i32 %490 to i8
  %493 = load i32, i32* %8, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %494
  %496 = load i32, i32* %9, align 4
  %497 = sext i32 %496 to i64
  %498 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %495, i64 %497)
          to label %499 unwind label %91

; <label>:499:                                    ; preds = %487
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  br i1 %523, label %525, label %1036

; <label>:525:                                    ; preds = %499, %1036
  store i8 %492, i8* %498, align 1
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  br i1 %549, label %551, label %1036

; <label>:551:                                    ; preds = %525
  br label %552

; <label>:552:                                    ; preds = %551, %242
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1188138388
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1188138388
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  br i1 %565, label %567, label %1037

; <label>:567:                                    ; preds = %552, %1037
  %568 = load i32, i32* %9, align 4
  %569 = add i32 %568, 1608830655
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 1608830655
  %572 = add nsw i32 %568, 1
  store i32 %571, i32* %9, align 4
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = add i32 %573, -1257692813
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1257692813
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  br i1 %597, label %599, label %1037

; <label>:599:                                    ; preds = %567
  br label %157

; <label>:600:                                    ; preds = %157
  br label %601

; <label>:601:                                    ; preds = %600
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1941357803
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1941357803
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  br i1 %614, label %616, label %1079

; <label>:616:                                    ; preds = %601, %1079
  %617 = load i32, i32* %8, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %622 = add nsw i32 %617, 1
  store i32 %621, i32* %8, align 4
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  br i1 %634, label %636, label %1079

; <label>:636:                                    ; preds = %616
  br label %98

; <label>:637:                                    ; preds = %155
  store i32 0, i32* %14, align 4
  br label %638

; <label>:638:                                    ; preds = %878, %637
  %639 = load i32, i32* %14, align 4
  %640 = load i32, i32* %2, align 4
  %641 = icmp slt i32 %639, %640
  br i1 %641, label %642, label %879

; <label>:642:                                    ; preds = %638
  store i32 0, i32* %15, align 4
  br label %643

; <label>:643:                                    ; preds = %782, %642
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  br i1 %655, label %657, label %1099

; <label>:657:                                    ; preds = %643, %1099
  %658 = load i32, i32* %15, align 4
  %659 = load i32, i32* %3, align 4
  %660 = icmp slt i32 %658, %659
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = add i32 %661, -1569292142
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1569292142
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  br i1 %685, label %687, label %1099

; <label>:687:                                    ; preds = %657
  br i1 %660, label %688, label %788

; <label>:688:                                    ; preds = %687
  %689 = load i32, i32* %14, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %690
  %692 = load i32, i32* %15, align 4
  %693 = sext i32 %692 to i64
  %694 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %691, i64 %693)
          to label %695 unwind label %91

; <label>:695:                                    ; preds = %688
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, 1022693975
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1022693975
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  br i1 %720, label %722, label %1103

; <label>:722:                                    ; preds = %695, %1103
  %723 = load i8, i8* %694, align 1
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = add i32 %724, -1352768224
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -1352768224
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  br i1 %736, label %738, label %1103

; <label>:738:                                    ; preds = %722
  %739 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %723)
          to label %740 unwind label %91

; <label>:740:                                    ; preds = %738
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  br i1 %752, label %754, label %1105

; <label>:754:                                    ; preds = %740, %1105
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 %755, -1660546662
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -1660546662
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  br i1 %779, label %781, label %1105

; <label>:781:                                    ; preds = %754
  br label %782

; <label>:782:                                    ; preds = %781
  %783 = load i32, i32* %15, align 4
  %784 = add i32 %783, -710418282
  %785 = add i32 %784, 1
  %786 = sub i32 %785, -710418282
  %787 = add nsw i32 %783, 1
  store i32 %786, i32* %15, align 4
  br label %643

; <label>:788:                                    ; preds = %687
  %789 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %790 unwind label %91

; <label>:790:                                    ; preds = %788
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 false, true
  %803 = and i1 %800, false
  %804 = and i1 %798, %802
  %805 = and i1 %801, false
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 false, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  br i1 %814, label %816, label %1106

; <label>:816:                                    ; preds = %790, %1106
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 false, true
  %829 = and i1 %826, false
  %830 = and i1 %824, %828
  %831 = and i1 %827, false
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 false, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  br i1 %840, label %842, label %1106

; <label>:842:                                    ; preds = %816
  br label %843

; <label>:843:                                    ; preds = %842
  %844 = load i32, i32* @x.1
  %845 = load i32, i32* @y.2
  %846 = sub i32 %844, -558578289
  %847 = sub i32 %846, 1
  %848 = add i32 %847, -558578289
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  br i1 %856, label %858, label %1107

; <label>:858:                                    ; preds = %843, %1107
  %859 = load i32, i32* %14, align 4
  %860 = add i32 %859, 1957317281
  %861 = add i32 %860, 1
  %862 = sub i32 %861, 1957317281
  %863 = add nsw i32 %859, 1
  store i32 %862, i32* %14, align 4
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = add i32 %864, 169809010
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, 169809010
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  br i1 %876, label %878, label %1107

; <label>:878:                                    ; preds = %858
  br label %638

; <label>:879:                                    ; preds = %638
  store i32 0, i32* %1, align 4
  %880 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %21
  %881 = icmp eq %"class.std::__cxx11::basic_string"* %23, %880
  br i1 %881, label %886, label %882

; <label>:882:                                    ; preds = %882, %879
  %883 = phi %"class.std::__cxx11::basic_string"* [ %880, %879 ], [ %884, %882 ]
  %884 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %883, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %884) #3
  %885 = icmp eq %"class.std::__cxx11::basic_string"* %884, %23
  br i1 %885, label %886, label %882

; <label>:886:                                    ; preds = %882, %879
  %887 = load i32, i32* @x.1
  %888 = load i32, i32* @y.2
  %889 = sub i32 %887, 1895968527
  %890 = sub i32 %889, 1
  %891 = add i32 %890, 1895968527
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 true, true
  %900 = and i1 %897, true
  %901 = and i1 %895, %899
  %902 = and i1 %898, true
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 true, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  br i1 %911, label %913, label %1152

; <label>:913:                                    ; preds = %886, %1152
  %914 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %914)
  %915 = load i32, i32* %1, align 4
  %916 = load i32, i32* @x.1
  %917 = load i32, i32* @y.2
  %918 = add i32 %916, -171511672
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, -171511672
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  br i1 %928, label %930, label %1152

; <label>:930:                                    ; preds = %913
  ret i32 %915

; <label>:931:                                    ; preds = %963, %91
  %932 = phi %"class.std::__cxx11::basic_string"* [ %95, %91 ], [ %948, %963 ]
  %933 = load i32, i32* @x.1
  %934 = load i32, i32* @y.2
  %935 = add i32 %933, -1716023014
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, -1716023014
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  br i1 %945, label %947, label %1155

; <label>:947:                                    ; preds = %931, %1155
  %948 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %932, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %948) #3
  %949 = icmp eq %"class.std::__cxx11::basic_string"* %948, %23
  %950 = load i32, i32* @x.1
  %951 = load i32, i32* @y.2
  %952 = sub i32 0, 1
  %953 = add i32 %950, %952
  %954 = sub i32 %950, 1
  %955 = mul i32 %950, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %951, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  br i1 %961, label %963, label %1155

; <label>:963:                                    ; preds = %947
  br i1 %949, label %964, label %931

; <label>:964:                                    ; preds = %963, %91
  %965 = load i32, i32* @x.1
  %966 = load i32, i32* @y.2
  %967 = add i32 %965, -772676756
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, -772676756
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  br i1 %977, label %979, label %1158

; <label>:979:                                    ; preds = %964, %1158
  %980 = load i32, i32* @x.1
  %981 = load i32, i32* @y.2
  %982 = add i32 %980, -926470118
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, -926470118
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  br i1 %992, label %994, label %1158

; <label>:994:                                    ; preds = %979
  br label %995

; <label>:995:                                    ; preds = %994
  %996 = load i8*, i8** %6, align 8
  %997 = load i32, i32* %7, align 4
  %998 = insertvalue { i8*, i32 } undef, i8* %996, 0
  %999 = insertvalue { i8*, i32 } %998, i32 %997, 1
  resume { i8*, i32 } %999

; <label>:1000:                                   ; preds = %56, %41
  br label %56

; <label>:1001:                                   ; preds = %125, %98
  %1002 = load i32, i32* %8, align 4
  %1003 = load i32, i32* %2, align 4
  %1004 = icmp slt i32 %1002, %1003
  br label %125

; <label>:1005:                                   ; preds = %188, %161
  %1006 = load i32, i32* %8, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %1007
  %1009 = load i32, i32* %9, align 4
  %1010 = sext i32 %1009 to i64
  br label %188

; <label>:1011:                                   ; preds = %228, %214
  br label %228

; <label>:1012:                                   ; preds = %289, %274
  %1013 = load i32, i32* %13, align 4
  %1014 = icmp slt i32 %1013, 0
  br label %289

; <label>:1015:                                   ; preds = %338, %323
  %1016 = load i32, i32* %12, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %1017
  %1019 = load i32, i32* %13, align 4
  %1020 = sext i32 %1019 to i64
  br label %338

; <label>:1021:                                   ; preds = %386, %359
  %1022 = load i8, i8* %358, align 1
  %1023 = sext i8 %1022 to i32
  %1024 = icmp eq i32 %1023, 35
  br label %386

; <label>:1025:                                   ; preds = %431, %405
  %1026 = load i32, i32* %10, align 4
  %1027 = shl i32 %1026, 1
  %1028 = shl i32 %1026, 1
  %1029 = shl i32 %1026, 1
  %1030 = sub i32 0, %1026
  %1031 = sub i32 0, 1
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %1034 = add nsw i32 %1026, 1
  store i32 %1033, i32* %10, align 4
  br label %431

; <label>:1035:                                   ; preds = %465, %451
  br label %465

; <label>:1036:                                   ; preds = %525, %499
  store i8 %492, i8* %498, align 1
  br label %525

; <label>:1037:                                   ; preds = %567, %552
  %1038 = load i32, i32* %9, align 4
  %1039 = sub i32 %1038, 774374565
  %1040 = sub i32 %1039, 1
  %1041 = add i32 %1040, 774374565
  %1042 = sub i32 %1038, 1
  %1043 = mul i32 %1041, 1
  %1044 = shl i32 %1038, 1
  %1045 = sub i32 0, 626215210
  %1046 = sub i32 %1045, %1038
  %1047 = add i32 %1046, 626215210
  %1048 = sub i32 0, %1038
  %1049 = sub i32 0, 1
  %1050 = sub i32 %1047, %1049
  %1051 = add i32 %1047, 1
  %1052 = add i32 0, 1197855186
  %1053 = sub i32 %1052, %1038
  %1054 = sub i32 %1053, 1197855186
  %1055 = sub i32 0, %1038
  %1056 = sub i32 0, %1054
  %1057 = sub i32 0, 1
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %1060 = add i32 %1054, 1
  %1061 = sub i32 %1038, 2142514018
  %1062 = sub i32 %1061, 1
  %1063 = add i32 %1062, 2142514018
  %1064 = sub i32 %1038, 1
  %1065 = mul i32 %1063, 1
  %1066 = sub i32 0, %1038
  %1067 = add i32 0, %1066
  %1068 = sub i32 0, %1038
  %1069 = sub i32 %1067, 408159806
  %1070 = add i32 %1069, 1
  %1071 = add i32 %1070, 408159806
  %1072 = add i32 %1067, 1
  %1073 = shl i32 %1038, 1
  %1074 = sub i32 0, %1038
  %1075 = sub i32 0, 1
  %1076 = add i32 %1074, %1075
  %1077 = sub i32 0, %1076
  %1078 = add nsw i32 %1038, 1
  store i32 %1077, i32* %9, align 4
  br label %567

; <label>:1079:                                   ; preds = %616, %601
  %1080 = load i32, i32* %8, align 4
  %1081 = shl i32 %1080, 1
  %1082 = add i32 %1080, -161451193
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, -161451193
  %1085 = sub i32 %1080, 1
  %1086 = mul i32 %1084, 1
  %1087 = sub i32 0, %1080
  %1088 = add i32 0, %1087
  %1089 = sub i32 0, %1080
  %1090 = sub i32 0, %1088
  %1091 = sub i32 0, 1
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %1094 = add i32 %1088, 1
  %1095 = sub i32 %1080, -253771750
  %1096 = add i32 %1095, 1
  %1097 = add i32 %1096, -253771750
  %1098 = add nsw i32 %1080, 1
  store i32 %1097, i32* %8, align 4
  br label %616

; <label>:1099:                                   ; preds = %657, %643
  %1100 = load i32, i32* %15, align 4
  %1101 = load i32, i32* %3, align 4
  %1102 = icmp slt i32 %1100, %1101
  br label %657

; <label>:1103:                                   ; preds = %722, %695
  %1104 = load i8, i8* %694, align 1
  br label %722

; <label>:1105:                                   ; preds = %754, %740
  br label %754

; <label>:1106:                                   ; preds = %816, %790
  br label %816

; <label>:1107:                                   ; preds = %858, %843
  %1108 = load i32, i32* %14, align 4
  %1109 = add i32 %1108, 976876876
  %1110 = sub i32 %1109, 1
  %1111 = sub i32 %1110, 976876876
  %1112 = sub i32 %1108, 1
  %1113 = mul i32 %1111, 1
  %1114 = add i32 %1108, 352485185
  %1115 = sub i32 %1114, 1
  %1116 = sub i32 %1115, 352485185
  %1117 = sub i32 %1108, 1
  %1118 = mul i32 %1116, 1
  %1119 = sub i32 %1108, 382706309
  %1120 = sub i32 %1119, 1
  %1121 = add i32 %1120, 382706309
  %1122 = sub i32 %1108, 1
  %1123 = mul i32 %1121, 1
  %1124 = sub i32 %1108, 932904709
  %1125 = sub i32 %1124, 1
  %1126 = add i32 %1125, 932904709
  %1127 = sub i32 %1108, 1
  %1128 = mul i32 %1126, 1
  %1129 = add i32 0, 649871141
  %1130 = sub i32 %1129, %1108
  %1131 = sub i32 %1130, 649871141
  %1132 = sub i32 0, %1108
  %1133 = sub i32 %1131, -1805961121
  %1134 = add i32 %1133, 1
  %1135 = add i32 %1134, -1805961121
  %1136 = add i32 %1131, 1
  %1137 = shl i32 %1108, 1
  %1138 = shl i32 %1108, 1
  %1139 = sub i32 0, -13269424
  %1140 = sub i32 %1139, %1108
  %1141 = add i32 %1140, -13269424
  %1142 = sub i32 0, %1108
  %1143 = sub i32 0, %1141
  %1144 = sub i32 0, 1
  %1145 = add i32 %1143, %1144
  %1146 = sub i32 0, %1145
  %1147 = add i32 %1141, 1
  %1148 = add i32 %1108, 1581926563
  %1149 = add i32 %1148, 1
  %1150 = sub i32 %1149, 1581926563
  %1151 = add nsw i32 %1108, 1
  store i32 %1150, i32* %14, align 4
  br label %858

; <label>:1152:                                   ; preds = %913, %886
  %1153 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %1153)
  %1154 = load i32, i32* %1, align 4
  br label %913

; <label>:1155:                                   ; preds = %947, %931
  %1156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %932, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1156) #3
  %1157 = icmp eq %"class.std::__cxx11::basic_string"* %1156, %23
  br label %947

; <label>:1158:                                   ; preds = %979, %964
  br label %979
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s814518389.cpp() #0 section ".text.startup" {
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
