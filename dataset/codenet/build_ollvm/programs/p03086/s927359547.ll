; ModuleID = 'Project_CodeNet_C++1400/p03086/s927359547.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s927359547.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"aa\00", align 1
@_ZZ4mainE4good = private unnamed_addr constant [4 x i8] c"ACGT", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s927359547.cpp, i8* null }]
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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
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
  br i1 %12, label %14, label %566

; <label>:14:                                     ; preds = %0, %566
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca [4 x i8], align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %17) #3
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, 1579240628
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1579240628
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %566

; <label>:43:                                     ; preds = %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %17)
          to label %44 unwind label %249

; <label>:44:                                     ; preds = %43
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %17) #3
  %45 = bitcast [4 x i8]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4good, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %21, align 4
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %47 unwind label %253

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %581

; <label>:61:                                     ; preds = %47, %581
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, 235141203
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 235141203
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %581

; <label>:76:                                     ; preds = %61
  %77 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %78 unwind label %253

; <label>:78:                                     ; preds = %76
  %79 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %16) #3
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %81

; <label>:81:                                     ; preds = %507, %78
  %82 = load i32, i32* %23, align 4
  %83 = load i32, i32* %22, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %513

; <label>:85:                                     ; preds = %81
  store i32 0, i32* %24, align 4
  br label %86

; <label>:86:                                     ; preds = %501, %85
  %87 = load i32, i32* %24, align 4
  %88 = icmp slt i32 %87, 4
  br i1 %88, label %89, label %506

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %23, align 4
  %91 = sext i32 %90 to i64
  %92 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %91)
          to label %93 unwind label %253

; <label>:93:                                     ; preds = %89
  %94 = load i8, i8* %92, align 1
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %24, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], [4 x i8]* %20, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %95, %100
  br i1 %101, label %102, label %500

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
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
  br i1 %114, label %116, label %582

; <label>:116:                                    ; preds = %102, %582
  store i32 1, i32* %25, align 4
  %117 = load i32, i32* %23, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %26, align 4
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 873002519
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 873002519
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %582

; <label>:137:                                    ; preds = %116
  br label %138

; <label>:138:                                    ; preds = %444, %137
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = add i32 %139, -2044627004
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -2044627004
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  br i1 %163, label %165, label %602

; <label>:165:                                    ; preds = %138, %602
  %166 = load i32, i32* %26, align 4
  %167 = load i32, i32* %22, align 4
  %168 = icmp slt i32 %166, %167
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, 1208019045
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1208019045
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %602

; <label>:183:                                    ; preds = %165
  br i1 %168, label %184, label %445

; <label>:184:                                    ; preds = %183
  store i8 0, i8* %27, align 1
  store i32 0, i32* %28, align 4
  br label %185

; <label>:185:                                    ; preds = %334, %184
  %186 = load i32, i32* %28, align 4
  %187 = icmp slt i32 %186, 4
  br i1 %187, label %188, label %335

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, 1862598108
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1862598108
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %606

; <label>:203:                                    ; preds = %188, %606
  %204 = load i32, i32* %26, align 4
  %205 = sext i32 %204 to i64
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = add i32 %206, -108449797
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -108449797
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  br i1 %230, label %232, label %606

; <label>:232:                                    ; preds = %203
  %233 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %205)
          to label %234 unwind label %253

; <label>:234:                                    ; preds = %232
  %235 = load i8, i8* %233, align 1
  %236 = sext i8 %235 to i32
  %237 = load i32, i32* %28, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i8], [4 x i8]* %20, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %236, %241
  br i1 %242, label %243, label %298

; <label>:243:                                    ; preds = %234
  %244 = load i32, i32* %25, align 4
  %245 = sub i32 %244, -471650592
  %246 = add i32 %245, 1
  %247 = add i32 %246, -471650592
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %25, align 4
  store i8 1, i8* %27, align 1
  br label %335

; <label>:249:                                    ; preds = %43
  %250 = landingpad { i8*, i32 }
          cleanup
  %251 = extractvalue { i8*, i32 } %250, 0
  store i8* %251, i8** %18, align 8
  %252 = extractvalue { i8*, i32 } %250, 1
  store i32 %252, i32* %19, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %17) #3
  br label %561

; <label>:253:                                    ; preds = %557, %555, %232, %89, %76, %44
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  br i1 %265, label %267, label %609

; <label>:267:                                    ; preds = %253, %609
  %268 = landingpad { i8*, i32 }
          cleanup
  %269 = extractvalue { i8*, i32 } %268, 0
  store i8* %269, i8** %18, align 8
  %270 = extractvalue { i8*, i32 } %268, 1
  store i32 %270, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = add i32 %271, -2076706489
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -2076706489
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  br i1 %295, label %297, label %609

; <label>:297:                                    ; preds = %267
  br label %561

; <label>:298:                                    ; preds = %234
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 %300, 1527684120
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1527684120
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  br i1 %312, label %314, label %613

; <label>:314:                                    ; preds = %299, %613
  %315 = load i32, i32* %28, align 4
  %316 = sub i32 %315, 1054571765
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1054571765
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %28, align 4
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 %320, -107656003
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -107656003
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  br i1 %332, label %334, label %613

; <label>:334:                                    ; preds = %314
  br label %185

; <label>:335:                                    ; preds = %243, %185
  %336 = load i8, i8* %27, align 1
  %337 = trunc i8 %336 to i1
  %338 = zext i1 %337 to i32
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %347, label %340

; <label>:340:                                    ; preds = %335
  %341 = load i32, i32* %26, align 4
  %342 = load i32, i32* %22, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub nsw i32 %342, 1
  %346 = icmp eq i32 %341, %344
  br i1 %346, label %347, label %354

; <label>:347:                                    ; preds = %340, %335
  %348 = load i32, i32* %21, align 4
  %349 = load i32, i32* %25, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %353

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* %25, align 4
  store i32 %352, i32* %21, align 4
  br label %353

; <label>:353:                                    ; preds = %351, %347
  br label %445

; <label>:354:                                    ; preds = %340
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = add i32 %355, -990610346
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -990610346
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  br i1 %367, label %369, label %631

; <label>:369:                                    ; preds = %354, %631
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = add i32 %370, -1909003654
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1909003654
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  br i1 %394, label %396, label %631

; <label>:396:                                    ; preds = %369
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = sub i32 %398, 2007987950
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 2007987950
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  br i1 %422, label %424, label %632

; <label>:424:                                    ; preds = %397, %632
  %425 = load i32, i32* %26, align 4
  %426 = sub i32 %425, -1082784485
  %427 = add i32 %426, 1
  %428 = add i32 %427, -1082784485
  %429 = add nsw i32 %425, 1
  store i32 %428, i32* %26, align 4
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = add i32 %430, 370621552
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 370621552
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  br i1 %442, label %444, label %632

; <label>:444:                                    ; preds = %424
  br label %138

; <label>:445:                                    ; preds = %353, %183
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 %446, 1695009540
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1695009540
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  br i1 %470, label %472, label %664

; <label>:472:                                    ; preds = %445, %664
  %473 = load i32, i32* @x.2
  %474 = load i32, i32* @y.3
  %475 = add i32 %473, 1825631744
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1825631744
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  br i1 %497, label %499, label %664

; <label>:499:                                    ; preds = %472
  br label %500

; <label>:500:                                    ; preds = %499, %93
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %24, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %505 = add nsw i32 %502, 1
  store i32 %504, i32* %24, align 4
  br label %86

; <label>:506:                                    ; preds = %86
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %23, align 4
  %509 = sub i32 %508, 392869628
  %510 = add i32 %509, 1
  %511 = add i32 %510, 392869628
  %512 = add nsw i32 %508, 1
  store i32 %511, i32* %23, align 4
  br label %81

; <label>:513:                                    ; preds = %81
  %514 = load i32, i32* @x.2
  %515 = load i32, i32* @y.3
  %516 = add i32 %514, 854729821
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 854729821
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  br i1 %526, label %528, label %665

; <label>:528:                                    ; preds = %513, %665
  %529 = load i32, i32* %21, align 4
  %530 = load i32, i32* @x.2
  %531 = load i32, i32* @y.3
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
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
  br i1 %553, label %555, label %665

; <label>:555:                                    ; preds = %528
  %556 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %529)
          to label %557 unwind label %253

; <label>:557:                                    ; preds = %555
  %558 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %556, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %559 unwind label %253

; <label>:559:                                    ; preds = %557
  store i32 0, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %560 = load i32, i32* %15, align 4
  ret i32 %560

; <label>:561:                                    ; preds = %297, %249
  %562 = load i8*, i8** %18, align 8
  %563 = load i32, i32* %19, align 4
  %564 = insertvalue { i8*, i32 } undef, i8* %562, 0
  %565 = insertvalue { i8*, i32 } %564, i32 %563, 1
  resume { i8*, i32 } %565

; <label>:566:                                    ; preds = %14, %0
  %567 = alloca i32, align 4
  %568 = alloca %"class.std::__cxx11::basic_string", align 8
  %569 = alloca %"class.std::allocator", align 1
  %570 = alloca i8*
  %571 = alloca i32
  %572 = alloca [4 x i8], align 1
  %573 = alloca i32, align 4
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  %579 = alloca i8, align 1
  %580 = alloca i32, align 4
  store i32 0, i32* %567, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %569) #3
  br label %14

; <label>:581:                                    ; preds = %61, %47
  br label %61

; <label>:582:                                    ; preds = %116, %102
  store i32 1, i32* %25, align 4
  %583 = load i32, i32* %23, align 4
  %584 = add i32 %583, 1992533625
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1992533625
  %587 = sub i32 %583, 1
  %588 = mul i32 %586, 1
  %589 = sub i32 0, 1101737138
  %590 = sub i32 %589, %583
  %591 = add i32 %590, 1101737138
  %592 = sub i32 0, %583
  %593 = add i32 %591, -504172081
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -504172081
  %596 = add i32 %591, 1
  %597 = shl i32 %583, 1
  %598 = shl i32 %583, 1
  %599 = sub i32 0, 1
  %600 = sub i32 %583, %599
  %601 = add nsw i32 %583, 1
  store i32 %600, i32* %26, align 4
  br label %116

; <label>:602:                                    ; preds = %165, %138
  %603 = load i32, i32* %26, align 4
  %604 = load i32, i32* %22, align 4
  %605 = icmp slt i32 %603, %604
  br label %165

; <label>:606:                                    ; preds = %203, %188
  %607 = load i32, i32* %26, align 4
  %608 = sext i32 %607 to i64
  br label %203

; <label>:609:                                    ; preds = %267, %253
  %610 = landingpad { i8*, i32 }
          cleanup
  %611 = extractvalue { i8*, i32 } %610, 0
  store i8* %611, i8** %18, align 8
  %612 = extractvalue { i8*, i32 } %610, 1
  store i32 %612, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %267

; <label>:613:                                    ; preds = %314, %299
  %614 = load i32, i32* %28, align 4
  %615 = shl i32 %614, 1
  %616 = sub i32 %614, 1679287147
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1679287147
  %619 = sub i32 %614, 1
  %620 = mul i32 %618, 1
  %621 = shl i32 %614, 1
  %622 = sub i32 0, 1
  %623 = add i32 %614, %622
  %624 = sub i32 %614, 1
  %625 = mul i32 %623, 1
  %626 = shl i32 %614, 1
  %627 = add i32 %614, -788022528
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -788022528
  %630 = add nsw i32 %614, 1
  store i32 %629, i32* %28, align 4
  br label %314

; <label>:631:                                    ; preds = %369, %354
  br label %369

; <label>:632:                                    ; preds = %424, %397
  %633 = load i32, i32* %26, align 4
  %634 = shl i32 %633, 1
  %635 = sub i32 0, %633
  %636 = add i32 0, %635
  %637 = sub i32 0, %633
  %638 = sub i32 0, 1
  %639 = sub i32 %636, %638
  %640 = add i32 %636, 1
  %641 = sub i32 0, %633
  %642 = add i32 0, %641
  %643 = sub i32 0, %633
  %644 = sub i32 0, %642
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %648 = add i32 %642, 1
  %649 = shl i32 %633, 1
  %650 = sub i32 %633, -1048902461
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1048902461
  %653 = sub i32 %633, 1
  %654 = mul i32 %652, 1
  %655 = add i32 %633, 2116982489
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 2116982489
  %658 = sub i32 %633, 1
  %659 = mul i32 %657, 1
  %660 = add i32 %633, 1797493075
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 1797493075
  %663 = add nsw i32 %633, 1
  store i32 %662, i32* %26, align 4
  br label %424

; <label>:664:                                    ; preds = %472, %445
  br label %472

; <label>:665:                                    ; preds = %528, %513
  %666 = load i32, i32* %21, align 4
  br label %528
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s927359547.cpp() #0 section ".text.startup" {
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
