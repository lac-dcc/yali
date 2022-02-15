; ModuleID = 'Project_CodeNet_C++1400/p03574/s545163451.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s545163451.cpp"
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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545163451.cpp, i8* null }]
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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %3)
          to label %22 unwind label %207

; <label>:22:                                     ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
          to label %24 unwind label %211

; <label>:24:                                     ; preds = %22
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %7)
          to label %26 unwind label %211

; <label>:26:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %206, %26
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %263

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  br i1 %55, label %57, label %1081

; <label>:57:                                     ; preds = %31, %1081
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %10) #3
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -662860575
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -662860575
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %1081

; <label>:72:                                     ; preds = %57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %10)
          to label %73 unwind label %255

; <label>:73:                                     ; preds = %72
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  %74 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %75 unwind label %259

; <label>:75:                                     ; preds = %73
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %1082

; <label>:101:                                    ; preds = %75, %1082
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
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
  br i1 %113, label %115, label %1082

; <label>:115:                                    ; preds = %101
  %116 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %117 unwind label %259

; <label>:117:                                    ; preds = %115
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 1109524661
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1109524661
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %1083

; <label>:132:                                    ; preds = %117, %1083
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -44880726
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -44880726
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  br i1 %157, label %159, label %1083

; <label>:159:                                    ; preds = %132
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 1077136500
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1077136500
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %1084

; <label>:175:                                    ; preds = %160, %1084
  %176 = load i32, i32* %8, align 4
  %177 = add i32 %176, 1413205180
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1413205180
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %8, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %1084

; <label>:206:                                    ; preds = %175
  br label %27

; <label>:207:                                    ; preds = %0
  %208 = landingpad { i8*, i32 }
          cleanup
  %209 = extractvalue { i8*, i32 } %208, 0
  store i8* %209, i8** %4, align 8
  %210 = extractvalue { i8*, i32 } %208, 1
  store i32 %210, i32* %5, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  br label %1035

; <label>:211:                                    ; preds = %941, %809, %693, %341, %335, %24, %22
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %1117

; <label>:237:                                    ; preds = %211, %1117
  %238 = landingpad { i8*, i32 }
          cleanup
  %239 = extractvalue { i8*, i32 } %238, 0
  store i8* %239, i8** %4, align 8
  %240 = extractvalue { i8*, i32 } %238, 1
  store i32 %240, i32* %5, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  br i1 %252, label %254, label %1117

; <label>:254:                                    ; preds = %237
  br label %1034

; <label>:255:                                    ; preds = %72
  %256 = landingpad { i8*, i32 }
          cleanup
  %257 = extractvalue { i8*, i32 } %256, 0
  store i8* %257, i8** %4, align 8
  %258 = extractvalue { i8*, i32 } %256, 1
  store i32 %258, i32* %5, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  br label %1034

; <label>:259:                                    ; preds = %115, %73
  %260 = landingpad { i8*, i32 }
          cleanup
  %261 = extractvalue { i8*, i32 } %260, 0
  store i8* %261, i8** %4, align 8
  %262 = extractvalue { i8*, i32 } %260, 1
  store i32 %262, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %1034

; <label>:263:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  br label %264

; <label>:264:                                    ; preds = %1031, %263
  %265 = load i32, i32* %11, align 4
  %266 = load i32, i32* %6, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %1032

; <label>:268:                                    ; preds = %264
  store i32 0, i32* %12, align 4
  br label %269

; <label>:269:                                    ; preds = %895, %268
  %270 = load i32, i32* %12, align 4
  %271 = load i32, i32* %7, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %900

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -429921500
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -429921500
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  br i1 %298, label %300, label %1121

; <label>:300:                                    ; preds = %273, %1121
  %301 = load i32, i32* %7, align 4
  %302 = load i32, i32* %11, align 4
  %303 = mul nsw i32 %301, %302
  %304 = load i32, i32* %12, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 %303, %305
  %307 = add nsw i32 %303, %304
  store i32 %306, i32* %13, align 4
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  br i1 %333, label %335, label %1121

; <label>:335:                                    ; preds = %300
  %336 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %309)
          to label %337 unwind label %211

; <label>:337:                                    ; preds = %335
  %338 = load i8, i8* %336, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 35
  br i1 %340, label %341, label %386

; <label>:341:                                    ; preds = %337
  %342 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %343 unwind label %211

; <label>:343:                                    ; preds = %341
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, -1277086239
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1277086239
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  br i1 %356, label %358, label %1150

; <label>:358:                                    ; preds = %343, %1150
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1830377608
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1830377608
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  br i1 %383, label %385, label %1150

; <label>:385:                                    ; preds = %358
  br label %853

; <label>:386:                                    ; preds = %337
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 142780467
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 142780467
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  br i1 %399, label %401, label %1151

; <label>:401:                                    ; preds = %386, %1151
  %402 = load i32, i32* %11, align 4
  store i32 %402, i32* %14, align 4
  %403 = load i32, i32* %12, align 4
  store i32 %403, i32* %15, align 4
  %404 = load i32, i32* %11, align 4
  store i32 %404, i32* %16, align 4
  %405 = load i32, i32* %12, align 4
  store i32 %405, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %406 = load i32, i32* %11, align 4
  %407 = icmp ne i32 %406, 0
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 2106550117
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 2106550117
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  br i1 %432, label %434, label %1151

; <label>:434:                                    ; preds = %401
  br i1 %407, label %435, label %442

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %14, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, -1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %436, -1
  store i32 %440, i32* %14, align 4
  br label %442

; <label>:442:                                    ; preds = %435, %434
  %443 = load i32, i32* %12, align 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %450

; <label>:445:                                    ; preds = %442
  %446 = load i32, i32* %15, align 4
  %447 = sub i32 0, -1
  %448 = sub i32 %446, %447
  %449 = add nsw i32 %446, -1
  store i32 %448, i32* %15, align 4
  br label %450

; <label>:450:                                    ; preds = %445, %442
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 528006510
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 528006510
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
  br i1 %475, label %477, label %1158

; <label>:477:                                    ; preds = %450, %1158
  %478 = load i32, i32* %11, align 4
  %479 = load i32, i32* %6, align 4
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub nsw i32 %479, 1
  %483 = icmp ne i32 %478, %481
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1578182
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1578182
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  br i1 %508, label %510, label %1158

; <label>:510:                                    ; preds = %477
  br i1 %483, label %511, label %559

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, -523704398
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -523704398
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  br i1 %536, label %538, label %1184

; <label>:538:                                    ; preds = %511, %1184
  %539 = load i32, i32* %16, align 4
  %540 = add i32 %539, -195496362
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -195496362
  %543 = add nsw i32 %539, 1
  store i32 %542, i32* %16, align 4
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, 888111149
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 888111149
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  br i1 %556, label %558, label %1184

; <label>:558:                                    ; preds = %538
  br label %559

; <label>:559:                                    ; preds = %558, %510
  %560 = load i32, i32* %12, align 4
  %561 = load i32, i32* %7, align 4
  %562 = sub i32 %561, 1207841519
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1207841519
  %565 = sub nsw i32 %561, 1
  %566 = icmp ne i32 %560, %564
  br i1 %566, label %567, label %615

; <label>:567:                                    ; preds = %559
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, -1863597490
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1863597490
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  br i1 %592, label %594, label %1191

; <label>:594:                                    ; preds = %567, %1191
  %595 = load i32, i32* %17, align 4
  %596 = add i32 %595, 241058280
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 241058280
  %599 = add nsw i32 %595, 1
  store i32 %598, i32* %17, align 4
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, 1988080585
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1988080585
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  br i1 %612, label %614, label %1191

; <label>:614:                                    ; preds = %594
  br label %615

; <label>:615:                                    ; preds = %614, %559
  %616 = load i32, i32* %14, align 4
  store i32 %616, i32* %19, align 4
  br label %617

; <label>:617:                                    ; preds = %765, %615
  %618 = load i32, i32* %19, align 4
  %619 = load i32, i32* %16, align 4
  %620 = icmp sle i32 %618, %619
  br i1 %620, label %621, label %766

; <label>:621:                                    ; preds = %617
  %622 = load i32, i32* %15, align 4
  store i32 %622, i32* %20, align 4
  br label %623

; <label>:623:                                    ; preds = %709, %621
  %624 = load i32, i32* %20, align 4
  %625 = load i32, i32* %17, align 4
  %626 = icmp sle i32 %624, %625
  br i1 %626, label %627, label %716

; <label>:627:                                    ; preds = %623
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, -602779716
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -602779716
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  br i1 %652, label %654, label %1204

; <label>:654:                                    ; preds = %627, %1204
  %655 = load i32, i32* %7, align 4
  %656 = load i32, i32* %19, align 4
  %657 = mul nsw i32 %655, %656
  %658 = load i32, i32* %20, align 4
  %659 = sub i32 %657, -627148068
  %660 = add i32 %659, %658
  %661 = add i32 %660, -627148068
  %662 = add nsw i32 %657, %658
  store i32 %661, i32* %21, align 4
  %663 = load i32, i32* %21, align 4
  %664 = load i32, i32* %13, align 4
  %665 = icmp ne i32 %663, %664
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, -548541267
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -548541267
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  br i1 %690, label %692, label %1204

; <label>:692:                                    ; preds = %654
  br i1 %665, label %693, label %708

; <label>:693:                                    ; preds = %692
  %694 = load i32, i32* %21, align 4
  %695 = sext i32 %694 to i64
  %696 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %695)
          to label %697 unwind label %211

; <label>:697:                                    ; preds = %693
  %698 = load i8, i8* %696, align 1
  %699 = sext i8 %698 to i32
  %700 = icmp eq i32 %699, 35
  br i1 %700, label %701, label %707

; <label>:701:                                    ; preds = %697
  %702 = load i32, i32* %18, align 4
  %703 = add i32 %702, -552660942
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -552660942
  %706 = add nsw i32 %702, 1
  store i32 %705, i32* %18, align 4
  br label %707

; <label>:707:                                    ; preds = %701, %697
  br label %708

; <label>:708:                                    ; preds = %707, %692
  br label %709

; <label>:709:                                    ; preds = %708
  %710 = load i32, i32* %20, align 4
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %715 = add nsw i32 %710, 1
  store i32 %714, i32* %20, align 4
  br label %623

; <label>:716:                                    ; preds = %623
  br label %717

; <label>:717:                                    ; preds = %716
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = add i32 %718, 488718449
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 488718449
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  br i1 %742, label %744, label %1222

; <label>:744:                                    ; preds = %717, %1222
  %745 = load i32, i32* %19, align 4
  %746 = sub i32 0, %745
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %750 = add nsw i32 %745, 1
  store i32 %749, i32* %19, align 4
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = sub i32 %751, 318610699
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 318610699
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  br i1 %763, label %765, label %1222

; <label>:765:                                    ; preds = %744
  br label %617

; <label>:766:                                    ; preds = %617
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = add i32 %767, 331223839
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 331223839
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 true, true
  %780 = and i1 %777, true
  %781 = and i1 %775, %779
  %782 = and i1 %778, true
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 true, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  br i1 %791, label %793, label %1254

; <label>:793:                                    ; preds = %766, %1254
  %794 = load i32, i32* %18, align 4
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 %795, -1148699168
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -1148699168
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  br i1 %807, label %809, label %1254

; <label>:809:                                    ; preds = %793
  %810 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %794)
          to label %811 unwind label %211

; <label>:811:                                    ; preds = %809
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = add i32 %812, -1851825364
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -1851825364
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 true, true
  %825 = and i1 %822, true
  %826 = and i1 %820, %824
  %827 = and i1 %823, true
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 true, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  br i1 %836, label %838, label %1256

; <label>:838:                                    ; preds = %811, %1256
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = sub i32 0, 1
  %842 = add i32 %839, %841
  %843 = sub i32 %839, 1
  %844 = mul i32 %839, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %840, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  br i1 %850, label %852, label %1256

; <label>:852:                                    ; preds = %838
  br label %853

; <label>:853:                                    ; preds = %852, %385
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = add i32 %854, 29104949
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, 29104949
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  br i1 %866, label %868, label %1257

; <label>:868:                                    ; preds = %853, %1257
  %869 = load i32, i32* @x.1
  %870 = load i32, i32* @y.2
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub i32 %869, 1
  %874 = mul i32 %869, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %870, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 false, true
  %881 = and i1 %878, false
  %882 = and i1 %876, %880
  %883 = and i1 %879, false
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 false, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  br i1 %892, label %894, label %1257

; <label>:894:                                    ; preds = %868
  br label %895

; <label>:895:                                    ; preds = %894
  %896 = load i32, i32* %12, align 4
  %897 = sub i32 0, 1
  %898 = sub i32 %896, %897
  %899 = add nsw i32 %896, 1
  store i32 %898, i32* %12, align 4
  br label %269

; <label>:900:                                    ; preds = %269
  %901 = load i32, i32* @x.1
  %902 = load i32, i32* @y.2
  %903 = add i32 %901, -555324081
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -555324081
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 true, true
  %914 = and i1 %911, true
  %915 = and i1 %909, %913
  %916 = and i1 %912, true
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 true, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  br i1 %925, label %927, label %1258

; <label>:927:                                    ; preds = %900, %1258
  %928 = load i32, i32* @x.1
  %929 = load i32, i32* @y.2
  %930 = sub i32 0, 1
  %931 = add i32 %928, %930
  %932 = sub i32 %928, 1
  %933 = mul i32 %928, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %929, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  br i1 %939, label %941, label %1258

; <label>:941:                                    ; preds = %927
  %942 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %943 unwind label %211

; <label>:943:                                    ; preds = %941
  %944 = load i32, i32* @x.1
  %945 = load i32, i32* @y.2
  %946 = add i32 %944, -1578110227
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, -1578110227
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 true, true
  %957 = and i1 %954, true
  %958 = and i1 %952, %956
  %959 = and i1 %955, true
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 true, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  br i1 %968, label %970, label %1259

; <label>:970:                                    ; preds = %943, %1259
  %971 = load i32, i32* @x.1
  %972 = load i32, i32* @y.2
  %973 = sub i32 0, 1
  %974 = add i32 %971, %973
  %975 = sub i32 %971, 1
  %976 = mul i32 %971, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %972, 10
  %980 = xor i1 %978, true
  %981 = xor i1 %979, true
  %982 = xor i1 false, true
  %983 = and i1 %980, false
  %984 = and i1 %978, %982
  %985 = and i1 %981, false
  %986 = and i1 %979, %982
  %987 = or i1 %983, %984
  %988 = or i1 %985, %986
  %989 = xor i1 %987, %988
  %990 = or i1 %980, %981
  %991 = xor i1 %990, true
  %992 = or i1 false, %982
  %993 = and i1 %991, %992
  %994 = or i1 %989, %993
  %995 = or i1 %978, %979
  br i1 %994, label %996, label %1259

; <label>:996:                                    ; preds = %970
  br label %997

; <label>:997:                                    ; preds = %996
  %998 = load i32, i32* @x.1
  %999 = load i32, i32* @y.2
  %1000 = sub i32 0, 1
  %1001 = add i32 %998, %1000
  %1002 = sub i32 %998, 1
  %1003 = mul i32 %998, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %999, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  br i1 %1009, label %1011, label %1260

; <label>:1011:                                   ; preds = %997, %1260
  %1012 = load i32, i32* %11, align 4
  %1013 = sub i32 %1012, 429309252
  %1014 = add i32 %1013, 1
  %1015 = add i32 %1014, 429309252
  %1016 = add nsw i32 %1012, 1
  store i32 %1015, i32* %11, align 4
  %1017 = load i32, i32* @x.1
  %1018 = load i32, i32* @y.2
  %1019 = sub i32 %1017, -1622872217
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, -1622872217
  %1022 = sub i32 %1017, 1
  %1023 = mul i32 %1017, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1018, 10
  %1027 = and i1 %1025, %1026
  %1028 = xor i1 %1025, %1026
  %1029 = or i1 %1027, %1028
  %1030 = or i1 %1025, %1026
  br i1 %1029, label %1031, label %1260

; <label>:1031:                                   ; preds = %1011
  br label %264

; <label>:1032:                                   ; preds = %264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %1033 = load i32, i32* %1, align 4
  ret i32 %1033

; <label>:1034:                                   ; preds = %259, %255, %254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %1035

; <label>:1035:                                   ; preds = %1034, %207
  %1036 = load i32, i32* @x.1
  %1037 = load i32, i32* @y.2
  %1038 = add i32 %1036, 1912639057
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, 1912639057
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = and i1 %1044, %1045
  %1047 = xor i1 %1044, %1045
  %1048 = or i1 %1046, %1047
  %1049 = or i1 %1044, %1045
  br i1 %1048, label %1050, label %1278

; <label>:1050:                                   ; preds = %1035, %1278
  %1051 = load i8*, i8** %4, align 8
  %1052 = load i32, i32* %5, align 4
  %1053 = insertvalue { i8*, i32 } undef, i8* %1051, 0
  %1054 = insertvalue { i8*, i32 } %1053, i32 %1052, 1
  %1055 = load i32, i32* @x.1
  %1056 = load i32, i32* @y.2
  %1057 = sub i32 0, 1
  %1058 = add i32 %1055, %1057
  %1059 = sub i32 %1055, 1
  %1060 = mul i32 %1055, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1056, 10
  %1064 = xor i1 %1062, true
  %1065 = xor i1 %1063, true
  %1066 = xor i1 false, true
  %1067 = and i1 %1064, false
  %1068 = and i1 %1062, %1066
  %1069 = and i1 %1065, false
  %1070 = and i1 %1063, %1066
  %1071 = or i1 %1067, %1068
  %1072 = or i1 %1069, %1070
  %1073 = xor i1 %1071, %1072
  %1074 = or i1 %1064, %1065
  %1075 = xor i1 %1074, true
  %1076 = or i1 false, %1066
  %1077 = and i1 %1075, %1076
  %1078 = or i1 %1073, %1077
  %1079 = or i1 %1062, %1063
  br i1 %1078, label %1080, label %1278

; <label>:1080:                                   ; preds = %1050
  resume { i8*, i32 } %1054

; <label>:1081:                                   ; preds = %57, %31
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %10) #3
  br label %57

; <label>:1082:                                   ; preds = %101, %75
  br label %101

; <label>:1083:                                   ; preds = %132, %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %132

; <label>:1084:                                   ; preds = %175, %160
  %1085 = load i32, i32* %8, align 4
  %1086 = sub i32 %1085, -169753249
  %1087 = sub i32 %1086, 1
  %1088 = add i32 %1087, -169753249
  %1089 = sub i32 %1085, 1
  %1090 = mul i32 %1088, 1
  %1091 = sub i32 0, 1
  %1092 = add i32 %1085, %1091
  %1093 = sub i32 %1085, 1
  %1094 = mul i32 %1092, 1
  %1095 = sub i32 0, -1812359706
  %1096 = sub i32 %1095, %1085
  %1097 = add i32 %1096, -1812359706
  %1098 = sub i32 0, %1085
  %1099 = sub i32 0, 1
  %1100 = sub i32 %1097, %1099
  %1101 = add i32 %1097, 1
  %1102 = sub i32 0, 1
  %1103 = add i32 %1085, %1102
  %1104 = sub i32 %1085, 1
  %1105 = mul i32 %1103, 1
  %1106 = sub i32 0, 2129025285
  %1107 = sub i32 %1106, %1085
  %1108 = add i32 %1107, 2129025285
  %1109 = sub i32 0, %1085
  %1110 = sub i32 %1108, 1559941389
  %1111 = add i32 %1110, 1
  %1112 = add i32 %1111, 1559941389
  %1113 = add i32 %1108, 1
  %1114 = sub i32 0, 1
  %1115 = sub i32 %1085, %1114
  %1116 = add nsw i32 %1085, 1
  store i32 %1115, i32* %8, align 4
  br label %175

; <label>:1117:                                   ; preds = %237, %211
  %1118 = landingpad { i8*, i32 }
          cleanup
  %1119 = extractvalue { i8*, i32 } %1118, 0
  store i8* %1119, i8** %4, align 8
  %1120 = extractvalue { i8*, i32 } %1118, 1
  store i32 %1120, i32* %5, align 4
  br label %237

; <label>:1121:                                   ; preds = %300, %273
  %1122 = load i32, i32* %7, align 4
  %1123 = load i32, i32* %11, align 4
  %1124 = sub i32 0, -1502749802
  %1125 = sub i32 %1124, %1122
  %1126 = add i32 %1125, -1502749802
  %1127 = sub i32 0, %1122
  %1128 = add i32 %1126, 1306613823
  %1129 = add i32 %1128, %1123
  %1130 = sub i32 %1129, 1306613823
  %1131 = add i32 %1126, %1123
  %1132 = add i32 %1122, 518669410
  %1133 = sub i32 %1132, %1123
  %1134 = sub i32 %1133, 518669410
  %1135 = sub i32 %1122, %1123
  %1136 = mul i32 %1134, %1123
  %1137 = shl i32 %1122, %1123
  %1138 = mul nsw i32 %1122, %1123
  %1139 = load i32, i32* %12, align 4
  %1140 = sub i32 0, %1139
  %1141 = add i32 %1138, %1140
  %1142 = sub i32 %1138, %1139
  %1143 = mul i32 %1141, %1139
  %1144 = sub i32 %1138, 201120158
  %1145 = add i32 %1144, %1139
  %1146 = add i32 %1145, 201120158
  %1147 = add nsw i32 %1138, %1139
  store i32 %1146, i32* %13, align 4
  %1148 = load i32, i32* %13, align 4
  %1149 = sext i32 %1148 to i64
  br label %300

; <label>:1150:                                   ; preds = %358, %343
  br label %358

; <label>:1151:                                   ; preds = %401, %386
  %1152 = load i32, i32* %11, align 4
  store i32 %1152, i32* %14, align 4
  %1153 = load i32, i32* %12, align 4
  store i32 %1153, i32* %15, align 4
  %1154 = load i32, i32* %11, align 4
  store i32 %1154, i32* %16, align 4
  %1155 = load i32, i32* %12, align 4
  store i32 %1155, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %1156 = load i32, i32* %11, align 4
  %1157 = icmp ne i32 %1156, 0
  br label %401

; <label>:1158:                                   ; preds = %477, %450
  %1159 = load i32, i32* %11, align 4
  %1160 = load i32, i32* %6, align 4
  %1161 = add i32 0, 1549743174
  %1162 = sub i32 %1161, %1160
  %1163 = sub i32 %1162, 1549743174
  %1164 = sub i32 0, %1160
  %1165 = add i32 %1163, 1008312805
  %1166 = add i32 %1165, 1
  %1167 = sub i32 %1166, 1008312805
  %1168 = add i32 %1163, 1
  %1169 = shl i32 %1160, 1
  %1170 = shl i32 %1160, 1
  %1171 = sub i32 0, %1160
  %1172 = add i32 0, %1171
  %1173 = sub i32 0, %1160
  %1174 = sub i32 0, %1172
  %1175 = sub i32 0, 1
  %1176 = add i32 %1174, %1175
  %1177 = sub i32 0, %1176
  %1178 = add i32 %1172, 1
  %1179 = sub i32 %1160, 1025274219
  %1180 = sub i32 %1179, 1
  %1181 = add i32 %1180, 1025274219
  %1182 = sub nsw i32 %1160, 1
  %1183 = icmp ne i32 %1159, %1181
  br label %477

; <label>:1184:                                   ; preds = %538, %511
  %1185 = load i32, i32* %16, align 4
  %1186 = sub i32 0, %1185
  %1187 = sub i32 0, 1
  %1188 = add i32 %1186, %1187
  %1189 = sub i32 0, %1188
  %1190 = add nsw i32 %1185, 1
  store i32 %1189, i32* %16, align 4
  br label %538

; <label>:1191:                                   ; preds = %594, %567
  %1192 = load i32, i32* %17, align 4
  %1193 = sub i32 0, %1192
  %1194 = add i32 0, %1193
  %1195 = sub i32 0, %1192
  %1196 = add i32 %1194, 1767625324
  %1197 = add i32 %1196, 1
  %1198 = sub i32 %1197, 1767625324
  %1199 = add i32 %1194, 1
  %1200 = add i32 %1192, -950050876
  %1201 = add i32 %1200, 1
  %1202 = sub i32 %1201, -950050876
  %1203 = add nsw i32 %1192, 1
  store i32 %1202, i32* %17, align 4
  br label %594

; <label>:1204:                                   ; preds = %654, %627
  %1205 = load i32, i32* %7, align 4
  %1206 = load i32, i32* %19, align 4
  %1207 = mul nsw i32 %1205, %1206
  %1208 = load i32, i32* %20, align 4
  %1209 = sub i32 0, %1207
  %1210 = add i32 0, %1209
  %1211 = sub i32 0, %1207
  %1212 = sub i32 0, %1208
  %1213 = sub i32 %1210, %1212
  %1214 = add i32 %1210, %1208
  %1215 = sub i32 %1207, 225775906
  %1216 = add i32 %1215, %1208
  %1217 = add i32 %1216, 225775906
  %1218 = add nsw i32 %1207, %1208
  store i32 %1217, i32* %21, align 4
  %1219 = load i32, i32* %21, align 4
  %1220 = load i32, i32* %13, align 4
  %1221 = icmp ne i32 %1219, %1220
  br label %654

; <label>:1222:                                   ; preds = %744, %717
  %1223 = load i32, i32* %19, align 4
  %1224 = sub i32 %1223, -1200761497
  %1225 = sub i32 %1224, 1
  %1226 = add i32 %1225, -1200761497
  %1227 = sub i32 %1223, 1
  %1228 = mul i32 %1226, 1
  %1229 = add i32 0, -728314721
  %1230 = sub i32 %1229, %1223
  %1231 = sub i32 %1230, -728314721
  %1232 = sub i32 0, %1223
  %1233 = sub i32 0, 1
  %1234 = sub i32 %1231, %1233
  %1235 = add i32 %1231, 1
  %1236 = add i32 0, 301477626
  %1237 = sub i32 %1236, %1223
  %1238 = sub i32 %1237, 301477626
  %1239 = sub i32 0, %1223
  %1240 = add i32 %1238, -2146821981
  %1241 = add i32 %1240, 1
  %1242 = sub i32 %1241, -2146821981
  %1243 = add i32 %1238, 1
  %1244 = add i32 %1223, 2058807785
  %1245 = sub i32 %1244, 1
  %1246 = sub i32 %1245, 2058807785
  %1247 = sub i32 %1223, 1
  %1248 = mul i32 %1246, 1
  %1249 = sub i32 0, %1223
  %1250 = sub i32 0, 1
  %1251 = add i32 %1249, %1250
  %1252 = sub i32 0, %1251
  %1253 = add nsw i32 %1223, 1
  store i32 %1252, i32* %19, align 4
  br label %744

; <label>:1254:                                   ; preds = %793, %766
  %1255 = load i32, i32* %18, align 4
  br label %793

; <label>:1256:                                   ; preds = %838, %811
  br label %838

; <label>:1257:                                   ; preds = %868, %853
  br label %868

; <label>:1258:                                   ; preds = %927, %900
  br label %927

; <label>:1259:                                   ; preds = %970, %943
  br label %970

; <label>:1260:                                   ; preds = %1011, %997
  %1261 = load i32, i32* %11, align 4
  %1262 = shl i32 %1261, 1
  %1263 = sub i32 0, %1261
  %1264 = add i32 0, %1263
  %1265 = sub i32 0, %1261
  %1266 = sub i32 0, 1
  %1267 = sub i32 %1264, %1266
  %1268 = add i32 %1264, 1
  %1269 = sub i32 %1261, 1949391697
  %1270 = sub i32 %1269, 1
  %1271 = add i32 %1270, 1949391697
  %1272 = sub i32 %1261, 1
  %1273 = mul i32 %1271, 1
  %1274 = add i32 %1261, 95906056
  %1275 = add i32 %1274, 1
  %1276 = sub i32 %1275, 95906056
  %1277 = add nsw i32 %1261, 1
  store i32 %1276, i32* %11, align 4
  br label %1011

; <label>:1278:                                   ; preds = %1050, %1035
  %1279 = load i8*, i8** %4, align 8
  %1280 = load i32, i32* %5, align 4
  %1281 = insertvalue { i8*, i32 } undef, i8* %1279, 0
  %1282 = insertvalue { i8*, i32 } %1281, i32 %1280, 1
  br label %1050
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545163451.cpp() #0 section ".text.startup" {
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
