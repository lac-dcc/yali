; ModuleID = 'Project_CodeNet_C++1400/p00015/s806007935.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s806007935.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806007935.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
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
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %1539, %0
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %1581

; <label>:31:                                     ; preds = %17, %1581
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %1581

; <label>:48:                                     ; preds = %31
  br i1 %34, label %49, label %1546

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = add i32 %50, 1456035049
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1456035049
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  br i1 %74, label %76, label %1585

; <label>:76:                                     ; preds = %49, %1585
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %1585

; <label>:90:                                     ; preds = %76
  %91 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %92 unwind label %138

; <label>:92:                                     ; preds = %90
  %93 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %91, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %94 unwind label %138

; <label>:94:                                     ; preds = %92
  %95 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %8, align 4
  %97 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %9, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp sgt i32 %99, 80
  br i1 %100, label %133, label %101

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %1586

; <label>:115:                                    ; preds = %101, %1586
  %116 = load i32, i32* %9, align 4
  %117 = icmp sgt i32 %116, 80
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, -481303502
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -481303502
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %1586

; <label>:132:                                    ; preds = %115
  br i1 %117, label %133, label %183

; <label>:133:                                    ; preds = %132, %94
  %134 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %135 unwind label %138

; <label>:135:                                    ; preds = %133
  %136 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %137 unwind label %138

; <label>:137:                                    ; preds = %135
  br label %1484

; <label>:138:                                    ; preds = %1450, %1388, %1329, %1326, %1274, %1226, %1163, %1161, %1155, %985, %977, %961, %957, %907, %816, %812, %799, %636, %590, %539, %535, %527, %519, %517, %511, %479, %477, %428, %370, %331, %266, %262, %135, %133, %92, %90
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, -555103550
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -555103550
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %1589

; <label>:153:                                    ; preds = %138, %1589
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %6, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  br i1 %180, label %182, label %1589

; <label>:182:                                    ; preds = %153
  br label %1547

; <label>:183:                                    ; preds = %132
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  br i1 %207, label %209, label %1593

; <label>:209:                                    ; preds = %183, %1593
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %9, align 4
  %212 = icmp sge i32 %210, %211
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  br i1 %224, label %226, label %1593

; <label>:226:                                    ; preds = %209
  br i1 %212, label %227, label %803

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, -716229091
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -716229091
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  br i1 %240, label %242, label %1597

; <label>:242:                                    ; preds = %227, %1597
  store i32 0, i32* %10, align 4
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = add i32 %243, 1617866086
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1617866086
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  br i1 %255, label %257, label %1597

; <label>:257:                                    ; preds = %242
  br label %258

; <label>:258:                                    ; preds = %502, %257
  %259 = load i32, i32* %10, align 4
  %260 = load i32, i32* %9, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %508

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %264)
          to label %266 unwind label %138

; <label>:266:                                    ; preds = %262
  %267 = load i8, i8* %265, align 1
  %268 = sext i8 %267 to i32
  %269 = add i32 %268, -1016591273
  %270 = sub i32 %269, 48
  %271 = sub i32 %270, -1016591273
  %272 = sub nsw i32 %268, 48
  %273 = load i32, i32* %8, align 4
  %274 = load i32, i32* %9, align 4
  %275 = add i32 %273, 1800839666
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, 1800839666
  %278 = sub nsw i32 %273, %274
  %279 = load i32, i32* %10, align 4
  %280 = sub i32 0, %277
  %281 = sub i32 0, %279
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %277, %279
  %285 = sext i32 %283 to i64
  %286 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %285)
          to label %287 unwind label %138

; <label>:287:                                    ; preds = %266
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  br i1 %299, label %301, label %1598

; <label>:301:                                    ; preds = %287, %1598
  %302 = load i8, i8* %286, align 1
  %303 = sext i8 %302 to i32
  %304 = add i32 %303, -664546856
  %305 = add i32 %304, %271
  %306 = sub i32 %305, -664546856
  %307 = add nsw i32 %303, %271
  %308 = trunc i32 %306 to i8
  store i8 %308, i8* %286, align 1
  %309 = load i32, i32* %8, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub nsw i32 %309, 1
  store i32 %311, i32* %11, align 4
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = add i32 %313, -332471823
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -332471823
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  br i1 %325, label %327, label %1598

; <label>:327:                                    ; preds = %301
  br label %328

; <label>:328:                                    ; preds = %495, %327
  %329 = load i32, i32* %11, align 4
  %330 = icmp sge i32 %329, 0
  br i1 %330, label %331, label %501

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %11, align 4
  %333 = sext i32 %332 to i64
  %334 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %333)
          to label %335 unwind label %138

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  br i1 %347, label %349, label %1623

; <label>:349:                                    ; preds = %335, %1623
  %350 = load i8, i8* %334, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp sgt i32 %351, 57
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  br i1 %364, label %366, label %1623

; <label>:366:                                    ; preds = %349
  br i1 %352, label %367, label %494

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %11, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %493

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* %11, align 4
  %372 = sext i32 %371 to i64
  %373 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %372)
          to label %374 unwind label %138

; <label>:374:                                    ; preds = %370
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 %375, 233928154
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 233928154
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  br i1 %387, label %389, label %1627

; <label>:389:                                    ; preds = %374, %1627
  %390 = load i8, i8* %373, align 1
  %391 = sext i8 %390 to i32
  %392 = add i32 %391, -1458565084
  %393 = sub i32 %392, 58
  %394 = sub i32 %393, -1458565084
  %395 = sub nsw i32 %391, 58
  %396 = sub i32 0, 48
  %397 = sub i32 %394, %396
  %398 = add nsw i32 %394, 48
  %399 = trunc i32 %397 to i8
  %400 = load i32, i32* %11, align 4
  %401 = sext i32 %400 to i64
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = add i32 %402, 1536138788
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1536138788
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  br i1 %426, label %428, label %1627

; <label>:428:                                    ; preds = %389
  %429 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %401)
          to label %430 unwind label %138

; <label>:430:                                    ; preds = %428
  %431 = load i32, i32* @x.2
  %432 = load i32, i32* @y.3
  %433 = add i32 %431, 1056787954
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1056787954
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  br i1 %443, label %445, label %1681

; <label>:445:                                    ; preds = %430, %1681
  store i8 %399, i8* %429, align 1
  %446 = load i32, i32* %11, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub nsw i32 %446, 1
  %450 = sext i32 %448 to i64
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = sub i32 %451, 1971082356
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1971082356
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  br i1 %475, label %477, label %1681

; <label>:477:                                    ; preds = %445
  %478 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %450)
          to label %479 unwind label %138

; <label>:479:                                    ; preds = %477
  %480 = load i8, i8* %478, align 1
  %481 = sext i8 %480 to i32
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %484 = add nsw i32 %481, 1
  %485 = trunc i32 %483 to i8
  %486 = load i32, i32* %11, align 4
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub nsw i32 %486, 1
  %490 = sext i32 %488 to i64
  %491 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %490)
          to label %492 unwind label %138

; <label>:492:                                    ; preds = %479
  store i8 %485, i8* %491, align 1
  br label %493

; <label>:493:                                    ; preds = %492, %367
  br label %494

; <label>:494:                                    ; preds = %493, %366
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* %11, align 4
  %497 = sub i32 %496, 1927110333
  %498 = add i32 %497, -1
  %499 = add i32 %498, 1927110333
  %500 = add nsw i32 %496, -1
  store i32 %499, i32* %11, align 4
  br label %328

; <label>:501:                                    ; preds = %328
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %10, align 4
  %504 = add i32 %503, 1820153482
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 1820153482
  %507 = add nsw i32 %503, 1
  store i32 %506, i32* %10, align 4
  br label %258

; <label>:508:                                    ; preds = %258
  %509 = load i32, i32* %8, align 4
  %510 = icmp eq i32 %509, 80
  br i1 %510, label %511, label %522

; <label>:511:                                    ; preds = %508
  %512 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 0)
          to label %513 unwind label %138

; <label>:513:                                    ; preds = %511
  %514 = load i8, i8* %512, align 1
  %515 = sext i8 %514 to i32
  %516 = icmp sgt i32 %515, 57
  br i1 %516, label %517, label %522

; <label>:517:                                    ; preds = %513
  %518 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %519 unwind label %138

; <label>:519:                                    ; preds = %517
  %520 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %518, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %521 unwind label %138

; <label>:521:                                    ; preds = %519
  br label %802

; <label>:522:                                    ; preds = %513, %508
  store i32 0, i32* %12, align 4
  br label %523

; <label>:523:                                    ; preds = %758, %522
  %524 = load i32, i32* %12, align 4
  %525 = load i32, i32* %8, align 4
  %526 = icmp slt i32 %524, %525
  br i1 %526, label %527, label %759

; <label>:527:                                    ; preds = %523
  %528 = load i32, i32* %12, align 4
  %529 = sext i32 %528 to i64
  %530 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %529)
          to label %531 unwind label %138

; <label>:531:                                    ; preds = %527
  %532 = load i8, i8* %530, align 1
  %533 = sext i8 %532 to i32
  %534 = icmp sgt i32 %533, 57
  br i1 %534, label %535, label %590

; <label>:535:                                    ; preds = %531
  %536 = load i32, i32* %12, align 4
  %537 = sext i32 %536 to i64
  %538 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %537)
          to label %539 unwind label %138

; <label>:539:                                    ; preds = %535
  %540 = load i8, i8* %538, align 1
  %541 = sext i8 %540 to i32
  %542 = add i32 %541, -1256729262
  %543 = sub i32 %542, 48
  %544 = sub i32 %543, -1256729262
  %545 = sub nsw i32 %541, 48
  %546 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %544)
          to label %547 unwind label %138

; <label>:547:                                    ; preds = %539
  %548 = load i32, i32* @x.2
  %549 = load i32, i32* @y.3
  %550 = add i32 %548, -1644595291
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1644595291
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  br i1 %560, label %562, label %1694

; <label>:562:                                    ; preds = %547, %1694
  %563 = load i32, i32* @x.2
  %564 = load i32, i32* @y.3
  %565 = add i32 %563, -675222683
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -675222683
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  br i1 %587, label %589, label %1694

; <label>:589:                                    ; preds = %562
  br label %691

; <label>:590:                                    ; preds = %531
  %591 = load i32, i32* %12, align 4
  %592 = sext i32 %591 to i64
  %593 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %592)
          to label %594 unwind label %138

; <label>:594:                                    ; preds = %590
  %595 = load i32, i32* @x.2
  %596 = load i32, i32* @y.3
  %597 = sub i32 %595, -1407210014
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1407210014
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  br i1 %619, label %621, label %1695

; <label>:621:                                    ; preds = %594, %1695
  %622 = load i8, i8* %593, align 1
  %623 = load i32, i32* @x.2
  %624 = load i32, i32* @y.3
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
  br i1 %634, label %636, label %1695

; <label>:636:                                    ; preds = %621
  %637 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %622)
          to label %638 unwind label %138

; <label>:638:                                    ; preds = %636
  %639 = load i32, i32* @x.2
  %640 = load i32, i32* @y.3
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  br i1 %662, label %664, label %1697

; <label>:664:                                    ; preds = %638, %1697
  %665 = load i32, i32* @x.2
  %666 = load i32, i32* @y.3
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  br i1 %688, label %690, label %1697

; <label>:690:                                    ; preds = %664
  br label %691

; <label>:691:                                    ; preds = %690, %589
  %692 = load i32, i32* @x.2
  %693 = load i32, i32* @y.3
  %694 = add i32 %692, 1424255396
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 1424255396
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  br i1 %704, label %706, label %1698

; <label>:706:                                    ; preds = %691, %1698
  %707 = load i32, i32* @x.2
  %708 = load i32, i32* @y.3
  %709 = add i32 %707, 1434394777
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 1434394777
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  br i1 %719, label %721, label %1698

; <label>:721:                                    ; preds = %706
  br label %722

; <label>:722:                                    ; preds = %721
  %723 = load i32, i32* @x.2
  %724 = load i32, i32* @y.3
  %725 = sub i32 %723, 1906702577
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 1906702577
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  br i1 %735, label %737, label %1699

; <label>:737:                                    ; preds = %722, %1699
  %738 = load i32, i32* %12, align 4
  %739 = sub i32 0, %738
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %743 = add nsw i32 %738, 1
  store i32 %742, i32* %12, align 4
  %744 = load i32, i32* @x.2
  %745 = load i32, i32* @y.3
  %746 = add i32 %744, 442470118
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 442470118
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  br i1 %756, label %758, label %1699

; <label>:758:                                    ; preds = %737
  br label %523

; <label>:759:                                    ; preds = %523
  %760 = load i32, i32* @x.2
  %761 = load i32, i32* @y.3
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  br i1 %771, label %773, label %1716

; <label>:773:                                    ; preds = %759, %1716
  %774 = load i32, i32* @x.2
  %775 = load i32, i32* @y.3
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 true, true
  %786 = and i1 %783, true
  %787 = and i1 %781, %785
  %788 = and i1 %784, true
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 true, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  br i1 %797, label %799, label %1716

; <label>:799:                                    ; preds = %773
  %800 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %801 unwind label %138

; <label>:801:                                    ; preds = %799
  br label %802

; <label>:802:                                    ; preds = %801, %521
  br label %1483

; <label>:803:                                    ; preds = %226
  %804 = load i32, i32* %9, align 4
  %805 = load i32, i32* %8, align 4
  %806 = icmp sgt i32 %804, %805
  br i1 %806, label %807, label %1454

; <label>:807:                                    ; preds = %803
  store i32 0, i32* %13, align 4
  br label %808

; <label>:808:                                    ; preds = %1110, %807
  %809 = load i32, i32* %13, align 4
  %810 = load i32, i32* %8, align 4
  %811 = icmp slt i32 %809, %810
  br i1 %811, label %812, label %1111

; <label>:812:                                    ; preds = %808
  %813 = load i32, i32* %13, align 4
  %814 = sext i32 %813 to i64
  %815 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %814)
          to label %816 unwind label %138

; <label>:816:                                    ; preds = %812
  %817 = load i8, i8* %815, align 1
  %818 = sext i8 %817 to i32
  %819 = sub i32 0, 48
  %820 = add i32 %818, %819
  %821 = sub nsw i32 %818, 48
  %822 = load i32, i32* %9, align 4
  %823 = load i32, i32* %8, align 4
  %824 = add i32 %822, -879813581
  %825 = sub i32 %824, %823
  %826 = sub i32 %825, -879813581
  %827 = sub nsw i32 %822, %823
  %828 = load i32, i32* %13, align 4
  %829 = add i32 %826, 2009494312
  %830 = add i32 %829, %828
  %831 = sub i32 %830, 2009494312
  %832 = add nsw i32 %826, %828
  %833 = sext i32 %831 to i64
  %834 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %833)
          to label %835 unwind label %138

; <label>:835:                                    ; preds = %816
  %836 = load i8, i8* %834, align 1
  %837 = sext i8 %836 to i32
  %838 = sub i32 0, %837
  %839 = sub i32 0, %820
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %842 = add nsw i32 %837, %820
  %843 = trunc i32 %841 to i8
  store i8 %843, i8* %834, align 1
  %844 = load i32, i32* %9, align 4
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub nsw i32 %844, 1
  store i32 %846, i32* %14, align 4
  br label %848

; <label>:848:                                    ; preds = %1004, %835
  %849 = load i32, i32* %14, align 4
  %850 = icmp sge i32 %849, 0
  br i1 %850, label %851, label %1010

; <label>:851:                                    ; preds = %848
  %852 = load i32, i32* @x.2
  %853 = load i32, i32* @y.3
  %854 = add i32 %852, -410356311
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, -410356311
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 true, true
  %865 = and i1 %862, true
  %866 = and i1 %860, %864
  %867 = and i1 %863, true
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 true, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  br i1 %876, label %878, label %1717

; <label>:878:                                    ; preds = %851, %1717
  %879 = load i32, i32* %14, align 4
  %880 = sext i32 %879 to i64
  %881 = load i32, i32* @x.2
  %882 = load i32, i32* @y.3
  %883 = sub i32 %881, -1886361228
  %884 = sub i32 %883, 1
  %885 = add i32 %884, -1886361228
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 true, true
  %894 = and i1 %891, true
  %895 = and i1 %889, %893
  %896 = and i1 %892, true
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 true, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  br i1 %905, label %907, label %1717

; <label>:907:                                    ; preds = %878
  %908 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %880)
          to label %909 unwind label %138

; <label>:909:                                    ; preds = %907
  %910 = load i8, i8* %908, align 1
  %911 = sext i8 %910 to i32
  %912 = icmp sgt i32 %911, 57
  br i1 %912, label %913, label %1003

; <label>:913:                                    ; preds = %909
  %914 = load i32, i32* @x.2
  %915 = load i32, i32* @y.3
  %916 = sub i32 0, 1
  %917 = add i32 %914, %916
  %918 = sub i32 %914, 1
  %919 = mul i32 %914, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %915, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  br i1 %925, label %927, label %1720

; <label>:927:                                    ; preds = %913, %1720
  %928 = load i32, i32* %14, align 4
  %929 = icmp ne i32 %928, 0
  %930 = load i32, i32* @x.2
  %931 = load i32, i32* @y.3
  %932 = sub i32 %930, 1658050272
  %933 = sub i32 %932, 1
  %934 = add i32 %933, 1658050272
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 false, true
  %943 = and i1 %940, false
  %944 = and i1 %938, %942
  %945 = and i1 %941, false
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 false, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  br i1 %954, label %956, label %1720

; <label>:956:                                    ; preds = %927
  br i1 %929, label %957, label %1002

; <label>:957:                                    ; preds = %956
  %958 = load i32, i32* %14, align 4
  %959 = sext i32 %958 to i64
  %960 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %959)
          to label %961 unwind label %138

; <label>:961:                                    ; preds = %957
  %962 = load i8, i8* %960, align 1
  %963 = sext i8 %962 to i32
  %964 = sub i32 %963, 1669811035
  %965 = sub i32 %964, 58
  %966 = add i32 %965, 1669811035
  %967 = sub nsw i32 %963, 58
  %968 = sub i32 0, %966
  %969 = sub i32 0, 48
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %972 = add nsw i32 %966, 48
  %973 = trunc i32 %971 to i8
  %974 = load i32, i32* %14, align 4
  %975 = sext i32 %974 to i64
  %976 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %975)
          to label %977 unwind label %138

; <label>:977:                                    ; preds = %961
  store i8 %973, i8* %976, align 1
  %978 = load i32, i32* %14, align 4
  %979 = sub i32 %978, 2081725669
  %980 = sub i32 %979, 1
  %981 = add i32 %980, 2081725669
  %982 = sub nsw i32 %978, 1
  %983 = sext i32 %981 to i64
  %984 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %983)
          to label %985 unwind label %138

; <label>:985:                                    ; preds = %977
  %986 = load i8, i8* %984, align 1
  %987 = sext i8 %986 to i32
  %988 = sub i32 0, %987
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %992 = add nsw i32 %987, 1
  %993 = trunc i32 %991 to i8
  %994 = load i32, i32* %14, align 4
  %995 = sub i32 %994, -1408556686
  %996 = sub i32 %995, 1
  %997 = add i32 %996, -1408556686
  %998 = sub nsw i32 %994, 1
  %999 = sext i32 %997 to i64
  %1000 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %999)
          to label %1001 unwind label %138

; <label>:1001:                                   ; preds = %985
  store i8 %993, i8* %1000, align 1
  br label %1002

; <label>:1002:                                   ; preds = %1001, %956
  br label %1003

; <label>:1003:                                   ; preds = %1002, %909
  br label %1004

; <label>:1004:                                   ; preds = %1003
  %1005 = load i32, i32* %14, align 4
  %1006 = sub i32 %1005, -237113417
  %1007 = add i32 %1006, -1
  %1008 = add i32 %1007, -237113417
  %1009 = add nsw i32 %1005, -1
  store i32 %1008, i32* %14, align 4
  br label %848

; <label>:1010:                                   ; preds = %848
  %1011 = load i32, i32* @x.2
  %1012 = load i32, i32* @y.3
  %1013 = sub i32 0, 1
  %1014 = add i32 %1011, %1013
  %1015 = sub i32 %1011, 1
  %1016 = mul i32 %1011, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1012, 10
  %1020 = xor i1 %1018, true
  %1021 = xor i1 %1019, true
  %1022 = xor i1 false, true
  %1023 = and i1 %1020, false
  %1024 = and i1 %1018, %1022
  %1025 = and i1 %1021, false
  %1026 = and i1 %1019, %1022
  %1027 = or i1 %1023, %1024
  %1028 = or i1 %1025, %1026
  %1029 = xor i1 %1027, %1028
  %1030 = or i1 %1020, %1021
  %1031 = xor i1 %1030, true
  %1032 = or i1 false, %1022
  %1033 = and i1 %1031, %1032
  %1034 = or i1 %1029, %1033
  %1035 = or i1 %1018, %1019
  br i1 %1034, label %1036, label %1723

; <label>:1036:                                   ; preds = %1010, %1723
  %1037 = load i32, i32* @x.2
  %1038 = load i32, i32* @y.3
  %1039 = add i32 %1037, 712562968
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, 712562968
  %1042 = sub i32 %1037, 1
  %1043 = mul i32 %1037, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1038, 10
  %1047 = xor i1 %1045, true
  %1048 = xor i1 %1046, true
  %1049 = xor i1 true, true
  %1050 = and i1 %1047, true
  %1051 = and i1 %1045, %1049
  %1052 = and i1 %1048, true
  %1053 = and i1 %1046, %1049
  %1054 = or i1 %1050, %1051
  %1055 = or i1 %1052, %1053
  %1056 = xor i1 %1054, %1055
  %1057 = or i1 %1047, %1048
  %1058 = xor i1 %1057, true
  %1059 = or i1 true, %1049
  %1060 = and i1 %1058, %1059
  %1061 = or i1 %1056, %1060
  %1062 = or i1 %1045, %1046
  br i1 %1061, label %1063, label %1723

; <label>:1063:                                   ; preds = %1036
  br label %1064

; <label>:1064:                                   ; preds = %1063
  %1065 = load i32, i32* @x.2
  %1066 = load i32, i32* @y.3
  %1067 = sub i32 %1065, 680721367
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, 680721367
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
  br i1 %1089, label %1091, label %1724

; <label>:1091:                                   ; preds = %1064, %1724
  %1092 = load i32, i32* %13, align 4
  %1093 = sub i32 %1092, -1576079956
  %1094 = add i32 %1093, 1
  %1095 = add i32 %1094, -1576079956
  %1096 = add nsw i32 %1092, 1
  store i32 %1095, i32* %13, align 4
  %1097 = load i32, i32* @x.2
  %1098 = load i32, i32* @y.3
  %1099 = sub i32 0, 1
  %1100 = add i32 %1097, %1099
  %1101 = sub i32 %1097, 1
  %1102 = mul i32 %1097, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1098, 10
  %1106 = and i1 %1104, %1105
  %1107 = xor i1 %1104, %1105
  %1108 = or i1 %1106, %1107
  %1109 = or i1 %1104, %1105
  br i1 %1108, label %1110, label %1724

; <label>:1110:                                   ; preds = %1091
  br label %808

; <label>:1111:                                   ; preds = %808
  %1112 = load i32, i32* @x.2
  %1113 = load i32, i32* @y.3
  %1114 = sub i32 0, 1
  %1115 = add i32 %1112, %1114
  %1116 = sub i32 %1112, 1
  %1117 = mul i32 %1112, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1113, 10
  %1121 = and i1 %1119, %1120
  %1122 = xor i1 %1119, %1120
  %1123 = or i1 %1121, %1122
  %1124 = or i1 %1119, %1120
  br i1 %1123, label %1125, label %1732

; <label>:1125:                                   ; preds = %1111, %1732
  %1126 = load i32, i32* %9, align 4
  %1127 = icmp eq i32 %1126, 80
  %1128 = load i32, i32* @x.2
  %1129 = load i32, i32* @y.3
  %1130 = add i32 %1128, 1951067336
  %1131 = sub i32 %1130, 1
  %1132 = sub i32 %1131, 1951067336
  %1133 = sub i32 %1128, 1
  %1134 = mul i32 %1128, %1132
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1129, 10
  %1138 = xor i1 %1136, true
  %1139 = xor i1 %1137, true
  %1140 = xor i1 true, true
  %1141 = and i1 %1138, true
  %1142 = and i1 %1136, %1140
  %1143 = and i1 %1139, true
  %1144 = and i1 %1137, %1140
  %1145 = or i1 %1141, %1142
  %1146 = or i1 %1143, %1144
  %1147 = xor i1 %1145, %1146
  %1148 = or i1 %1138, %1139
  %1149 = xor i1 %1148, true
  %1150 = or i1 true, %1140
  %1151 = and i1 %1149, %1150
  %1152 = or i1 %1147, %1151
  %1153 = or i1 %1136, %1137
  br i1 %1152, label %1154, label %1732

; <label>:1154:                                   ; preds = %1125
  br i1 %1127, label %1155, label %1166

; <label>:1155:                                   ; preds = %1154
  %1156 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 0)
          to label %1157 unwind label %138

; <label>:1157:                                   ; preds = %1155
  %1158 = load i8, i8* %1156, align 1
  %1159 = sext i8 %1158 to i32
  %1160 = icmp sgt i32 %1159, 57
  br i1 %1160, label %1161, label %1166

; <label>:1161:                                   ; preds = %1157
  %1162 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %1163 unwind label %138

; <label>:1163:                                   ; preds = %1161
  %1164 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1165 unwind label %138

; <label>:1165:                                   ; preds = %1163
  br label %1453

; <label>:1166:                                   ; preds = %1157, %1154
  store i32 0, i32* %15, align 4
  br label %1167

; <label>:1167:                                   ; preds = %1444, %1166
  %1168 = load i32, i32* %15, align 4
  %1169 = load i32, i32* %9, align 4
  %1170 = icmp slt i32 %1168, %1169
  br i1 %1170, label %1171, label %1450

; <label>:1171:                                   ; preds = %1167
  %1172 = load i32, i32* @x.2
  %1173 = load i32, i32* @y.3
  %1174 = sub i32 %1172, -1895839020
  %1175 = sub i32 %1174, 1
  %1176 = add i32 %1175, -1895839020
  %1177 = sub i32 %1172, 1
  %1178 = mul i32 %1172, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1173, 10
  %1182 = xor i1 %1180, true
  %1183 = xor i1 %1181, true
  %1184 = xor i1 true, true
  %1185 = and i1 %1182, true
  %1186 = and i1 %1180, %1184
  %1187 = and i1 %1183, true
  %1188 = and i1 %1181, %1184
  %1189 = or i1 %1185, %1186
  %1190 = or i1 %1187, %1188
  %1191 = xor i1 %1189, %1190
  %1192 = or i1 %1182, %1183
  %1193 = xor i1 %1192, true
  %1194 = or i1 true, %1184
  %1195 = and i1 %1193, %1194
  %1196 = or i1 %1191, %1195
  %1197 = or i1 %1180, %1181
  br i1 %1196, label %1198, label %1735

; <label>:1198:                                   ; preds = %1171, %1735
  %1199 = load i32, i32* %15, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = load i32, i32* @x.2
  %1202 = load i32, i32* @y.3
  %1203 = sub i32 0, 1
  %1204 = add i32 %1201, %1203
  %1205 = sub i32 %1201, 1
  %1206 = mul i32 %1201, %1204
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1202, 10
  %1210 = xor i1 %1208, true
  %1211 = xor i1 %1209, true
  %1212 = xor i1 true, true
  %1213 = and i1 %1210, true
  %1214 = and i1 %1208, %1212
  %1215 = and i1 %1211, true
  %1216 = and i1 %1209, %1212
  %1217 = or i1 %1213, %1214
  %1218 = or i1 %1215, %1216
  %1219 = xor i1 %1217, %1218
  %1220 = or i1 %1210, %1211
  %1221 = xor i1 %1220, true
  %1222 = or i1 true, %1212
  %1223 = and i1 %1221, %1222
  %1224 = or i1 %1219, %1223
  %1225 = or i1 %1208, %1209
  br i1 %1224, label %1226, label %1735

; <label>:1226:                                   ; preds = %1198
  %1227 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %1200)
          to label %1228 unwind label %138

; <label>:1228:                                   ; preds = %1226
  %1229 = load i32, i32* @x.2
  %1230 = load i32, i32* @y.3
  %1231 = sub i32 %1229, 262845203
  %1232 = sub i32 %1231, 1
  %1233 = add i32 %1232, 262845203
  %1234 = sub i32 %1229, 1
  %1235 = mul i32 %1229, %1233
  %1236 = urem i32 %1235, 2
  %1237 = icmp eq i32 %1236, 0
  %1238 = icmp slt i32 %1230, 10
  %1239 = and i1 %1237, %1238
  %1240 = xor i1 %1237, %1238
  %1241 = or i1 %1239, %1240
  %1242 = or i1 %1237, %1238
  br i1 %1241, label %1243, label %1738

; <label>:1243:                                   ; preds = %1228, %1738
  %1244 = load i8, i8* %1227, align 1
  %1245 = sext i8 %1244 to i32
  %1246 = icmp sgt i32 %1245, 57
  %1247 = load i32, i32* @x.2
  %1248 = load i32, i32* @y.3
  %1249 = sub i32 %1247, -573838928
  %1250 = sub i32 %1249, 1
  %1251 = add i32 %1250, -573838928
  %1252 = sub i32 %1247, 1
  %1253 = mul i32 %1247, %1251
  %1254 = urem i32 %1253, 2
  %1255 = icmp eq i32 %1254, 0
  %1256 = icmp slt i32 %1248, 10
  %1257 = xor i1 %1255, true
  %1258 = xor i1 %1256, true
  %1259 = xor i1 false, true
  %1260 = and i1 %1257, false
  %1261 = and i1 %1255, %1259
  %1262 = and i1 %1258, false
  %1263 = and i1 %1256, %1259
  %1264 = or i1 %1260, %1261
  %1265 = or i1 %1262, %1263
  %1266 = xor i1 %1264, %1265
  %1267 = or i1 %1257, %1258
  %1268 = xor i1 %1267, true
  %1269 = or i1 false, %1259
  %1270 = and i1 %1268, %1269
  %1271 = or i1 %1266, %1270
  %1272 = or i1 %1255, %1256
  br i1 %1271, label %1273, label %1738

; <label>:1273:                                   ; preds = %1243
  br i1 %1246, label %1274, label %1329

; <label>:1274:                                   ; preds = %1273
  %1275 = load i32, i32* %15, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %1276)
          to label %1278 unwind label %138

; <label>:1278:                                   ; preds = %1274
  %1279 = load i32, i32* @x.2
  %1280 = load i32, i32* @y.3
  %1281 = sub i32 %1279, 687062535
  %1282 = sub i32 %1281, 1
  %1283 = add i32 %1282, 687062535
  %1284 = sub i32 %1279, 1
  %1285 = mul i32 %1279, %1283
  %1286 = urem i32 %1285, 2
  %1287 = icmp eq i32 %1286, 0
  %1288 = icmp slt i32 %1280, 10
  %1289 = and i1 %1287, %1288
  %1290 = xor i1 %1287, %1288
  %1291 = or i1 %1289, %1290
  %1292 = or i1 %1287, %1288
  br i1 %1291, label %1293, label %1742

; <label>:1293:                                   ; preds = %1278, %1742
  %1294 = load i8, i8* %1277, align 1
  %1295 = sext i8 %1294 to i32
  %1296 = add i32 %1295, 1140426977
  %1297 = sub i32 %1296, 48
  %1298 = sub i32 %1297, 1140426977
  %1299 = sub nsw i32 %1295, 48
  %1300 = load i32, i32* @x.2
  %1301 = load i32, i32* @y.3
  %1302 = sub i32 %1300, -1649155782
  %1303 = sub i32 %1302, 1
  %1304 = add i32 %1303, -1649155782
  %1305 = sub i32 %1300, 1
  %1306 = mul i32 %1300, %1304
  %1307 = urem i32 %1306, 2
  %1308 = icmp eq i32 %1307, 0
  %1309 = icmp slt i32 %1301, 10
  %1310 = xor i1 %1308, true
  %1311 = xor i1 %1309, true
  %1312 = xor i1 true, true
  %1313 = and i1 %1310, true
  %1314 = and i1 %1308, %1312
  %1315 = and i1 %1311, true
  %1316 = and i1 %1309, %1312
  %1317 = or i1 %1313, %1314
  %1318 = or i1 %1315, %1316
  %1319 = xor i1 %1317, %1318
  %1320 = or i1 %1310, %1311
  %1321 = xor i1 %1320, true
  %1322 = or i1 true, %1312
  %1323 = and i1 %1321, %1322
  %1324 = or i1 %1319, %1323
  %1325 = or i1 %1308, %1309
  br i1 %1324, label %1326, label %1742

; <label>:1326:                                   ; preds = %1293
  %1327 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1298)
          to label %1328 unwind label %138

; <label>:1328:                                   ; preds = %1326
  br label %1443

; <label>:1329:                                   ; preds = %1273
  %1330 = load i32, i32* %15, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %1331)
          to label %1333 unwind label %138

; <label>:1333:                                   ; preds = %1329
  %1334 = load i32, i32* @x.2
  %1335 = load i32, i32* @y.3
  %1336 = sub i32 %1334, 646469851
  %1337 = sub i32 %1336, 1
  %1338 = add i32 %1337, 646469851
  %1339 = sub i32 %1334, 1
  %1340 = mul i32 %1334, %1338
  %1341 = urem i32 %1340, 2
  %1342 = icmp eq i32 %1341, 0
  %1343 = icmp slt i32 %1335, 10
  %1344 = xor i1 %1342, true
  %1345 = xor i1 %1343, true
  %1346 = xor i1 false, true
  %1347 = and i1 %1344, false
  %1348 = and i1 %1342, %1346
  %1349 = and i1 %1345, false
  %1350 = and i1 %1343, %1346
  %1351 = or i1 %1347, %1348
  %1352 = or i1 %1349, %1350
  %1353 = xor i1 %1351, %1352
  %1354 = or i1 %1344, %1345
  %1355 = xor i1 %1354, true
  %1356 = or i1 false, %1346
  %1357 = and i1 %1355, %1356
  %1358 = or i1 %1353, %1357
  %1359 = or i1 %1342, %1343
  br i1 %1358, label %1360, label %1750

; <label>:1360:                                   ; preds = %1333, %1750
  %1361 = load i8, i8* %1332, align 1
  %1362 = load i32, i32* @x.2
  %1363 = load i32, i32* @y.3
  %1364 = sub i32 %1362, 1004863348
  %1365 = sub i32 %1364, 1
  %1366 = add i32 %1365, 1004863348
  %1367 = sub i32 %1362, 1
  %1368 = mul i32 %1362, %1366
  %1369 = urem i32 %1368, 2
  %1370 = icmp eq i32 %1369, 0
  %1371 = icmp slt i32 %1363, 10
  %1372 = xor i1 %1370, true
  %1373 = xor i1 %1371, true
  %1374 = xor i1 true, true
  %1375 = and i1 %1372, true
  %1376 = and i1 %1370, %1374
  %1377 = and i1 %1373, true
  %1378 = and i1 %1371, %1374
  %1379 = or i1 %1375, %1376
  %1380 = or i1 %1377, %1378
  %1381 = xor i1 %1379, %1380
  %1382 = or i1 %1372, %1373
  %1383 = xor i1 %1382, true
  %1384 = or i1 true, %1374
  %1385 = and i1 %1383, %1384
  %1386 = or i1 %1381, %1385
  %1387 = or i1 %1370, %1371
  br i1 %1386, label %1388, label %1750

; <label>:1388:                                   ; preds = %1360
  %1389 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1361)
          to label %1390 unwind label %138

; <label>:1390:                                   ; preds = %1388
  %1391 = load i32, i32* @x.2
  %1392 = load i32, i32* @y.3
  %1393 = sub i32 0, 1
  %1394 = add i32 %1391, %1393
  %1395 = sub i32 %1391, 1
  %1396 = mul i32 %1391, %1394
  %1397 = urem i32 %1396, 2
  %1398 = icmp eq i32 %1397, 0
  %1399 = icmp slt i32 %1392, 10
  %1400 = xor i1 %1398, true
  %1401 = xor i1 %1399, true
  %1402 = xor i1 false, true
  %1403 = and i1 %1400, false
  %1404 = and i1 %1398, %1402
  %1405 = and i1 %1401, false
  %1406 = and i1 %1399, %1402
  %1407 = or i1 %1403, %1404
  %1408 = or i1 %1405, %1406
  %1409 = xor i1 %1407, %1408
  %1410 = or i1 %1400, %1401
  %1411 = xor i1 %1410, true
  %1412 = or i1 false, %1402
  %1413 = and i1 %1411, %1412
  %1414 = or i1 %1409, %1413
  %1415 = or i1 %1398, %1399
  br i1 %1414, label %1416, label %1752

; <label>:1416:                                   ; preds = %1390, %1752
  %1417 = load i32, i32* @x.2
  %1418 = load i32, i32* @y.3
  %1419 = sub i32 0, 1
  %1420 = add i32 %1417, %1419
  %1421 = sub i32 %1417, 1
  %1422 = mul i32 %1417, %1420
  %1423 = urem i32 %1422, 2
  %1424 = icmp eq i32 %1423, 0
  %1425 = icmp slt i32 %1418, 10
  %1426 = xor i1 %1424, true
  %1427 = xor i1 %1425, true
  %1428 = xor i1 false, true
  %1429 = and i1 %1426, false
  %1430 = and i1 %1424, %1428
  %1431 = and i1 %1427, false
  %1432 = and i1 %1425, %1428
  %1433 = or i1 %1429, %1430
  %1434 = or i1 %1431, %1432
  %1435 = xor i1 %1433, %1434
  %1436 = or i1 %1426, %1427
  %1437 = xor i1 %1436, true
  %1438 = or i1 false, %1428
  %1439 = and i1 %1437, %1438
  %1440 = or i1 %1435, %1439
  %1441 = or i1 %1424, %1425
  br i1 %1440, label %1442, label %1752

; <label>:1442:                                   ; preds = %1416
  br label %1443

; <label>:1443:                                   ; preds = %1442, %1328
  br label %1444

; <label>:1444:                                   ; preds = %1443
  %1445 = load i32, i32* %15, align 4
  %1446 = sub i32 %1445, 983055466
  %1447 = add i32 %1446, 1
  %1448 = add i32 %1447, 983055466
  %1449 = add nsw i32 %1445, 1
  store i32 %1448, i32* %15, align 4
  br label %1167

; <label>:1450:                                   ; preds = %1167
  %1451 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1452 unwind label %138

; <label>:1452:                                   ; preds = %1450
  br label %1453

; <label>:1453:                                   ; preds = %1452, %1165
  br label %1454

; <label>:1454:                                   ; preds = %1453, %803
  %1455 = load i32, i32* @x.2
  %1456 = load i32, i32* @y.3
  %1457 = sub i32 0, 1
  %1458 = add i32 %1455, %1457
  %1459 = sub i32 %1455, 1
  %1460 = mul i32 %1455, %1458
  %1461 = urem i32 %1460, 2
  %1462 = icmp eq i32 %1461, 0
  %1463 = icmp slt i32 %1456, 10
  %1464 = and i1 %1462, %1463
  %1465 = xor i1 %1462, %1463
  %1466 = or i1 %1464, %1465
  %1467 = or i1 %1462, %1463
  br i1 %1466, label %1468, label %1753

; <label>:1468:                                   ; preds = %1454, %1753
  %1469 = load i32, i32* @x.2
  %1470 = load i32, i32* @y.3
  %1471 = sub i32 0, 1
  %1472 = add i32 %1469, %1471
  %1473 = sub i32 %1469, 1
  %1474 = mul i32 %1469, %1472
  %1475 = urem i32 %1474, 2
  %1476 = icmp eq i32 %1475, 0
  %1477 = icmp slt i32 %1470, 10
  %1478 = and i1 %1476, %1477
  %1479 = xor i1 %1476, %1477
  %1480 = or i1 %1478, %1479
  %1481 = or i1 %1476, %1477
  br i1 %1480, label %1482, label %1753

; <label>:1482:                                   ; preds = %1468
  br label %1483

; <label>:1483:                                   ; preds = %1482, %802
  br label %1484

; <label>:1484:                                   ; preds = %1483, %137
  %1485 = load i32, i32* @x.2
  %1486 = load i32, i32* @y.3
  %1487 = sub i32 %1485, -1500483599
  %1488 = sub i32 %1487, 1
  %1489 = add i32 %1488, -1500483599
  %1490 = sub i32 %1485, 1
  %1491 = mul i32 %1485, %1489
  %1492 = urem i32 %1491, 2
  %1493 = icmp eq i32 %1492, 0
  %1494 = icmp slt i32 %1486, 10
  %1495 = xor i1 %1493, true
  %1496 = xor i1 %1494, true
  %1497 = xor i1 true, true
  %1498 = and i1 %1495, true
  %1499 = and i1 %1493, %1497
  %1500 = and i1 %1496, true
  %1501 = and i1 %1494, %1497
  %1502 = or i1 %1498, %1499
  %1503 = or i1 %1500, %1501
  %1504 = xor i1 %1502, %1503
  %1505 = or i1 %1495, %1496
  %1506 = xor i1 %1505, true
  %1507 = or i1 true, %1497
  %1508 = and i1 %1506, %1507
  %1509 = or i1 %1504, %1508
  %1510 = or i1 %1493, %1494
  br i1 %1509, label %1511, label %1754

; <label>:1511:                                   ; preds = %1484, %1754
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %1512 = load i32, i32* @x.2
  %1513 = load i32, i32* @y.3
  %1514 = sub i32 %1512, 517500892
  %1515 = sub i32 %1514, 1
  %1516 = add i32 %1515, 517500892
  %1517 = sub i32 %1512, 1
  %1518 = mul i32 %1512, %1516
  %1519 = urem i32 %1518, 2
  %1520 = icmp eq i32 %1519, 0
  %1521 = icmp slt i32 %1513, 10
  %1522 = xor i1 %1520, true
  %1523 = xor i1 %1521, true
  %1524 = xor i1 false, true
  %1525 = and i1 %1522, false
  %1526 = and i1 %1520, %1524
  %1527 = and i1 %1523, false
  %1528 = and i1 %1521, %1524
  %1529 = or i1 %1525, %1526
  %1530 = or i1 %1527, %1528
  %1531 = xor i1 %1529, %1530
  %1532 = or i1 %1522, %1523
  %1533 = xor i1 %1532, true
  %1534 = or i1 false, %1524
  %1535 = and i1 %1533, %1534
  %1536 = or i1 %1531, %1535
  %1537 = or i1 %1520, %1521
  br i1 %1536, label %1538, label %1754

; <label>:1538:                                   ; preds = %1511
  br label %1539

; <label>:1539:                                   ; preds = %1538
  %1540 = load i32, i32* %3, align 4
  %1541 = sub i32 0, %1540
  %1542 = sub i32 0, 1
  %1543 = add i32 %1541, %1542
  %1544 = sub i32 0, %1543
  %1545 = add nsw i32 %1540, 1
  store i32 %1544, i32* %3, align 4
  br label %17

; <label>:1546:                                   ; preds = %48
  ret i32 0

; <label>:1547:                                   ; preds = %182
  %1548 = load i32, i32* @x.2
  %1549 = load i32, i32* @y.3
  %1550 = add i32 %1548, 1365024336
  %1551 = sub i32 %1550, 1
  %1552 = sub i32 %1551, 1365024336
  %1553 = sub i32 %1548, 1
  %1554 = mul i32 %1548, %1552
  %1555 = urem i32 %1554, 2
  %1556 = icmp eq i32 %1555, 0
  %1557 = icmp slt i32 %1549, 10
  %1558 = and i1 %1556, %1557
  %1559 = xor i1 %1556, %1557
  %1560 = or i1 %1558, %1559
  %1561 = or i1 %1556, %1557
  br i1 %1560, label %1562, label %1755

; <label>:1562:                                   ; preds = %1547, %1755
  %1563 = load i8*, i8** %6, align 8
  %1564 = load i32, i32* %7, align 4
  %1565 = insertvalue { i8*, i32 } undef, i8* %1563, 0
  %1566 = insertvalue { i8*, i32 } %1565, i32 %1564, 1
  %1567 = load i32, i32* @x.2
  %1568 = load i32, i32* @y.3
  %1569 = sub i32 0, 1
  %1570 = add i32 %1567, %1569
  %1571 = sub i32 %1567, 1
  %1572 = mul i32 %1567, %1570
  %1573 = urem i32 %1572, 2
  %1574 = icmp eq i32 %1573, 0
  %1575 = icmp slt i32 %1568, 10
  %1576 = and i1 %1574, %1575
  %1577 = xor i1 %1574, %1575
  %1578 = or i1 %1576, %1577
  %1579 = or i1 %1574, %1575
  br i1 %1578, label %1580, label %1755

; <label>:1580:                                   ; preds = %1562
  resume { i8*, i32 } %1566

; <label>:1581:                                   ; preds = %31, %17
  %1582 = load i32, i32* %3, align 4
  %1583 = load i32, i32* %2, align 4
  %1584 = icmp slt i32 %1582, %1583
  br label %31

; <label>:1585:                                   ; preds = %76, %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %76

; <label>:1586:                                   ; preds = %115, %101
  %1587 = load i32, i32* %9, align 4
  %1588 = icmp sgt i32 %1587, 80
  br label %115

; <label>:1589:                                   ; preds = %153, %138
  %1590 = landingpad { i8*, i32 }
          cleanup
  %1591 = extractvalue { i8*, i32 } %1590, 0
  store i8* %1591, i8** %6, align 8
  %1592 = extractvalue { i8*, i32 } %1590, 1
  store i32 %1592, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %153

; <label>:1593:                                   ; preds = %209, %183
  %1594 = load i32, i32* %8, align 4
  %1595 = load i32, i32* %9, align 4
  %1596 = icmp sge i32 %1594, %1595
  br label %209

; <label>:1597:                                   ; preds = %242, %227
  store i32 0, i32* %10, align 4
  br label %242

; <label>:1598:                                   ; preds = %301, %287
  %1599 = load i8, i8* %286, align 1
  %1600 = sext i8 %1599 to i32
  %1601 = sub i32 0, -601934342
  %1602 = sub i32 %1601, %1600
  %1603 = add i32 %1602, -601934342
  %1604 = sub i32 0, %1600
  %1605 = add i32 %1603, -851533957
  %1606 = add i32 %1605, %271
  %1607 = sub i32 %1606, -851533957
  %1608 = add i32 %1603, %271
  %1609 = sub i32 %1600, -618257063
  %1610 = add i32 %1609, %271
  %1611 = add i32 %1610, -618257063
  %1612 = add nsw i32 %1600, %271
  %1613 = trunc i32 %1611 to i8
  store i8 %1613, i8* %286, align 1
  %1614 = load i32, i32* %8, align 4
  %1615 = sub i32 %1614, -518438711
  %1616 = sub i32 %1615, 1
  %1617 = add i32 %1616, -518438711
  %1618 = sub i32 %1614, 1
  %1619 = mul i32 %1617, 1
  %1620 = sub i32 0, 1
  %1621 = add i32 %1614, %1620
  %1622 = sub nsw i32 %1614, 1
  store i32 %1621, i32* %11, align 4
  br label %301

; <label>:1623:                                   ; preds = %349, %335
  %1624 = load i8, i8* %334, align 1
  %1625 = sext i8 %1624 to i32
  %1626 = icmp sgt i32 %1625, 57
  br label %349

; <label>:1627:                                   ; preds = %389, %374
  %1628 = load i8, i8* %373, align 1
  %1629 = sext i8 %1628 to i32
  %1630 = sub i32 %1629, 1023677593
  %1631 = sub i32 %1630, 58
  %1632 = add i32 %1631, 1023677593
  %1633 = sub i32 %1629, 58
  %1634 = mul i32 %1632, 58
  %1635 = sub i32 0, %1629
  %1636 = add i32 0, %1635
  %1637 = sub i32 0, %1629
  %1638 = sub i32 0, 58
  %1639 = sub i32 %1636, %1638
  %1640 = add i32 %1636, 58
  %1641 = shl i32 %1629, 58
  %1642 = shl i32 %1629, 58
  %1643 = sub i32 0, 442711320
  %1644 = sub i32 %1643, %1629
  %1645 = add i32 %1644, 442711320
  %1646 = sub i32 0, %1629
  %1647 = add i32 %1645, -906341379
  %1648 = add i32 %1647, 58
  %1649 = sub i32 %1648, -906341379
  %1650 = add i32 %1645, 58
  %1651 = sub i32 0, %1629
  %1652 = add i32 0, %1651
  %1653 = sub i32 0, %1629
  %1654 = sub i32 0, 58
  %1655 = sub i32 %1652, %1654
  %1656 = add i32 %1652, 58
  %1657 = sub i32 %1629, 674413228
  %1658 = sub i32 %1657, 58
  %1659 = add i32 %1658, 674413228
  %1660 = sub nsw i32 %1629, 58
  %1661 = shl i32 %1659, 48
  %1662 = add i32 %1659, 1369331251
  %1663 = sub i32 %1662, 48
  %1664 = sub i32 %1663, 1369331251
  %1665 = sub i32 %1659, 48
  %1666 = mul i32 %1664, 48
  %1667 = shl i32 %1659, 48
  %1668 = shl i32 %1659, 48
  %1669 = add i32 %1659, -2070276908
  %1670 = sub i32 %1669, 48
  %1671 = sub i32 %1670, -2070276908
  %1672 = sub i32 %1659, 48
  %1673 = mul i32 %1671, 48
  %1674 = add i32 %1659, -1009198768
  %1675 = add i32 %1674, 48
  %1676 = sub i32 %1675, -1009198768
  %1677 = add nsw i32 %1659, 48
  %1678 = trunc i32 %1676 to i8
  %1679 = load i32, i32* %11, align 4
  %1680 = sext i32 %1679 to i64
  br label %389

; <label>:1681:                                   ; preds = %445, %430
  store i8 %399, i8* %429, align 1
  %1682 = load i32, i32* %11, align 4
  %1683 = sub i32 %1682, -1812283418
  %1684 = sub i32 %1683, 1
  %1685 = add i32 %1684, -1812283418
  %1686 = sub i32 %1682, 1
  %1687 = mul i32 %1685, 1
  %1688 = shl i32 %1682, 1
  %1689 = add i32 %1682, -132149161
  %1690 = sub i32 %1689, 1
  %1691 = sub i32 %1690, -132149161
  %1692 = sub nsw i32 %1682, 1
  %1693 = sext i32 %1691 to i64
  br label %445

; <label>:1694:                                   ; preds = %562, %547
  br label %562

; <label>:1695:                                   ; preds = %621, %594
  %1696 = load i8, i8* %593, align 1
  br label %621

; <label>:1697:                                   ; preds = %664, %638
  br label %664

; <label>:1698:                                   ; preds = %706, %691
  br label %706

; <label>:1699:                                   ; preds = %737, %722
  %1700 = load i32, i32* %12, align 4
  %1701 = sub i32 0, 1
  %1702 = add i32 %1700, %1701
  %1703 = sub i32 %1700, 1
  %1704 = mul i32 %1702, 1
  %1705 = sub i32 0, -550702287
  %1706 = sub i32 %1705, %1700
  %1707 = add i32 %1706, -550702287
  %1708 = sub i32 0, %1700
  %1709 = sub i32 0, 1
  %1710 = sub i32 %1707, %1709
  %1711 = add i32 %1707, 1
  %1712 = sub i32 %1700, 860933762
  %1713 = add i32 %1712, 1
  %1714 = add i32 %1713, 860933762
  %1715 = add nsw i32 %1700, 1
  store i32 %1714, i32* %12, align 4
  br label %737

; <label>:1716:                                   ; preds = %773, %759
  br label %773

; <label>:1717:                                   ; preds = %878, %851
  %1718 = load i32, i32* %14, align 4
  %1719 = sext i32 %1718 to i64
  br label %878

; <label>:1720:                                   ; preds = %927, %913
  %1721 = load i32, i32* %14, align 4
  %1722 = icmp ne i32 %1721, 0
  br label %927

; <label>:1723:                                   ; preds = %1036, %1010
  br label %1036

; <label>:1724:                                   ; preds = %1091, %1064
  %1725 = load i32, i32* %13, align 4
  %1726 = shl i32 %1725, 1
  %1727 = sub i32 0, %1725
  %1728 = sub i32 0, 1
  %1729 = add i32 %1727, %1728
  %1730 = sub i32 0, %1729
  %1731 = add nsw i32 %1725, 1
  store i32 %1730, i32* %13, align 4
  br label %1091

; <label>:1732:                                   ; preds = %1125, %1111
  %1733 = load i32, i32* %9, align 4
  %1734 = icmp eq i32 %1733, 80
  br label %1125

; <label>:1735:                                   ; preds = %1198, %1171
  %1736 = load i32, i32* %15, align 4
  %1737 = sext i32 %1736 to i64
  br label %1198

; <label>:1738:                                   ; preds = %1243, %1228
  %1739 = load i8, i8* %1227, align 1
  %1740 = sext i8 %1739 to i32
  %1741 = icmp sgt i32 %1740, 57
  br label %1243

; <label>:1742:                                   ; preds = %1293, %1278
  %1743 = load i8, i8* %1277, align 1
  %1744 = sext i8 %1743 to i32
  %1745 = shl i32 %1744, 48
  %1746 = shl i32 %1744, 48
  %1747 = sub i32 0, 48
  %1748 = add i32 %1744, %1747
  %1749 = sub nsw i32 %1744, 48
  br label %1293

; <label>:1750:                                   ; preds = %1360, %1333
  %1751 = load i8, i8* %1332, align 1
  br label %1360

; <label>:1752:                                   ; preds = %1416, %1390
  br label %1416

; <label>:1753:                                   ; preds = %1468, %1454
  br label %1468

; <label>:1754:                                   ; preds = %1511, %1484
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %1511

; <label>:1755:                                   ; preds = %1562, %1547
  %1756 = load i8*, i8** %6, align 8
  %1757 = load i32, i32* %7, align 4
  %1758 = insertvalue { i8*, i32 } undef, i8* %1756, 0
  %1759 = insertvalue { i8*, i32 } %1758, i32 %1757, 1
  br label %1562
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

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s806007935.cpp() #0 section ".text.startup" {
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
