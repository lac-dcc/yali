; ModuleID = 'Project_CodeNet_C++1400/p03574/s655304271.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s655304271.cpp"
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

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655304271.cpp, i8* null }]
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
  %3 = sub i32 %1, -93396747
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -93396747
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %1828

; <label>:27:                                     ; preds = %0, %1828
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [50 x [50 x i32]], align 16
  %32 = alloca [50 x %"class.std::__cxx11::basic_string"], align 16
  %33 = alloca i8*
  %34 = alloca i32
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  %50 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %32, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  br i1 %75, label %77, label %1828

; <label>:77:                                     ; preds = %27
  br label %78

; <label>:78:                                     ; preds = %78, %77
  %79 = phi %"class.std::__cxx11::basic_string"* [ %50, %77 ], [ %80, %78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %79) #3
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 1
  %81 = icmp eq %"class.std::__cxx11::basic_string"* %80, %51
  br i1 %81, label %82, label %78

; <label>:82:                                     ; preds = %78
  %83 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
          to label %84 unwind label %173

; <label>:84:                                     ; preds = %82
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -296318606
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -296318606
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %1853

; <label>:99:                                     ; preds = %84, %1853
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  br i1 %123, label %125, label %1853

; <label>:125:                                    ; preds = %99
  %126 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %83, i32* dereferenceable(4) %30)
          to label %127 unwind label %173

; <label>:127:                                    ; preds = %125
  store i32 0, i32* %35, align 4
  br label %128

; <label>:128:                                    ; preds = %172, %127
  %129 = load i32, i32* %35, align 4
  %130 = load i32, i32* %29, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %206

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %35, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %32, i64 0, i64 %134
  %136 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %135)
          to label %137 unwind label %173

; <label>:137:                                    ; preds = %132
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %1854

; <label>:152:                                    ; preds = %138, %1854
  %153 = load i32, i32* %35, align 4
  %154 = add i32 %153, -475461820
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -475461820
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %35, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 1643663482
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1643663482
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %1854

; <label>:172:                                    ; preds = %152
  br label %128

; <label>:173:                                    ; preds = %1726, %1668, %1623, %1292, %1260, %1120, %954, %786, %605, %503, %349, %245, %132, %125, %82
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %1894

; <label>:187:                                    ; preds = %173, %1894
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %33, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %34, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 2047860928
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 2047860928
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %1894

; <label>:205:                                    ; preds = %187
  br label %1815

; <label>:206:                                    ; preds = %128
  store i32 0, i32* %36, align 4
  br label %207

; <label>:207:                                    ; preds = %1491, %206
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1994068832
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1994068832
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %1898

; <label>:222:                                    ; preds = %207, %1898
  %223 = load i32, i32* %36, align 4
  %224 = load i32, i32* %29, align 4
  %225 = icmp slt i32 %223, %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  br i1 %237, label %239, label %1898

; <label>:239:                                    ; preds = %222
  br i1 %225, label %240, label %1492

; <label>:240:                                    ; preds = %239
  store i32 0, i32* %37, align 4
  br label %241

; <label>:241:                                    ; preds = %1439, %240
  %242 = load i32, i32* %37, align 4
  %243 = load i32, i32* %30, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %1444

; <label>:245:                                    ; preds = %241
  store i32 -1, i32* %38, align 4
  %246 = load i32, i32* %38, align 4
  %247 = load i32, i32* %36, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %31, i64 0, i64 %248
  %250 = load i32, i32* %37, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50 x i32], [50 x i32]* %249, i64 0, i64 %251
  store i32 %246, i32* %252, align 4
  %253 = load i32, i32* %36, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %32, i64 0, i64 %254
  %256 = load i32, i32* %37, align 4
  %257 = sext i32 %256 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %39, %"class.std::__cxx11::basic_string"* %255, i64 %257, i64 1)
          to label %258 unwind label %173

; <label>:258:                                    ; preds = %245
  %259 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %260 unwind label %302

; <label>:260:                                    ; preds = %258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %39) #3
  br i1 %259, label %261, label %306

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  br i1 %273, label %275, label %1902

; <label>:275:                                    ; preds = %261, %1902
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  br i1 %299, label %301, label %1902

; <label>:301:                                    ; preds = %275
  br label %1439

; <label>:302:                                    ; preds = %258
  %303 = landingpad { i8*, i32 }
          cleanup
  %304 = extractvalue { i8*, i32 } %303, 0
  store i8* %304, i8** %33, align 8
  %305 = extractvalue { i8*, i32 } %303, 1
  store i32 %305, i32* %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %39) #3
  br label %1815

; <label>:306:                                    ; preds = %260
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, -1745298907
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1745298907
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  br i1 %319, label %321, label %1903

; <label>:321:                                    ; preds = %306, %1903
  %322 = load i32, i32* %36, align 4
  %323 = add i32 %322, 137658803
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 137658803
  %326 = sub nsw i32 %322, 1
  %327 = icmp sge i32 %325, 0
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -803923275
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -803923275
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  br i1 %340, label %342, label %1903

; <label>:342:                                    ; preds = %321
  br i1 %327, label %343, label %729

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %37, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub nsw i32 %344, 1
  %348 = icmp sge i32 %346, 0
  br i1 %348, label %349, label %503

; <label>:349:                                    ; preds = %343
  %350 = load i32, i32* %36, align 4
  %351 = sub i32 %350, 1585398542
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1585398542
  %354 = sub nsw i32 %350, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %32, i64 0, i64 %355
  %357 = load i32, i32* %37, align 4
  %358 = add i32 %357, -718976672
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -718976672
  %361 = sub nsw i32 %357, 1
  %362 = sext i32 %360 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %40, %"class.std::__cxx11::basic_string"* %356, i64 %362, i64 1)
          to label %363 unwind label %173

; <label>:363:                                    ; preds = %349
  %364 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %365 unwind label %456

; <label>:365:                                    ; preds = %363
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -535063697
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -535063697
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  br i1 %378, label %380, label %1938

; <label>:380:                                    ; preds = %365, %1938
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %40) #3
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, -578256362
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -578256362
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  br i1 %405, label %407, label %1938

; <label>:407:                                    ; preds = %380
  br i1 %364, label %408, label %460

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, -1383669366
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1383669366
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  br i1 %433, label %435, label %1939

; <label>:435:                                    ; preds = %408, %1939
  %436 = load i32, i32* %38, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %436, 1
  store i32 %440, i32* %38, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  br i1 %453, label %455, label %1939

; <label>:455:                                    ; preds = %435
  br label %460

; <label>:456:                                    ; preds = %363
  %457 = landingpad { i8*, i32 }
          cleanup
  %458 = extractvalue { i8*, i32 } %457, 0
  store i8* %458, i8** %33, align 8
  %459 = extractvalue { i8*, i32 } %457, 1
  store i32 %459, i32* %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %40) #3
  br label %1815

; <label>:460:                                    ; preds = %455, %407
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1048902452
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1048902452
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
  br i1 %485, label %487, label %1954

; <label>:487:                                    ; preds = %460, %1954
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, -1638991565
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1638991565
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  br i1 %500, label %502, label %1954

; <label>:502:                                    ; preds = %487
  br label %503

; <label>:503:                                    ; preds = %502, %343
  %504 = load i32, i32* %36, align 4
  %505 = sub i32 %504, -1153940551
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1153940551
  %508 = sub nsw i32 %504, 1
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %32, i64 0, i64 %509
  %511 = load i32, i32* %37, align 4
  %512 = sext i32 %511 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %41, %"class.std::__cxx11::basic_string"* %510, i64 %512, i64 1)
          to label %513 unwind label %173

; <label>:513:                                    ; preds = %503
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, -2032987742
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -2032987742
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  br i1 %526, label %528, label %1955

; <label>:528:                                    ; preds = %513, %1955
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, -1480915753
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1480915753
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  br i1 %553, label %555, label %1955

; <label>:555:                                    ; preds = %528
  %556 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %557 unwind label %564

; <label>:557:                                    ; preds = %555
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %41) #3
  br i1 %556, label %558, label %598

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* %38, align 4
  %560 = sub i32 %559, -1750608291
  %561 = add i32 %560, 1
  %562 = add i32 %561, -1750608291
  %563 = add nsw i32 %559, 1
  store i32 %562, i32* %38, align 4
  br label %598

; <label>:564:                                    ; preds = %555
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = add i32 %565, -764347824
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -764347824
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  br i1 %577, label %579, label %1956

; <label>:579:                                    ; preds = %564, %1956
  %580 = landingpad { i8*, i32 }
          cleanup
  %581 = extractvalue { i8*, i32 } %580, 0
  store i8* %581, i8** %33, align 8
  %582 = extractvalue { i8*, i32 } %580, 1
  store i32 %582, i32* %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %41) #3
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, -1132313127
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1132313127
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  br i1 %595, label %597, label %1956

; <label>:597:                                    ; preds = %579
  br label %1815

; <label>:598:                                    ; preds = %558, %557
  %599 = load i32, i32* %37, align 4
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %602 = add nsw i32 %599, 1
  %603 = load i32, i32* %30, align 4
  %604 = icmp slt i32 %601, %603
  br i1 %604, label %605, label %686

; <label>:605:                                    ; preds = %598
  %606 = load i32, i32* %36, align 4
  %607 = add i32 %606, 1975182137
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1975182137
  %610 = sub nsw i32 %606, 1
  %611 = sext i32 %609 to i64
  %612 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %32, i64 0, i64 %611
  %613 = load i32, i32* %37, align 4
  %614 = sub i32 %613, 1550449139
  %615 = add i32 %614, 1
  %616 = add i32 %615, 1550449139
  %617 = add nsw i32 %613, 1
  %618 = sext i32 %616 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %42, %"class.std::__cxx11::basic_string"* %612, i64 %618, i64 1)
          to label %619 unwind label %173

; <label>:619:                                    ; preds = %605
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = add i32 %620, 2049341064
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 2049341064
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  br i1 %644, label %646, label %1960

; <label>:646:                                    ; preds = %619, %1960
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, -184299254
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -184299254
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  br i1 %671, label %673, label %1960

; <label>:673:                                    ; preds = %646
  %674 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %675 unwind label %681

; <label>:675:                                    ; preds = %673
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %42) #3
  br i1 %674, label %676, label %685

; <label>:676:                                    ; preds = %675
  %677 = load i32, i32* %38, align 4
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %680 = add nsw i32 %677, 1
  store i32 %679, i32* %38, align 4
  br label %685

; <label>:681:                                    ; preds = %673
  %682 = landingpad { i8*, i32 }
          cleanup
  %683 = extractvalue { i8*, i32 } %682, 0
  store i8* %683, i8** %33, align 8
  %684 = extractvalue { i8*, i32 } %682, 1
  store i32 %684, i32* %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %42) #3
  br label %1815

; <label>:685:                                    ; preds = %676, %675
  br label %686

; <label>:686:                                    ; preds = %685, %598
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 %687, -986029751
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -986029751
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  br i1 %699, label %701, label %1961

; <label>:701:                                    ; preds = %686, %1961
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 %702, 1067603667
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 1067603667
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  br i1 %726, label %728, label %1961

; <label>:728:                                    ; preds = %701
  br label %729

; <label>:729:                                    ; preds = %728, %342
  %730 = load i32, i32* %37, align 4
  %731 = sub i32 %730, 326373473
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 326373473
  %734 = sub nsw i32 %730, 1
  %735 = icmp sge i32 %733, 0
  br i1 %735, label %736, label %947

; <label>:736:                                    ; preds = %729
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 %737, -1910985672
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -1910985672
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  br i1 %761, label %763, label %1962

; <label>:763:                                    ; preds = %736, %1962
  %764 = load i32, i32* %36, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %32, i64 0, i64 %765
  %767 = load i32, i32* %37, align 4
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub nsw i32 %767, 1
  %771 = sext i32 %769 to i64
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = add i32 %772, 776162181
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 776162181
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  br i1 %784, label %786, label %1962

; <label>:786:                                    ; preds = %763
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %43, %"class.std::__cxx11::basic_string"* %766, i64 %771, i64 1)
          to label %787 unwind label %173

; <label>:787:                                    ; preds = %786
  %788 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %789 unwind label %889

; <label>:789:                                    ; preds = %787
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 true, true
  %802 = and i1 %799, true
  %803 = and i1 %797, %801
  %804 = and i1 %800, true
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 true, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  br i1 %813, label %815, label %1973

; <label>:815:                                    ; preds = %789, %1973
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %43) #3
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = sub i32 %816, 62846383
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 62846383
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
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
  br i1 %840, label %842, label %1973

; <label>:842:                                    ; preds = %815
  br i1 %788, label %843, label %893

; <label>:843:                                    ; preds = %842
  %844 = load i32, i32* @x.1
  %845 = load i32, i32* @y.2
  %846 = sub i32 0, 1
  %847 = add i32 %844, %846
  %848 = sub i32 %844, 1
  %849 = mul i32 %844, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %845, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 true, true
  %856 = and i1 %853, true
  %857 = and i1 %851, %855
  %858 = and i1 %854, true
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 true, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  br i1 %867, label %869, label %1974

; <label>:869:                                    ; preds = %843, %1974
  %870 = load i32, i32* %38, align 4
  %871 = sub i32 0, 1
  %872 = sub i32 %870, %871
  %873 = add nsw i32 %870, 1
  store i32 %872, i32* %38, align 4
  %874 = load i32, i32* @x.1
  %875 = load i32, i32* @y.2
  %876 = sub i32 %874, 1426520093
  %877 = sub i32 %876, 1
  %878 = add i32 %877, 1426520093
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  br i1 %886, label %888, label %1974

; <label>:888:                                    ; preds = %869
  br label %893

; <label>:889:                                    ; preds = %787
  %890 = landingpad { i8*, i32 }
          cleanup
  %891 = extractvalue { i8*, i32 } %890, 0
  store i8* %891, i8** %33, align 8
  %892 = extractvalue { i8*, i32 } %890, 1
  store i32 %892, i32* %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %43) #3
  br label %1815

; <label>:893:                                    ; preds = %888, %842
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = add i32 %894, -1507565284
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -1507565284
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 false, true
  %907 = and i1 %904, false
  %908 = and i1 %902, %906
  %909 = and i1 %905, false
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 false, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  br i1 %918, label %920, label %2005

; <label>:920:                                    ; preds = %893, %2005
  %921 = load i32, i32* @x.1
  %922 = load i32, i32* @y.2
  %923 = sub i32 0, 1
  %924 = add i32 %921, %923
  %925 = sub i32 %921, 1
  %926 = mul i32 %921, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %922, 10
  %930 = xor i1 %928, true
  %931 = xor i1 %929, true
  %932 = xor i1 true, true
  %933 = and i1 %930, true
  %934 = and i1 %928, %932
  %935 = and i1 %931, true
  %936 = and i1 %929, %932
  %937 = or i1 %933, %934
  %938 = or i1 %935, %936
  %939 = xor i1 %937, %938
  %940 = or i1 %930, %931
  %941 = xor i1 %940, true
  %942 = or i1 true, %932
  %943 = and i1 %941, %942
  %944 = or i1 %939, %943
  %945 = or i1 %928, %929
  br i1 %944, label %946, label %2005

; <label>:946:                                    ; preds = %920
  br label %947

; <label>:947:                                    ; preds = %946, %729
  %948 = load i32, i32* %37, align 4
  %949 = sub i32 0, 1
  %950 = sub i32 %948, %949
  %951 = add nsw i32 %948, 1
  %952 = load i32, i32* %30, align 4
  %953 = icmp slt i32 %950, %952
  br i1 %953, label %954, label %1106

; <label>:954:                                    ; preds = %947
  %955 = load i32, i32* %36, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %32, i64 0, i64 %956
  %958 = load i32, i32* %37, align 4
  %959 = sub i32 0, %958
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %963 = add nsw i32 %958, 1
  %964 = sext i32 %962 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %44, %"class.std::__cxx11::basic_string"* %957, i64 %964, i64 1)
          to label %965 unwind label %173

; <label>:965:                                    ; preds = %954
  %966 = load i32, i32* @x.1
  %967 = load i32, i32* @y.2
  %968 = sub i32 0, 1
  %969 = add i32 %966, %968
  %970 = sub i32 %966, 1
  %971 = mul i32 %966, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %967, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  br i1 %977, label %979, label %2006

; <label>:979:                                    ; preds = %965, %2006
  %980 = load i32, i32* @x.1
  %981 = load i32, i32* @y.2
  %982 = sub i32 %980, 664237840
  %983 = sub i32 %982, 1
  %984 = add i32 %983, 664237840
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  br i1 %992, label %994, label %2006

; <label>:994:                                    ; preds = %979
  %995 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %996 unwind label %1031

; <label>:996:                                    ; preds = %994
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %44) #3
  br i1 %995, label %997, label %1063

; <label>:997:                                    ; preds = %996
  %998 = load i32, i32* @x.1
  %999 = load i32, i32* @y.2
  %1000 = sub i32 %998, -909342805
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, -909342805
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  br i1 %1010, label %1012, label %2007

; <label>:1012:                                   ; preds = %997, %2007
  %1013 = load i32, i32* %38, align 4
  %1014 = sub i32 0, 1
  %1015 = sub i32 %1013, %1014
  %1016 = add nsw i32 %1013, 1
  store i32 %1015, i32* %38, align 4
  %1017 = load i32, i32* @x.1
  %1018 = load i32, i32* @y.2
  %1019 = sub i32 0, 1
  %1020 = add i32 %1017, %1019
  %1021 = sub i32 %1017, 1
  %1022 = mul i32 %1017, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1018, 10
  %1026 = and i1 %1024, %1025
  %1027 = xor i1 %1024, %1025
  %1028 = or i1 %1026, %1027
  %1029 = or i1 %1024, %1025
  br i1 %1028, label %1030, label %2007

; <label>:1030:                                   ; preds = %1012
  br label %1063

; <label>:1031:                                   ; preds = %994
  %1032 = load i32, i32* @x.1
  %1033 = load i32, i32* @y.2
  %1034 = sub i32 0, 1
  %1035 = add i32 %1032, %1034
  %1036 = sub i32 %1032, 1
  %1037 = mul i32 %1032, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1033, 10
  %1041 = and i1 %1039, %1040
  %1042 = xor i1 %1039, %1040
  %1043 = or i1 %1041, %1042
  %1044 = or i1 %1039, %1040
  br i1 %1043, label %1045, label %2041

; <label>:1045:                                   ; preds = %1031, %2041
  %1046 = landingpad { i8*, i32 }
          cleanup
  %1047 = extractvalue { i8*, i32 } %1046, 0
  store i8* %1047, i8** %33, align 8
  %1048 = extractvalue { i8*, i32 } %1046, 1
  store i32 %1048, i32* %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %44) #3
  %1049 = load i32, i32* @x.1
  %1050 = load i32, i32* @y.2
  %1051 = sub i32 0, 1
  %1052 = add i32 %1049, %1051
  %1053 = sub i32 %1049, 1
  %1054 = mul i32 %1049, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1050, 10
  %1058 = and i1 %1056, %1057
  %1059 = xor i1 %1056, %1057
  %1060 = or i1 %1058, %1059
  %1061 = or i1 %1056, %1057
  br i1 %1060, label %1062, label %2041

; <label>:1062:                                   ; preds = %1045
  br label %1815

; <label>:1063:                                   ; preds = %1030, %996
  %1064 = load i32, i32* @x.1
  %1065 = load i32, i32* @y.2
  %1066 = sub i32 %1064, 858059943
  %1067 = sub i32 %1066, 1
  %1068 = add i32 %1067, 858059943
  %1069 = sub i32 %1064, 1
  %1070 = mul i32 %1064, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1065, 10
  %1074 = and i1 %1072, %1073
  %1075 = xor i1 %1072, %1073
  %1076 = or i1 %1074, %1075
  %1077 = or i1 %1072, %1073
  br i1 %1076, label %1078, label %2045

; <label>:1078:                                   ; preds = %1063, %2045
  %1079 = load i32, i32* @x.1
  %1080 = load i32, i32* @y.2
  %1081 = add i32 %1079, 110760416
  %1082 = sub i32 %1081, 1
  %1083 = sub i32 %1082, 110760416
  %1084 = sub i32 %1079, 1
  %1085 = mul i32 %1079, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1080, 10
  %1089 = xor i1 %1087, true
  %1090 = xor i1 %1088, true
  %1091 = xor i1 false, true
  %1092 = and i1 %1089, false
  %1093 = and i1 %1087, %1091
  %1094 = and i1 %1090, false
  %1095 = and i1 %1088, %1091
  %1096 = or i1 %1092, %1093
  %1097 = or i1 %1094, %1095
  %1098 = xor i1 %1096, %1097
  %1099 = or i1 %1089, %1090
  %1100 = xor i1 %1099, true
  %1101 = or i1 false, %1091
  %1102 = and i1 %1100, %1101
  %1103 = or i1 %1098, %1102
  %1104 = or i1 %1087, %1088
  br i1 %1103, label %1105, label %2045

; <label>:1105:                                   ; preds = %1078
  br label %1106

; <label>:1106:                                   ; preds = %1105, %947
  %1107 = load i32, i32* %36, align 4
  %1108 = sub i32 %1107, 480179113
  %1109 = add i32 %1108, 1
  %1110 = add i32 %1109, 480179113
  %1111 = add nsw i32 %1107, 1
  %1112 = load i32, i32* %29, align 4
  %1113 = icmp slt i32 %1110, %1112
  br i1 %1113, label %1114, label %1374

; <label>:1114:                                   ; preds = %1106
  %1115 = load i32, i32* %37, align 4
  %1116 = sub i32 0, 1
  %1117 = add i32 %1115, %1116
  %1118 = sub nsw i32 %1115, 1
  %1119 = icmp sge i32 %1117, 0
  br i1 %1119, label %1120, label %1260

; <label>:1120:                                   ; preds = %1114
  %1121 = load i32, i32* %36, align 4
  %1122 = sub i32 0, %1121
  %1123 = sub i32 0, 1
  %1124 = add i32 %1122, %1123
  %1125 = sub i32 0, %1124
  %1126 = add nsw i32 %1121, 1
  %1127 = sext i32 %1125 to i64
  %1128 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %32, i64 0, i64 %1127
  %1129 = load i32, i32* %37, align 4
  %1130 = sub i32 %1129, -1701217064
  %1131 = sub i32 %1130, 1
  %1132 = add i32 %1131, -1701217064
  %1133 = sub nsw i32 %1129, 1
  %1134 = sext i32 %1132 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %45, %"class.std::__cxx11::basic_string"* %1128, i64 %1134, i64 1)
          to label %1135 unwind label %173

; <label>:1135:                                   ; preds = %1120
  %1136 = load i32, i32* @x.1
  %1137 = load i32, i32* @y.2
  %1138 = sub i32 0, 1
  %1139 = add i32 %1136, %1138
  %1140 = sub i32 %1136, 1
  %1141 = mul i32 %1136, %1139
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1137, 10
  %1145 = and i1 %1143, %1144
  %1146 = xor i1 %1143, %1144
  %1147 = or i1 %1145, %1146
  %1148 = or i1 %1143, %1144
  br i1 %1147, label %1149, label %2046

; <label>:1149:                                   ; preds = %1135, %2046
  %1150 = load i32, i32* @x.1
  %1151 = load i32, i32* @y.2
  %1152 = add i32 %1150, 266443250
  %1153 = sub i32 %1152, 1
  %1154 = sub i32 %1153, 266443250
  %1155 = sub i32 %1150, 1
  %1156 = mul i32 %1150, %1154
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1151, 10
  %1160 = and i1 %1158, %1159
  %1161 = xor i1 %1158, %1159
  %1162 = or i1 %1160, %1161
  %1163 = or i1 %1158, %1159
  br i1 %1162, label %1164, label %2046

; <label>:1164:                                   ; preds = %1149
  %1165 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %1166 unwind label %1227

; <label>:1166:                                   ; preds = %1164
  %1167 = load i32, i32* @x.1
  %1168 = load i32, i32* @y.2
  %1169 = add i32 %1167, 778985449
  %1170 = sub i32 %1169, 1
  %1171 = sub i32 %1170, 778985449
  %1172 = sub i32 %1167, 1
  %1173 = mul i32 %1167, %1171
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1168, 10
  %1177 = xor i1 %1175, true
  %1178 = xor i1 %1176, true
  %1179 = xor i1 false, true
  %1180 = and i1 %1177, false
  %1181 = and i1 %1175, %1179
  %1182 = and i1 %1178, false
  %1183 = and i1 %1176, %1179
  %1184 = or i1 %1180, %1181
  %1185 = or i1 %1182, %1183
  %1186 = xor i1 %1184, %1185
  %1187 = or i1 %1177, %1178
  %1188 = xor i1 %1187, true
  %1189 = or i1 false, %1179
  %1190 = and i1 %1188, %1189
  %1191 = or i1 %1186, %1190
  %1192 = or i1 %1175, %1176
  br i1 %1191, label %1193, label %2047

; <label>:1193:                                   ; preds = %1166, %2047
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %45) #3
  %1194 = load i32, i32* @x.1
  %1195 = load i32, i32* @y.2
  %1196 = add i32 %1194, 1458721705
  %1197 = sub i32 %1196, 1
  %1198 = sub i32 %1197, 1458721705
  %1199 = sub i32 %1194, 1
  %1200 = mul i32 %1194, %1198
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1195, 10
  %1204 = xor i1 %1202, true
  %1205 = xor i1 %1203, true
  %1206 = xor i1 false, true
  %1207 = and i1 %1204, false
  %1208 = and i1 %1202, %1206
  %1209 = and i1 %1205, false
  %1210 = and i1 %1203, %1206
  %1211 = or i1 %1207, %1208
  %1212 = or i1 %1209, %1210
  %1213 = xor i1 %1211, %1212
  %1214 = or i1 %1204, %1205
  %1215 = xor i1 %1214, true
  %1216 = or i1 false, %1206
  %1217 = and i1 %1215, %1216
  %1218 = or i1 %1213, %1217
  %1219 = or i1 %1202, %1203
  br i1 %1218, label %1220, label %2047

; <label>:1220:                                   ; preds = %1193
  br i1 %1165, label %1221, label %1259

; <label>:1221:                                   ; preds = %1220
  %1222 = load i32, i32* %38, align 4
  %1223 = sub i32 %1222, -1758801004
  %1224 = add i32 %1223, 1
  %1225 = add i32 %1224, -1758801004
  %1226 = add nsw i32 %1222, 1
  store i32 %1225, i32* %38, align 4
  br label %1259

; <label>:1227:                                   ; preds = %1164
  %1228 = load i32, i32* @x.1
  %1229 = load i32, i32* @y.2
  %1230 = sub i32 0, 1
  %1231 = add i32 %1228, %1230
  %1232 = sub i32 %1228, 1
  %1233 = mul i32 %1228, %1231
  %1234 = urem i32 %1233, 2
  %1235 = icmp eq i32 %1234, 0
  %1236 = icmp slt i32 %1229, 10
  %1237 = and i1 %1235, %1236
  %1238 = xor i1 %1235, %1236
  %1239 = or i1 %1237, %1238
  %1240 = or i1 %1235, %1236
  br i1 %1239, label %1241, label %2048

; <label>:1241:                                   ; preds = %1227, %2048
  %1242 = landingpad { i8*, i32 }
          cleanup
  %1243 = extractvalue { i8*, i32 } %1242, 0
  store i8* %1243, i8** %33, align 8
  %1244 = extractvalue { i8*, i32 } %1242, 1
  store i32 %1244, i32* %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %45) #3
  %1245 = load i32, i32* @x.1
  %1246 = load i32, i32* @y.2
  %1247 = sub i32 0, 1
  %1248 = add i32 %1245, %1247
  %1249 = sub i32 %1245, 1
  %1250 = mul i32 %1245, %1248
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1246, 10
  %1254 = and i1 %1252, %1253
  %1255 = xor i1 %1252, %1253
  %1256 = or i1 %1254, %1255
  %1257 = or i1 %1252, %1253
  br i1 %1256, label %1258, label %2048

; <label>:1258:                                   ; preds = %1241
  br label %1815

; <label>:1259:                                   ; preds = %1221, %1220
  br label %1260

; <label>:1260:                                   ; preds = %1259, %1114
  %1261 = load i32, i32* %36, align 4
  %1262 = add i32 %1261, -258688595
  %1263 = add i32 %1262, 1
  %1264 = sub i32 %1263, -258688595
  %1265 = add nsw i32 %1261, 1
  %1266 = sext i32 %1264 to i64
  %1267 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %32, i64 0, i64 %1266
  %1268 = load i32, i32* %37, align 4
  %1269 = sext i32 %1268 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %46, %"class.std::__cxx11::basic_string"* %1267, i64 %1269, i64 1)
          to label %1270 unwind label %173

; <label>:1270:                                   ; preds = %1260
  %1271 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %1272 unwind label %1280

; <label>:1272:                                   ; preds = %1270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %46) #3
  br i1 %1271, label %1273, label %1284

; <label>:1273:                                   ; preds = %1272
  %1274 = load i32, i32* %38, align 4
  %1275 = sub i32 0, %1274
  %1276 = sub i32 0, 1
  %1277 = add i32 %1275, %1276
  %1278 = sub i32 0, %1277
  %1279 = add nsw i32 %1274, 1
  store i32 %1278, i32* %38, align 4
  br label %1284

; <label>:1280:                                   ; preds = %1270
  %1281 = landingpad { i8*, i32 }
          cleanup
  %1282 = extractvalue { i8*, i32 } %1281, 0
  store i8* %1282, i8** %33, align 8
  %1283 = extractvalue { i8*, i32 } %1281, 1
  store i32 %1283, i32* %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %46) #3
  br label %1815

; <label>:1284:                                   ; preds = %1273, %1272
  %1285 = load i32, i32* %37, align 4
  %1286 = sub i32 %1285, 529679323
  %1287 = add i32 %1286, 1
  %1288 = add i32 %1287, 529679323
  %1289 = add nsw i32 %1285, 1
  %1290 = load i32, i32* %30, align 4
  %1291 = icmp slt i32 %1288, %1290
  br i1 %1291, label %1292, label %1373

; <label>:1292:                                   ; preds = %1284
  %1293 = load i32, i32* %36, align 4
  %1294 = sub i32 %1293, 781611910
  %1295 = add i32 %1294, 1
  %1296 = add i32 %1295, 781611910
  %1297 = add nsw i32 %1293, 1
  %1298 = sext i32 %1296 to i64
  %1299 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %32, i64 0, i64 %1298
  %1300 = load i32, i32* %37, align 4
  %1301 = sub i32 %1300, 1653917457
  %1302 = add i32 %1301, 1
  %1303 = add i32 %1302, 1653917457
  %1304 = add nsw i32 %1300, 1
  %1305 = sext i32 %1303 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %47, %"class.std::__cxx11::basic_string"* %1299, i64 %1305, i64 1)
          to label %1306 unwind label %173

; <label>:1306:                                   ; preds = %1292
  %1307 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %1308 unwind label %1368

; <label>:1308:                                   ; preds = %1306
  %1309 = load i32, i32* @x.1
  %1310 = load i32, i32* @y.2
  %1311 = sub i32 %1309, 705818779
  %1312 = sub i32 %1311, 1
  %1313 = add i32 %1312, 705818779
  %1314 = sub i32 %1309, 1
  %1315 = mul i32 %1309, %1313
  %1316 = urem i32 %1315, 2
  %1317 = icmp eq i32 %1316, 0
  %1318 = icmp slt i32 %1310, 10
  %1319 = xor i1 %1317, true
  %1320 = xor i1 %1318, true
  %1321 = xor i1 true, true
  %1322 = and i1 %1319, true
  %1323 = and i1 %1317, %1321
  %1324 = and i1 %1320, true
  %1325 = and i1 %1318, %1321
  %1326 = or i1 %1322, %1323
  %1327 = or i1 %1324, %1325
  %1328 = xor i1 %1326, %1327
  %1329 = or i1 %1319, %1320
  %1330 = xor i1 %1329, true
  %1331 = or i1 true, %1321
  %1332 = and i1 %1330, %1331
  %1333 = or i1 %1328, %1332
  %1334 = or i1 %1317, %1318
  br i1 %1333, label %1335, label %2052

; <label>:1335:                                   ; preds = %1308, %2052
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %47) #3
  %1336 = load i32, i32* @x.1
  %1337 = load i32, i32* @y.2
  %1338 = sub i32 %1336, -1465513032
  %1339 = sub i32 %1338, 1
  %1340 = add i32 %1339, -1465513032
  %1341 = sub i32 %1336, 1
  %1342 = mul i32 %1336, %1340
  %1343 = urem i32 %1342, 2
  %1344 = icmp eq i32 %1343, 0
  %1345 = icmp slt i32 %1337, 10
  %1346 = xor i1 %1344, true
  %1347 = xor i1 %1345, true
  %1348 = xor i1 false, true
  %1349 = and i1 %1346, false
  %1350 = and i1 %1344, %1348
  %1351 = and i1 %1347, false
  %1352 = and i1 %1345, %1348
  %1353 = or i1 %1349, %1350
  %1354 = or i1 %1351, %1352
  %1355 = xor i1 %1353, %1354
  %1356 = or i1 %1346, %1347
  %1357 = xor i1 %1356, true
  %1358 = or i1 false, %1348
  %1359 = and i1 %1357, %1358
  %1360 = or i1 %1355, %1359
  %1361 = or i1 %1344, %1345
  br i1 %1360, label %1362, label %2052

; <label>:1362:                                   ; preds = %1335
  br i1 %1307, label %1363, label %1372

; <label>:1363:                                   ; preds = %1362
  %1364 = load i32, i32* %38, align 4
  %1365 = sub i32 0, 1
  %1366 = sub i32 %1364, %1365
  %1367 = add nsw i32 %1364, 1
  store i32 %1366, i32* %38, align 4
  br label %1372

; <label>:1368:                                   ; preds = %1306
  %1369 = landingpad { i8*, i32 }
          cleanup
  %1370 = extractvalue { i8*, i32 } %1369, 0
  store i8* %1370, i8** %33, align 8
  %1371 = extractvalue { i8*, i32 } %1369, 1
  store i32 %1371, i32* %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %47) #3
  br label %1815

; <label>:1372:                                   ; preds = %1363, %1362
  br label %1373

; <label>:1373:                                   ; preds = %1372, %1284
  br label %1374

; <label>:1374:                                   ; preds = %1373, %1106
  %1375 = load i32, i32* @x.1
  %1376 = load i32, i32* @y.2
  %1377 = add i32 %1375, -1267645017
  %1378 = sub i32 %1377, 1
  %1379 = sub i32 %1378, -1267645017
  %1380 = sub i32 %1375, 1
  %1381 = mul i32 %1375, %1379
  %1382 = urem i32 %1381, 2
  %1383 = icmp eq i32 %1382, 0
  %1384 = icmp slt i32 %1376, 10
  %1385 = xor i1 %1383, true
  %1386 = xor i1 %1384, true
  %1387 = xor i1 false, true
  %1388 = and i1 %1385, false
  %1389 = and i1 %1383, %1387
  %1390 = and i1 %1386, false
  %1391 = and i1 %1384, %1387
  %1392 = or i1 %1388, %1389
  %1393 = or i1 %1390, %1391
  %1394 = xor i1 %1392, %1393
  %1395 = or i1 %1385, %1386
  %1396 = xor i1 %1395, true
  %1397 = or i1 false, %1387
  %1398 = and i1 %1396, %1397
  %1399 = or i1 %1394, %1398
  %1400 = or i1 %1383, %1384
  br i1 %1399, label %1401, label %2053

; <label>:1401:                                   ; preds = %1374, %2053
  %1402 = load i32, i32* %38, align 4
  %1403 = sub i32 0, 1
  %1404 = sub i32 %1402, %1403
  %1405 = add nsw i32 %1402, 1
  %1406 = load i32, i32* %36, align 4
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %31, i64 0, i64 %1407
  %1409 = load i32, i32* %37, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds [50 x i32], [50 x i32]* %1408, i64 0, i64 %1410
  store i32 %1404, i32* %1411, align 4
  %1412 = load i32, i32* @x.1
  %1413 = load i32, i32* @y.2
  %1414 = sub i32 %1412, -2039225391
  %1415 = sub i32 %1414, 1
  %1416 = add i32 %1415, -2039225391
  %1417 = sub i32 %1412, 1
  %1418 = mul i32 %1412, %1416
  %1419 = urem i32 %1418, 2
  %1420 = icmp eq i32 %1419, 0
  %1421 = icmp slt i32 %1413, 10
  %1422 = xor i1 %1420, true
  %1423 = xor i1 %1421, true
  %1424 = xor i1 true, true
  %1425 = and i1 %1422, true
  %1426 = and i1 %1420, %1424
  %1427 = and i1 %1423, true
  %1428 = and i1 %1421, %1424
  %1429 = or i1 %1425, %1426
  %1430 = or i1 %1427, %1428
  %1431 = xor i1 %1429, %1430
  %1432 = or i1 %1422, %1423
  %1433 = xor i1 %1432, true
  %1434 = or i1 true, %1424
  %1435 = and i1 %1433, %1434
  %1436 = or i1 %1431, %1435
  %1437 = or i1 %1420, %1421
  br i1 %1436, label %1438, label %2053

; <label>:1438:                                   ; preds = %1401
  br label %1439

; <label>:1439:                                   ; preds = %1438, %301
  %1440 = load i32, i32* %37, align 4
  %1441 = sub i32 0, 1
  %1442 = sub i32 %1440, %1441
  %1443 = add nsw i32 %1440, 1
  store i32 %1442, i32* %37, align 4
  br label %241

; <label>:1444:                                   ; preds = %241
  br label %1445

; <label>:1445:                                   ; preds = %1444
  %1446 = load i32, i32* @x.1
  %1447 = load i32, i32* @y.2
  %1448 = sub i32 0, 1
  %1449 = add i32 %1446, %1448
  %1450 = sub i32 %1446, 1
  %1451 = mul i32 %1446, %1449
  %1452 = urem i32 %1451, 2
  %1453 = icmp eq i32 %1452, 0
  %1454 = icmp slt i32 %1447, 10
  %1455 = xor i1 %1453, true
  %1456 = xor i1 %1454, true
  %1457 = xor i1 true, true
  %1458 = and i1 %1455, true
  %1459 = and i1 %1453, %1457
  %1460 = and i1 %1456, true
  %1461 = and i1 %1454, %1457
  %1462 = or i1 %1458, %1459
  %1463 = or i1 %1460, %1461
  %1464 = xor i1 %1462, %1463
  %1465 = or i1 %1455, %1456
  %1466 = xor i1 %1465, true
  %1467 = or i1 true, %1457
  %1468 = and i1 %1466, %1467
  %1469 = or i1 %1464, %1468
  %1470 = or i1 %1453, %1454
  br i1 %1469, label %1471, label %2069

; <label>:1471:                                   ; preds = %1445, %2069
  %1472 = load i32, i32* %36, align 4
  %1473 = add i32 %1472, -1148541564
  %1474 = add i32 %1473, 1
  %1475 = sub i32 %1474, -1148541564
  %1476 = add nsw i32 %1472, 1
  store i32 %1475, i32* %36, align 4
  %1477 = load i32, i32* @x.1
  %1478 = load i32, i32* @y.2
  %1479 = add i32 %1477, -2010717163
  %1480 = sub i32 %1479, 1
  %1481 = sub i32 %1480, -2010717163
  %1482 = sub i32 %1477, 1
  %1483 = mul i32 %1477, %1481
  %1484 = urem i32 %1483, 2
  %1485 = icmp eq i32 %1484, 0
  %1486 = icmp slt i32 %1478, 10
  %1487 = and i1 %1485, %1486
  %1488 = xor i1 %1485, %1486
  %1489 = or i1 %1487, %1488
  %1490 = or i1 %1485, %1486
  br i1 %1489, label %1491, label %2069

; <label>:1491:                                   ; preds = %1471
  br label %207

; <label>:1492:                                   ; preds = %239
  %1493 = load i32, i32* @x.1
  %1494 = load i32, i32* @y.2
  %1495 = add i32 %1493, -668841758
  %1496 = sub i32 %1495, 1
  %1497 = sub i32 %1496, -668841758
  %1498 = sub i32 %1493, 1
  %1499 = mul i32 %1493, %1497
  %1500 = urem i32 %1499, 2
  %1501 = icmp eq i32 %1500, 0
  %1502 = icmp slt i32 %1494, 10
  %1503 = and i1 %1501, %1502
  %1504 = xor i1 %1501, %1502
  %1505 = or i1 %1503, %1504
  %1506 = or i1 %1501, %1502
  br i1 %1505, label %1507, label %2100

; <label>:1507:                                   ; preds = %1492, %2100
  store i32 0, i32* %48, align 4
  %1508 = load i32, i32* @x.1
  %1509 = load i32, i32* @y.2
  %1510 = sub i32 0, 1
  %1511 = add i32 %1508, %1510
  %1512 = sub i32 %1508, 1
  %1513 = mul i32 %1508, %1511
  %1514 = urem i32 %1513, 2
  %1515 = icmp eq i32 %1514, 0
  %1516 = icmp slt i32 %1509, 10
  %1517 = xor i1 %1515, true
  %1518 = xor i1 %1516, true
  %1519 = xor i1 true, true
  %1520 = and i1 %1517, true
  %1521 = and i1 %1515, %1519
  %1522 = and i1 %1518, true
  %1523 = and i1 %1516, %1519
  %1524 = or i1 %1520, %1521
  %1525 = or i1 %1522, %1523
  %1526 = xor i1 %1524, %1525
  %1527 = or i1 %1517, %1518
  %1528 = xor i1 %1527, true
  %1529 = or i1 true, %1519
  %1530 = and i1 %1528, %1529
  %1531 = or i1 %1526, %1530
  %1532 = or i1 %1515, %1516
  br i1 %1531, label %1533, label %2100

; <label>:1533:                                   ; preds = %1507
  br label %1534

; <label>:1534:                                   ; preds = %1763, %1533
  %1535 = load i32, i32* %48, align 4
  %1536 = load i32, i32* %29, align 4
  %1537 = icmp slt i32 %1535, %1536
  br i1 %1537, label %1538, label %1764

; <label>:1538:                                   ; preds = %1534
  %1539 = load i32, i32* @x.1
  %1540 = load i32, i32* @y.2
  %1541 = sub i32 0, 1
  %1542 = add i32 %1539, %1541
  %1543 = sub i32 %1539, 1
  %1544 = mul i32 %1539, %1542
  %1545 = urem i32 %1544, 2
  %1546 = icmp eq i32 %1545, 0
  %1547 = icmp slt i32 %1540, 10
  %1548 = and i1 %1546, %1547
  %1549 = xor i1 %1546, %1547
  %1550 = or i1 %1548, %1549
  %1551 = or i1 %1546, %1547
  br i1 %1550, label %1552, label %2101

; <label>:1552:                                   ; preds = %1538, %2101
  store i32 0, i32* %49, align 4
  %1553 = load i32, i32* @x.1
  %1554 = load i32, i32* @y.2
  %1555 = add i32 %1553, -464053032
  %1556 = sub i32 %1555, 1
  %1557 = sub i32 %1556, -464053032
  %1558 = sub i32 %1553, 1
  %1559 = mul i32 %1553, %1557
  %1560 = urem i32 %1559, 2
  %1561 = icmp eq i32 %1560, 0
  %1562 = icmp slt i32 %1554, 10
  %1563 = xor i1 %1561, true
  %1564 = xor i1 %1562, true
  %1565 = xor i1 false, true
  %1566 = and i1 %1563, false
  %1567 = and i1 %1561, %1565
  %1568 = and i1 %1564, false
  %1569 = and i1 %1562, %1565
  %1570 = or i1 %1566, %1567
  %1571 = or i1 %1568, %1569
  %1572 = xor i1 %1570, %1571
  %1573 = or i1 %1563, %1564
  %1574 = xor i1 %1573, true
  %1575 = or i1 false, %1565
  %1576 = and i1 %1574, %1575
  %1577 = or i1 %1572, %1576
  %1578 = or i1 %1561, %1562
  br i1 %1577, label %1579, label %2101

; <label>:1579:                                   ; preds = %1552
  br label %1580

; <label>:1580:                                   ; preds = %1679, %1579
  %1581 = load i32, i32* %49, align 4
  %1582 = load i32, i32* %30, align 4
  %1583 = icmp slt i32 %1581, %1582
  br i1 %1583, label %1584, label %1685

; <label>:1584:                                   ; preds = %1580
  %1585 = load i32, i32* %48, align 4
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %31, i64 0, i64 %1586
  %1588 = load i32, i32* %49, align 4
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds [50 x i32], [50 x i32]* %1587, i64 0, i64 %1589
  %1591 = load i32, i32* %1590, align 4
  %1592 = icmp eq i32 %1591, -1
  br i1 %1592, label %1593, label %1668

; <label>:1593:                                   ; preds = %1584
  %1594 = load i32, i32* @x.1
  %1595 = load i32, i32* @y.2
  %1596 = add i32 %1594, 853349509
  %1597 = sub i32 %1596, 1
  %1598 = sub i32 %1597, 853349509
  %1599 = sub i32 %1594, 1
  %1600 = mul i32 %1594, %1598
  %1601 = urem i32 %1600, 2
  %1602 = icmp eq i32 %1601, 0
  %1603 = icmp slt i32 %1595, 10
  %1604 = and i1 %1602, %1603
  %1605 = xor i1 %1602, %1603
  %1606 = or i1 %1604, %1605
  %1607 = or i1 %1602, %1603
  br i1 %1606, label %1608, label %2102

; <label>:1608:                                   ; preds = %1593, %2102
  %1609 = load i32, i32* @x.1
  %1610 = load i32, i32* @y.2
  %1611 = sub i32 %1609, 1669875822
  %1612 = sub i32 %1611, 1
  %1613 = add i32 %1612, 1669875822
  %1614 = sub i32 %1609, 1
  %1615 = mul i32 %1609, %1613
  %1616 = urem i32 %1615, 2
  %1617 = icmp eq i32 %1616, 0
  %1618 = icmp slt i32 %1610, 10
  %1619 = and i1 %1617, %1618
  %1620 = xor i1 %1617, %1618
  %1621 = or i1 %1619, %1620
  %1622 = or i1 %1617, %1618
  br i1 %1621, label %1623, label %2102

; <label>:1623:                                   ; preds = %1608
  %1624 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %1625 unwind label %173

; <label>:1625:                                   ; preds = %1623
  %1626 = load i32, i32* @x.1
  %1627 = load i32, i32* @y.2
  %1628 = sub i32 %1626, 1037107992
  %1629 = sub i32 %1628, 1
  %1630 = add i32 %1629, 1037107992
  %1631 = sub i32 %1626, 1
  %1632 = mul i32 %1626, %1630
  %1633 = urem i32 %1632, 2
  %1634 = icmp eq i32 %1633, 0
  %1635 = icmp slt i32 %1627, 10
  %1636 = xor i1 %1634, true
  %1637 = xor i1 %1635, true
  %1638 = xor i1 true, true
  %1639 = and i1 %1636, true
  %1640 = and i1 %1634, %1638
  %1641 = and i1 %1637, true
  %1642 = and i1 %1635, %1638
  %1643 = or i1 %1639, %1640
  %1644 = or i1 %1641, %1642
  %1645 = xor i1 %1643, %1644
  %1646 = or i1 %1636, %1637
  %1647 = xor i1 %1646, true
  %1648 = or i1 true, %1638
  %1649 = and i1 %1647, %1648
  %1650 = or i1 %1645, %1649
  %1651 = or i1 %1634, %1635
  br i1 %1650, label %1652, label %2103

; <label>:1652:                                   ; preds = %1625, %2103
  %1653 = load i32, i32* @x.1
  %1654 = load i32, i32* @y.2
  %1655 = add i32 %1653, 741592999
  %1656 = sub i32 %1655, 1
  %1657 = sub i32 %1656, 741592999
  %1658 = sub i32 %1653, 1
  %1659 = mul i32 %1653, %1657
  %1660 = urem i32 %1659, 2
  %1661 = icmp eq i32 %1660, 0
  %1662 = icmp slt i32 %1654, 10
  %1663 = and i1 %1661, %1662
  %1664 = xor i1 %1661, %1662
  %1665 = or i1 %1663, %1664
  %1666 = or i1 %1661, %1662
  br i1 %1665, label %1667, label %2103

; <label>:1667:                                   ; preds = %1652
  br label %1678

; <label>:1668:                                   ; preds = %1584
  %1669 = load i32, i32* %48, align 4
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %31, i64 0, i64 %1670
  %1672 = load i32, i32* %49, align 4
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr inbounds [50 x i32], [50 x i32]* %1671, i64 0, i64 %1673
  %1675 = load i32, i32* %1674, align 4
  %1676 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1675)
          to label %1677 unwind label %173

; <label>:1677:                                   ; preds = %1668
  br label %1678

; <label>:1678:                                   ; preds = %1677, %1667
  br label %1679

; <label>:1679:                                   ; preds = %1678
  %1680 = load i32, i32* %49, align 4
  %1681 = sub i32 %1680, -1982517540
  %1682 = add i32 %1681, 1
  %1683 = add i32 %1682, -1982517540
  %1684 = add nsw i32 %1680, 1
  store i32 %1683, i32* %49, align 4
  br label %1580

; <label>:1685:                                   ; preds = %1580
  %1686 = load i32, i32* @x.1
  %1687 = load i32, i32* @y.2
  %1688 = sub i32 0, 1
  %1689 = add i32 %1686, %1688
  %1690 = sub i32 %1686, 1
  %1691 = mul i32 %1686, %1689
  %1692 = urem i32 %1691, 2
  %1693 = icmp eq i32 %1692, 0
  %1694 = icmp slt i32 %1687, 10
  %1695 = xor i1 %1693, true
  %1696 = xor i1 %1694, true
  %1697 = xor i1 false, true
  %1698 = and i1 %1695, false
  %1699 = and i1 %1693, %1697
  %1700 = and i1 %1696, false
  %1701 = and i1 %1694, %1697
  %1702 = or i1 %1698, %1699
  %1703 = or i1 %1700, %1701
  %1704 = xor i1 %1702, %1703
  %1705 = or i1 %1695, %1696
  %1706 = xor i1 %1705, true
  %1707 = or i1 false, %1697
  %1708 = and i1 %1706, %1707
  %1709 = or i1 %1704, %1708
  %1710 = or i1 %1693, %1694
  br i1 %1709, label %1711, label %2104

; <label>:1711:                                   ; preds = %1685, %2104
  %1712 = load i32, i32* @x.1
  %1713 = load i32, i32* @y.2
  %1714 = add i32 %1712, 760488126
  %1715 = sub i32 %1714, 1
  %1716 = sub i32 %1715, 760488126
  %1717 = sub i32 %1712, 1
  %1718 = mul i32 %1712, %1716
  %1719 = urem i32 %1718, 2
  %1720 = icmp eq i32 %1719, 0
  %1721 = icmp slt i32 %1713, 10
  %1722 = and i1 %1720, %1721
  %1723 = xor i1 %1720, %1721
  %1724 = or i1 %1722, %1723
  %1725 = or i1 %1720, %1721
  br i1 %1724, label %1726, label %2104

; <label>:1726:                                   ; preds = %1711
  %1727 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1728 unwind label %173

; <label>:1728:                                   ; preds = %1726
  br label %1729

; <label>:1729:                                   ; preds = %1728
  %1730 = load i32, i32* @x.1
  %1731 = load i32, i32* @y.2
  %1732 = sub i32 %1730, -495086897
  %1733 = sub i32 %1732, 1
  %1734 = add i32 %1733, -495086897
  %1735 = sub i32 %1730, 1
  %1736 = mul i32 %1730, %1734
  %1737 = urem i32 %1736, 2
  %1738 = icmp eq i32 %1737, 0
  %1739 = icmp slt i32 %1731, 10
  %1740 = and i1 %1738, %1739
  %1741 = xor i1 %1738, %1739
  %1742 = or i1 %1740, %1741
  %1743 = or i1 %1738, %1739
  br i1 %1742, label %1744, label %2105

; <label>:1744:                                   ; preds = %1729, %2105
  %1745 = load i32, i32* %48, align 4
  %1746 = sub i32 0, 1
  %1747 = sub i32 %1745, %1746
  %1748 = add nsw i32 %1745, 1
  store i32 %1747, i32* %48, align 4
  %1749 = load i32, i32* @x.1
  %1750 = load i32, i32* @y.2
  %1751 = add i32 %1749, 1484658608
  %1752 = sub i32 %1751, 1
  %1753 = sub i32 %1752, 1484658608
  %1754 = sub i32 %1749, 1
  %1755 = mul i32 %1749, %1753
  %1756 = urem i32 %1755, 2
  %1757 = icmp eq i32 %1756, 0
  %1758 = icmp slt i32 %1750, 10
  %1759 = and i1 %1757, %1758
  %1760 = xor i1 %1757, %1758
  %1761 = or i1 %1759, %1760
  %1762 = or i1 %1757, %1758
  br i1 %1761, label %1763, label %2105

; <label>:1763:                                   ; preds = %1744
  br label %1534

; <label>:1764:                                   ; preds = %1534
  %1765 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %32, i32 0, i32 0
  %1766 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1765, i64 50
  br label %1767

; <label>:1767:                                   ; preds = %1812, %1764
  %1768 = phi %"class.std::__cxx11::basic_string"* [ %1766, %1764 ], [ %1796, %1812 ]
  %1769 = load i32, i32* @x.1
  %1770 = load i32, i32* @y.2
  %1771 = sub i32 %1769, 142144827
  %1772 = sub i32 %1771, 1
  %1773 = add i32 %1772, 142144827
  %1774 = sub i32 %1769, 1
  %1775 = mul i32 %1769, %1773
  %1776 = urem i32 %1775, 2
  %1777 = icmp eq i32 %1776, 0
  %1778 = icmp slt i32 %1770, 10
  %1779 = xor i1 %1777, true
  %1780 = xor i1 %1778, true
  %1781 = xor i1 true, true
  %1782 = and i1 %1779, true
  %1783 = and i1 %1777, %1781
  %1784 = and i1 %1780, true
  %1785 = and i1 %1778, %1781
  %1786 = or i1 %1782, %1783
  %1787 = or i1 %1784, %1785
  %1788 = xor i1 %1786, %1787
  %1789 = or i1 %1779, %1780
  %1790 = xor i1 %1789, true
  %1791 = or i1 true, %1781
  %1792 = and i1 %1790, %1791
  %1793 = or i1 %1788, %1792
  %1794 = or i1 %1777, %1778
  br i1 %1793, label %1795, label %2140

; <label>:1795:                                   ; preds = %1767, %2140
  %1796 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1768, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1796) #3
  %1797 = icmp eq %"class.std::__cxx11::basic_string"* %1796, %1765
  %1798 = load i32, i32* @x.1
  %1799 = load i32, i32* @y.2
  %1800 = sub i32 %1798, -1403561476
  %1801 = sub i32 %1800, 1
  %1802 = add i32 %1801, -1403561476
  %1803 = sub i32 %1798, 1
  %1804 = mul i32 %1798, %1802
  %1805 = urem i32 %1804, 2
  %1806 = icmp eq i32 %1805, 0
  %1807 = icmp slt i32 %1799, 10
  %1808 = and i1 %1806, %1807
  %1809 = xor i1 %1806, %1807
  %1810 = or i1 %1808, %1809
  %1811 = or i1 %1806, %1807
  br i1 %1810, label %1812, label %2140

; <label>:1812:                                   ; preds = %1795
  br i1 %1797, label %1813, label %1767

; <label>:1813:                                   ; preds = %1812
  %1814 = load i32, i32* %28, align 4
  ret i32 %1814

; <label>:1815:                                   ; preds = %1368, %1280, %1258, %1062, %889, %681, %597, %456, %302, %205
  %1816 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %32, i32 0, i32 0
  %1817 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1816, i64 50
  br label %1818

; <label>:1818:                                   ; preds = %1818, %1815
  %1819 = phi %"class.std::__cxx11::basic_string"* [ %1817, %1815 ], [ %1820, %1818 ]
  %1820 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1819, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1820) #3
  %1821 = icmp eq %"class.std::__cxx11::basic_string"* %1820, %1816
  br i1 %1821, label %1822, label %1818

; <label>:1822:                                   ; preds = %1818
  br label %1823

; <label>:1823:                                   ; preds = %1822
  %1824 = load i8*, i8** %33, align 8
  %1825 = load i32, i32* %34, align 4
  %1826 = insertvalue { i8*, i32 } undef, i8* %1824, 0
  %1827 = insertvalue { i8*, i32 } %1826, i32 %1825, 1
  resume { i8*, i32 } %1827

; <label>:1828:                                   ; preds = %27, %0
  %1829 = alloca i32, align 4
  %1830 = alloca i32, align 4
  %1831 = alloca i32, align 4
  %1832 = alloca [50 x [50 x i32]], align 16
  %1833 = alloca [50 x %"class.std::__cxx11::basic_string"], align 16
  %1834 = alloca i8*
  %1835 = alloca i32
  %1836 = alloca i32, align 4
  %1837 = alloca i32, align 4
  %1838 = alloca i32, align 4
  %1839 = alloca i32, align 4
  %1840 = alloca %"class.std::__cxx11::basic_string", align 8
  %1841 = alloca %"class.std::__cxx11::basic_string", align 8
  %1842 = alloca %"class.std::__cxx11::basic_string", align 8
  %1843 = alloca %"class.std::__cxx11::basic_string", align 8
  %1844 = alloca %"class.std::__cxx11::basic_string", align 8
  %1845 = alloca %"class.std::__cxx11::basic_string", align 8
  %1846 = alloca %"class.std::__cxx11::basic_string", align 8
  %1847 = alloca %"class.std::__cxx11::basic_string", align 8
  %1848 = alloca %"class.std::__cxx11::basic_string", align 8
  %1849 = alloca i32, align 4
  %1850 = alloca i32, align 4
  store i32 0, i32* %1829, align 4
  %1851 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %1833, i32 0, i32 0
  %1852 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1851, i64 50
  br label %27

; <label>:1853:                                   ; preds = %99, %84
  br label %99

; <label>:1854:                                   ; preds = %152, %138
  %1855 = load i32, i32* %35, align 4
  %1856 = sub i32 0, %1855
  %1857 = add i32 0, %1856
  %1858 = sub i32 0, %1855
  %1859 = add i32 %1857, -1489954597
  %1860 = add i32 %1859, 1
  %1861 = sub i32 %1860, -1489954597
  %1862 = add i32 %1857, 1
  %1863 = shl i32 %1855, 1
  %1864 = sub i32 0, %1855
  %1865 = add i32 0, %1864
  %1866 = sub i32 0, %1855
  %1867 = sub i32 %1865, -836947764
  %1868 = add i32 %1867, 1
  %1869 = add i32 %1868, -836947764
  %1870 = add i32 %1865, 1
  %1871 = shl i32 %1855, 1
  %1872 = sub i32 0, -840496456
  %1873 = sub i32 %1872, %1855
  %1874 = add i32 %1873, -840496456
  %1875 = sub i32 0, %1855
  %1876 = sub i32 %1874, 1155016270
  %1877 = add i32 %1876, 1
  %1878 = add i32 %1877, 1155016270
  %1879 = add i32 %1874, 1
  %1880 = sub i32 0, 1
  %1881 = add i32 %1855, %1880
  %1882 = sub i32 %1855, 1
  %1883 = mul i32 %1881, 1
  %1884 = sub i32 %1855, 959009895
  %1885 = sub i32 %1884, 1
  %1886 = add i32 %1885, 959009895
  %1887 = sub i32 %1855, 1
  %1888 = mul i32 %1886, 1
  %1889 = sub i32 0, %1855
  %1890 = sub i32 0, 1
  %1891 = add i32 %1889, %1890
  %1892 = sub i32 0, %1891
  %1893 = add nsw i32 %1855, 1
  store i32 %1892, i32* %35, align 4
  br label %152

; <label>:1894:                                   ; preds = %187, %173
  %1895 = landingpad { i8*, i32 }
          cleanup
  %1896 = extractvalue { i8*, i32 } %1895, 0
  store i8* %1896, i8** %33, align 8
  %1897 = extractvalue { i8*, i32 } %1895, 1
  store i32 %1897, i32* %34, align 4
  br label %187

; <label>:1898:                                   ; preds = %222, %207
  %1899 = load i32, i32* %36, align 4
  %1900 = load i32, i32* %29, align 4
  %1901 = icmp slt i32 %1899, %1900
  br label %222

; <label>:1902:                                   ; preds = %275, %261
  br label %275

; <label>:1903:                                   ; preds = %321, %306
  %1904 = load i32, i32* %36, align 4
  %1905 = sub i32 0, 771910828
  %1906 = sub i32 %1905, %1904
  %1907 = add i32 %1906, 771910828
  %1908 = sub i32 0, %1904
  %1909 = sub i32 %1907, -1622941074
  %1910 = add i32 %1909, 1
  %1911 = add i32 %1910, -1622941074
  %1912 = add i32 %1907, 1
  %1913 = sub i32 0, 1
  %1914 = add i32 %1904, %1913
  %1915 = sub i32 %1904, 1
  %1916 = mul i32 %1914, 1
  %1917 = sub i32 0, %1904
  %1918 = add i32 0, %1917
  %1919 = sub i32 0, %1904
  %1920 = sub i32 %1918, 1488427509
  %1921 = add i32 %1920, 1
  %1922 = add i32 %1921, 1488427509
  %1923 = add i32 %1918, 1
  %1924 = add i32 0, 767882976
  %1925 = sub i32 %1924, %1904
  %1926 = sub i32 %1925, 767882976
  %1927 = sub i32 0, %1904
  %1928 = sub i32 %1926, -1801299437
  %1929 = add i32 %1928, 1
  %1930 = add i32 %1929, -1801299437
  %1931 = add i32 %1926, 1
  %1932 = shl i32 %1904, 1
  %1933 = sub i32 %1904, 330380394
  %1934 = sub i32 %1933, 1
  %1935 = add i32 %1934, 330380394
  %1936 = sub nsw i32 %1904, 1
  %1937 = icmp sge i32 %1935, 0
  br label %321

; <label>:1938:                                   ; preds = %380, %365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %40) #3
  br label %380

; <label>:1939:                                   ; preds = %435, %408
  %1940 = load i32, i32* %38, align 4
  %1941 = add i32 %1940, -444547153
  %1942 = sub i32 %1941, 1
  %1943 = sub i32 %1942, -444547153
  %1944 = sub i32 %1940, 1
  %1945 = mul i32 %1943, 1
  %1946 = sub i32 %1940, 1024252900
  %1947 = sub i32 %1946, 1
  %1948 = add i32 %1947, 1024252900
  %1949 = sub i32 %1940, 1
  %1950 = mul i32 %1948, 1
  %1951 = sub i32 0, 1
  %1952 = sub i32 %1940, %1951
  %1953 = add nsw i32 %1940, 1
  store i32 %1952, i32* %38, align 4
  br label %435

; <label>:1954:                                   ; preds = %487, %460
  br label %487

; <label>:1955:                                   ; preds = %528, %513
  br label %528

; <label>:1956:                                   ; preds = %579, %564
  %1957 = landingpad { i8*, i32 }
          cleanup
  %1958 = extractvalue { i8*, i32 } %1957, 0
  store i8* %1958, i8** %33, align 8
  %1959 = extractvalue { i8*, i32 } %1957, 1
  store i32 %1959, i32* %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %41) #3
  br label %579

; <label>:1960:                                   ; preds = %646, %619
  br label %646

; <label>:1961:                                   ; preds = %701, %686
  br label %701

; <label>:1962:                                   ; preds = %763, %736
  %1963 = load i32, i32* %36, align 4
  %1964 = sext i32 %1963 to i64
  %1965 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %32, i64 0, i64 %1964
  %1966 = load i32, i32* %37, align 4
  %1967 = shl i32 %1966, 1
  %1968 = sub i32 %1966, -834800148
  %1969 = sub i32 %1968, 1
  %1970 = add i32 %1969, -834800148
  %1971 = sub nsw i32 %1966, 1
  %1972 = sext i32 %1970 to i64
  br label %763

; <label>:1973:                                   ; preds = %815, %789
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %43) #3
  br label %815

; <label>:1974:                                   ; preds = %869, %843
  %1975 = load i32, i32* %38, align 4
  %1976 = sub i32 0, 157367346
  %1977 = sub i32 %1976, %1975
  %1978 = add i32 %1977, 157367346
  %1979 = sub i32 0, %1975
  %1980 = sub i32 %1978, -1977396513
  %1981 = add i32 %1980, 1
  %1982 = add i32 %1981, -1977396513
  %1983 = add i32 %1978, 1
  %1984 = shl i32 %1975, 1
  %1985 = shl i32 %1975, 1
  %1986 = sub i32 %1975, 1903894139
  %1987 = sub i32 %1986, 1
  %1988 = add i32 %1987, 1903894139
  %1989 = sub i32 %1975, 1
  %1990 = mul i32 %1988, 1
  %1991 = shl i32 %1975, 1
  %1992 = add i32 0, 2087519535
  %1993 = sub i32 %1992, %1975
  %1994 = sub i32 %1993, 2087519535
  %1995 = sub i32 0, %1975
  %1996 = sub i32 0, %1994
  %1997 = sub i32 0, 1
  %1998 = add i32 %1996, %1997
  %1999 = sub i32 0, %1998
  %2000 = add i32 %1994, 1
  %2001 = sub i32 %1975, -173837524
  %2002 = add i32 %2001, 1
  %2003 = add i32 %2002, -173837524
  %2004 = add nsw i32 %1975, 1
  store i32 %2003, i32* %38, align 4
  br label %869

; <label>:2005:                                   ; preds = %920, %893
  br label %920

; <label>:2006:                                   ; preds = %979, %965
  br label %979

; <label>:2007:                                   ; preds = %1012, %997
  %2008 = load i32, i32* %38, align 4
  %2009 = sub i32 0, %2008
  %2010 = add i32 0, %2009
  %2011 = sub i32 0, %2008
  %2012 = sub i32 0, %2010
  %2013 = sub i32 0, 1
  %2014 = add i32 %2012, %2013
  %2015 = sub i32 0, %2014
  %2016 = add i32 %2010, 1
  %2017 = shl i32 %2008, 1
  %2018 = add i32 %2008, 1212721205
  %2019 = sub i32 %2018, 1
  %2020 = sub i32 %2019, 1212721205
  %2021 = sub i32 %2008, 1
  %2022 = mul i32 %2020, 1
  %2023 = sub i32 0, %2008
  %2024 = add i32 0, %2023
  %2025 = sub i32 0, %2008
  %2026 = add i32 %2024, -1705089100
  %2027 = add i32 %2026, 1
  %2028 = sub i32 %2027, -1705089100
  %2029 = add i32 %2024, 1
  %2030 = sub i32 0, %2008
  %2031 = add i32 0, %2030
  %2032 = sub i32 0, %2008
  %2033 = add i32 %2031, -365020687
  %2034 = add i32 %2033, 1
  %2035 = sub i32 %2034, -365020687
  %2036 = add i32 %2031, 1
  %2037 = sub i32 %2008, 1065597768
  %2038 = add i32 %2037, 1
  %2039 = add i32 %2038, 1065597768
  %2040 = add nsw i32 %2008, 1
  store i32 %2039, i32* %38, align 4
  br label %1012

; <label>:2041:                                   ; preds = %1045, %1031
  %2042 = landingpad { i8*, i32 }
          cleanup
  %2043 = extractvalue { i8*, i32 } %2042, 0
  store i8* %2043, i8** %33, align 8
  %2044 = extractvalue { i8*, i32 } %2042, 1
  store i32 %2044, i32* %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %44) #3
  br label %1045

; <label>:2045:                                   ; preds = %1078, %1063
  br label %1078

; <label>:2046:                                   ; preds = %1149, %1135
  br label %1149

; <label>:2047:                                   ; preds = %1193, %1166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %45) #3
  br label %1193

; <label>:2048:                                   ; preds = %1241, %1227
  %2049 = landingpad { i8*, i32 }
          cleanup
  %2050 = extractvalue { i8*, i32 } %2049, 0
  store i8* %2050, i8** %33, align 8
  %2051 = extractvalue { i8*, i32 } %2049, 1
  store i32 %2051, i32* %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %45) #3
  br label %1241

; <label>:2052:                                   ; preds = %1335, %1308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %47) #3
  br label %1335

; <label>:2053:                                   ; preds = %1401, %1374
  %2054 = load i32, i32* %38, align 4
  %2055 = sub i32 %2054, 1550594906
  %2056 = sub i32 %2055, 1
  %2057 = add i32 %2056, 1550594906
  %2058 = sub i32 %2054, 1
  %2059 = mul i32 %2057, 1
  %2060 = sub i32 0, 1
  %2061 = sub i32 %2054, %2060
  %2062 = add nsw i32 %2054, 1
  %2063 = load i32, i32* %36, align 4
  %2064 = sext i32 %2063 to i64
  %2065 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %31, i64 0, i64 %2064
  %2066 = load i32, i32* %37, align 4
  %2067 = sext i32 %2066 to i64
  %2068 = getelementptr inbounds [50 x i32], [50 x i32]* %2065, i64 0, i64 %2067
  store i32 %2061, i32* %2068, align 4
  br label %1401

; <label>:2069:                                   ; preds = %1471, %1445
  %2070 = load i32, i32* %36, align 4
  %2071 = add i32 %2070, 714171915
  %2072 = sub i32 %2071, 1
  %2073 = sub i32 %2072, 714171915
  %2074 = sub i32 %2070, 1
  %2075 = mul i32 %2073, 1
  %2076 = shl i32 %2070, 1
  %2077 = add i32 %2070, 650352727
  %2078 = sub i32 %2077, 1
  %2079 = sub i32 %2078, 650352727
  %2080 = sub i32 %2070, 1
  %2081 = mul i32 %2079, 1
  %2082 = shl i32 %2070, 1
  %2083 = sub i32 0, %2070
  %2084 = add i32 0, %2083
  %2085 = sub i32 0, %2070
  %2086 = sub i32 0, 1
  %2087 = sub i32 %2084, %2086
  %2088 = add i32 %2084, 1
  %2089 = sub i32 0, %2070
  %2090 = add i32 0, %2089
  %2091 = sub i32 0, %2070
  %2092 = sub i32 0, %2090
  %2093 = sub i32 0, 1
  %2094 = add i32 %2092, %2093
  %2095 = sub i32 0, %2094
  %2096 = add i32 %2090, 1
  %2097 = sub i32 0, 1
  %2098 = sub i32 %2070, %2097
  %2099 = add nsw i32 %2070, 1
  store i32 %2098, i32* %36, align 4
  br label %1471

; <label>:2100:                                   ; preds = %1507, %1492
  store i32 0, i32* %48, align 4
  br label %1507

; <label>:2101:                                   ; preds = %1552, %1538
  store i32 0, i32* %49, align 4
  br label %1552

; <label>:2102:                                   ; preds = %1608, %1593
  br label %1608

; <label>:2103:                                   ; preds = %1652, %1625
  br label %1652

; <label>:2104:                                   ; preds = %1711, %1685
  br label %1711

; <label>:2105:                                   ; preds = %1744, %1729
  %2106 = load i32, i32* %48, align 4
  %2107 = shl i32 %2106, 1
  %2108 = shl i32 %2106, 1
  %2109 = shl i32 %2106, 1
  %2110 = add i32 0, 858845040
  %2111 = sub i32 %2110, %2106
  %2112 = sub i32 %2111, 858845040
  %2113 = sub i32 0, %2106
  %2114 = sub i32 0, 1
  %2115 = sub i32 %2112, %2114
  %2116 = add i32 %2112, 1
  %2117 = sub i32 0, %2106
  %2118 = add i32 0, %2117
  %2119 = sub i32 0, %2106
  %2120 = sub i32 0, %2118
  %2121 = sub i32 0, 1
  %2122 = add i32 %2120, %2121
  %2123 = sub i32 0, %2122
  %2124 = add i32 %2118, 1
  %2125 = shl i32 %2106, 1
  %2126 = shl i32 %2106, 1
  %2127 = shl i32 %2106, 1
  %2128 = sub i32 0, %2106
  %2129 = add i32 0, %2128
  %2130 = sub i32 0, %2106
  %2131 = sub i32 0, %2129
  %2132 = sub i32 0, 1
  %2133 = add i32 %2131, %2132
  %2134 = sub i32 0, %2133
  %2135 = add i32 %2129, 1
  %2136 = add i32 %2106, -992174026
  %2137 = add i32 %2136, 1
  %2138 = sub i32 %2137, -992174026
  %2139 = add nsw i32 %2106, 1
  store i32 %2138, i32* %48, align 4
  br label %1744

; <label>:2140:                                   ; preds = %1795, %1767
  %2141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1768, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2141) #3
  %2142 = icmp eq %"class.std::__cxx11::basic_string"* %2141, %1765
  br label %1795
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32), i8*) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* %5, i8* %6)
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s655304271.cpp() #0 section ".text.startup" {
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
