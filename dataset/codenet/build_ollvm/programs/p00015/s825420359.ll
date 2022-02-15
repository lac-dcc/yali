; ModuleID = 'Project_CodeNet_C++1400/p00015/s825420359.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s825420359.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825420359.cpp, i8* null }]
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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [83 x i32], align 16
  %7 = alloca [83 x i32], align 16
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca [83 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %765, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %770

; <label>:22:                                     ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %23 = bitcast [83 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 332, i32 16, i1 false)
  %24 = bitcast [83 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 332, i32 16, i1 false)
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %26 unwind label %68

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 540502731
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 540502731
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %846

; <label>:41:                                     ; preds = %26, %846
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %846

; <label>:55:                                     ; preds = %41
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %25, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %57 unwind label %68

; <label>:57:                                     ; preds = %55
  %58 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %10, align 4
  %60 = bitcast [83 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 332, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %100

; <label>:65:                                     ; preds = %57
  %66 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %10, align 4
  br label %100

; <label>:68:                                     ; preds = %761, %722, %606, %604, %367, %247, %55, %22
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %847

; <label>:82:                                     ; preds = %68, %847
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %8, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %847

; <label>:99:                                     ; preds = %82
  br label %799

; <label>:100:                                    ; preds = %65, %57
  %101 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %102 = icmp ugt i64 %101, 80
  br i1 %102, label %106, label %103

; <label>:103:                                    ; preds = %100
  %104 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %105 = icmp ugt i64 %104, 80
  br i1 %105, label %106, label %148

; <label>:106:                                    ; preds = %103, %100
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %851

; <label>:132:                                    ; preds = %106, %851
  store i32 81, i32* %10, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -2020941077
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -2020941077
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %851

; <label>:147:                                    ; preds = %132
  br label %601

; <label>:148:                                    ; preds = %103
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -1869463760
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1869463760
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %852

; <label>:175:                                    ; preds = %148, %852
  store i32 0, i32* %13, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 878510655
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 878510655
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  br i1 %200, label %202, label %852

; <label>:202:                                    ; preds = %175
  br label %203

; <label>:203:                                    ; preds = %301, %202
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %207 = icmp ult i64 %205, %206
  br i1 %207, label %208, label %307

; <label>:208:                                    ; preds = %203
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 412339485
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 412339485
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %853

; <label>:223:                                    ; preds = %208, %853
  %224 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = sub i64 0, %226
  %228 = add i64 %224, %227
  %229 = sub i64 %224, %226
  %230 = add i64 %228, 4790214864368876760
  %231 = sub i64 %230, 1
  %232 = sub i64 %231, 4790214864368876760
  %233 = sub i64 %228, 1
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  br i1 %245, label %247, label %853

; <label>:247:                                    ; preds = %223
  %248 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %232)
          to label %249 unwind label %68

; <label>:249:                                    ; preds = %247
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -1996803609
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1996803609
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  br i1 %262, label %264, label %914

; <label>:264:                                    ; preds = %249, %914
  %265 = load i8, i8* %248, align 1
  %266 = sext i8 %265 to i32
  %267 = add i32 %266, 227998886
  %268 = sub i32 %267, 48
  %269 = sub i32 %268, 227998886
  %270 = sub nsw i32 %266, 48
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [83 x i32], [83 x i32]* %6, i64 0, i64 %272
  store i32 %269, i32* %273, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -1601615129
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1601615129
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  br i1 %298, label %300, label %914

; <label>:300:                                    ; preds = %264
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %13, align 4
  %303 = sub i32 %302, 581198845
  %304 = add i32 %303, 1
  %305 = add i32 %304, 581198845
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %13, align 4
  br label %203

; <label>:307:                                    ; preds = %203
  store i32 0, i32* %14, align 4
  br label %308

; <label>:308:                                    ; preds = %389, %307
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1695006546
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1695006546
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  br i1 %333, label %335, label %946

; <label>:335:                                    ; preds = %308, %946
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %339 = icmp ult i64 %337, %338
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -1945955837
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1945955837
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  br i1 %364, label %366, label %946

; <label>:366:                                    ; preds = %335
  br i1 %339, label %367, label %395

; <label>:367:                                    ; preds = %366
  %368 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %369 = load i32, i32* %14, align 4
  %370 = sext i32 %369 to i64
  %371 = sub i64 0, %370
  %372 = add i64 %368, %371
  %373 = sub i64 %368, %370
  %374 = sub i64 %372, -6884744362561849713
  %375 = sub i64 %374, 1
  %376 = add i64 %375, -6884744362561849713
  %377 = sub i64 %372, 1
  %378 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %376)
          to label %379 unwind label %68

; <label>:379:                                    ; preds = %367
  %380 = load i8, i8* %378, align 1
  %381 = sext i8 %380 to i32
  %382 = sub i32 %381, -1374392018
  %383 = sub i32 %382, 48
  %384 = add i32 %383, -1374392018
  %385 = sub nsw i32 %381, 48
  %386 = load i32, i32* %14, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [83 x i32], [83 x i32]* %7, i64 0, i64 %387
  store i32 %384, i32* %388, align 4
  br label %389

; <label>:389:                                    ; preds = %379
  %390 = load i32, i32* %14, align 4
  %391 = sub i32 %390, -1479335074
  %392 = add i32 %391, 1
  %393 = add i32 %392, -1479335074
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %14, align 4
  br label %308

; <label>:395:                                    ; preds = %366
  store i32 0, i32* %15, align 4
  br label %396

; <label>:396:                                    ; preds = %599, %395
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, 1529202849
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1529202849
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  br i1 %409, label %411, label %951

; <label>:411:                                    ; preds = %396, %951
  %412 = load i32, i32* %15, align 4
  %413 = load i32, i32* %10, align 4
  %414 = icmp slt i32 %412, %413
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, 127450814
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 127450814
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  br i1 %439, label %441, label %951

; <label>:441:                                    ; preds = %411
  br i1 %414, label %442, label %600

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %15, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [83 x i32], [83 x i32]* %6, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %15, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [83 x i32], [83 x i32]* %7, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 0, %446
  %452 = sub i32 0, %450
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add nsw i32 %446, %450
  %456 = load i32, i32* %12, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 %454, %457
  %459 = add nsw i32 %454, %456
  %460 = srem i32 %458, 10
  %461 = load i32, i32* %15, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [83 x i32], [83 x i32]* %11, i64 0, i64 %462
  store i32 %460, i32* %463, align 4
  %464 = load i32, i32* %15, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [83 x i32], [83 x i32]* %6, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %15, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [83 x i32], [83 x i32]* %7, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = sub i32 %467, 42558641
  %473 = add i32 %472, %471
  %474 = add i32 %473, 42558641
  %475 = add nsw i32 %467, %471
  %476 = load i32, i32* %12, align 4
  %477 = add i32 %474, 1130961908
  %478 = add i32 %477, %476
  %479 = sub i32 %478, 1130961908
  %480 = add nsw i32 %474, %476
  %481 = sdiv i32 %479, 10
  store i32 %481, i32* %12, align 4
  %482 = load i32, i32* %15, align 4
  %483 = load i32, i32* %10, align 4
  %484 = sub i32 %483, -340631589
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -340631589
  %487 = sub nsw i32 %483, 1
  %488 = icmp eq i32 %482, %486
  br i1 %488, label %489, label %497

; <label>:489:                                    ; preds = %442
  %490 = load i32, i32* %12, align 4
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %492, label %497

; <label>:492:                                    ; preds = %489
  %493 = load i32, i32* %10, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %496 = add nsw i32 %493, 1
  store i32 %495, i32* %10, align 4
  br label %497

; <label>:497:                                    ; preds = %492, %489, %442
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, -1905993104
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1905993104
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  br i1 %522, label %524, label %955

; <label>:524:                                    ; preds = %497, %955
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, -743500090
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -743500090
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  br i1 %549, label %551, label %955

; <label>:551:                                    ; preds = %524
  br label %552

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  br i1 %576, label %578, label %956

; <label>:578:                                    ; preds = %552, %956
  %579 = load i32, i32* %15, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %584 = add nsw i32 %579, 1
  store i32 %583, i32* %15, align 4
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = add i32 %585, -739931321
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -739931321
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  br i1 %597, label %599, label %956

; <label>:599:                                    ; preds = %578
  br label %396

; <label>:600:                                    ; preds = %441
  br label %601

; <label>:601:                                    ; preds = %600, %147
  %602 = load i32, i32* %10, align 4
  %603 = icmp sgt i32 %602, 80
  br i1 %603, label %604, label %662

; <label>:604:                                    ; preds = %601
  %605 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %606 unwind label %68

; <label>:606:                                    ; preds = %604
  %607 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %605, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %608 unwind label %68

; <label>:608:                                    ; preds = %606
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, 1625601539
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1625601539
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  br i1 %633, label %635, label %978

; <label>:635:                                    ; preds = %608, %978
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  br i1 %659, label %661, label %978

; <label>:661:                                    ; preds = %635
  br label %764

; <label>:662:                                    ; preds = %601
  store i32 0, i32* %16, align 4
  br label %663

; <label>:663:                                    ; preds = %760, %662
  %664 = load i32, i32* %16, align 4
  %665 = load i32, i32* %10, align 4
  %666 = icmp slt i32 %664, %665
  br i1 %666, label %667, label %761

; <label>:667:                                    ; preds = %663
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = add i32 %668, -246557061
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -246557061
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  br i1 %692, label %694, label %979

; <label>:694:                                    ; preds = %667, %979
  %695 = load i32, i32* %10, align 4
  %696 = load i32, i32* %16, align 4
  %697 = add i32 %695, -18901526
  %698 = sub i32 %697, %696
  %699 = sub i32 %698, -18901526
  %700 = sub nsw i32 %695, %696
  %701 = add i32 %699, 970313479
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 970313479
  %704 = sub nsw i32 %699, 1
  %705 = sext i32 %703 to i64
  %706 = getelementptr inbounds [83 x i32], [83 x i32]* %11, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, 179518579
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 179518579
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  br i1 %720, label %722, label %979

; <label>:722:                                    ; preds = %694
  %723 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %707)
          to label %724 unwind label %68

; <label>:724:                                    ; preds = %722
  br label %725

; <label>:725:                                    ; preds = %724
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 %726, -1192023771
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -1192023771
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  br i1 %738, label %740, label %1050

; <label>:740:                                    ; preds = %725, %1050
  %741 = load i32, i32* %16, align 4
  %742 = sub i32 %741, 1924946357
  %743 = add i32 %742, 1
  %744 = add i32 %743, 1924946357
  %745 = add nsw i32 %741, 1
  store i32 %744, i32* %16, align 4
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = add i32 %746, -756742034
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -756742034
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  br i1 %758, label %760, label %1050

; <label>:760:                                    ; preds = %740
  br label %663

; <label>:761:                                    ; preds = %663
  %762 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %763 unwind label %68

; <label>:763:                                    ; preds = %761
  br label %764

; <label>:764:                                    ; preds = %763, %661
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %765

; <label>:765:                                    ; preds = %764
  %766 = load i32, i32* %3, align 4
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %769 = add nsw i32 %766, 1
  store i32 %768, i32* %3, align 4
  br label %18

; <label>:770:                                    ; preds = %18
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  br i1 %782, label %784, label %1076

; <label>:784:                                    ; preds = %770, %1076
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  br i1 %796, label %798, label %1076

; <label>:798:                                    ; preds = %784
  ret i32 0

; <label>:799:                                    ; preds = %99
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = sub i32 %800, 978396804
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 978396804
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  br i1 %812, label %814, label %1077

; <label>:814:                                    ; preds = %799, %1077
  %815 = load i8*, i8** %8, align 8
  %816 = load i32, i32* %9, align 4
  %817 = insertvalue { i8*, i32 } undef, i8* %815, 0
  %818 = insertvalue { i8*, i32 } %817, i32 %816, 1
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = sub i32 %819, -1710221432
  %822 = sub i32 %821, 1
  %823 = add i32 %822, -1710221432
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 true, true
  %832 = and i1 %829, true
  %833 = and i1 %827, %831
  %834 = and i1 %830, true
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 true, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  br i1 %843, label %845, label %1077

; <label>:845:                                    ; preds = %814
  resume { i8*, i32 } %818

; <label>:846:                                    ; preds = %41, %26
  br label %41

; <label>:847:                                    ; preds = %82, %68
  %848 = landingpad { i8*, i32 }
          cleanup
  %849 = extractvalue { i8*, i32 } %848, 0
  store i8* %849, i8** %8, align 8
  %850 = extractvalue { i8*, i32 } %848, 1
  store i32 %850, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %82

; <label>:851:                                    ; preds = %132, %106
  store i32 81, i32* %10, align 4
  br label %132

; <label>:852:                                    ; preds = %175, %148
  store i32 0, i32* %13, align 4
  br label %175

; <label>:853:                                    ; preds = %223, %208
  %854 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %855 = load i32, i32* %13, align 4
  %856 = sext i32 %855 to i64
  %857 = sub i64 %854, 1142004651318365660
  %858 = sub i64 %857, %856
  %859 = add i64 %858, 1142004651318365660
  %860 = sub i64 %854, %856
  %861 = mul i64 %859, %856
  %862 = shl i64 %854, %856
  %863 = shl i64 %854, %856
  %864 = sub i64 0, 1553447671734334008
  %865 = sub i64 %864, %854
  %866 = add i64 %865, 1553447671734334008
  %867 = sub i64 0, %854
  %868 = sub i64 0, %866
  %869 = sub i64 0, %856
  %870 = add i64 %868, %869
  %871 = sub i64 0, %870
  %872 = add i64 %866, %856
  %873 = add i64 %854, 8376877186842101714
  %874 = sub i64 %873, %856
  %875 = sub i64 %874, 8376877186842101714
  %876 = sub i64 %854, %856
  %877 = shl i64 %875, 1
  %878 = sub i64 %875, -1611259518040151543
  %879 = sub i64 %878, 1
  %880 = add i64 %879, -1611259518040151543
  %881 = sub i64 %875, 1
  %882 = mul i64 %880, 1
  %883 = sub i64 0, %875
  %884 = add i64 0, %883
  %885 = sub i64 0, %875
  %886 = sub i64 0, 1
  %887 = sub i64 %884, %886
  %888 = add i64 %884, 1
  %889 = sub i64 0, %875
  %890 = add i64 0, %889
  %891 = sub i64 0, %875
  %892 = sub i64 %890, -2866756927225280910
  %893 = add i64 %892, 1
  %894 = add i64 %893, -2866756927225280910
  %895 = add i64 %890, 1
  %896 = sub i64 %875, -8734985140650338364
  %897 = sub i64 %896, 1
  %898 = add i64 %897, -8734985140650338364
  %899 = sub i64 %875, 1
  %900 = mul i64 %898, 1
  %901 = add i64 0, -6556422123603876839
  %902 = sub i64 %901, %875
  %903 = sub i64 %902, -6556422123603876839
  %904 = sub i64 0, %875
  %905 = add i64 %903, -2303973471765420168
  %906 = add i64 %905, 1
  %907 = sub i64 %906, -2303973471765420168
  %908 = add i64 %903, 1
  %909 = shl i64 %875, 1
  %910 = sub i64 %875, 5758589442686639163
  %911 = sub i64 %910, 1
  %912 = add i64 %911, 5758589442686639163
  %913 = sub i64 %875, 1
  br label %223

; <label>:914:                                    ; preds = %264, %249
  %915 = load i8, i8* %248, align 1
  %916 = sext i8 %915 to i32
  %917 = shl i32 %916, 48
  %918 = add i32 0, 576792978
  %919 = sub i32 %918, %916
  %920 = sub i32 %919, 576792978
  %921 = sub i32 0, %916
  %922 = sub i32 0, %920
  %923 = sub i32 0, 48
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %926 = add i32 %920, 48
  %927 = add i32 %916, 911451171
  %928 = sub i32 %927, 48
  %929 = sub i32 %928, 911451171
  %930 = sub i32 %916, 48
  %931 = mul i32 %929, 48
  %932 = sub i32 0, -1682492156
  %933 = sub i32 %932, %916
  %934 = add i32 %933, -1682492156
  %935 = sub i32 0, %916
  %936 = sub i32 0, 48
  %937 = sub i32 %934, %936
  %938 = add i32 %934, 48
  %939 = add i32 %916, 29215089
  %940 = sub i32 %939, 48
  %941 = sub i32 %940, 29215089
  %942 = sub nsw i32 %916, 48
  %943 = load i32, i32* %13, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [83 x i32], [83 x i32]* %6, i64 0, i64 %944
  store i32 %941, i32* %945, align 4
  br label %264

; <label>:946:                                    ; preds = %335, %308
  %947 = load i32, i32* %14, align 4
  %948 = sext i32 %947 to i64
  %949 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %950 = icmp ult i64 %948, %949
  br label %335

; <label>:951:                                    ; preds = %411, %396
  %952 = load i32, i32* %15, align 4
  %953 = load i32, i32* %10, align 4
  %954 = icmp slt i32 %952, %953
  br label %411

; <label>:955:                                    ; preds = %524, %497
  br label %524

; <label>:956:                                    ; preds = %578, %552
  %957 = load i32, i32* %15, align 4
  %958 = shl i32 %957, 1
  %959 = shl i32 %957, 1
  %960 = sub i32 0, %957
  %961 = add i32 0, %960
  %962 = sub i32 0, %957
  %963 = add i32 %961, 591191484
  %964 = add i32 %963, 1
  %965 = sub i32 %964, 591191484
  %966 = add i32 %961, 1
  %967 = shl i32 %957, 1
  %968 = shl i32 %957, 1
  %969 = add i32 %957, -6388185
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, -6388185
  %972 = sub i32 %957, 1
  %973 = mul i32 %971, 1
  %974 = sub i32 %957, 1828070901
  %975 = add i32 %974, 1
  %976 = add i32 %975, 1828070901
  %977 = add nsw i32 %957, 1
  store i32 %976, i32* %15, align 4
  br label %578

; <label>:978:                                    ; preds = %635, %608
  br label %635

; <label>:979:                                    ; preds = %694, %667
  %980 = load i32, i32* %10, align 4
  %981 = load i32, i32* %16, align 4
  %982 = add i32 %980, 1907818181
  %983 = sub i32 %982, %981
  %984 = sub i32 %983, 1907818181
  %985 = sub i32 %980, %981
  %986 = mul i32 %984, %981
  %987 = add i32 0, 920162440
  %988 = sub i32 %987, %980
  %989 = sub i32 %988, 920162440
  %990 = sub i32 0, %980
  %991 = sub i32 %989, 1182769823
  %992 = add i32 %991, %981
  %993 = add i32 %992, 1182769823
  %994 = add i32 %989, %981
  %995 = shl i32 %980, %981
  %996 = sub i32 0, %981
  %997 = add i32 %980, %996
  %998 = sub i32 %980, %981
  %999 = mul i32 %997, %981
  %1000 = shl i32 %980, %981
  %1001 = sub i32 0, -1732307436
  %1002 = sub i32 %1001, %980
  %1003 = add i32 %1002, -1732307436
  %1004 = sub i32 0, %980
  %1005 = add i32 %1003, -1806885543
  %1006 = add i32 %1005, %981
  %1007 = sub i32 %1006, -1806885543
  %1008 = add i32 %1003, %981
  %1009 = add i32 0, -833106393
  %1010 = sub i32 %1009, %980
  %1011 = sub i32 %1010, -833106393
  %1012 = sub i32 0, %980
  %1013 = sub i32 %1011, 1217493305
  %1014 = add i32 %1013, %981
  %1015 = add i32 %1014, 1217493305
  %1016 = add i32 %1011, %981
  %1017 = sub i32 0, %981
  %1018 = add i32 %980, %1017
  %1019 = sub nsw i32 %980, %981
  %1020 = add i32 %1018, -1582085073
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, -1582085073
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1022, 1
  %1025 = add i32 0, 2039237439
  %1026 = sub i32 %1025, %1018
  %1027 = sub i32 %1026, 2039237439
  %1028 = sub i32 0, %1018
  %1029 = sub i32 %1027, 419970036
  %1030 = add i32 %1029, 1
  %1031 = add i32 %1030, 419970036
  %1032 = add i32 %1027, 1
  %1033 = sub i32 %1018, -1028031251
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, -1028031251
  %1036 = sub i32 %1018, 1
  %1037 = mul i32 %1035, 1
  %1038 = add i32 %1018, -1373404565
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, -1373404565
  %1041 = sub i32 %1018, 1
  %1042 = mul i32 %1040, 1
  %1043 = add i32 %1018, -1315982667
  %1044 = sub i32 %1043, 1
  %1045 = sub i32 %1044, -1315982667
  %1046 = sub nsw i32 %1018, 1
  %1047 = sext i32 %1045 to i64
  %1048 = getelementptr inbounds [83 x i32], [83 x i32]* %11, i64 0, i64 %1047
  %1049 = load i32, i32* %1048, align 4
  br label %694

; <label>:1050:                                   ; preds = %740, %725
  %1051 = load i32, i32* %16, align 4
  %1052 = sub i32 0, %1051
  %1053 = add i32 0, %1052
  %1054 = sub i32 0, %1051
  %1055 = sub i32 0, %1053
  %1056 = sub i32 0, 1
  %1057 = add i32 %1055, %1056
  %1058 = sub i32 0, %1057
  %1059 = add i32 %1053, 1
  %1060 = sub i32 0, -1852913915
  %1061 = sub i32 %1060, %1051
  %1062 = add i32 %1061, -1852913915
  %1063 = sub i32 0, %1051
  %1064 = sub i32 %1062, 737221742
  %1065 = add i32 %1064, 1
  %1066 = add i32 %1065, 737221742
  %1067 = add i32 %1062, 1
  %1068 = shl i32 %1051, 1
  %1069 = shl i32 %1051, 1
  %1070 = shl i32 %1051, 1
  %1071 = sub i32 0, %1051
  %1072 = sub i32 0, 1
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %1075 = add nsw i32 %1051, 1
  store i32 %1074, i32* %16, align 4
  br label %740

; <label>:1076:                                   ; preds = %784, %770
  br label %784

; <label>:1077:                                   ; preds = %814, %799
  %1078 = load i8*, i8** %8, align 8
  %1079 = load i32, i32* %9, align 4
  %1080 = insertvalue { i8*, i32 } undef, i8* %1078, 0
  %1081 = insertvalue { i8*, i32 } %1080, i32 %1079, 1
  br label %814
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s825420359.cpp() #0 section ".text.startup" {
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
