; ModuleID = 'Project_CodeNet_C++1400/p03574/s100458354.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s100458354.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s100458354.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %4, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", i64 %16, align 16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %66, label %20

; <label>:20:                                     ; preds = %0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %16
  br label %22

; <label>:22:                                     ; preds = %65, %20
  %23 = phi %"class.std::__cxx11::basic_string"* [ %18, %20 ], [ %38, %65 ]
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %866

; <label>:37:                                     ; preds = %22, %866
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 1
  %39 = icmp eq %"class.std::__cxx11::basic_string"* %38, %21
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  br i1 %63, label %65, label %866

; <label>:65:                                     ; preds = %37
  br i1 %39, label %66, label %22

; <label>:66:                                     ; preds = %0, %65
  store i32 0, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %137, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %144

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %73
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %74)
          to label %76 unwind label %138

; <label>:76:                                     ; preds = %71
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1198946804
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1198946804
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  br i1 %102, label %104, label %869

; <label>:104:                                    ; preds = %77, %869
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %5, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -1581680462
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1581680462
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  br i1 %135, label %137, label %869

; <label>:137:                                    ; preds = %104
  br label %67

; <label>:138:                                    ; preds = %628, %534, %453, %265, %229, %71
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %6, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %7, align 4
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %16
  %143 = icmp eq %"class.std::__cxx11::basic_string"* %18, %142
  br i1 %143, label %777, label %773

; <label>:144:                                    ; preds = %67
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 1784121408
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1784121408
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %893

; <label>:159:                                    ; preds = %144, %893
  store i32 0, i32* %8, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %893

; <label>:173:                                    ; preds = %159
  br label %174

; <label>:174:                                    ; preds = %732, %173
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %2, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %733

; <label>:178:                                    ; preds = %174
  store i32 0, i32* %9, align 4
  br label %179

; <label>:179:                                    ; preds = %627, %178
  %180 = load i32, i32* %9, align 4
  %181 = load i32, i32* %3, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %628

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  br i1 %195, label %197, label %894

; <label>:197:                                    ; preds = %183, %894
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %199
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1772459244
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1772459244
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  br i1 %227, label %229, label %894

; <label>:229:                                    ; preds = %197
  %230 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %200, i64 %202)
          to label %231 unwind label %138

; <label>:231:                                    ; preds = %229
  %232 = load i8, i8* %230, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 35
  br i1 %234, label %235, label %268

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 1652829141
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1652829141
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  br i1 %248, label %250, label %900

; <label>:250:                                    ; preds = %235, %900
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -1573641550
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1573641550
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  br i1 %263, label %265, label %900

; <label>:265:                                    ; preds = %250
  %266 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %267 unwind label %138

; <label>:267:                                    ; preds = %265
  br label %538

; <label>:268:                                    ; preds = %231
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 177661209
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 177661209
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  br i1 %281, label %283, label %901

; <label>:283:                                    ; preds = %268, %901
  store i32 0, i32* %10, align 4
  store i32 -1, i32* %11, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 868724379
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 868724379
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  br i1 %308, label %310, label %901

; <label>:310:                                    ; preds = %283
  br label %311

; <label>:311:                                    ; preds = %529, %310
  %312 = load i32, i32* %11, align 4
  %313 = icmp sle i32 %312, 1
  br i1 %313, label %314, label %534

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  br i1 %326, label %328, label %902

; <label>:328:                                    ; preds = %314, %902
  store i32 -1, i32* %12, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -1475799944
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1475799944
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  br i1 %341, label %343, label %902

; <label>:343:                                    ; preds = %328
  br label %344

; <label>:344:                                    ; preds = %522, %343
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -2098361346
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -2098361346
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  br i1 %357, label %359, label %903

; <label>:359:                                    ; preds = %344, %903
  %360 = load i32, i32* %12, align 4
  %361 = icmp sle i32 %360, 1
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -1953083388
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1953083388
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  br i1 %374, label %376, label %903

; <label>:376:                                    ; preds = %359
  br i1 %361, label %377, label %528

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1256730763
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1256730763
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  br i1 %390, label %392, label %906

; <label>:392:                                    ; preds = %377, %906
  %393 = load i32, i32* %8, align 4
  %394 = load i32, i32* %11, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 %393, %395
  %397 = add nsw i32 %393, %394
  %398 = icmp slt i32 %396, 0
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, -820913796
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -820913796
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  br i1 %423, label %425, label %906

; <label>:425:                                    ; preds = %392
  br i1 %398, label %452, label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %8, align 4
  %428 = load i32, i32* %11, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 %427, %429
  %431 = add nsw i32 %427, %428
  %432 = load i32, i32* %2, align 4
  %433 = icmp sge i32 %430, %432
  br i1 %433, label %452, label %434

; <label>:434:                                    ; preds = %426
  %435 = load i32, i32* %9, align 4
  %436 = load i32, i32* %12, align 4
  %437 = sub i32 %435, -1440419674
  %438 = add i32 %437, %436
  %439 = add i32 %438, -1440419674
  %440 = add nsw i32 %435, %436
  %441 = icmp slt i32 %439, 0
  br i1 %441, label %452, label %442

; <label>:442:                                    ; preds = %434
  %443 = load i32, i32* %9, align 4
  %444 = load i32, i32* %12, align 4
  %445 = sub i32 0, %443
  %446 = sub i32 0, %444
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add nsw i32 %443, %444
  %450 = load i32, i32* %3, align 4
  %451 = icmp sge i32 %448, %450
  br i1 %451, label %452, label %453

; <label>:452:                                    ; preds = %442, %434, %426, %425
  br label %522

; <label>:453:                                    ; preds = %442
  %454 = load i32, i32* %8, align 4
  %455 = load i32, i32* %11, align 4
  %456 = add i32 %454, -386890274
  %457 = add i32 %456, %455
  %458 = sub i32 %457, -386890274
  %459 = add nsw i32 %454, %455
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %460
  %462 = load i32, i32* %9, align 4
  %463 = load i32, i32* %12, align 4
  %464 = sub i32 0, %462
  %465 = sub i32 0, %463
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add nsw i32 %462, %463
  %469 = sext i32 %467 to i64
  %470 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %461, i64 %469)
          to label %471 unwind label %138

; <label>:471:                                    ; preds = %453
  %472 = load i8, i8* %470, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 35
  br i1 %474, label %475, label %480

; <label>:475:                                    ; preds = %471
  %476 = load i32, i32* %10, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %479 = add nsw i32 %476, 1
  store i32 %478, i32* %10, align 4
  br label %480

; <label>:480:                                    ; preds = %475, %471
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  br i1 %492, label %494, label %965

; <label>:494:                                    ; preds = %480, %965
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, -767964931
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -767964931
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  br i1 %519, label %521, label %965

; <label>:521:                                    ; preds = %494
  br label %522

; <label>:522:                                    ; preds = %521, %452
  %523 = load i32, i32* %12, align 4
  %524 = sub i32 %523, 1230015333
  %525 = add i32 %524, 1
  %526 = add i32 %525, 1230015333
  %527 = add nsw i32 %523, 1
  store i32 %526, i32* %12, align 4
  br label %344

; <label>:528:                                    ; preds = %376
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %11, align 4
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %533 = add nsw i32 %530, 1
  store i32 %532, i32* %11, align 4
  br label %311

; <label>:534:                                    ; preds = %311
  %535 = load i32, i32* %10, align 4
  %536 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %535)
          to label %537 unwind label %138

; <label>:537:                                    ; preds = %534
  br label %538

; <label>:538:                                    ; preds = %537, %267
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 382715417
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 382715417
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  br i1 %551, label %553, label %966

; <label>:553:                                    ; preds = %538, %966
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, 30855076
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 30855076
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  br i1 %578, label %580, label %966

; <label>:580:                                    ; preds = %553
  br label %581

; <label>:581:                                    ; preds = %580
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = add i32 %582, -1786665998
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1786665998
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  br i1 %606, label %608, label %967

; <label>:608:                                    ; preds = %581, %967
  %609 = load i32, i32* %9, align 4
  %610 = add i32 %609, 1118898355
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1118898355
  %613 = add nsw i32 %609, 1
  store i32 %612, i32* %9, align 4
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
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
  br i1 %625, label %627, label %967

; <label>:627:                                    ; preds = %608
  br label %179

; <label>:628:                                    ; preds = %179
  %629 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %630 unwind label %138

; <label>:630:                                    ; preds = %628
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, -622616775
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -622616775
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  br i1 %655, label %657, label %979

; <label>:657:                                    ; preds = %630, %979
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, -1045872772
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1045872772
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
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
  br i1 %682, label %684, label %979

; <label>:684:                                    ; preds = %657
  br label %685

; <label>:685:                                    ; preds = %684
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  br i1 %697, label %699, label %980

; <label>:699:                                    ; preds = %685, %980
  %700 = load i32, i32* %8, align 4
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %705 = add nsw i32 %700, 1
  store i32 %704, i32* %8, align 4
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = add i32 %706, -1358083111
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -1358083111
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  br i1 %730, label %732, label %980

; <label>:732:                                    ; preds = %699
  br label %174

; <label>:733:                                    ; preds = %174
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = add i32 %734, 1931385499
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 1931385499
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  br i1 %746, label %748, label %1025

; <label>:748:                                    ; preds = %733, %1025
  store i32 0, i32* %1, align 4
  %749 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %16
  %750 = icmp eq %"class.std::__cxx11::basic_string"* %18, %749
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = add i32 %751, -938056610
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -938056610
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  br i1 %763, label %765, label %1025

; <label>:765:                                    ; preds = %748
  br i1 %750, label %770, label %766

; <label>:766:                                    ; preds = %766, %765
  %767 = phi %"class.std::__cxx11::basic_string"* [ %749, %765 ], [ %768, %766 ]
  %768 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %767, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %768) #3
  %769 = icmp eq %"class.std::__cxx11::basic_string"* %768, %18
  br i1 %769, label %770, label %766

; <label>:770:                                    ; preds = %766, %765
  %771 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %771)
  %772 = load i32, i32* %1, align 4
  ret i32 %772

; <label>:773:                                    ; preds = %773, %138
  %774 = phi %"class.std::__cxx11::basic_string"* [ %142, %138 ], [ %775, %773 ]
  %775 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %774, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %775) #3
  %776 = icmp eq %"class.std::__cxx11::basic_string"* %775, %18
  br i1 %776, label %777, label %773

; <label>:777:                                    ; preds = %773, %138
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 %778, 759667165
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 759667165
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 false, true
  %791 = and i1 %788, false
  %792 = and i1 %786, %790
  %793 = and i1 %789, false
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 false, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  br i1 %802, label %804, label %1028

; <label>:804:                                    ; preds = %777, %1028
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = sub i32 %805, -1242263960
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -1242263960
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  br i1 %817, label %819, label %1028

; <label>:819:                                    ; preds = %804
  br label %820

; <label>:820:                                    ; preds = %819
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 true, true
  %833 = and i1 %830, true
  %834 = and i1 %828, %832
  %835 = and i1 %831, true
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 true, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  br i1 %844, label %846, label %1029

; <label>:846:                                    ; preds = %820, %1029
  %847 = load i8*, i8** %6, align 8
  %848 = load i32, i32* %7, align 4
  %849 = insertvalue { i8*, i32 } undef, i8* %847, 0
  %850 = insertvalue { i8*, i32 } %849, i32 %848, 1
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = sub i32 %851, 901953154
  %854 = sub i32 %853, 1
  %855 = add i32 %854, 901953154
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  br i1 %863, label %865, label %1029

; <label>:865:                                    ; preds = %846
  resume { i8*, i32 } %850

; <label>:866:                                    ; preds = %37, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  %867 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 1
  %868 = icmp eq %"class.std::__cxx11::basic_string"* %867, %21
  br label %37

; <label>:869:                                    ; preds = %104, %77
  %870 = load i32, i32* %5, align 4
  %871 = sub i32 %870, -874324621
  %872 = sub i32 %871, 1
  %873 = add i32 %872, -874324621
  %874 = sub i32 %870, 1
  %875 = mul i32 %873, 1
  %876 = shl i32 %870, 1
  %877 = add i32 0, 1173799944
  %878 = sub i32 %877, %870
  %879 = sub i32 %878, 1173799944
  %880 = sub i32 0, %870
  %881 = sub i32 0, %879
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %885 = add i32 %879, 1
  %886 = shl i32 %870, 1
  %887 = shl i32 %870, 1
  %888 = shl i32 %870, 1
  %889 = shl i32 %870, 1
  %890 = sub i32 0, 1
  %891 = sub i32 %870, %890
  %892 = add nsw i32 %870, 1
  store i32 %891, i32* %5, align 4
  br label %104

; <label>:893:                                    ; preds = %159, %144
  store i32 0, i32* %8, align 4
  br label %159

; <label>:894:                                    ; preds = %197, %183
  %895 = load i32, i32* %8, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %896
  %898 = load i32, i32* %9, align 4
  %899 = sext i32 %898 to i64
  br label %197

; <label>:900:                                    ; preds = %250, %235
  br label %250

; <label>:901:                                    ; preds = %283, %268
  store i32 0, i32* %10, align 4
  store i32 -1, i32* %11, align 4
  br label %283

; <label>:902:                                    ; preds = %328, %314
  store i32 -1, i32* %12, align 4
  br label %328

; <label>:903:                                    ; preds = %359, %344
  %904 = load i32, i32* %12, align 4
  %905 = icmp sle i32 %904, 1
  br label %359

; <label>:906:                                    ; preds = %392, %377
  %907 = load i32, i32* %8, align 4
  %908 = load i32, i32* %11, align 4
  %909 = sub i32 0, %908
  %910 = add i32 %907, %909
  %911 = sub i32 %907, %908
  %912 = mul i32 %910, %908
  %913 = shl i32 %907, %908
  %914 = sub i32 0, 423817956
  %915 = sub i32 %914, %907
  %916 = add i32 %915, 423817956
  %917 = sub i32 0, %907
  %918 = add i32 %916, -1195925091
  %919 = add i32 %918, %908
  %920 = sub i32 %919, -1195925091
  %921 = add i32 %916, %908
  %922 = sub i32 %907, 1988564106
  %923 = sub i32 %922, %908
  %924 = add i32 %923, 1988564106
  %925 = sub i32 %907, %908
  %926 = mul i32 %924, %908
  %927 = sub i32 0, -721407710
  %928 = sub i32 %927, %907
  %929 = add i32 %928, -721407710
  %930 = sub i32 0, %907
  %931 = sub i32 0, %908
  %932 = sub i32 %929, %931
  %933 = add i32 %929, %908
  %934 = sub i32 0, -1942927909
  %935 = sub i32 %934, %907
  %936 = add i32 %935, -1942927909
  %937 = sub i32 0, %907
  %938 = add i32 %936, 333104301
  %939 = add i32 %938, %908
  %940 = sub i32 %939, 333104301
  %941 = add i32 %936, %908
  %942 = sub i32 0, -59826626
  %943 = sub i32 %942, %907
  %944 = add i32 %943, -59826626
  %945 = sub i32 0, %907
  %946 = sub i32 0, %944
  %947 = sub i32 0, %908
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %950 = add i32 %944, %908
  %951 = sub i32 0, %907
  %952 = add i32 0, %951
  %953 = sub i32 0, %907
  %954 = sub i32 %952, -596284978
  %955 = add i32 %954, %908
  %956 = add i32 %955, -596284978
  %957 = add i32 %952, %908
  %958 = shl i32 %907, %908
  %959 = sub i32 0, %907
  %960 = sub i32 0, %908
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %963 = add nsw i32 %907, %908
  %964 = icmp slt i32 %962, 0
  br label %392

; <label>:965:                                    ; preds = %494, %480
  br label %494

; <label>:966:                                    ; preds = %553, %538
  br label %553

; <label>:967:                                    ; preds = %608, %581
  %968 = load i32, i32* %9, align 4
  %969 = shl i32 %968, 1
  %970 = sub i32 0, 1
  %971 = add i32 %968, %970
  %972 = sub i32 %968, 1
  %973 = mul i32 %971, 1
  %974 = shl i32 %968, 1
  %975 = shl i32 %968, 1
  %976 = sub i32 0, 1
  %977 = sub i32 %968, %976
  %978 = add nsw i32 %968, 1
  store i32 %977, i32* %9, align 4
  br label %608

; <label>:979:                                    ; preds = %657, %630
  br label %657

; <label>:980:                                    ; preds = %699, %685
  %981 = load i32, i32* %8, align 4
  %982 = sub i32 0, %981
  %983 = add i32 0, %982
  %984 = sub i32 0, %981
  %985 = sub i32 %983, -1090033191
  %986 = add i32 %985, 1
  %987 = add i32 %986, -1090033191
  %988 = add i32 %983, 1
  %989 = add i32 0, -1858005905
  %990 = sub i32 %989, %981
  %991 = sub i32 %990, -1858005905
  %992 = sub i32 0, %981
  %993 = sub i32 %991, 1877830644
  %994 = add i32 %993, 1
  %995 = add i32 %994, 1877830644
  %996 = add i32 %991, 1
  %997 = sub i32 0, -630893970
  %998 = sub i32 %997, %981
  %999 = add i32 %998, -630893970
  %1000 = sub i32 0, %981
  %1001 = sub i32 0, %999
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %1005 = add i32 %999, 1
  %1006 = sub i32 0, %981
  %1007 = add i32 0, %1006
  %1008 = sub i32 0, %981
  %1009 = add i32 %1007, 1058998953
  %1010 = add i32 %1009, 1
  %1011 = sub i32 %1010, 1058998953
  %1012 = add i32 %1007, 1
  %1013 = sub i32 0, -1672848892
  %1014 = sub i32 %1013, %981
  %1015 = add i32 %1014, -1672848892
  %1016 = sub i32 0, %981
  %1017 = sub i32 0, 1
  %1018 = sub i32 %1015, %1017
  %1019 = add i32 %1015, 1
  %1020 = shl i32 %981, 1
  %1021 = add i32 %981, 2139723576
  %1022 = add i32 %1021, 1
  %1023 = sub i32 %1022, 2139723576
  %1024 = add nsw i32 %981, 1
  store i32 %1023, i32* %8, align 4
  br label %699

; <label>:1025:                                   ; preds = %748, %733
  store i32 0, i32* %1, align 4
  %1026 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %16
  %1027 = icmp eq %"class.std::__cxx11::basic_string"* %18, %1026
  br label %748

; <label>:1028:                                   ; preds = %804, %777
  br label %804

; <label>:1029:                                   ; preds = %846, %820
  %1030 = load i8*, i8** %6, align 8
  %1031 = load i32, i32* %7, align 4
  %1032 = insertvalue { i8*, i32 } undef, i8* %1030, 0
  %1033 = insertvalue { i8*, i32 } %1032, i32 %1031, 1
  br label %846
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s100458354.cpp() #0 section ".text.startup" {
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
