; ModuleID = 'Project_CodeNet_C++1400/p03574/s480819254.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s480819254.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480819254.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %4, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", i64 %14, align 16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %42, label %18

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %710

; <label>:27:                                     ; preds = %18, %710
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %14
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %710

; <label>:37:                                     ; preds = %27
  br label %38

; <label>:38:                                     ; preds = %38, %37
  %39 = phi %"class.std::__cxx11::basic_string"* [ %16, %37 ], [ %40, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %39) #3
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 1
  %41 = icmp eq %"class.std::__cxx11::basic_string"* %40, %28
  br i1 %41, label %42, label %38

; <label>:42:                                     ; preds = %0, %38
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %91, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %712

; <label>:52:                                     ; preds = %43, %712
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %712

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %98

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %67
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %68)
          to label %70 unwind label %92

; <label>:70:                                     ; preds = %65
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %716

; <label>:80:                                     ; preds = %71, %716
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %716

; <label>:91:                                     ; preds = %80
  br label %43

; <label>:92:                                     ; preds = %648, %623, %601, %555, %474, %465, %405, %331, %287, %237, %179, %144, %65
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %6, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %7, align 4
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %14
  %97 = icmp eq %"class.std::__cxx11::basic_string"* %16, %96
  br i1 %97, label %704, label %700

; <label>:98:                                     ; preds = %64
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %729

; <label>:107:                                    ; preds = %98, %729
  store i32 0, i32* %8, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %729

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %651, %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %730

; <label>:126:                                    ; preds = %117, %730
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %730

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %654

; <label>:139:                                    ; preds = %138
  store i32 0, i32* %9, align 4
  br label %140

; <label>:140:                                    ; preds = %645, %139
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %648

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %146
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %147, i64 %149)
          to label %151 unwind label %92

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %734

; <label>:160:                                    ; preds = %151, %734
  %161 = load i8, i8* %150, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 46
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %734

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %605

; <label>:173:                                    ; preds = %172
  store i32 0, i32* %10, align 4
  %174 = load i32, i32* %8, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %304

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %9, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %213

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %8, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %182
  %184 = load i32, i32* %9, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %183, i64 %186)
          to label %188 unwind label %92

; <label>:188:                                    ; preds = %179
  %189 = load i8, i8* %187, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 35
  br i1 %191, label %192, label %213

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %738

; <label>:201:                                    ; preds = %192, %738
  %202 = load i32, i32* %10, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %10, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %738

; <label>:212:                                    ; preds = %201
  br label %213

; <label>:213:                                    ; preds = %212, %188, %176
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %745

; <label>:222:                                    ; preds = %213, %745
  %223 = load i32, i32* %8, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %225
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %745

; <label>:237:                                    ; preds = %222
  %238 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %226, i64 %228)
          to label %239 unwind label %92

; <label>:239:                                    ; preds = %237
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %757

; <label>:248:                                    ; preds = %239, %757
  %249 = load i8, i8* %238, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 35
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %757

; <label>:260:                                    ; preds = %248
  br i1 %251, label %261, label %282

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %761

; <label>:270:                                    ; preds = %261, %761
  %271 = load i32, i32* %10, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %10, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %761

; <label>:281:                                    ; preds = %270
  br label %282

; <label>:282:                                    ; preds = %281, %260
  %283 = load i32, i32* %9, align 4
  %284 = load i32, i32* %3, align 4
  %285 = sub nsw i32 %284, 1
  %286 = icmp ne i32 %283, %285
  br i1 %286, label %287, label %303

; <label>:287:                                    ; preds = %282
  %288 = load i32, i32* %8, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %290
  %292 = load i32, i32* %9, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %291, i64 %294)
          to label %296 unwind label %92

; <label>:296:                                    ; preds = %287
  %297 = load i8, i8* %295, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 35
  br i1 %299, label %300, label %303

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* %10, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %10, align 4
  br label %303

; <label>:303:                                    ; preds = %300, %296, %282
  br label %304

; <label>:304:                                    ; preds = %303, %173
  %305 = load i32, i32* %9, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %358

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %772

; <label>:316:                                    ; preds = %307, %772
  %317 = load i32, i32* %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %318
  %320 = load i32, i32* %9, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %772

; <label>:331:                                    ; preds = %316
  %332 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %319, i64 %322)
          to label %333 unwind label %92

; <label>:333:                                    ; preds = %331
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %789

; <label>:342:                                    ; preds = %333, %789
  %343 = load i8, i8* %332, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 35
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %789

; <label>:354:                                    ; preds = %342
  br i1 %345, label %355, label %358

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %10, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %10, align 4
  br label %358

; <label>:358:                                    ; preds = %355, %354, %304
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %793

; <label>:367:                                    ; preds = %358, %793
  %368 = load i32, i32* %9, align 4
  %369 = load i32, i32* %3, align 4
  %370 = sub nsw i32 %369, 1
  %371 = icmp ne i32 %368, %370
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %793

; <label>:380:                                    ; preds = %367
  br i1 %371, label %381, label %414

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %810

; <label>:390:                                    ; preds = %381, %810
  %391 = load i32, i32* %8, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %392
  %394 = load i32, i32* %9, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %810

; <label>:405:                                    ; preds = %390
  %406 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %393, i64 %396)
          to label %407 unwind label %92

; <label>:407:                                    ; preds = %405
  %408 = load i8, i8* %406, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 35
  br i1 %410, label %411, label %414

; <label>:411:                                    ; preds = %407
  %412 = load i32, i32* %10, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %10, align 4
  br label %414

; <label>:414:                                    ; preds = %411, %407, %380
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %818

; <label>:423:                                    ; preds = %414, %818
  %424 = load i32, i32* %8, align 4
  %425 = load i32, i32* %2, align 4
  %426 = sub nsw i32 %425, 1
  %427 = icmp ne i32 %424, %426
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %818

; <label>:436:                                    ; preds = %423
  br i1 %427, label %437, label %601

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %9, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %474

; <label>:440:                                    ; preds = %437
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %839

; <label>:449:                                    ; preds = %440, %839
  %450 = load i32, i32* %8, align 4
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %452
  %454 = load i32, i32* %9, align 4
  %455 = sub nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %839

; <label>:465:                                    ; preds = %449
  %466 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %453, i64 %456)
          to label %467 unwind label %92

; <label>:467:                                    ; preds = %465
  %468 = load i8, i8* %466, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp eq i32 %469, 35
  br i1 %470, label %471, label %474

; <label>:471:                                    ; preds = %467
  %472 = load i32, i32* %10, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %10, align 4
  br label %474

; <label>:474:                                    ; preds = %471, %467, %437
  %475 = load i32, i32* %8, align 4
  %476 = add nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %477
  %479 = load i32, i32* %9, align 4
  %480 = sext i32 %479 to i64
  %481 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %478, i64 %480)
          to label %482 unwind label %92

; <label>:482:                                    ; preds = %474
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %866

; <label>:491:                                    ; preds = %482, %866
  %492 = load i8, i8* %481, align 1
  %493 = sext i8 %492 to i32
  %494 = icmp eq i32 %493, 35
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %866

; <label>:503:                                    ; preds = %491
  br i1 %494, label %504, label %525

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %870

; <label>:513:                                    ; preds = %504, %870
  %514 = load i32, i32* %10, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %10, align 4
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %870

; <label>:524:                                    ; preds = %513
  br label %525

; <label>:525:                                    ; preds = %524, %503
  %526 = load i32, i32* %9, align 4
  %527 = load i32, i32* %3, align 4
  %528 = sub nsw i32 %527, 1
  %529 = icmp ne i32 %526, %528
  br i1 %529, label %530, label %582

; <label>:530:                                    ; preds = %525
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %876

; <label>:539:                                    ; preds = %530, %876
  %540 = load i32, i32* %8, align 4
  %541 = add nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %542
  %544 = load i32, i32* %9, align 4
  %545 = add nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %876

; <label>:555:                                    ; preds = %539
  %556 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %543, i64 %546)
          to label %557 unwind label %92

; <label>:557:                                    ; preds = %555
  %558 = load i8, i8* %556, align 1
  %559 = sext i8 %558 to i32
  %560 = icmp eq i32 %559, 35
  br i1 %560, label %561, label %582

; <label>:561:                                    ; preds = %557
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %899

; <label>:570:                                    ; preds = %561, %899
  %571 = load i32, i32* %10, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %10, align 4
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %899

; <label>:581:                                    ; preds = %570
  br label %582

; <label>:582:                                    ; preds = %581, %557, %525
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %909

; <label>:591:                                    ; preds = %582, %909
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %909

; <label>:600:                                    ; preds = %591
  br label %601

; <label>:601:                                    ; preds = %600, %436
  %602 = load i32, i32* %10, align 4
  %603 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %602)
          to label %604 unwind label %92

; <label>:604:                                    ; preds = %601
  br label %626

; <label>:605:                                    ; preds = %172
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %910

; <label>:614:                                    ; preds = %605, %910
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %910

; <label>:623:                                    ; preds = %614
  %624 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %625 unwind label %92

; <label>:625:                                    ; preds = %623
  br label %626

; <label>:626:                                    ; preds = %625, %604
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %911

; <label>:635:                                    ; preds = %626, %911
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %911

; <label>:644:                                    ; preds = %635
  br label %645

; <label>:645:                                    ; preds = %644
  %646 = load i32, i32* %9, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, i32* %9, align 4
  br label %140

; <label>:648:                                    ; preds = %140
  %649 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %650 unwind label %92

; <label>:650:                                    ; preds = %648
  br label %651

; <label>:651:                                    ; preds = %650
  %652 = load i32, i32* %8, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, i32* %8, align 4
  br label %117

; <label>:654:                                    ; preds = %138
  %655 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %14
  %656 = icmp eq %"class.std::__cxx11::basic_string"* %16, %655
  br i1 %656, label %679, label %657

; <label>:657:                                    ; preds = %678, %654
  %658 = phi %"class.std::__cxx11::basic_string"* [ %655, %654 ], [ %668, %678 ]
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %912

; <label>:667:                                    ; preds = %657, %912
  %668 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %658, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %668) #3
  %669 = icmp eq %"class.std::__cxx11::basic_string"* %668, %16
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %912

; <label>:678:                                    ; preds = %667
  br i1 %669, label %679, label %657

; <label>:679:                                    ; preds = %678, %654
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %915

; <label>:688:                                    ; preds = %679, %915
  %689 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %689)
  %690 = load i32, i32* %1, align 4
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %915

; <label>:699:                                    ; preds = %688
  ret i32 %690

; <label>:700:                                    ; preds = %700, %92
  %701 = phi %"class.std::__cxx11::basic_string"* [ %96, %92 ], [ %702, %700 ]
  %702 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %701, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %702) #3
  %703 = icmp eq %"class.std::__cxx11::basic_string"* %702, %16
  br i1 %703, label %704, label %700

; <label>:704:                                    ; preds = %700, %92
  br label %705

; <label>:705:                                    ; preds = %704
  %706 = load i8*, i8** %6, align 8
  %707 = load i32, i32* %7, align 4
  %708 = insertvalue { i8*, i32 } undef, i8* %706, 0
  %709 = insertvalue { i8*, i32 } %708, i32 %707, 1
  resume { i8*, i32 } %709

; <label>:710:                                    ; preds = %27, %18
  %711 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %14
  br label %27

; <label>:712:                                    ; preds = %52, %43
  %713 = load i32, i32* %5, align 4
  %714 = load i32, i32* %2, align 4
  %715 = icmp slt i32 %713, %714
  br label %52

; <label>:716:                                    ; preds = %80, %71
  %717 = load i32, i32* %5, align 4
  %718 = shl i32 %717, 1
  %719 = sub i32 %717, 1
  %720 = mul i32 %719, 1
  %721 = sub i32 %717, 1
  %722 = mul i32 %721, 1
  %723 = sub i32 %717, 1
  %724 = mul i32 %723, 1
  %725 = shl i32 %717, 1
  %726 = sub i32 %717, 1
  %727 = mul i32 %726, 1
  %728 = add nsw i32 %717, 1
  store i32 %728, i32* %5, align 4
  br label %80

; <label>:729:                                    ; preds = %107, %98
  store i32 0, i32* %8, align 4
  br label %107

; <label>:730:                                    ; preds = %126, %117
  %731 = load i32, i32* %8, align 4
  %732 = load i32, i32* %2, align 4
  %733 = icmp slt i32 %731, %732
  br label %126

; <label>:734:                                    ; preds = %160, %151
  %735 = load i8, i8* %150, align 1
  %736 = sext i8 %735 to i32
  %737 = icmp eq i32 %736, 46
  br label %160

; <label>:738:                                    ; preds = %201, %192
  %739 = load i32, i32* %10, align 4
  %740 = sub i32 0, %739
  %741 = add i32 %740, 1
  %742 = sub i32 0, %739
  %743 = add i32 %742, 1
  %744 = add nsw i32 %739, 1
  store i32 %744, i32* %10, align 4
  br label %201

; <label>:745:                                    ; preds = %222, %213
  %746 = load i32, i32* %8, align 4
  %747 = sub i32 %746, 1
  %748 = mul i32 %747, 1
  %749 = shl i32 %746, 1
  %750 = sub i32 %746, 1
  %751 = mul i32 %750, 1
  %752 = sub nsw i32 %746, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %753
  %755 = load i32, i32* %9, align 4
  %756 = sext i32 %755 to i64
  br label %222

; <label>:757:                                    ; preds = %248, %239
  %758 = load i8, i8* %238, align 1
  %759 = sext i8 %758 to i32
  %760 = icmp eq i32 %759, 35
  br label %248

; <label>:761:                                    ; preds = %270, %261
  %762 = load i32, i32* %10, align 4
  %763 = shl i32 %762, 1
  %764 = shl i32 %762, 1
  %765 = sub i32 0, %762
  %766 = add i32 %765, 1
  %767 = sub i32 %762, 1
  %768 = mul i32 %767, 1
  %769 = sub i32 %762, 1
  %770 = mul i32 %769, 1
  %771 = add nsw i32 %762, 1
  store i32 %771, i32* %10, align 4
  br label %270

; <label>:772:                                    ; preds = %316, %307
  %773 = load i32, i32* %8, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %774
  %776 = load i32, i32* %9, align 4
  %777 = sub i32 0, %776
  %778 = add i32 %777, 1
  %779 = sub i32 0, %776
  %780 = add i32 %779, 1
  %781 = sub i32 %776, 1
  %782 = mul i32 %781, 1
  %783 = sub i32 %776, 1
  %784 = mul i32 %783, 1
  %785 = shl i32 %776, 1
  %786 = shl i32 %776, 1
  %787 = sub nsw i32 %776, 1
  %788 = sext i32 %787 to i64
  br label %316

; <label>:789:                                    ; preds = %342, %333
  %790 = load i8, i8* %332, align 1
  %791 = sext i8 %790 to i32
  %792 = icmp eq i32 %791, 35
  br label %342

; <label>:793:                                    ; preds = %367, %358
  %794 = load i32, i32* %9, align 4
  %795 = load i32, i32* %3, align 4
  %796 = sub i32 %795, 1
  %797 = mul i32 %796, 1
  %798 = sub i32 0, %795
  %799 = add i32 %798, 1
  %800 = sub i32 0, %795
  %801 = add i32 %800, 1
  %802 = sub i32 %795, 1
  %803 = mul i32 %802, 1
  %804 = sub i32 %795, 1
  %805 = mul i32 %804, 1
  %806 = sub i32 0, %795
  %807 = add i32 %806, 1
  %808 = sub nsw i32 %795, 1
  %809 = icmp ne i32 %794, %808
  br label %367

; <label>:810:                                    ; preds = %390, %381
  %811 = load i32, i32* %8, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %812
  %814 = load i32, i32* %9, align 4
  %815 = shl i32 %814, 1
  %816 = add nsw i32 %814, 1
  %817 = sext i32 %816 to i64
  br label %390

; <label>:818:                                    ; preds = %423, %414
  %819 = load i32, i32* %8, align 4
  %820 = load i32, i32* %2, align 4
  %821 = sub i32 %820, 1
  %822 = mul i32 %821, 1
  %823 = sub i32 %820, 1
  %824 = mul i32 %823, 1
  %825 = sub i32 0, %820
  %826 = add i32 %825, 1
  %827 = sub i32 %820, 1
  %828 = mul i32 %827, 1
  %829 = shl i32 %820, 1
  %830 = sub i32 0, %820
  %831 = add i32 %830, 1
  %832 = shl i32 %820, 1
  %833 = sub i32 0, %820
  %834 = add i32 %833, 1
  %835 = sub i32 0, %820
  %836 = add i32 %835, 1
  %837 = sub nsw i32 %820, 1
  %838 = icmp ne i32 %819, %837
  br label %423

; <label>:839:                                    ; preds = %449, %440
  %840 = load i32, i32* %8, align 4
  %841 = sub i32 %840, 1
  %842 = mul i32 %841, 1
  %843 = sub i32 %840, 1
  %844 = mul i32 %843, 1
  %845 = sub i32 0, %840
  %846 = add i32 %845, 1
  %847 = sub i32 %840, 1
  %848 = mul i32 %847, 1
  %849 = sub i32 0, %840
  %850 = add i32 %849, 1
  %851 = add nsw i32 %840, 1
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %852
  %854 = load i32, i32* %9, align 4
  %855 = sub i32 0, %854
  %856 = add i32 %855, 1
  %857 = sub i32 0, %854
  %858 = add i32 %857, 1
  %859 = shl i32 %854, 1
  %860 = sub i32 %854, 1
  %861 = mul i32 %860, 1
  %862 = shl i32 %854, 1
  %863 = shl i32 %854, 1
  %864 = sub nsw i32 %854, 1
  %865 = sext i32 %864 to i64
  br label %449

; <label>:866:                                    ; preds = %491, %482
  %867 = load i8, i8* %481, align 1
  %868 = sext i8 %867 to i32
  %869 = icmp eq i32 %868, 35
  br label %491

; <label>:870:                                    ; preds = %513, %504
  %871 = load i32, i32* %10, align 4
  %872 = shl i32 %871, 1
  %873 = sub i32 0, %871
  %874 = add i32 %873, 1
  %875 = add nsw i32 %871, 1
  store i32 %875, i32* %10, align 4
  br label %513

; <label>:876:                                    ; preds = %539, %530
  %877 = load i32, i32* %8, align 4
  %878 = sub i32 %877, 1
  %879 = mul i32 %878, 1
  %880 = sub i32 0, %877
  %881 = add i32 %880, 1
  %882 = shl i32 %877, 1
  %883 = shl i32 %877, 1
  %884 = sub i32 %877, 1
  %885 = mul i32 %884, 1
  %886 = shl i32 %877, 1
  %887 = add nsw i32 %877, 1
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %888
  %890 = load i32, i32* %9, align 4
  %891 = sub i32 0, %890
  %892 = add i32 %891, 1
  %893 = sub i32 0, %890
  %894 = add i32 %893, 1
  %895 = sub i32 0, %890
  %896 = add i32 %895, 1
  %897 = add nsw i32 %890, 1
  %898 = sext i32 %897 to i64
  br label %539

; <label>:899:                                    ; preds = %570, %561
  %900 = load i32, i32* %10, align 4
  %901 = sub i32 0, %900
  %902 = add i32 %901, 1
  %903 = shl i32 %900, 1
  %904 = sub i32 %900, 1
  %905 = mul i32 %904, 1
  %906 = sub i32 0, %900
  %907 = add i32 %906, 1
  %908 = add nsw i32 %900, 1
  store i32 %908, i32* %10, align 4
  br label %570

; <label>:909:                                    ; preds = %591, %582
  br label %591

; <label>:910:                                    ; preds = %614, %605
  br label %614

; <label>:911:                                    ; preds = %635, %626
  br label %635

; <label>:912:                                    ; preds = %667, %657
  %913 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %658, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %913) #3
  %914 = icmp eq %"class.std::__cxx11::basic_string"* %913, %16
  br label %667

; <label>:915:                                    ; preds = %688, %679
  %916 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %916)
  %917 = load i32, i32* %1, align 4
  br label %688
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s480819254.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
