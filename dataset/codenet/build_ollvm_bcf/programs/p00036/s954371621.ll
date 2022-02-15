; ModuleID = 'Project_CodeNet_C++1400/p00036/s954371621.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s954371621.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954371621.cpp, i8* null }]
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
  %2 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 8
  br label %11

; <label>:11:                                     ; preds = %11, %0
  %12 = phi %"class.std::__cxx11::basic_string"* [ %9, %0 ], [ %13, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 1
  %14 = icmp eq %"class.std::__cxx11::basic_string"* %13, %10
  br i1 %14, label %15, label %11

; <label>:15:                                     ; preds = %11
  br label %16

; <label>:16:                                     ; preds = %767, %15
  %17 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %18 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %19 unwind label %79

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %841

; <label>:28:                                     ; preds = %19, %841
  %29 = bitcast %"class.std::basic_istream"* %18 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_istream"* %18 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %841

; <label>:45:                                     ; preds = %28
  %46 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %36)
          to label %47 unwind label %79

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %850

; <label>:56:                                     ; preds = %47, %850
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %850

; <label>:65:                                     ; preds = %56
  br i1 %46, label %66, label %768

; <label>:66:                                     ; preds = %65
  store i32 1, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %76, %66
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %68, 8
  br i1 %69, label %70, label %103

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %72
  %74 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %73)
          to label %75 unwind label %79

; <label>:75:                                     ; preds = %70
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  br label %67

; <label>:79:                                     ; preds = %765, %763, %679, %620, %579, %484, %432, %396, %317, %311, %281, %206, %70, %45, %16
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %851

; <label>:88:                                     ; preds = %79, %851
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %3, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %4, align 4
  %92 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 8
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %851

; <label>:102:                                    ; preds = %88
  br label %795

; <label>:103:                                    ; preds = %67
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %857

; <label>:112:                                    ; preds = %103, %857
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %857

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %739, %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %858

; <label>:131:                                    ; preds = %122, %858
  %132 = load i32, i32* %7, align 4
  %133 = icmp slt i32 %132, 8
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %858

; <label>:142:                                    ; preds = %131
  br i1 %133, label %143, label %742

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %861

; <label>:152:                                    ; preds = %143, %861
  store i32 0, i32* %8, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %861

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %695, %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %862

; <label>:171:                                    ; preds = %162, %862
  %172 = load i32, i32* %8, align 4
  %173 = icmp slt i32 %172, 8
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %862

; <label>:182:                                    ; preds = %171
  br i1 %173, label %183, label %698

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %865

; <label>:192:                                    ; preds = %183, %865
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %194
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %865

; <label>:206:                                    ; preds = %192
  %207 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %195, i64 %197)
          to label %208 unwind label %79

; <label>:208:                                    ; preds = %206
  %209 = load i8, i8* %207, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 48
  br i1 %211, label %212, label %231

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %871

; <label>:221:                                    ; preds = %212, %871
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %871

; <label>:230:                                    ; preds = %221
  br label %695

; <label>:231:                                    ; preds = %208
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, 1
  %234 = icmp slt i32 %233, 8
  br i1 %234, label %235, label %350

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %872

; <label>:244:                                    ; preds = %235, %872
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 %245, 1
  %247 = icmp slt i32 %246, 8
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %872

; <label>:256:                                    ; preds = %244
  br i1 %247, label %257, label %350

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %880

; <label>:266:                                    ; preds = %257, %880
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %268
  %270 = load i32, i32* %8, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %880

; <label>:281:                                    ; preds = %266
  %282 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %269, i64 %272)
          to label %283 unwind label %79

; <label>:283:                                    ; preds = %281
  %284 = load i8, i8* %282, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 49
  br i1 %286, label %287, label %349

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %897

; <label>:296:                                    ; preds = %287, %897
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %299
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %897

; <label>:311:                                    ; preds = %296
  %312 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %300, i64 %302)
          to label %313 unwind label %79

; <label>:313:                                    ; preds = %311
  %314 = load i8, i8* %312, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 49
  br i1 %316, label %317, label %349

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* %7, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %320
  %322 = load i32, i32* %8, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %321, i64 %324)
          to label %326 unwind label %79

; <label>:326:                                    ; preds = %317
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %909

; <label>:335:                                    ; preds = %326, %909
  %336 = load i8, i8* %325, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 49
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %909

; <label>:347:                                    ; preds = %335
  br i1 %338, label %348, label %349

; <label>:348:                                    ; preds = %347
  store i32 0, i32* %6, align 4
  br label %698

; <label>:349:                                    ; preds = %347, %313, %283
  br label %350

; <label>:350:                                    ; preds = %349, %256, %231
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %913

; <label>:359:                                    ; preds = %350, %913
  %360 = load i32, i32* %7, align 4
  %361 = add nsw i32 %360, 3
  %362 = icmp slt i32 %361, 8
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %913

; <label>:371:                                    ; preds = %359
  br i1 %362, label %372, label %404

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %918

; <label>:381:                                    ; preds = %372, %918
  %382 = load i32, i32* %7, align 4
  %383 = add nsw i32 %382, 3
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %384
  %386 = load i32, i32* %8, align 4
  %387 = sext i32 %386 to i64
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %918

; <label>:396:                                    ; preds = %381
  %397 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %385, i64 %387)
          to label %398 unwind label %79

; <label>:398:                                    ; preds = %396
  %399 = load i8, i8* %397, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 49
  br i1 %401, label %402, label %403

; <label>:402:                                    ; preds = %398
  store i32 1, i32* %6, align 4
  br label %698

; <label>:403:                                    ; preds = %398
  br label %404

; <label>:404:                                    ; preds = %403, %371
  %405 = load i32, i32* %8, align 4
  %406 = add nsw i32 %405, 3
  %407 = icmp slt i32 %406, 8
  br i1 %407, label %408, label %458

; <label>:408:                                    ; preds = %404
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %931

; <label>:417:                                    ; preds = %408, %931
  %418 = load i32, i32* %7, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %419
  %421 = load i32, i32* %8, align 4
  %422 = add nsw i32 %421, 3
  %423 = sext i32 %422 to i64
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %931

; <label>:432:                                    ; preds = %417
  %433 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %420, i64 %423)
          to label %434 unwind label %79

; <label>:434:                                    ; preds = %432
  %435 = load i8, i8* %433, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %436, 49
  br i1 %437, label %438, label %457

; <label>:438:                                    ; preds = %434
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %943

; <label>:447:                                    ; preds = %438, %943
  store i32 2, i32* %6, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %943

; <label>:456:                                    ; preds = %447
  br label %698

; <label>:457:                                    ; preds = %434
  br label %458

; <label>:458:                                    ; preds = %457, %404
  %459 = load i32, i32* %7, align 4
  %460 = add nsw i32 %459, 2
  %461 = icmp slt i32 %460, 8
  br i1 %461, label %462, label %553

; <label>:462:                                    ; preds = %458
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %944

; <label>:471:                                    ; preds = %462, %944
  %472 = load i32, i32* %8, align 4
  %473 = sub nsw i32 %472, 1
  %474 = icmp sge i32 %473, 0
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %944

; <label>:483:                                    ; preds = %471
  br i1 %474, label %484, label %553

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %7, align 4
  %486 = add nsw i32 %485, 2
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %487
  %489 = load i32, i32* %8, align 4
  %490 = sub nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %488, i64 %491)
          to label %493 unwind label %79

; <label>:493:                                    ; preds = %484
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %964

; <label>:502:                                    ; preds = %493, %964
  %503 = load i8, i8* %492, align 1
  %504 = sext i8 %503 to i32
  %505 = icmp eq i32 %504, 49
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %964

; <label>:514:                                    ; preds = %502
  br i1 %505, label %515, label %534

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %968

; <label>:524:                                    ; preds = %515, %968
  store i32 3, i32* %6, align 4
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %968

; <label>:533:                                    ; preds = %524
  br label %698

; <label>:534:                                    ; preds = %514
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %969

; <label>:543:                                    ; preds = %534, %969
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %969

; <label>:552:                                    ; preds = %543
  br label %553

; <label>:553:                                    ; preds = %552, %483, %458
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %970

; <label>:562:                                    ; preds = %553, %970
  %563 = load i32, i32* %7, align 4
  %564 = add nsw i32 %563, 1
  %565 = icmp slt i32 %564, 8
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %970

; <label>:574:                                    ; preds = %562
  br i1 %565, label %575, label %612

; <label>:575:                                    ; preds = %574
  %576 = load i32, i32* %8, align 4
  %577 = add nsw i32 %576, 2
  %578 = icmp slt i32 %577, 8
  br i1 %578, label %579, label %612

; <label>:579:                                    ; preds = %575
  %580 = load i32, i32* %7, align 4
  %581 = add nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %582
  %584 = load i32, i32* %8, align 4
  %585 = add nsw i32 %584, 2
  %586 = sext i32 %585 to i64
  %587 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %583, i64 %586)
          to label %588 unwind label %79

; <label>:588:                                    ; preds = %579
  %589 = load i8, i8* %587, align 1
  %590 = sext i8 %589 to i32
  %591 = icmp eq i32 %590, 49
  br i1 %591, label %592, label %611

; <label>:592:                                    ; preds = %588
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %985

; <label>:601:                                    ; preds = %592, %985
  store i32 4, i32* %6, align 4
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %985

; <label>:610:                                    ; preds = %601
  br label %698

; <label>:611:                                    ; preds = %588
  br label %612

; <label>:612:                                    ; preds = %611, %575, %574
  %613 = load i32, i32* %7, align 4
  %614 = add nsw i32 %613, 2
  %615 = icmp slt i32 %614, 8
  br i1 %615, label %616, label %653

; <label>:616:                                    ; preds = %612
  %617 = load i32, i32* %8, align 4
  %618 = add nsw i32 %617, 1
  %619 = icmp slt i32 %618, 8
  br i1 %619, label %620, label %653

; <label>:620:                                    ; preds = %616
  %621 = load i32, i32* %7, align 4
  %622 = add nsw i32 %621, 2
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %623
  %625 = load i32, i32* %8, align 4
  %626 = add nsw i32 %625, 1
  %627 = sext i32 %626 to i64
  %628 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %624, i64 %627)
          to label %629 unwind label %79

; <label>:629:                                    ; preds = %620
  %630 = load i8, i8* %628, align 1
  %631 = sext i8 %630 to i32
  %632 = icmp eq i32 %631, 49
  br i1 %632, label %633, label %652

; <label>:633:                                    ; preds = %629
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %986

; <label>:642:                                    ; preds = %633, %986
  store i32 5, i32* %6, align 4
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %986

; <label>:651:                                    ; preds = %642
  br label %698

; <label>:652:                                    ; preds = %629
  br label %653

; <label>:653:                                    ; preds = %652, %616, %612
  %654 = load i32, i32* %7, align 4
  %655 = add nsw i32 %654, 1
  %656 = icmp slt i32 %655, 8
  br i1 %656, label %657, label %694

; <label>:657:                                    ; preds = %653
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %987

; <label>:666:                                    ; preds = %657, %987
  %667 = load i32, i32* %8, align 4
  %668 = sub nsw i32 %667, 1
  %669 = icmp sge i32 %668, 0
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %987

; <label>:678:                                    ; preds = %666
  br i1 %669, label %679, label %694

; <label>:679:                                    ; preds = %678
  %680 = load i32, i32* %7, align 4
  %681 = add nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %682
  %684 = load i32, i32* %8, align 4
  %685 = sub nsw i32 %684, 1
  %686 = sext i32 %685 to i64
  %687 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %683, i64 %686)
          to label %688 unwind label %79

; <label>:688:                                    ; preds = %679
  %689 = load i8, i8* %687, align 1
  %690 = sext i8 %689 to i32
  %691 = icmp eq i32 %690, 49
  br i1 %691, label %692, label %693

; <label>:692:                                    ; preds = %688
  store i32 6, i32* %6, align 4
  br label %698

; <label>:693:                                    ; preds = %688
  br label %694

; <label>:694:                                    ; preds = %693, %678, %653
  br label %695

; <label>:695:                                    ; preds = %694, %230
  %696 = load i32, i32* %8, align 4
  %697 = add nsw i32 %696, 1
  store i32 %697, i32* %8, align 4
  br label %162

; <label>:698:                                    ; preds = %692, %651, %610, %533, %456, %402, %348, %182
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %1005

; <label>:707:                                    ; preds = %698, %1005
  %708 = load i32, i32* %6, align 4
  %709 = icmp ne i32 %708, -1
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %718, label %1005

; <label>:718:                                    ; preds = %707
  br i1 %709, label %719, label %720

; <label>:719:                                    ; preds = %718
  br label %742

; <label>:720:                                    ; preds = %718
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %1008

; <label>:729:                                    ; preds = %720, %1008
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %738, label %1008

; <label>:738:                                    ; preds = %729
  br label %739

; <label>:739:                                    ; preds = %738
  %740 = load i32, i32* %7, align 4
  %741 = add nsw i32 %740, 1
  store i32 %741, i32* %7, align 4
  br label %122

; <label>:742:                                    ; preds = %719, %142
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %1009

; <label>:751:                                    ; preds = %742, %1009
  %752 = load i32, i32* %6, align 4
  %753 = add nsw i32 65, %752
  %754 = trunc i32 %753 to i8
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %763, label %1009

; <label>:763:                                    ; preds = %751
  %764 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %754)
          to label %765 unwind label %79

; <label>:765:                                    ; preds = %763
  %766 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %764, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %767 unwind label %79

; <label>:767:                                    ; preds = %765
  br label %16

; <label>:768:                                    ; preds = %65
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %777, label %1025

; <label>:777:                                    ; preds = %768, %1025
  store i32 0, i32* %1, align 4
  %778 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %779 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %778, i64 8
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %788, label %1025

; <label>:788:                                    ; preds = %777
  br label %789

; <label>:789:                                    ; preds = %789, %788
  %790 = phi %"class.std::__cxx11::basic_string"* [ %779, %788 ], [ %791, %789 ]
  %791 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %790, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %791) #3
  %792 = icmp eq %"class.std::__cxx11::basic_string"* %791, %778
  br i1 %792, label %793, label %789

; <label>:793:                                    ; preds = %789
  %794 = load i32, i32* %1, align 4
  ret i32 %794

; <label>:795:                                    ; preds = %795, %102
  %796 = phi %"class.std::__cxx11::basic_string"* [ %93, %102 ], [ %797, %795 ]
  %797 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %796, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %797) #3
  %798 = icmp eq %"class.std::__cxx11::basic_string"* %797, %92
  br i1 %798, label %799, label %795

; <label>:799:                                    ; preds = %795
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %808, label %1028

; <label>:808:                                    ; preds = %799, %1028
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 %809, 1
  %812 = mul i32 %809, %811
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %814, %815
  br i1 %816, label %817, label %1028

; <label>:817:                                    ; preds = %808
  br label %818

; <label>:818:                                    ; preds = %817
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = sub i32 %819, 1
  %822 = mul i32 %819, %821
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %820, 10
  %826 = or i1 %824, %825
  br i1 %826, label %827, label %1029

; <label>:827:                                    ; preds = %818, %1029
  %828 = load i8*, i8** %3, align 8
  %829 = load i32, i32* %4, align 4
  %830 = insertvalue { i8*, i32 } undef, i8* %828, 0
  %831 = insertvalue { i8*, i32 } %830, i32 %829, 1
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = sub i32 %832, 1
  %835 = mul i32 %832, %834
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %833, 10
  %839 = or i1 %837, %838
  br i1 %839, label %840, label %1029

; <label>:840:                                    ; preds = %827
  resume { i8*, i32 } %831

; <label>:841:                                    ; preds = %28, %19
  %842 = bitcast %"class.std::basic_istream"* %18 to i8**
  %843 = load i8*, i8** %842, align 8
  %844 = getelementptr i8, i8* %843, i64 -24
  %845 = bitcast i8* %844 to i64*
  %846 = load i64, i64* %845, align 8
  %847 = bitcast %"class.std::basic_istream"* %18 to i8*
  %848 = getelementptr inbounds i8, i8* %847, i64 %846
  %849 = bitcast i8* %848 to %"class.std::basic_ios"*
  br label %28

; <label>:850:                                    ; preds = %56, %47
  br label %56

; <label>:851:                                    ; preds = %88, %79
  %852 = landingpad { i8*, i32 }
          cleanup
  %853 = extractvalue { i8*, i32 } %852, 0
  store i8* %853, i8** %3, align 8
  %854 = extractvalue { i8*, i32 } %852, 1
  store i32 %854, i32* %4, align 4
  %855 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %856 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %855, i64 8
  br label %88

; <label>:857:                                    ; preds = %112, %103
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %112

; <label>:858:                                    ; preds = %131, %122
  %859 = load i32, i32* %7, align 4
  %860 = icmp slt i32 %859, 8
  br label %131

; <label>:861:                                    ; preds = %152, %143
  store i32 0, i32* %8, align 4
  br label %152

; <label>:862:                                    ; preds = %171, %162
  %863 = load i32, i32* %8, align 4
  %864 = icmp slt i32 %863, 8
  br label %171

; <label>:865:                                    ; preds = %192, %183
  %866 = load i32, i32* %7, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %867
  %869 = load i32, i32* %8, align 4
  %870 = sext i32 %869 to i64
  br label %192

; <label>:871:                                    ; preds = %221, %212
  br label %221

; <label>:872:                                    ; preds = %244, %235
  %873 = load i32, i32* %8, align 4
  %874 = shl i32 %873, 1
  %875 = sub i32 0, %873
  %876 = add i32 %875, 1
  %877 = shl i32 %873, 1
  %878 = add nsw i32 %873, 1
  %879 = icmp slt i32 %878, 8
  br label %244

; <label>:880:                                    ; preds = %266, %257
  %881 = load i32, i32* %7, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %882
  %884 = load i32, i32* %8, align 4
  %885 = sub i32 %884, 1
  %886 = mul i32 %885, 1
  %887 = shl i32 %884, 1
  %888 = sub i32 0, %884
  %889 = add i32 %888, 1
  %890 = sub i32 %884, 1
  %891 = mul i32 %890, 1
  %892 = shl i32 %884, 1
  %893 = sub i32 %884, 1
  %894 = mul i32 %893, 1
  %895 = add nsw i32 %884, 1
  %896 = sext i32 %895 to i64
  br label %266

; <label>:897:                                    ; preds = %296, %287
  %898 = load i32, i32* %7, align 4
  %899 = sub i32 %898, 1
  %900 = mul i32 %899, 1
  %901 = shl i32 %898, 1
  %902 = sub i32 %898, 1
  %903 = mul i32 %902, 1
  %904 = add nsw i32 %898, 1
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %905
  %907 = load i32, i32* %8, align 4
  %908 = sext i32 %907 to i64
  br label %296

; <label>:909:                                    ; preds = %335, %326
  %910 = load i8, i8* %325, align 1
  %911 = sext i8 %910 to i32
  %912 = icmp eq i32 %911, 49
  br label %335

; <label>:913:                                    ; preds = %359, %350
  %914 = load i32, i32* %7, align 4
  %915 = shl i32 %914, 3
  %916 = add nsw i32 %914, 3
  %917 = icmp slt i32 %916, 8
  br label %359

; <label>:918:                                    ; preds = %381, %372
  %919 = load i32, i32* %7, align 4
  %920 = sub i32 0, %919
  %921 = add i32 %920, 3
  %922 = shl i32 %919, 3
  %923 = shl i32 %919, 3
  %924 = sub i32 %919, 3
  %925 = mul i32 %924, 3
  %926 = add nsw i32 %919, 3
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %927
  %929 = load i32, i32* %8, align 4
  %930 = sext i32 %929 to i64
  br label %381

; <label>:931:                                    ; preds = %417, %408
  %932 = load i32, i32* %7, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %933
  %935 = load i32, i32* %8, align 4
  %936 = sub i32 0, %935
  %937 = add i32 %936, 3
  %938 = shl i32 %935, 3
  %939 = sub i32 %935, 3
  %940 = mul i32 %939, 3
  %941 = add nsw i32 %935, 3
  %942 = sext i32 %941 to i64
  br label %417

; <label>:943:                                    ; preds = %447, %438
  store i32 2, i32* %6, align 4
  br label %447

; <label>:944:                                    ; preds = %471, %462
  %945 = load i32, i32* %8, align 4
  %946 = sub i32 %945, 1
  %947 = mul i32 %946, 1
  %948 = sub i32 0, %945
  %949 = add i32 %948, 1
  %950 = sub i32 0, %945
  %951 = add i32 %950, 1
  %952 = sub i32 0, %945
  %953 = add i32 %952, 1
  %954 = sub i32 %945, 1
  %955 = mul i32 %954, 1
  %956 = sub i32 %945, 1
  %957 = mul i32 %956, 1
  %958 = sub i32 0, %945
  %959 = add i32 %958, 1
  %960 = sub i32 %945, 1
  %961 = mul i32 %960, 1
  %962 = sub nsw i32 %945, 1
  %963 = icmp sge i32 %962, 0
  br label %471

; <label>:964:                                    ; preds = %502, %493
  %965 = load i8, i8* %492, align 1
  %966 = sext i8 %965 to i32
  %967 = icmp eq i32 %966, 49
  br label %502

; <label>:968:                                    ; preds = %524, %515
  store i32 3, i32* %6, align 4
  br label %524

; <label>:969:                                    ; preds = %543, %534
  br label %543

; <label>:970:                                    ; preds = %562, %553
  %971 = load i32, i32* %7, align 4
  %972 = sub i32 0, %971
  %973 = add i32 %972, 1
  %974 = shl i32 %971, 1
  %975 = sub i32 %971, 1
  %976 = mul i32 %975, 1
  %977 = sub i32 0, %971
  %978 = add i32 %977, 1
  %979 = sub i32 %971, 1
  %980 = mul i32 %979, 1
  %981 = shl i32 %971, 1
  %982 = shl i32 %971, 1
  %983 = add nsw i32 %971, 1
  %984 = icmp slt i32 %983, 8
  br label %562

; <label>:985:                                    ; preds = %601, %592
  store i32 4, i32* %6, align 4
  br label %601

; <label>:986:                                    ; preds = %642, %633
  store i32 5, i32* %6, align 4
  br label %642

; <label>:987:                                    ; preds = %666, %657
  %988 = load i32, i32* %8, align 4
  %989 = sub i32 %988, 1
  %990 = mul i32 %989, 1
  %991 = sub i32 0, %988
  %992 = add i32 %991, 1
  %993 = sub i32 %988, 1
  %994 = mul i32 %993, 1
  %995 = shl i32 %988, 1
  %996 = sub i32 0, %988
  %997 = add i32 %996, 1
  %998 = sub i32 0, %988
  %999 = add i32 %998, 1
  %1000 = shl i32 %988, 1
  %1001 = sub i32 0, %988
  %1002 = add i32 %1001, 1
  %1003 = sub nsw i32 %988, 1
  %1004 = icmp sge i32 %1003, 0
  br label %666

; <label>:1005:                                   ; preds = %707, %698
  %1006 = load i32, i32* %6, align 4
  %1007 = icmp ne i32 %1006, -1
  br label %707

; <label>:1008:                                   ; preds = %729, %720
  br label %729

; <label>:1009:                                   ; preds = %751, %742
  %1010 = load i32, i32* %6, align 4
  %1011 = shl i32 65, %1010
  %1012 = shl i32 65, %1010
  %1013 = shl i32 65, %1010
  %1014 = shl i32 65, %1010
  %1015 = sub i32 65, %1010
  %1016 = mul i32 %1015, %1010
  %1017 = sub i32 0, 65
  %1018 = add i32 %1017, %1010
  %1019 = sub i32 65, %1010
  %1020 = mul i32 %1019, %1010
  %1021 = sub i32 65, %1010
  %1022 = mul i32 %1021, %1010
  %1023 = add nsw i32 65, %1010
  %1024 = trunc i32 %1023 to i8
  br label %751

; <label>:1025:                                   ; preds = %777, %768
  store i32 0, i32* %1, align 4
  %1026 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %1027 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1026, i64 8
  br label %777

; <label>:1028:                                   ; preds = %808, %799
  br label %808

; <label>:1029:                                   ; preds = %827, %818
  %1030 = load i8*, i8** %3, align 8
  %1031 = load i32, i32* %4, align 4
  %1032 = insertvalue { i8*, i32 } undef, i8* %1030, 0
  %1033 = insertvalue { i8*, i32 } %1032, i32 %1031, 1
  br label %827
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s954371621.cpp() #0 section ".text.startup" {
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
