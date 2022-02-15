; ModuleID = 'Project_CodeNet_C++1400/p03574/s553051113.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s553051113.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553051113.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %5, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", i64 %17, align 16
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %55, label %21

; <label>:21:                                     ; preds = %0
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %17
  br label %23

; <label>:23:                                     ; preds = %54, %21
  %24 = phi %"class.std::__cxx11::basic_string"* [ %19, %21 ], [ %39, %54 ]
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %916

; <label>:38:                                     ; preds = %23, %916
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 1
  %40 = icmp eq %"class.std::__cxx11::basic_string"* %39, %22
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %916

; <label>:54:                                     ; preds = %38
  br i1 %40, label %55, label %23

; <label>:55:                                     ; preds = %0, %54
  store i32 0, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %114, %55
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %121

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %62
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %63)
          to label %65 unwind label %115

; <label>:65:                                     ; preds = %60
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 52945679
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 52945679
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %919

; <label>:81:                                     ; preds = %66, %919
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %6, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -1346729944
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1346729944
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  br i1 %112, label %114, label %919

; <label>:114:                                    ; preds = %81
  br label %56

; <label>:115:                                    ; preds = %762, %727, %541, %329, %166, %60
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %7, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %8, align 4
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %17
  %120 = icmp eq %"class.std::__cxx11::basic_string"* %19, %119
  br i1 %120, label %910, label %864

; <label>:121:                                    ; preds = %56
  store i32 0, i32* %9, align 4
  br label %122

; <label>:122:                                    ; preds = %663, %121
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %669

; <label>:126:                                    ; preds = %122
  store i32 0, i32* %10, align 4
  br label %127

; <label>:127:                                    ; preds = %661, %126
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %662

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -1637504050
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1637504050
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %958

; <label>:146:                                    ; preds = %131, %958
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %148
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 599268906
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 599268906
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %958

; <label>:166:                                    ; preds = %146
  %167 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %149, i64 %151)
          to label %168 unwind label %115

; <label>:168:                                    ; preds = %166
  %169 = load i8, i8* %167, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 46
  br i1 %171, label %172, label %585

; <label>:172:                                    ; preds = %168
  store i32 0, i32* %4, align 4
  %173 = load i32, i32* %9, align 4
  %174 = add i32 %173, -1543454638
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1543454638
  %177 = sub nsw i32 %173, 1
  store i32 %176, i32* %11, align 4
  br label %178

; <label>:178:                                    ; preds = %487, %172
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %9, align 4
  %181 = sub i32 %180, -1847757660
  %182 = add i32 %181, 2
  %183 = add i32 %182, -1847757660
  %184 = add nsw i32 %180, 2
  %185 = icmp slt i32 %179, %183
  br i1 %185, label %186, label %488

; <label>:186:                                    ; preds = %178
  %187 = load i32, i32* %11, align 4
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %246, label %189

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -1336614260
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1336614260
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  br i1 %214, label %216, label %964

; <label>:216:                                    ; preds = %189, %964
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* %2, align 4
  %219 = icmp sge i32 %217, %218
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  br i1 %243, label %245, label %964

; <label>:245:                                    ; preds = %216
  br i1 %219, label %246, label %247

; <label>:246:                                    ; preds = %245, %186
  br label %440

; <label>:247:                                    ; preds = %245
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -645840982
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -645840982
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  br i1 %260, label %262, label %968

; <label>:262:                                    ; preds = %247, %968
  %263 = load i32, i32* %10, align 4
  %264 = sub i32 %263, -853678190
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -853678190
  %267 = sub nsw i32 %263, 1
  store i32 %266, i32* %12, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 1273674169
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1273674169
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  br i1 %280, label %282, label %968

; <label>:282:                                    ; preds = %262
  br label %283

; <label>:283:                                    ; preds = %390, %282
  %284 = load i32, i32* %12, align 4
  %285 = load i32, i32* %10, align 4
  %286 = sub i32 %285, -1042742742
  %287 = add i32 %286, 2
  %288 = add i32 %287, -1042742742
  %289 = add nsw i32 %285, 2
  %290 = icmp slt i32 %284, %288
  br i1 %290, label %291, label %397

; <label>:291:                                    ; preds = %283
  %292 = load i32, i32* %12, align 4
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %298, label %294

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %12, align 4
  %296 = load i32, i32* %3, align 4
  %297 = icmp sge i32 %295, %296
  br i1 %297, label %298, label %329

; <label>:298:                                    ; preds = %294, %291
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1043253186
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1043253186
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  br i1 %311, label %313, label %993

; <label>:313:                                    ; preds = %298, %993
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 187546142
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 187546142
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  br i1 %326, label %328, label %993

; <label>:328:                                    ; preds = %313
  br label %390

; <label>:329:                                    ; preds = %294
  %330 = load i32, i32* %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %331
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %332, i64 %334)
          to label %336 unwind label %115

; <label>:336:                                    ; preds = %329
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 2069687698
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 2069687698
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  br i1 %361, label %363, label %994

; <label>:363:                                    ; preds = %336, %994
  %364 = load i8, i8* %335, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 35
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -1959422688
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1959422688
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  br i1 %379, label %381, label %994

; <label>:381:                                    ; preds = %363
  br i1 %366, label %382, label %389

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %4, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add nsw i32 %383, 1
  store i32 %387, i32* %4, align 4
  br label %389

; <label>:389:                                    ; preds = %382, %381
  br label %390

; <label>:390:                                    ; preds = %389, %328
  %391 = load i32, i32* %12, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add nsw i32 %391, 1
  store i32 %395, i32* %12, align 4
  br label %283

; <label>:397:                                    ; preds = %283
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, -1213874323
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1213874323
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  br i1 %422, label %424, label %998

; <label>:424:                                    ; preds = %397, %998
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, -1325460929
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1325460929
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  br i1 %437, label %439, label %998

; <label>:439:                                    ; preds = %424
  br label %440

; <label>:440:                                    ; preds = %439, %246
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, -8417020
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -8417020
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  br i1 %453, label %455, label %999

; <label>:455:                                    ; preds = %440, %999
  %456 = load i32, i32* %11, align 4
  %457 = sub i32 %456, -436209660
  %458 = add i32 %457, 1
  %459 = add i32 %458, -436209660
  %460 = add nsw i32 %456, 1
  store i32 %459, i32* %11, align 4
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 541598018
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 541598018
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  br i1 %485, label %487, label %999

; <label>:487:                                    ; preds = %455
  br label %178

; <label>:488:                                    ; preds = %178
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, -1620344907
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1620344907
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  br i1 %513, label %515, label %1023

; <label>:515:                                    ; preds = %488, %1023
  %516 = load i32, i32* %4, align 4
  %517 = add i32 48, 1522280231
  %518 = add i32 %517, %516
  %519 = sub i32 %518, 1522280231
  %520 = add nsw i32 48, %516
  %521 = trunc i32 %519 to i8
  %522 = load i32, i32* %9, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %523
  %525 = load i32, i32* %10, align 4
  %526 = sext i32 %525 to i64
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, -1980225909
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1980225909
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  br i1 %539, label %541, label %1023

; <label>:541:                                    ; preds = %515
  %542 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %524, i64 %526)
          to label %543 unwind label %115

; <label>:543:                                    ; preds = %541
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, -2105930676
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -2105930676
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  br i1 %556, label %558, label %1036

; <label>:558:                                    ; preds = %543, %1036
  store i8 %521, i8* %542, align 1
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  br i1 %582, label %584, label %1036

; <label>:584:                                    ; preds = %558
  br label %585

; <label>:585:                                    ; preds = %584, %168
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  br i1 %609, label %611, label %1037

; <label>:611:                                    ; preds = %585, %1037
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  br i1 %623, label %625, label %1037

; <label>:625:                                    ; preds = %611
  br label %626

; <label>:626:                                    ; preds = %625
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, 70778243
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 70778243
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  br i1 %639, label %641, label %1038

; <label>:641:                                    ; preds = %626, %1038
  %642 = load i32, i32* %10, align 4
  %643 = add i32 %642, 1441091666
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 1441091666
  %646 = add nsw i32 %642, 1
  store i32 %645, i32* %10, align 4
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, 1246917211
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1246917211
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  br i1 %659, label %661, label %1038

; <label>:661:                                    ; preds = %641
  br label %127

; <label>:662:                                    ; preds = %127
  br label %663

; <label>:663:                                    ; preds = %662
  %664 = load i32, i32* %9, align 4
  %665 = add i32 %664, -310656274
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -310656274
  %668 = add nsw i32 %664, 1
  store i32 %667, i32* %9, align 4
  br label %122

; <label>:669:                                    ; preds = %122
  store i32 0, i32* %13, align 4
  br label %670

; <label>:670:                                    ; preds = %793, %669
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = add i32 %671, -761529129
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -761529129
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  br i1 %695, label %697, label %1057

; <label>:697:                                    ; preds = %670, %1057
  %698 = load i32, i32* %13, align 4
  %699 = load i32, i32* %2, align 4
  %700 = icmp slt i32 %698, %699
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  br i1 %724, label %726, label %1057

; <label>:726:                                    ; preds = %697
  br i1 %700, label %727, label %800

; <label>:727:                                    ; preds = %726
  %728 = load i32, i32* %13, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %729
  %731 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %730)
          to label %732 unwind label %115

; <label>:732:                                    ; preds = %727
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = add i32 %733, -523417324
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -523417324
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  br i1 %745, label %747, label %1061

; <label>:747:                                    ; preds = %732, %1061
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = add i32 %748, -97627546
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -97627546
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  br i1 %760, label %762, label %1061

; <label>:762:                                    ; preds = %747
  %763 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %731, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %764 unwind label %115

; <label>:764:                                    ; preds = %762
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  br i1 %776, label %778, label %1062

; <label>:778:                                    ; preds = %764, %1062
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  br i1 %790, label %792, label %1062

; <label>:792:                                    ; preds = %778
  br label %793

; <label>:793:                                    ; preds = %792
  %794 = load i32, i32* %13, align 4
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %799 = add nsw i32 %794, 1
  store i32 %798, i32* %13, align 4
  br label %670

; <label>:800:                                    ; preds = %726
  %801 = load i32, i32* @x.1
  %802 = load i32, i32* @y.2
  %803 = add i32 %801, -1211657659
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -1211657659
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 false, true
  %814 = and i1 %811, false
  %815 = and i1 %809, %813
  %816 = and i1 %812, false
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 false, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  br i1 %825, label %827, label %1063

; <label>:827:                                    ; preds = %800, %1063
  %828 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %17
  %829 = icmp eq %"class.std::__cxx11::basic_string"* %19, %828
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = sub i32 %830, -636429500
  %833 = sub i32 %832, 1
  %834 = add i32 %833, -636429500
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 true, true
  %843 = and i1 %840, true
  %844 = and i1 %838, %842
  %845 = and i1 %841, true
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 true, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  br i1 %854, label %856, label %1063

; <label>:856:                                    ; preds = %827
  br i1 %829, label %861, label %857

; <label>:857:                                    ; preds = %857, %856
  %858 = phi %"class.std::__cxx11::basic_string"* [ %828, %856 ], [ %859, %857 ]
  %859 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %858, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %859) #3
  %860 = icmp eq %"class.std::__cxx11::basic_string"* %859, %19
  br i1 %860, label %861, label %857

; <label>:861:                                    ; preds = %857, %856
  %862 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %862)
  %863 = load i32, i32* %1, align 4
  ret i32 %863

; <label>:864:                                    ; preds = %909, %115
  %865 = phi %"class.std::__cxx11::basic_string"* [ %119, %115 ], [ %881, %909 ]
  %866 = load i32, i32* @x.1
  %867 = load i32, i32* @y.2
  %868 = sub i32 %866, -89808072
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -89808072
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  br i1 %878, label %880, label %1066

; <label>:880:                                    ; preds = %864, %1066
  %881 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %865, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %881) #3
  %882 = icmp eq %"class.std::__cxx11::basic_string"* %881, %19
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = sub i32 %883, -2145089662
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -2145089662
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 true, true
  %896 = and i1 %893, true
  %897 = and i1 %891, %895
  %898 = and i1 %894, true
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 true, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  br i1 %907, label %909, label %1066

; <label>:909:                                    ; preds = %880
  br i1 %882, label %910, label %864

; <label>:910:                                    ; preds = %909, %115
  br label %911

; <label>:911:                                    ; preds = %910
  %912 = load i8*, i8** %7, align 8
  %913 = load i32, i32* %8, align 4
  %914 = insertvalue { i8*, i32 } undef, i8* %912, 0
  %915 = insertvalue { i8*, i32 } %914, i32 %913, 1
  resume { i8*, i32 } %915

; <label>:916:                                    ; preds = %38, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  %917 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 1
  %918 = icmp eq %"class.std::__cxx11::basic_string"* %917, %22
  br label %38

; <label>:919:                                    ; preds = %81, %66
  %920 = load i32, i32* %6, align 4
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 %920, 1
  %924 = mul i32 %922, 1
  %925 = sub i32 0, 1113270077
  %926 = sub i32 %925, %920
  %927 = add i32 %926, 1113270077
  %928 = sub i32 0, %920
  %929 = add i32 %927, 1570750536
  %930 = add i32 %929, 1
  %931 = sub i32 %930, 1570750536
  %932 = add i32 %927, 1
  %933 = add i32 %920, -1775374139
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, -1775374139
  %936 = sub i32 %920, 1
  %937 = mul i32 %935, 1
  %938 = sub i32 0, 1
  %939 = add i32 %920, %938
  %940 = sub i32 %920, 1
  %941 = mul i32 %939, 1
  %942 = shl i32 %920, 1
  %943 = add i32 0, -196993695
  %944 = sub i32 %943, %920
  %945 = sub i32 %944, -196993695
  %946 = sub i32 0, %920
  %947 = sub i32 0, %945
  %948 = sub i32 0, 1
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %951 = add i32 %945, 1
  %952 = shl i32 %920, 1
  %953 = sub i32 0, %920
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %957 = add nsw i32 %920, 1
  store i32 %956, i32* %6, align 4
  br label %81

; <label>:958:                                    ; preds = %146, %131
  %959 = load i32, i32* %9, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %960
  %962 = load i32, i32* %10, align 4
  %963 = sext i32 %962 to i64
  br label %146

; <label>:964:                                    ; preds = %216, %189
  %965 = load i32, i32* %11, align 4
  %966 = load i32, i32* %2, align 4
  %967 = icmp sge i32 %965, %966
  br label %216

; <label>:968:                                    ; preds = %262, %247
  %969 = load i32, i32* %10, align 4
  %970 = sub i32 %969, -1635892798
  %971 = sub i32 %970, 1
  %972 = add i32 %971, -1635892798
  %973 = sub i32 %969, 1
  %974 = mul i32 %972, 1
  %975 = sub i32 %969, 73058112
  %976 = sub i32 %975, 1
  %977 = add i32 %976, 73058112
  %978 = sub i32 %969, 1
  %979 = mul i32 %977, 1
  %980 = add i32 0, 400455414
  %981 = sub i32 %980, %969
  %982 = sub i32 %981, 400455414
  %983 = sub i32 0, %969
  %984 = sub i32 0, %982
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %988 = add i32 %982, 1
  %989 = add i32 %969, -867387989
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, -867387989
  %992 = sub nsw i32 %969, 1
  store i32 %991, i32* %12, align 4
  br label %262

; <label>:993:                                    ; preds = %313, %298
  br label %313

; <label>:994:                                    ; preds = %363, %336
  %995 = load i8, i8* %335, align 1
  %996 = sext i8 %995 to i32
  %997 = icmp eq i32 %996, 35
  br label %363

; <label>:998:                                    ; preds = %424, %397
  br label %424

; <label>:999:                                    ; preds = %455, %440
  %1000 = load i32, i32* %11, align 4
  %1001 = shl i32 %1000, 1
  %1002 = add i32 %1000, -162776164
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, -162776164
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1004, 1
  %1007 = shl i32 %1000, 1
  %1008 = shl i32 %1000, 1
  %1009 = shl i32 %1000, 1
  %1010 = add i32 0, -682670364
  %1011 = sub i32 %1010, %1000
  %1012 = sub i32 %1011, -682670364
  %1013 = sub i32 0, %1000
  %1014 = sub i32 0, 1
  %1015 = sub i32 %1012, %1014
  %1016 = add i32 %1012, 1
  %1017 = shl i32 %1000, 1
  %1018 = sub i32 0, %1000
  %1019 = sub i32 0, 1
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %1022 = add nsw i32 %1000, 1
  store i32 %1021, i32* %11, align 4
  br label %455

; <label>:1023:                                   ; preds = %515, %488
  %1024 = load i32, i32* %4, align 4
  %1025 = shl i32 48, %1024
  %1026 = sub i32 48, -1044717513
  %1027 = add i32 %1026, %1024
  %1028 = add i32 %1027, -1044717513
  %1029 = add nsw i32 48, %1024
  %1030 = trunc i32 %1028 to i8
  %1031 = load i32, i32* %9, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %1032
  %1034 = load i32, i32* %10, align 4
  %1035 = sext i32 %1034 to i64
  br label %515

; <label>:1036:                                   ; preds = %558, %543
  store i8 %521, i8* %542, align 1
  br label %558

; <label>:1037:                                   ; preds = %611, %585
  br label %611

; <label>:1038:                                   ; preds = %641, %626
  %1039 = load i32, i32* %10, align 4
  %1040 = add i32 %1039, -1816059702
  %1041 = sub i32 %1040, 1
  %1042 = sub i32 %1041, -1816059702
  %1043 = sub i32 %1039, 1
  %1044 = mul i32 %1042, 1
  %1045 = sub i32 0, %1039
  %1046 = add i32 0, %1045
  %1047 = sub i32 0, %1039
  %1048 = sub i32 0, %1046
  %1049 = sub i32 0, 1
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %1052 = add i32 %1046, 1
  %1053 = sub i32 %1039, 854411077
  %1054 = add i32 %1053, 1
  %1055 = add i32 %1054, 854411077
  %1056 = add nsw i32 %1039, 1
  store i32 %1055, i32* %10, align 4
  br label %641

; <label>:1057:                                   ; preds = %697, %670
  %1058 = load i32, i32* %13, align 4
  %1059 = load i32, i32* %2, align 4
  %1060 = icmp slt i32 %1058, %1059
  br label %697

; <label>:1061:                                   ; preds = %747, %732
  br label %747

; <label>:1062:                                   ; preds = %778, %764
  br label %778

; <label>:1063:                                   ; preds = %827, %800
  %1064 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %17
  %1065 = icmp eq %"class.std::__cxx11::basic_string"* %19, %1064
  br label %827

; <label>:1066:                                   ; preds = %880, %864
  %1067 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %865, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1067) #3
  %1068 = icmp eq %"class.std::__cxx11::basic_string"* %1067, %19
  br label %880
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s553051113.cpp() #0 section ".text.startup" {
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
