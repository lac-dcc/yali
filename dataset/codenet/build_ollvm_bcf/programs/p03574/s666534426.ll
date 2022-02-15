; ModuleID = 'Project_CodeNet_C++1400/p03574/s666534426.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s666534426.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s666534426.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %11 unwind label %110

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %595

; <label>:20:                                     ; preds = %11, %595
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %595

; <label>:29:                                     ; preds = %20
  %30 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
          to label %31 unwind label %110

; <label>:31:                                     ; preds = %29
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %596

; <label>:40:                                     ; preds = %31, %596
  %41 = load i32, i32* %2, align 4
  %42 = zext i32 %41 to i64
  %43 = load i32, i32* %3, align 4
  %44 = zext i32 %43 to i64
  %45 = call i8* @llvm.stacksave()
  store i8* %45, i8** %9, align 8
  %46 = mul nuw i64 %42, %44
  %47 = alloca i8, i64 %46, align 16
  %48 = load i32, i32* %2, align 4
  %49 = zext i32 %48 to i64
  %50 = load i32, i32* %3, align 4
  %51 = zext i32 %50 to i64
  %52 = mul nuw i64 %49, %51
  %53 = alloca i32, i64 %52, align 16
  store i32 0, i32* %4, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %596

; <label>:62:                                     ; preds = %40
  br label %63

; <label>:63:                                     ; preds = %151, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %154

; <label>:67:                                     ; preds = %63
  store i32 0, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %107, %67
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %132

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %628

; <label>:81:                                     ; preds = %72, %628
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, %51
  %85 = getelementptr inbounds i32, i32* %53, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  store i32 0, i32* %88, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %44
  %92 = getelementptr inbounds i8, i8* %47, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %628

; <label>:104:                                    ; preds = %81
  %105 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %95)
          to label %106 unwind label %110

; <label>:106:                                    ; preds = %104
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  br label %68

; <label>:110:                                    ; preds = %581, %530, %527, %104, %29, %0
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %655

; <label>:119:                                    ; preds = %110, %655
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %7, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %655

; <label>:131:                                    ; preds = %119
  br label %590

; <label>:132:                                    ; preds = %68
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %659

; <label>:141:                                    ; preds = %132, %659
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %659

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  br label %63

; <label>:154:                                    ; preds = %63
  store i32 0, i32* %4, align 4
  br label %155

; <label>:155:                                    ; preds = %469, %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %660

; <label>:164:                                    ; preds = %155, %660
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %660

; <label>:176:                                    ; preds = %164
  br i1 %167, label %177, label %470

; <label>:177:                                    ; preds = %176
  store i32 0, i32* %5, align 4
  br label %178

; <label>:178:                                    ; preds = %429, %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %664

; <label>:187:                                    ; preds = %178, %664
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %3, align 4
  %190 = icmp slt i32 %188, %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %664

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %430

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %202, %44
  %204 = getelementptr inbounds i8, i8* %47, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, i8* %204, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 35
  br i1 %210, label %211, label %408

; <label>:211:                                    ; preds = %200
  %212 = load i32, i32* %4, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %293

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %668

; <label>:223:                                    ; preds = %214, %668
  %224 = load i32, i32* %5, align 4
  %225 = icmp ne i32 %224, 0
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %668

; <label>:234:                                    ; preds = %223
  br i1 %225, label %235, label %247

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %4, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %238, %51
  %240 = getelementptr inbounds i32, i32* %53, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %240, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 4
  br label %247

; <label>:247:                                    ; preds = %235, %234
  %248 = load i32, i32* %4, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = mul nsw i64 %250, %51
  %252 = getelementptr inbounds i32, i32* %53, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %255, align 4
  %258 = load i32, i32* %5, align 4
  %259 = load i32, i32* %3, align 4
  %260 = sub nsw i32 %259, 1
  %261 = icmp ne i32 %258, %260
  br i1 %261, label %262, label %292

; <label>:262:                                    ; preds = %247
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %671

; <label>:271:                                    ; preds = %262, %671
  %272 = load i32, i32* %4, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %274, %51
  %276 = getelementptr inbounds i32, i32* %53, i64 %275
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %276, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %280, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %671

; <label>:291:                                    ; preds = %271
  br label %292

; <label>:292:                                    ; preds = %291, %247
  br label %293

; <label>:293:                                    ; preds = %292, %211
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %729

; <label>:302:                                    ; preds = %293, %729
  %303 = load i32, i32* %4, align 4
  %304 = load i32, i32* %2, align 4
  %305 = sub nsw i32 %304, 1
  %306 = icmp ne i32 %303, %305
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %729

; <label>:315:                                    ; preds = %302
  br i1 %306, label %316, label %359

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %5, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %331

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %4, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = mul nsw i64 %322, %51
  %324 = getelementptr inbounds i32, i32* %53, i64 %323
  %325 = load i32, i32* %5, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %324, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %328, align 4
  br label %331

; <label>:331:                                    ; preds = %319, %316
  %332 = load i32, i32* %4, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = mul nsw i64 %334, %51
  %336 = getelementptr inbounds i32, i32* %53, i64 %335
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %336, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %339, align 4
  %342 = load i32, i32* %5, align 4
  %343 = load i32, i32* %3, align 4
  %344 = sub nsw i32 %343, 1
  %345 = icmp ne i32 %342, %344
  br i1 %345, label %346, label %358

; <label>:346:                                    ; preds = %331
  %347 = load i32, i32* %4, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %349, %51
  %351 = getelementptr inbounds i32, i32* %53, i64 %350
  %352 = load i32, i32* %5, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %351, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %355, align 4
  br label %358

; <label>:358:                                    ; preds = %346, %331
  br label %359

; <label>:359:                                    ; preds = %358, %315
  %360 = load i32, i32* %5, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %373

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = mul nsw i64 %364, %51
  %366 = getelementptr inbounds i32, i32* %53, i64 %365
  %367 = load i32, i32* %5, align 4
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %366, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %370, align 4
  br label %373

; <label>:373:                                    ; preds = %362, %359
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %749

; <label>:382:                                    ; preds = %373, %749
  %383 = load i32, i32* %5, align 4
  %384 = load i32, i32* %3, align 4
  %385 = sub nsw i32 %384, 1
  %386 = icmp ne i32 %383, %385
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %749

; <label>:395:                                    ; preds = %382
  br i1 %386, label %396, label %407

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = mul nsw i64 %398, %51
  %400 = getelementptr inbounds i32, i32* %53, i64 %399
  %401 = load i32, i32* %5, align 4
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, i32* %400, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %404, align 4
  br label %407

; <label>:407:                                    ; preds = %396, %395
  br label %408

; <label>:408:                                    ; preds = %407, %200
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %765

; <label>:418:                                    ; preds = %409, %765
  %419 = load i32, i32* %5, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %5, align 4
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %765

; <label>:429:                                    ; preds = %418
  br label %178

; <label>:430:                                    ; preds = %199
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %778

; <label>:439:                                    ; preds = %430, %778
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %778

; <label>:448:                                    ; preds = %439
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %779

; <label>:458:                                    ; preds = %449, %779
  %459 = load i32, i32* %4, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %4, align 4
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %779

; <label>:469:                                    ; preds = %458
  br label %155

; <label>:470:                                    ; preds = %176
  store i32 0, i32* %4, align 4
  br label %471

; <label>:471:                                    ; preds = %584, %470
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %795

; <label>:480:                                    ; preds = %471, %795
  %481 = load i32, i32* %4, align 4
  %482 = load i32, i32* %2, align 4
  %483 = icmp slt i32 %481, %482
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %795

; <label>:492:                                    ; preds = %480
  br i1 %483, label %493, label %587

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %799

; <label>:502:                                    ; preds = %493, %799
  store i32 0, i32* %5, align 4
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %799

; <label>:511:                                    ; preds = %502
  br label %512

; <label>:512:                                    ; preds = %578, %511
  %513 = load i32, i32* %5, align 4
  %514 = load i32, i32* %3, align 4
  %515 = icmp slt i32 %513, %514
  br i1 %515, label %516, label %581

; <label>:516:                                    ; preds = %512
  %517 = load i32, i32* %4, align 4
  %518 = sext i32 %517 to i64
  %519 = mul nsw i64 %518, %44
  %520 = getelementptr inbounds i8, i8* %47, i64 %519
  %521 = load i32, i32* %5, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, i8* %520, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %525, 35
  br i1 %526, label %527, label %530

; <label>:527:                                    ; preds = %516
  %528 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %529 unwind label %110

; <label>:529:                                    ; preds = %527
  br label %559

; <label>:530:                                    ; preds = %516
  %531 = load i32, i32* %4, align 4
  %532 = sext i32 %531 to i64
  %533 = mul nsw i64 %532, %51
  %534 = getelementptr inbounds i32, i32* %53, i64 %533
  %535 = load i32, i32* %5, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, i32* %534, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %538)
          to label %540 unwind label %110

; <label>:540:                                    ; preds = %530
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %800

; <label>:549:                                    ; preds = %540, %800
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %800

; <label>:558:                                    ; preds = %549
  br label %559

; <label>:559:                                    ; preds = %558, %529
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %801

; <label>:568:                                    ; preds = %559, %801
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %801

; <label>:577:                                    ; preds = %568
  br label %578

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* %5, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %5, align 4
  br label %512

; <label>:581:                                    ; preds = %512
  %582 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %583 unwind label %110

; <label>:583:                                    ; preds = %581
  br label %584

; <label>:584:                                    ; preds = %583
  %585 = load i32, i32* %4, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* %4, align 4
  br label %471

; <label>:587:                                    ; preds = %492
  store i32 0, i32* %1, align 4
  %588 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %588)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %589 = load i32, i32* %1, align 4
  ret i32 %589

; <label>:590:                                    ; preds = %131
  %591 = load i8*, i8** %7, align 8
  %592 = load i32, i32* %8, align 4
  %593 = insertvalue { i8*, i32 } undef, i8* %591, 0
  %594 = insertvalue { i8*, i32 } %593, i32 %592, 1
  resume { i8*, i32 } %594

; <label>:595:                                    ; preds = %20, %11
  br label %20

; <label>:596:                                    ; preds = %40, %31
  %597 = load i32, i32* %2, align 4
  %598 = zext i32 %597 to i64
  %599 = load i32, i32* %3, align 4
  %600 = zext i32 %599 to i64
  %601 = call i8* @llvm.stacksave()
  store i8* %601, i8** %9, align 8
  %602 = sub i64 0, %598
  %603 = add i64 %602, %600
  %604 = shl i64 %598, %600
  %605 = shl i64 %598, %600
  %606 = shl i64 %598, %600
  %607 = sub i64 0, %598
  %608 = add i64 %607, %600
  %609 = mul nuw i64 %598, %600
  %610 = alloca i8, i64 %609, align 16
  %611 = load i32, i32* %2, align 4
  %612 = zext i32 %611 to i64
  %613 = load i32, i32* %3, align 4
  %614 = zext i32 %613 to i64
  %615 = sub i64 0, %612
  %616 = add i64 %615, %614
  %617 = sub i64 0, %612
  %618 = add i64 %617, %614
  %619 = sub i64 0, %612
  %620 = add i64 %619, %614
  %621 = sub i64 0, %612
  %622 = add i64 %621, %614
  %623 = sub i64 0, %612
  %624 = add i64 %623, %614
  %625 = shl i64 %612, %614
  %626 = mul nuw i64 %612, %614
  %627 = alloca i32, i64 %626, align 16
  store i32 0, i32* %4, align 4
  br label %40

; <label>:628:                                    ; preds = %81, %72
  %629 = load i32, i32* %4, align 4
  %630 = sext i32 %629 to i64
  %631 = sub i64 %630, %51
  %632 = mul i64 %631, %51
  %633 = sub i64 %630, %51
  %634 = mul i64 %633, %51
  %635 = shl i64 %630, %51
  %636 = sub i64 %630, %51
  %637 = mul i64 %636, %51
  %638 = shl i64 %630, %51
  %639 = shl i64 %630, %51
  %640 = mul nsw i64 %630, %51
  %641 = getelementptr inbounds i32, i32* %53, i64 %640
  %642 = load i32, i32* %5, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, i32* %641, i64 %643
  store i32 0, i32* %644, align 4
  %645 = load i32, i32* %4, align 4
  %646 = sext i32 %645 to i64
  %647 = shl i64 %646, %44
  %648 = sub i64 0, %646
  %649 = add i64 %648, %44
  %650 = mul nsw i64 %646, %44
  %651 = getelementptr inbounds i8, i8* %47, i64 %650
  %652 = load i32, i32* %5, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i8, i8* %651, i64 %653
  br label %81

; <label>:655:                                    ; preds = %119, %110
  %656 = landingpad { i8*, i32 }
          cleanup
  %657 = extractvalue { i8*, i32 } %656, 0
  store i8* %657, i8** %7, align 8
  %658 = extractvalue { i8*, i32 } %656, 1
  store i32 %658, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %119

; <label>:659:                                    ; preds = %141, %132
  br label %141

; <label>:660:                                    ; preds = %164, %155
  %661 = load i32, i32* %4, align 4
  %662 = load i32, i32* %2, align 4
  %663 = icmp slt i32 %661, %662
  br label %164

; <label>:664:                                    ; preds = %187, %178
  %665 = load i32, i32* %5, align 4
  %666 = load i32, i32* %3, align 4
  %667 = icmp slt i32 %665, %666
  br label %187

; <label>:668:                                    ; preds = %223, %214
  %669 = load i32, i32* %5, align 4
  %670 = icmp ne i32 %669, 0
  br label %223

; <label>:671:                                    ; preds = %271, %262
  %672 = load i32, i32* %4, align 4
  %673 = shl i32 %672, 1
  %674 = shl i32 %672, 1
  %675 = shl i32 %672, 1
  %676 = shl i32 %672, 1
  %677 = sub i32 %672, 1
  %678 = mul i32 %677, 1
  %679 = shl i32 %672, 1
  %680 = sub i32 %672, 1
  %681 = mul i32 %680, 1
  %682 = sub nsw i32 %672, 1
  %683 = sext i32 %682 to i64
  %684 = shl i64 %683, %51
  %685 = sub i64 %683, %51
  %686 = mul i64 %685, %51
  %687 = sub i64 %683, %51
  %688 = mul i64 %687, %51
  %689 = sub i64 0, %683
  %690 = add i64 %689, %51
  %691 = sub i64 %683, %51
  %692 = mul i64 %691, %51
  %693 = sub i64 %683, %51
  %694 = mul i64 %693, %51
  %695 = shl i64 %683, %51
  %696 = sub i64 %683, %51
  %697 = mul i64 %696, %51
  %698 = mul nsw i64 %683, %51
  %699 = getelementptr inbounds i32, i32* %53, i64 %698
  %700 = load i32, i32* %5, align 4
  %701 = sub i32 0, %700
  %702 = add i32 %701, 1
  %703 = shl i32 %700, 1
  %704 = sub i32 0, %700
  %705 = add i32 %704, 1
  %706 = shl i32 %700, 1
  %707 = sub i32 %700, 1
  %708 = mul i32 %707, 1
  %709 = sub i32 %700, 1
  %710 = mul i32 %709, 1
  %711 = sub i32 %700, 1
  %712 = mul i32 %711, 1
  %713 = add nsw i32 %700, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, i32* %699, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = shl i32 %716, 1
  %718 = sub i32 %716, 1
  %719 = mul i32 %718, 1
  %720 = shl i32 %716, 1
  %721 = shl i32 %716, 1
  %722 = shl i32 %716, 1
  %723 = sub i32 0, %716
  %724 = add i32 %723, 1
  %725 = sub i32 %716, 1
  %726 = mul i32 %725, 1
  %727 = shl i32 %716, 1
  %728 = add nsw i32 %716, 1
  store i32 %728, i32* %715, align 4
  br label %271

; <label>:729:                                    ; preds = %302, %293
  %730 = load i32, i32* %4, align 4
  %731 = load i32, i32* %2, align 4
  %732 = sub i32 %731, 1
  %733 = mul i32 %732, 1
  %734 = shl i32 %731, 1
  %735 = sub i32 %731, 1
  %736 = mul i32 %735, 1
  %737 = sub i32 0, %731
  %738 = add i32 %737, 1
  %739 = shl i32 %731, 1
  %740 = shl i32 %731, 1
  %741 = sub i32 %731, 1
  %742 = mul i32 %741, 1
  %743 = sub i32 %731, 1
  %744 = mul i32 %743, 1
  %745 = sub i32 %731, 1
  %746 = mul i32 %745, 1
  %747 = sub nsw i32 %731, 1
  %748 = icmp ne i32 %730, %747
  br label %302

; <label>:749:                                    ; preds = %382, %373
  %750 = load i32, i32* %5, align 4
  %751 = load i32, i32* %3, align 4
  %752 = sub i32 %751, 1
  %753 = mul i32 %752, 1
  %754 = shl i32 %751, 1
  %755 = shl i32 %751, 1
  %756 = sub i32 %751, 1
  %757 = mul i32 %756, 1
  %758 = sub i32 0, %751
  %759 = add i32 %758, 1
  %760 = shl i32 %751, 1
  %761 = shl i32 %751, 1
  %762 = shl i32 %751, 1
  %763 = sub nsw i32 %751, 1
  %764 = icmp ne i32 %750, %763
  br label %382

; <label>:765:                                    ; preds = %418, %409
  %766 = load i32, i32* %5, align 4
  %767 = shl i32 %766, 1
  %768 = sub i32 0, %766
  %769 = add i32 %768, 1
  %770 = sub i32 0, %766
  %771 = add i32 %770, 1
  %772 = shl i32 %766, 1
  %773 = sub i32 0, %766
  %774 = add i32 %773, 1
  %775 = sub i32 0, %766
  %776 = add i32 %775, 1
  %777 = add nsw i32 %766, 1
  store i32 %777, i32* %5, align 4
  br label %418

; <label>:778:                                    ; preds = %439, %430
  br label %439

; <label>:779:                                    ; preds = %458, %449
  %780 = load i32, i32* %4, align 4
  %781 = sub i32 0, %780
  %782 = add i32 %781, 1
  %783 = shl i32 %780, 1
  %784 = sub i32 0, %780
  %785 = add i32 %784, 1
  %786 = shl i32 %780, 1
  %787 = sub i32 %780, 1
  %788 = mul i32 %787, 1
  %789 = sub i32 0, %780
  %790 = add i32 %789, 1
  %791 = shl i32 %780, 1
  %792 = sub i32 0, %780
  %793 = add i32 %792, 1
  %794 = add nsw i32 %780, 1
  store i32 %794, i32* %4, align 4
  br label %458

; <label>:795:                                    ; preds = %480, %471
  %796 = load i32, i32* %4, align 4
  %797 = load i32, i32* %2, align 4
  %798 = icmp slt i32 %796, %797
  br label %480

; <label>:799:                                    ; preds = %502, %493
  store i32 0, i32* %5, align 4
  br label %502

; <label>:800:                                    ; preds = %549, %540
  br label %549

; <label>:801:                                    ; preds = %568, %559
  br label %568
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s666534426.cpp() #0 section ".text.startup" {
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
