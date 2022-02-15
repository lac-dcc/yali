; ModuleID = 'Project_CodeNet_C++1400/p00036/s575370837.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s575370837.cpp"
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
@ret = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575370837.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %778

; <label>:9:                                      ; preds = %0, %778
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %778

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %733, %25
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %28 unwind label %105

; <label>:28:                                     ; preds = %26
  %29 = bitcast %"class.std::basic_istream"* %27 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_istream"* %27 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %36)
          to label %38 unwind label %105

; <label>:38:                                     ; preds = %28
  br i1 %37, label %39, label %734

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %786

; <label>:48:                                     ; preds = %39, %786
  store i32 1, i32* %14, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %786

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %102, %57
  %59 = load i32, i32* %14, align 4
  %60 = icmp slt i32 %59, 8
  br i1 %60, label %61, label %131

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %787

; <label>:70:                                     ; preds = %61, %787
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %787

; <label>:79:                                     ; preds = %70
  %80 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %81 unwind label %109

; <label>:81:                                     ; preds = %79
  %82 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %83 unwind label %109

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %788

; <label>:92:                                     ; preds = %83, %788
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %788

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %14, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %14, align 4
  br label %58

; <label>:105:                                    ; preds = %731, %728, %653, %629, %602, %574, %547, %517, %507, %498, %474, %425, %398, %371, %364, %334, %325, %279, %255, %225, %215, %206, %200, %173, %28, %26
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %12, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %13, align 4
  br label %754

; <label>:109:                                    ; preds = %81, %79
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %789

; <label>:118:                                    ; preds = %109, %789
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %12, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %789

; <label>:130:                                    ; preds = %118
  br label %754

; <label>:131:                                    ; preds = %58
  store i32 0, i32* %16, align 4
  br label %132

; <label>:132:                                    ; preds = %725, %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %793

; <label>:141:                                    ; preds = %132, %793
  %142 = load i32, i32* %16, align 4
  %143 = icmp slt i32 %142, 64
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %793

; <label>:152:                                    ; preds = %141
  br i1 %143, label %153, label %728

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %796

; <label>:162:                                    ; preds = %153, %796
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %796

; <label>:173:                                    ; preds = %162
  %174 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %164)
          to label %175 unwind label %105

; <label>:175:                                    ; preds = %173
  %176 = load i8, i8* %174, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 49
  br i1 %178, label %179, label %724

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %799

; <label>:188:                                    ; preds = %179, %799
  %189 = load i32, i32* %16, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %799

; <label>:200:                                    ; preds = %188
  %201 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %191)
          to label %202 unwind label %105

; <label>:202:                                    ; preds = %200
  %203 = load i8, i8* %201, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 49
  br i1 %205, label %206, label %225

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %16, align 4
  %208 = add nsw i32 %207, 8
  %209 = sext i32 %208 to i64
  %210 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %209)
          to label %211 unwind label %105

; <label>:211:                                    ; preds = %206
  %212 = load i8, i8* %210, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 49
  br i1 %214, label %215, label %225

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %16, align 4
  %217 = add nsw i32 %216, 9
  %218 = sext i32 %217 to i64
  %219 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %218)
          to label %220 unwind label %105

; <label>:220:                                    ; preds = %215
  %221 = load i8, i8* %219, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 49
  br i1 %223, label %224, label %225

; <label>:224:                                    ; preds = %220
  store i8 65, i8* @ret, align 1
  br label %728

; <label>:225:                                    ; preds = %220, %211, %202
  %226 = load i32, i32* %16, align 4
  %227 = add nsw i32 %226, 8
  %228 = sext i32 %227 to i64
  %229 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %228)
          to label %230 unwind label %105

; <label>:230:                                    ; preds = %225
  %231 = load i8, i8* %229, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 49
  br i1 %233, label %234, label %325

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %817

; <label>:243:                                    ; preds = %234, %817
  %244 = load i32, i32* %16, align 4
  %245 = add nsw i32 %244, 16
  %246 = sext i32 %245 to i64
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %817

; <label>:255:                                    ; preds = %243
  %256 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %246)
          to label %257 unwind label %105

; <label>:257:                                    ; preds = %255
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %827

; <label>:266:                                    ; preds = %257, %827
  %267 = load i8, i8* %256, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 49
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %827

; <label>:278:                                    ; preds = %266
  br i1 %269, label %279, label %325

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %16, align 4
  %281 = add nsw i32 %280, 24
  %282 = sext i32 %281 to i64
  %283 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %282)
          to label %284 unwind label %105

; <label>:284:                                    ; preds = %279
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %831

; <label>:293:                                    ; preds = %284, %831
  %294 = load i8, i8* %283, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 49
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %831

; <label>:305:                                    ; preds = %293
  br i1 %296, label %306, label %325

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %835

; <label>:315:                                    ; preds = %306, %835
  store i8 66, i8* @ret, align 1
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %835

; <label>:324:                                    ; preds = %315
  br label %728

; <label>:325:                                    ; preds = %305, %278, %230
  %326 = load i32, i32* %16, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %328)
          to label %330 unwind label %105

; <label>:330:                                    ; preds = %325
  %331 = load i8, i8* %329, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 49
  br i1 %333, label %334, label %371

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* %16, align 4
  %336 = add nsw i32 %335, 2
  %337 = sext i32 %336 to i64
  %338 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %337)
          to label %339 unwind label %105

; <label>:339:                                    ; preds = %334
  %340 = load i8, i8* %338, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 49
  br i1 %342, label %343, label %371

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %836

; <label>:352:                                    ; preds = %343, %836
  %353 = load i32, i32* %16, align 4
  %354 = add nsw i32 %353, 3
  %355 = sext i32 %354 to i64
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %836

; <label>:364:                                    ; preds = %352
  %365 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %355)
          to label %366 unwind label %105

; <label>:366:                                    ; preds = %364
  %367 = load i8, i8* %365, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 49
  br i1 %369, label %370, label %371

; <label>:370:                                    ; preds = %366
  store i8 67, i8* @ret, align 1
  br label %728

; <label>:371:                                    ; preds = %366, %339, %330
  %372 = load i32, i32* %16, align 4
  %373 = add nsw i32 %372, 7
  %374 = sext i32 %373 to i64
  %375 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %374)
          to label %376 unwind label %105

; <label>:376:                                    ; preds = %371
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %847

; <label>:385:                                    ; preds = %376, %847
  %386 = load i8, i8* %375, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 49
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %847

; <label>:397:                                    ; preds = %385
  br i1 %388, label %398, label %453

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %16, align 4
  %400 = add nsw i32 %399, 8
  %401 = sext i32 %400 to i64
  %402 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %401)
          to label %403 unwind label %105

; <label>:403:                                    ; preds = %398
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %851

; <label>:412:                                    ; preds = %403, %851
  %413 = load i8, i8* %402, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 49
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %851

; <label>:424:                                    ; preds = %412
  br i1 %415, label %425, label %453

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %16, align 4
  %427 = add nsw i32 %426, 15
  %428 = sext i32 %427 to i64
  %429 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %428)
          to label %430 unwind label %105

; <label>:430:                                    ; preds = %425
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %855

; <label>:439:                                    ; preds = %430, %855
  %440 = load i8, i8* %429, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 49
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %855

; <label>:451:                                    ; preds = %439
  br i1 %442, label %452, label %453

; <label>:452:                                    ; preds = %451
  store i8 68, i8* @ret, align 1
  br label %728

; <label>:453:                                    ; preds = %451, %424, %397
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %859

; <label>:462:                                    ; preds = %453, %859
  %463 = load i32, i32* %16, align 4
  %464 = add nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %859

; <label>:474:                                    ; preds = %462
  %475 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %465)
          to label %476 unwind label %105

; <label>:476:                                    ; preds = %474
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %870

; <label>:485:                                    ; preds = %476, %870
  %486 = load i8, i8* %475, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp eq i32 %487, 49
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %870

; <label>:497:                                    ; preds = %485
  br i1 %488, label %498, label %517

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %16, align 4
  %500 = add nsw i32 %499, 9
  %501 = sext i32 %500 to i64
  %502 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %501)
          to label %503 unwind label %105

; <label>:503:                                    ; preds = %498
  %504 = load i8, i8* %502, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp eq i32 %505, 49
  br i1 %506, label %507, label %517

; <label>:507:                                    ; preds = %503
  %508 = load i32, i32* %16, align 4
  %509 = add nsw i32 %508, 10
  %510 = sext i32 %509 to i64
  %511 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %510)
          to label %512 unwind label %105

; <label>:512:                                    ; preds = %507
  %513 = load i8, i8* %511, align 1
  %514 = sext i8 %513 to i32
  %515 = icmp eq i32 %514, 49
  br i1 %515, label %516, label %517

; <label>:516:                                    ; preds = %512
  store i8 69, i8* @ret, align 1
  br label %728

; <label>:517:                                    ; preds = %512, %503, %497
  %518 = load i32, i32* %16, align 4
  %519 = add nsw i32 %518, 8
  %520 = sext i32 %519 to i64
  %521 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %520)
          to label %522 unwind label %105

; <label>:522:                                    ; preds = %517
  %523 = load i8, i8* %521, align 1
  %524 = sext i8 %523 to i32
  %525 = icmp eq i32 %524, 49
  br i1 %525, label %526, label %581

; <label>:526:                                    ; preds = %522
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %874

; <label>:535:                                    ; preds = %526, %874
  %536 = load i32, i32* %16, align 4
  %537 = add nsw i32 %536, 9
  %538 = sext i32 %537 to i64
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %874

; <label>:547:                                    ; preds = %535
  %548 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %538)
          to label %549 unwind label %105

; <label>:549:                                    ; preds = %547
  %550 = load i8, i8* %548, align 1
  %551 = sext i8 %550 to i32
  %552 = icmp eq i32 %551, 49
  br i1 %552, label %553, label %581

; <label>:553:                                    ; preds = %549
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %888

; <label>:562:                                    ; preds = %553, %888
  %563 = load i32, i32* %16, align 4
  %564 = add nsw i32 %563, 17
  %565 = sext i32 %564 to i64
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %888

; <label>:574:                                    ; preds = %562
  %575 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %565)
          to label %576 unwind label %105

; <label>:576:                                    ; preds = %574
  %577 = load i8, i8* %575, align 1
  %578 = sext i8 %577 to i32
  %579 = icmp eq i32 %578, 49
  br i1 %579, label %580, label %581

; <label>:580:                                    ; preds = %576
  store i8 70, i8* @ret, align 1
  br label %728

; <label>:581:                                    ; preds = %576, %549, %522
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %899

; <label>:590:                                    ; preds = %581, %899
  %591 = load i32, i32* %16, align 4
  %592 = add nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %899

; <label>:602:                                    ; preds = %590
  %603 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %593)
          to label %604 unwind label %105

; <label>:604:                                    ; preds = %602
  %605 = load i8, i8* %603, align 1
  %606 = sext i8 %605 to i32
  %607 = icmp eq i32 %606, 49
  br i1 %607, label %608, label %681

; <label>:608:                                    ; preds = %604
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %908

; <label>:617:                                    ; preds = %608, %908
  %618 = load i32, i32* %16, align 4
  %619 = add nsw i32 %618, 7
  %620 = sext i32 %619 to i64
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %908

; <label>:629:                                    ; preds = %617
  %630 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %620)
          to label %631 unwind label %105

; <label>:631:                                    ; preds = %629
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %916

; <label>:640:                                    ; preds = %631, %916
  %641 = load i8, i8* %630, align 1
  %642 = sext i8 %641 to i32
  %643 = icmp eq i32 %642, 49
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %916

; <label>:652:                                    ; preds = %640
  br i1 %643, label %653, label %681

; <label>:653:                                    ; preds = %652
  %654 = load i32, i32* %16, align 4
  %655 = add nsw i32 %654, 8
  %656 = sext i32 %655 to i64
  %657 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %656)
          to label %658 unwind label %105

; <label>:658:                                    ; preds = %653
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %920

; <label>:667:                                    ; preds = %658, %920
  %668 = load i8, i8* %657, align 1
  %669 = sext i8 %668 to i32
  %670 = icmp eq i32 %669, 49
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %920

; <label>:679:                                    ; preds = %667
  br i1 %670, label %680, label %681

; <label>:680:                                    ; preds = %679
  store i8 71, i8* @ret, align 1
  br label %728

; <label>:681:                                    ; preds = %679, %652, %604
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %924

; <label>:690:                                    ; preds = %681, %924
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %924

; <label>:699:                                    ; preds = %690
  br label %700

; <label>:700:                                    ; preds = %699
  br label %701

; <label>:701:                                    ; preds = %700
  br label %702

; <label>:702:                                    ; preds = %701
  br label %703

; <label>:703:                                    ; preds = %702
  br label %704

; <label>:704:                                    ; preds = %703
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %925

; <label>:713:                                    ; preds = %704, %925
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %925

; <label>:722:                                    ; preds = %713
  br label %723

; <label>:723:                                    ; preds = %722
  br label %724

; <label>:724:                                    ; preds = %723, %175
  br label %725

; <label>:725:                                    ; preds = %724
  %726 = load i32, i32* %16, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, i32* %16, align 4
  br label %132

; <label>:728:                                    ; preds = %680, %580, %516, %452, %370, %324, %224, %152
  %729 = load i8, i8* @ret, align 1
  %730 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %729)
          to label %731 unwind label %105

; <label>:731:                                    ; preds = %728
  %732 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %730, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %733 unwind label %105

; <label>:733:                                    ; preds = %731
  br label %26

; <label>:734:                                    ; preds = %38
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %926

; <label>:743:                                    ; preds = %734, %926
  store i32 0, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %744 = load i32, i32* %10, align 4
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %753, label %926

; <label>:753:                                    ; preds = %743
  ret i32 %744

; <label>:754:                                    ; preds = %130, %105
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %763, label %928

; <label>:763:                                    ; preds = %754, %928
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %928

; <label>:772:                                    ; preds = %763
  br label %773

; <label>:773:                                    ; preds = %772
  %774 = load i8*, i8** %12, align 8
  %775 = load i32, i32* %13, align 4
  %776 = insertvalue { i8*, i32 } undef, i8* %774, 0
  %777 = insertvalue { i8*, i32 } %776, i32 %775, 1
  resume { i8*, i32 } %777

; <label>:778:                                    ; preds = %9, %0
  %779 = alloca i32, align 4
  %780 = alloca %"class.std::__cxx11::basic_string", align 8
  %781 = alloca i8*
  %782 = alloca i32
  %783 = alloca i32, align 4
  %784 = alloca %"class.std::__cxx11::basic_string", align 8
  %785 = alloca i32, align 4
  store i32 0, i32* %779, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %780) #3
  br label %9

; <label>:786:                                    ; preds = %48, %39
  store i32 1, i32* %14, align 4
  br label %48

; <label>:787:                                    ; preds = %70, %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br label %70

; <label>:788:                                    ; preds = %92, %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br label %92

; <label>:789:                                    ; preds = %118, %109
  %790 = landingpad { i8*, i32 }
          cleanup
  %791 = extractvalue { i8*, i32 } %790, 0
  store i8* %791, i8** %12, align 8
  %792 = extractvalue { i8*, i32 } %790, 1
  store i32 %792, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br label %118

; <label>:793:                                    ; preds = %141, %132
  %794 = load i32, i32* %16, align 4
  %795 = icmp slt i32 %794, 64
  br label %141

; <label>:796:                                    ; preds = %162, %153
  %797 = load i32, i32* %16, align 4
  %798 = sext i32 %797 to i64
  br label %162

; <label>:799:                                    ; preds = %188, %179
  %800 = load i32, i32* %16, align 4
  %801 = shl i32 %800, 1
  %802 = sub i32 %800, 1
  %803 = mul i32 %802, 1
  %804 = sub i32 0, %800
  %805 = add i32 %804, 1
  %806 = shl i32 %800, 1
  %807 = shl i32 %800, 1
  %808 = sub i32 %800, 1
  %809 = mul i32 %808, 1
  %810 = shl i32 %800, 1
  %811 = sub i32 %800, 1
  %812 = mul i32 %811, 1
  %813 = sub i32 0, %800
  %814 = add i32 %813, 1
  %815 = add nsw i32 %800, 1
  %816 = sext i32 %815 to i64
  br label %188

; <label>:817:                                    ; preds = %243, %234
  %818 = load i32, i32* %16, align 4
  %819 = sub i32 %818, 16
  %820 = mul i32 %819, 16
  %821 = sub i32 %818, 16
  %822 = mul i32 %821, 16
  %823 = sub i32 0, %818
  %824 = add i32 %823, 16
  %825 = add nsw i32 %818, 16
  %826 = sext i32 %825 to i64
  br label %243

; <label>:827:                                    ; preds = %266, %257
  %828 = load i8, i8* %256, align 1
  %829 = sext i8 %828 to i32
  %830 = icmp eq i32 %829, 49
  br label %266

; <label>:831:                                    ; preds = %293, %284
  %832 = load i8, i8* %283, align 1
  %833 = sext i8 %832 to i32
  %834 = icmp eq i32 %833, 49
  br label %293

; <label>:835:                                    ; preds = %315, %306
  store i8 66, i8* @ret, align 1
  br label %315

; <label>:836:                                    ; preds = %352, %343
  %837 = load i32, i32* %16, align 4
  %838 = sub i32 0, %837
  %839 = add i32 %838, 3
  %840 = sub i32 %837, 3
  %841 = mul i32 %840, 3
  %842 = sub i32 %837, 3
  %843 = mul i32 %842, 3
  %844 = shl i32 %837, 3
  %845 = add nsw i32 %837, 3
  %846 = sext i32 %845 to i64
  br label %352

; <label>:847:                                    ; preds = %385, %376
  %848 = load i8, i8* %375, align 1
  %849 = sext i8 %848 to i32
  %850 = icmp eq i32 %849, 49
  br label %385

; <label>:851:                                    ; preds = %412, %403
  %852 = load i8, i8* %402, align 1
  %853 = sext i8 %852 to i32
  %854 = icmp eq i32 %853, 49
  br label %412

; <label>:855:                                    ; preds = %439, %430
  %856 = load i8, i8* %429, align 1
  %857 = sext i8 %856 to i32
  %858 = icmp eq i32 %857, 49
  br label %439

; <label>:859:                                    ; preds = %462, %453
  %860 = load i32, i32* %16, align 4
  %861 = sub i32 %860, 1
  %862 = mul i32 %861, 1
  %863 = shl i32 %860, 1
  %864 = sub i32 0, %860
  %865 = add i32 %864, 1
  %866 = sub i32 %860, 1
  %867 = mul i32 %866, 1
  %868 = add nsw i32 %860, 1
  %869 = sext i32 %868 to i64
  br label %462

; <label>:870:                                    ; preds = %485, %476
  %871 = load i8, i8* %475, align 1
  %872 = sext i8 %871 to i32
  %873 = icmp eq i32 %872, 49
  br label %485

; <label>:874:                                    ; preds = %535, %526
  %875 = load i32, i32* %16, align 4
  %876 = sub i32 0, %875
  %877 = add i32 %876, 9
  %878 = sub i32 0, %875
  %879 = add i32 %878, 9
  %880 = sub i32 %875, 9
  %881 = mul i32 %880, 9
  %882 = sub i32 0, %875
  %883 = add i32 %882, 9
  %884 = sub i32 0, %875
  %885 = add i32 %884, 9
  %886 = add nsw i32 %875, 9
  %887 = sext i32 %886 to i64
  br label %535

; <label>:888:                                    ; preds = %562, %553
  %889 = load i32, i32* %16, align 4
  %890 = sub i32 %889, 17
  %891 = mul i32 %890, 17
  %892 = shl i32 %889, 17
  %893 = sub i32 %889, 17
  %894 = mul i32 %893, 17
  %895 = shl i32 %889, 17
  %896 = shl i32 %889, 17
  %897 = add nsw i32 %889, 17
  %898 = sext i32 %897 to i64
  br label %562

; <label>:899:                                    ; preds = %590, %581
  %900 = load i32, i32* %16, align 4
  %901 = sub i32 0, %900
  %902 = add i32 %901, 1
  %903 = shl i32 %900, 1
  %904 = sub i32 0, %900
  %905 = add i32 %904, 1
  %906 = add nsw i32 %900, 1
  %907 = sext i32 %906 to i64
  br label %590

; <label>:908:                                    ; preds = %617, %608
  %909 = load i32, i32* %16, align 4
  %910 = sub i32 0, %909
  %911 = add i32 %910, 7
  %912 = sub i32 %909, 7
  %913 = mul i32 %912, 7
  %914 = add nsw i32 %909, 7
  %915 = sext i32 %914 to i64
  br label %617

; <label>:916:                                    ; preds = %640, %631
  %917 = load i8, i8* %630, align 1
  %918 = sext i8 %917 to i32
  %919 = icmp eq i32 %918, 49
  br label %640

; <label>:920:                                    ; preds = %667, %658
  %921 = load i8, i8* %657, align 1
  %922 = sext i8 %921 to i32
  %923 = icmp eq i32 %922, 49
  br label %667

; <label>:924:                                    ; preds = %690, %681
  br label %690

; <label>:925:                                    ; preds = %713, %704
  br label %713

; <label>:926:                                    ; preds = %743, %734
  store i32 0, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %927 = load i32, i32* %10, align 4
  br label %743

; <label>:928:                                    ; preds = %763, %754
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %763
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s575370837.cpp() #0 section ".text.startup" {
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
