; ModuleID = 'Project_CodeNet_C++1400/p03574/s075684402.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s075684402.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s075684402.cpp, i8* null }]
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %4, align 8
  %20 = mul nuw i64 %16, %18
  %21 = alloca i32, i64 %20, align 16
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %99, %0
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %100

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %683

; <label>:35:                                     ; preds = %26, %683
  store i32 0, i32* %6, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %683

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %57, %44
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, %18
  %53 = getelementptr inbounds i32, i32* %21, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 0, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  br label %45

; <label>:60:                                     ; preds = %45
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %684

; <label>:69:                                     ; preds = %60, %684
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %684

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %685

; <label>:88:                                     ; preds = %79, %685
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %685

; <label>:99:                                     ; preds = %88
  br label %22

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %688

; <label>:109:                                    ; preds = %100, %688
  %110 = load i32, i32* %2, align 4
  %111 = zext i32 %110 to i64
  %112 = alloca %"class.std::__cxx11::basic_string", i64 %111, align 16
  %113 = icmp eq i64 %111, 0
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %688

; <label>:122:                                    ; preds = %109
  br i1 %113, label %147, label %123

; <label>:123:                                    ; preds = %122
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %112, i64 %111
  br label %125

; <label>:125:                                    ; preds = %146, %123
  %126 = phi %"class.std::__cxx11::basic_string"* [ %112, %123 ], [ %136, %146 ]
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %693

; <label>:135:                                    ; preds = %125, %693
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %126) #3
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %126, i64 1
  %137 = icmp eq %"class.std::__cxx11::basic_string"* %136, %124
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %693

; <label>:146:                                    ; preds = %135
  br i1 %137, label %147, label %125

; <label>:147:                                    ; preds = %122, %146
  store i32 0, i32* %7, align 4
  br label %148

; <label>:148:                                    ; preds = %417, %147
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %420

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %696

; <label>:161:                                    ; preds = %152, %696
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %112, i64 %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %696

; <label>:173:                                    ; preds = %161
  %174 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %164)
          to label %175 unwind label %219

; <label>:175:                                    ; preds = %173
  store i32 0, i32* %10, align 4
  br label %176

; <label>:176:                                    ; preds = %397, %175
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %3, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %398

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %112, i64 %182
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %183, i64 %185)
          to label %187 unwind label %219

; <label>:187:                                    ; preds = %180
  %188 = load i8, i8* %186, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 35
  br i1 %190, label %191, label %376

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %7, align 4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %243

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %7, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %18
  %199 = getelementptr inbounds i32, i32* %21, i64 %198
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %202, align 4
  %205 = load i32, i32* %10, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %225

; <label>:207:                                    ; preds = %194
  %208 = load i32, i32* %7, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %18
  %212 = getelementptr inbounds i32, i32* %21, i64 %211
  %213 = load i32, i32* %10, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %212, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 4
  br label %225

; <label>:219:                                    ; preds = %603, %596, %549, %525, %180, %173
  %220 = landingpad { i8*, i32 }
          cleanup
  %221 = extractvalue { i8*, i32 } %220, 0
  store i8* %221, i8** %8, align 8
  %222 = extractvalue { i8*, i32 } %220, 1
  store i32 %222, i32* %9, align 4
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %112, i64 %111
  %224 = icmp eq %"class.std::__cxx11::basic_string"* %112, %223
  br i1 %224, label %659, label %655

; <label>:225:                                    ; preds = %207, %194
  %226 = load i32, i32* %10, align 4
  %227 = load i32, i32* %3, align 4
  %228 = sub nsw i32 %227, 1
  %229 = icmp slt i32 %226, %228
  br i1 %229, label %230, label %242

; <label>:230:                                    ; preds = %225
  %231 = load i32, i32* %7, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %233, %18
  %235 = getelementptr inbounds i32, i32* %21, i64 %234
  %236 = load i32, i32* %10, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %235, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 4
  br label %242

; <label>:242:                                    ; preds = %230, %225
  br label %243

; <label>:243:                                    ; preds = %242, %191
  %244 = load i32, i32* %10, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %257

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %248, %18
  %250 = getelementptr inbounds i32, i32* %21, i64 %249
  %251 = load i32, i32* %10, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %250, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %254, align 4
  br label %257

; <label>:257:                                    ; preds = %246, %243
  %258 = load i32, i32* %10, align 4
  %259 = load i32, i32* %3, align 4
  %260 = sub nsw i32 %259, 1
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %273

; <label>:262:                                    ; preds = %257
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %264, %18
  %266 = getelementptr inbounds i32, i32* %21, i64 %265
  %267 = load i32, i32* %10, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %266, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %270, align 4
  br label %273

; <label>:273:                                    ; preds = %262, %257
  %274 = load i32, i32* %7, align 4
  %275 = load i32, i32* %2, align 4
  %276 = sub nsw i32 %275, 1
  %277 = icmp slt i32 %274, %276
  br i1 %277, label %278, label %375

; <label>:278:                                    ; preds = %273
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %700

; <label>:287:                                    ; preds = %278, %700
  %288 = load i32, i32* %7, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = mul nsw i64 %290, %18
  %292 = getelementptr inbounds i32, i32* %21, i64 %291
  %293 = load i32, i32* %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %292, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %295, align 4
  %298 = load i32, i32* %10, align 4
  %299 = icmp sgt i32 %298, 0
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %700

; <label>:308:                                    ; preds = %287
  br i1 %299, label %309, label %339

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %734

; <label>:318:                                    ; preds = %309, %734
  %319 = load i32, i32* %7, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %321, %18
  %323 = getelementptr inbounds i32, i32* %21, i64 %322
  %324 = load i32, i32* %10, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %323, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %327, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %734

; <label>:338:                                    ; preds = %318
  br label %339

; <label>:339:                                    ; preds = %338, %308
  %340 = load i32, i32* %10, align 4
  %341 = load i32, i32* %3, align 4
  %342 = sub nsw i32 %341, 1
  %343 = icmp slt i32 %340, %342
  br i1 %343, label %344, label %356

; <label>:344:                                    ; preds = %339
  %345 = load i32, i32* %7, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = mul nsw i64 %347, %18
  %349 = getelementptr inbounds i32, i32* %21, i64 %348
  %350 = load i32, i32* %10, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %349, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %353, align 4
  br label %356

; <label>:356:                                    ; preds = %344, %339
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %789

; <label>:365:                                    ; preds = %356, %789
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %789

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374, %273
  br label %376

; <label>:376:                                    ; preds = %375, %187
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %790

; <label>:386:                                    ; preds = %377, %790
  %387 = load i32, i32* %10, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %10, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %790

; <label>:397:                                    ; preds = %386
  br label %176

; <label>:398:                                    ; preds = %176
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %795

; <label>:407:                                    ; preds = %398, %795
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %795

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %7, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %7, align 4
  br label %148

; <label>:420:                                    ; preds = %148
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %796

; <label>:429:                                    ; preds = %420, %796
  store i32 0, i32* %11, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %796

; <label>:438:                                    ; preds = %429
  br label %439

; <label>:439:                                    ; preds = %606, %438
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %797

; <label>:448:                                    ; preds = %439, %797
  %449 = load i32, i32* %11, align 4
  %450 = load i32, i32* %2, align 4
  %451 = icmp slt i32 %449, %450
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %797

; <label>:460:                                    ; preds = %448
  br i1 %451, label %461, label %609

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %801

; <label>:470:                                    ; preds = %461, %801
  store i32 0, i32* %12, align 4
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %801

; <label>:479:                                    ; preds = %470
  br label %480

; <label>:480:                                    ; preds = %600, %479
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %802

; <label>:489:                                    ; preds = %480, %802
  %490 = load i32, i32* %12, align 4
  %491 = load i32, i32* %3, align 4
  %492 = icmp slt i32 %490, %491
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %802

; <label>:501:                                    ; preds = %489
  br i1 %492, label %502, label %603

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %806

; <label>:511:                                    ; preds = %502, %806
  %512 = load i32, i32* %11, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %112, i64 %513
  %515 = load i32, i32* %12, align 4
  %516 = sext i32 %515 to i64
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %806

; <label>:525:                                    ; preds = %511
  %526 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %514, i64 %516)
          to label %527 unwind label %219

; <label>:527:                                    ; preds = %525
  %528 = load i8, i8* %526, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp eq i32 %529, 35
  br i1 %530, label %531, label %570

; <label>:531:                                    ; preds = %527
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %812

; <label>:540:                                    ; preds = %531, %812
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %812

; <label>:549:                                    ; preds = %540
  %550 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %551 unwind label %219

; <label>:551:                                    ; preds = %549
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %813

; <label>:560:                                    ; preds = %551, %813
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %813

; <label>:569:                                    ; preds = %560
  br label %599

; <label>:570:                                    ; preds = %527
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %814

; <label>:579:                                    ; preds = %570, %814
  %580 = load i32, i32* %11, align 4
  %581 = sext i32 %580 to i64
  %582 = mul nsw i64 %581, %18
  %583 = getelementptr inbounds i32, i32* %21, i64 %582
  %584 = load i32, i32* %12, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, i32* %583, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %814

; <label>:596:                                    ; preds = %579
  %597 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %587)
          to label %598 unwind label %219

; <label>:598:                                    ; preds = %596
  br label %599

; <label>:599:                                    ; preds = %598, %569
  br label %600

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* %12, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %12, align 4
  br label %480

; <label>:603:                                    ; preds = %501
  %604 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %605 unwind label %219

; <label>:605:                                    ; preds = %603
  br label %606

; <label>:606:                                    ; preds = %605
  %607 = load i32, i32* %11, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %11, align 4
  br label %439

; <label>:609:                                    ; preds = %460
  %610 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %112, i64 %111
  %611 = icmp eq %"class.std::__cxx11::basic_string"* %112, %610
  br i1 %611, label %634, label %612

; <label>:612:                                    ; preds = %633, %609
  %613 = phi %"class.std::__cxx11::basic_string"* [ %610, %609 ], [ %623, %633 ]
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %825

; <label>:622:                                    ; preds = %612, %825
  %623 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %613, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %623) #3
  %624 = icmp eq %"class.std::__cxx11::basic_string"* %623, %112
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %825

; <label>:633:                                    ; preds = %622
  br i1 %624, label %634, label %612

; <label>:634:                                    ; preds = %633, %609
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %828

; <label>:643:                                    ; preds = %634, %828
  %644 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %644)
  %645 = load i32, i32* %1, align 4
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %828

; <label>:654:                                    ; preds = %643
  ret i32 %645

; <label>:655:                                    ; preds = %655, %219
  %656 = phi %"class.std::__cxx11::basic_string"* [ %223, %219 ], [ %657, %655 ]
  %657 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %656, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %657) #3
  %658 = icmp eq %"class.std::__cxx11::basic_string"* %657, %112
  br i1 %658, label %659, label %655

; <label>:659:                                    ; preds = %655, %219
  br label %660

; <label>:660:                                    ; preds = %659
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %831

; <label>:669:                                    ; preds = %660, %831
  %670 = load i8*, i8** %8, align 8
  %671 = load i32, i32* %9, align 4
  %672 = insertvalue { i8*, i32 } undef, i8* %670, 0
  %673 = insertvalue { i8*, i32 } %672, i32 %671, 1
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %831

; <label>:682:                                    ; preds = %669
  resume { i8*, i32 } %673

; <label>:683:                                    ; preds = %35, %26
  store i32 0, i32* %6, align 4
  br label %35

; <label>:684:                                    ; preds = %69, %60
  br label %69

; <label>:685:                                    ; preds = %88, %79
  %686 = load i32, i32* %5, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, i32* %5, align 4
  br label %88

; <label>:688:                                    ; preds = %109, %100
  %689 = load i32, i32* %2, align 4
  %690 = zext i32 %689 to i64
  %691 = alloca %"class.std::__cxx11::basic_string", i64 %690, align 16
  %692 = icmp eq i64 %690, 0
  br label %109

; <label>:693:                                    ; preds = %135, %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %126) #3
  %694 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %126, i64 1
  %695 = icmp eq %"class.std::__cxx11::basic_string"* %694, %124
  br label %135

; <label>:696:                                    ; preds = %161, %152
  %697 = load i32, i32* %7, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %112, i64 %698
  br label %161

; <label>:700:                                    ; preds = %287, %278
  %701 = load i32, i32* %7, align 4
  %702 = shl i32 %701, 1
  %703 = sub i32 %701, 1
  %704 = mul i32 %703, 1
  %705 = sub i32 %701, 1
  %706 = mul i32 %705, 1
  %707 = sub i32 %701, 1
  %708 = mul i32 %707, 1
  %709 = shl i32 %701, 1
  %710 = shl i32 %701, 1
  %711 = sub i32 0, %701
  %712 = add i32 %711, 1
  %713 = shl i32 %701, 1
  %714 = add nsw i32 %701, 1
  %715 = sext i32 %714 to i64
  %716 = shl i64 %715, %18
  %717 = mul nsw i64 %715, %18
  %718 = getelementptr inbounds i32, i32* %21, i64 %717
  %719 = load i32, i32* %10, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i32, i32* %718, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = sub i32 0, %722
  %724 = add i32 %723, 1
  %725 = sub i32 0, %722
  %726 = add i32 %725, 1
  %727 = shl i32 %722, 1
  %728 = sub i32 0, %722
  %729 = add i32 %728, 1
  %730 = shl i32 %722, 1
  %731 = add nsw i32 %722, 1
  store i32 %731, i32* %721, align 4
  %732 = load i32, i32* %10, align 4
  %733 = icmp sgt i32 %732, 0
  br label %287

; <label>:734:                                    ; preds = %318, %309
  %735 = load i32, i32* %7, align 4
  %736 = shl i32 %735, 1
  %737 = shl i32 %735, 1
  %738 = sub i32 %735, 1
  %739 = mul i32 %738, 1
  %740 = sub i32 %735, 1
  %741 = mul i32 %740, 1
  %742 = shl i32 %735, 1
  %743 = sub i32 %735, 1
  %744 = mul i32 %743, 1
  %745 = sub i32 0, %735
  %746 = add i32 %745, 1
  %747 = sub i32 %735, 1
  %748 = mul i32 %747, 1
  %749 = add nsw i32 %735, 1
  %750 = sext i32 %749 to i64
  %751 = sub i64 %750, %18
  %752 = mul i64 %751, %18
  %753 = sub i64 %750, %18
  %754 = mul i64 %753, %18
  %755 = sub i64 %750, %18
  %756 = mul i64 %755, %18
  %757 = sub i64 0, %750
  %758 = add i64 %757, %18
  %759 = shl i64 %750, %18
  %760 = sub i64 %750, %18
  %761 = mul i64 %760, %18
  %762 = mul nsw i64 %750, %18
  %763 = getelementptr inbounds i32, i32* %21, i64 %762
  %764 = load i32, i32* %10, align 4
  %765 = sub i32 %764, 1
  %766 = mul i32 %765, 1
  %767 = sub i32 0, %764
  %768 = add i32 %767, 1
  %769 = sub i32 %764, 1
  %770 = mul i32 %769, 1
  %771 = sub i32 %764, 1
  %772 = mul i32 %771, 1
  %773 = shl i32 %764, 1
  %774 = sub nsw i32 %764, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i32, i32* %763, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = sub i32 %777, 1
  %779 = mul i32 %778, 1
  %780 = sub i32 0, %777
  %781 = add i32 %780, 1
  %782 = sub i32 %777, 1
  %783 = mul i32 %782, 1
  %784 = sub i32 %777, 1
  %785 = mul i32 %784, 1
  %786 = shl i32 %777, 1
  %787 = shl i32 %777, 1
  %788 = add nsw i32 %777, 1
  store i32 %788, i32* %776, align 4
  br label %318

; <label>:789:                                    ; preds = %365, %356
  br label %365

; <label>:790:                                    ; preds = %386, %377
  %791 = load i32, i32* %10, align 4
  %792 = sub i32 %791, 1
  %793 = mul i32 %792, 1
  %794 = add nsw i32 %791, 1
  store i32 %794, i32* %10, align 4
  br label %386

; <label>:795:                                    ; preds = %407, %398
  br label %407

; <label>:796:                                    ; preds = %429, %420
  store i32 0, i32* %11, align 4
  br label %429

; <label>:797:                                    ; preds = %448, %439
  %798 = load i32, i32* %11, align 4
  %799 = load i32, i32* %2, align 4
  %800 = icmp slt i32 %798, %799
  br label %448

; <label>:801:                                    ; preds = %470, %461
  store i32 0, i32* %12, align 4
  br label %470

; <label>:802:                                    ; preds = %489, %480
  %803 = load i32, i32* %12, align 4
  %804 = load i32, i32* %3, align 4
  %805 = icmp slt i32 %803, %804
  br label %489

; <label>:806:                                    ; preds = %511, %502
  %807 = load i32, i32* %11, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %112, i64 %808
  %810 = load i32, i32* %12, align 4
  %811 = sext i32 %810 to i64
  br label %511

; <label>:812:                                    ; preds = %540, %531
  br label %540

; <label>:813:                                    ; preds = %560, %551
  br label %560

; <label>:814:                                    ; preds = %579, %570
  %815 = load i32, i32* %11, align 4
  %816 = sext i32 %815 to i64
  %817 = sub i64 %816, %18
  %818 = mul i64 %817, %18
  %819 = mul nsw i64 %816, %18
  %820 = getelementptr inbounds i32, i32* %21, i64 %819
  %821 = load i32, i32* %12, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i32, i32* %820, i64 %822
  %824 = load i32, i32* %823, align 4
  br label %579

; <label>:825:                                    ; preds = %622, %612
  %826 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %613, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %826) #3
  %827 = icmp eq %"class.std::__cxx11::basic_string"* %826, %112
  br label %622

; <label>:828:                                    ; preds = %643, %634
  %829 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %829)
  %830 = load i32, i32* %1, align 4
  br label %643

; <label>:831:                                    ; preds = %669, %660
  %832 = load i8*, i8** %8, align 8
  %833 = load i32, i32* %9, align 4
  %834 = insertvalue { i8*, i32 } undef, i8* %832, 0
  %835 = insertvalue { i8*, i32 } %834, i32 %833, 1
  br label %669
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
define internal void @_GLOBAL__sub_I_s075684402.cpp() #0 section ".text.startup" {
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
