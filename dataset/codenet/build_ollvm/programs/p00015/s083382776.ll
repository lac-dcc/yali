; ModuleID = 'Project_CodeNet_C++1400/p00015/s083382776.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s083382776.cpp"
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

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083382776.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %15

; <label>:15:                                     ; preds = %1188, %0
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, -1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, -1
  store i32 %20, i32* %2, align 4
  %22 = icmp ne i32 %16, 0
  br i1 %22, label %23, label %1189

; <label>:23:                                     ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %25 unwind label %76

; <label>:25:                                     ; preds = %23
  %26 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %24, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %27 unwind label %76

; <label>:27:                                     ; preds = %25
  store i8 0, i8* %8, align 1
  %28 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %29 = icmp ugt i64 %28, 80
  br i1 %29, label %75, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1624996035
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1624996035
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  br i1 %55, label %57, label %1236

; <label>:57:                                     ; preds = %30, %1236
  %58 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %4) #3
  %59 = icmp ugt i64 %58, 80
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 663418377
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 663418377
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %1236

; <label>:74:                                     ; preds = %57
  br i1 %59, label %75, label %80

; <label>:75:                                     ; preds = %74, %27
  store i8 1, i8* %8, align 1
  br label %1001

; <label>:76:                                     ; preds = %1157, %1064, %1060, %1006, %1004, %952, %832, %814, %810, %633, %583, %579, %546, %481, %458, %456, %414, %245, %241, %120, %116, %25, %23
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %6, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %1231

; <label>:80:                                     ; preds = %74
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  br label %81

; <label>:81:                                     ; preds = %233, %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %1239

; <label>:95:                                     ; preds = %81, %1239
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %99 = udiv i64 %98, 2
  %100 = icmp ult i64 %97, %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -61338564
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -61338564
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %1239

; <label>:115:                                    ; preds = %95
  br i1 %100, label %116, label %234

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %118)
          to label %120 unwind label %76

; <label>:120:                                    ; preds = %116
  %121 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = sub i64 %121, 4676525555578382662
  %125 = sub i64 %124, %123
  %126 = add i64 %125, 4676525555578382662
  %127 = sub i64 %121, %123
  %128 = sub i64 %126, -9075471411963966928
  %129 = sub i64 %128, 1
  %130 = add i64 %129, -9075471411963966928
  %131 = sub i64 %126, 1
  %132 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %130)
          to label %133 unwind label %76

; <label>:133:                                    ; preds = %120
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -23408823
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -23408823
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %1272

; <label>:148:                                    ; preds = %133, %1272
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %119, i8* dereferenceable(1) %132) #3
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -395725866
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -395725866
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
  br i1 %173, label %175, label %1272

; <label>:175:                                    ; preds = %148
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
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
  br i1 %200, label %202, label %1273

; <label>:202:                                    ; preds = %176, %1273
  %203 = load i32, i32* %11, align 4
  %204 = sub i32 %203, -220341655
  %205 = add i32 %204, 1
  %206 = add i32 %205, -220341655
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %11, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  br i1 %231, label %233, label %1273

; <label>:233:                                    ; preds = %202
  br label %81

; <label>:234:                                    ; preds = %115
  store i32 0, i32* %12, align 4
  br label %235

; <label>:235:                                    ; preds = %305, %234
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %4) #3
  %239 = udiv i64 %238, 2
  %240 = icmp ult i64 %237, %239
  br i1 %240, label %241, label %306

; <label>:241:                                    ; preds = %235
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %243)
          to label %245 unwind label %76

; <label>:245:                                    ; preds = %241
  %246 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %4) #3
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = add i64 %246, 4177405301470368145
  %250 = sub i64 %249, %248
  %251 = sub i64 %250, 4177405301470368145
  %252 = sub i64 %246, %248
  %253 = sub i64 %251, 6974835745854090905
  %254 = sub i64 %253, 1
  %255 = add i64 %254, 6974835745854090905
  %256 = sub i64 %251, 1
  %257 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %255)
          to label %258 unwind label %76

; <label>:258:                                    ; preds = %245
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %244, i8* dereferenceable(1) %257) #3
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 867426425
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 867426425
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  br i1 %272, label %274, label %1287

; <label>:274:                                    ; preds = %259, %1287
  %275 = load i32, i32* %12, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  store i32 %277, i32* %12, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 743485742
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 743485742
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  br i1 %303, label %305, label %1287

; <label>:305:                                    ; preds = %274
  br label %235

; <label>:306:                                    ; preds = %235
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -2012474089
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -2012474089
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  br i1 %331, label %333, label %1306

; <label>:333:                                    ; preds = %306, %1306
  store i32 0, i32* %10, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, -710175431
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -710175431
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  br i1 %358, label %360, label %1306

; <label>:360:                                    ; preds = %333
  br label %361

; <label>:361:                                    ; preds = %567, %360
  %362 = load i32, i32* %10, align 4
  %363 = sext i32 %362 to i64
  %364 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %365 = icmp ult i64 %363, %364
  br i1 %365, label %366, label %371

; <label>:366:                                    ; preds = %361
  %367 = load i32, i32* %10, align 4
  %368 = sext i32 %367 to i64
  %369 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %4) #3
  %370 = icmp ult i64 %368, %369
  br label %371

; <label>:371:                                    ; preds = %366, %361
  %372 = phi i1 [ false, %361 ], [ %370, %366 ]
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  br i1 %384, label %386, label %1307

; <label>:386:                                    ; preds = %371, %1307
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -491637504
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -491637504
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  br i1 %411, label %413, label %1307

; <label>:413:                                    ; preds = %386
  br i1 %372, label %414, label %573

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %10, align 4
  %416 = sext i32 %415 to i64
  %417 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %416)
          to label %418 unwind label %76

; <label>:418:                                    ; preds = %414
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, -746448099
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -746448099
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  br i1 %431, label %433, label %1308

; <label>:433:                                    ; preds = %418, %1308
  %434 = load i8, i8* %417, align 1
  %435 = sext i8 %434 to i32
  %436 = add i32 %435, 1239514552
  %437 = sub i32 %436, 48
  %438 = sub i32 %437, 1239514552
  %439 = sub nsw i32 %435, 48
  %440 = load i32, i32* %10, align 4
  %441 = sext i32 %440 to i64
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, -56400310
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -56400310
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  br i1 %454, label %456, label %1308

; <label>:456:                                    ; preds = %433
  %457 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %441)
          to label %458 unwind label %76

; <label>:458:                                    ; preds = %456
  %459 = load i8, i8* %457, align 1
  %460 = sext i8 %459 to i32
  %461 = sub i32 %460, -912556083
  %462 = sub i32 %461, 48
  %463 = add i32 %462, -912556083
  %464 = sub nsw i32 %460, 48
  %465 = add i32 %438, 155637621
  %466 = add i32 %465, %463
  %467 = sub i32 %466, 155637621
  %468 = add nsw i32 %438, %463
  %469 = load i32, i32* %9, align 4
  %470 = sub i32 %467, 767625041
  %471 = add i32 %470, %469
  %472 = add i32 %471, 767625041
  %473 = add nsw i32 %467, %469
  %474 = srem i32 %472, 10
  %475 = add i32 %474, 993805915
  %476 = add i32 %475, 48
  %477 = sub i32 %476, 993805915
  %478 = add nsw i32 %474, 48
  %479 = trunc i32 %477 to i8
  %480 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %5, i8 signext %479)
          to label %481 unwind label %76

; <label>:481:                                    ; preds = %458
  %482 = load i32, i32* %10, align 4
  %483 = sext i32 %482 to i64
  %484 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %483)
          to label %485 unwind label %76

; <label>:485:                                    ; preds = %481
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, 641010204
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 641010204
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  br i1 %510, label %512, label %1340

; <label>:512:                                    ; preds = %485, %1340
  %513 = load i8, i8* %484, align 1
  %514 = sext i8 %513 to i32
  %515 = add i32 %514, -1179169583
  %516 = sub i32 %515, 48
  %517 = sub i32 %516, -1179169583
  %518 = sub nsw i32 %514, 48
  %519 = load i32, i32* %10, align 4
  %520 = sext i32 %519 to i64
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  br i1 %544, label %546, label %1340

; <label>:546:                                    ; preds = %512
  %547 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %520)
          to label %548 unwind label %76

; <label>:548:                                    ; preds = %546
  %549 = load i8, i8* %547, align 1
  %550 = sext i8 %549 to i32
  %551 = add i32 %517, -1244693185
  %552 = add i32 %551, %550
  %553 = sub i32 %552, -1244693185
  %554 = add nsw i32 %517, %550
  %555 = add i32 %553, 1554162127
  %556 = sub i32 %555, 48
  %557 = sub i32 %556, 1554162127
  %558 = sub nsw i32 %553, 48
  %559 = load i32, i32* %9, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 %557, %560
  %562 = add nsw i32 %557, %559
  %563 = icmp sge i32 %561, 10
  br i1 %563, label %564, label %565

; <label>:564:                                    ; preds = %548
  store i32 1, i32* %9, align 4
  br label %566

; <label>:565:                                    ; preds = %548
  store i32 0, i32* %9, align 4
  br label %566

; <label>:566:                                    ; preds = %565, %564
  br label %567

; <label>:567:                                    ; preds = %566
  %568 = load i32, i32* %10, align 4
  %569 = sub i32 %568, -534384674
  %570 = add i32 %569, 1
  %571 = add i32 %570, -534384674
  %572 = add nsw i32 %568, 1
  store i32 %571, i32* %10, align 4
  br label %361

; <label>:573:                                    ; preds = %413
  br label %574

; <label>:574:                                    ; preds = %702, %573
  %575 = load i32, i32* %10, align 4
  %576 = sext i32 %575 to i64
  %577 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %578 = icmp ult i64 %576, %577
  br i1 %578, label %579, label %709

; <label>:579:                                    ; preds = %574
  %580 = load i32, i32* %10, align 4
  %581 = sext i32 %580 to i64
  %582 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %581)
          to label %583 unwind label %76

; <label>:583:                                    ; preds = %579
  %584 = load i8, i8* %582, align 1
  %585 = sext i8 %584 to i32
  %586 = sub i32 0, 48
  %587 = add i32 %585, %586
  %588 = sub nsw i32 %585, 48
  %589 = load i32, i32* %9, align 4
  %590 = sub i32 %587, -383744283
  %591 = add i32 %590, %589
  %592 = add i32 %591, -383744283
  %593 = add nsw i32 %587, %589
  %594 = srem i32 %592, 10
  %595 = sub i32 %594, 1469891800
  %596 = add i32 %595, 48
  %597 = add i32 %596, 1469891800
  %598 = add nsw i32 %594, 48
  %599 = trunc i32 %597 to i8
  %600 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %5, i8 signext %599)
          to label %601 unwind label %76

; <label>:601:                                    ; preds = %583
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = add i32 %602, 1709563699
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1709563699
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  br i1 %614, label %616, label %1363

; <label>:616:                                    ; preds = %601, %1363
  %617 = load i32, i32* %10, align 4
  %618 = sext i32 %617 to i64
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = add i32 %619, -1895154081
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1895154081
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  br i1 %631, label %633, label %1363

; <label>:633:                                    ; preds = %616
  %634 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %618)
          to label %635 unwind label %76

; <label>:635:                                    ; preds = %633
  %636 = load i8, i8* %634, align 1
  %637 = sext i8 %636 to i32
  %638 = sub i32 %637, 1639642017
  %639 = sub i32 %638, 48
  %640 = add i32 %639, 1639642017
  %641 = sub nsw i32 %637, 48
  %642 = load i32, i32* %9, align 4
  %643 = sub i32 0, %642
  %644 = sub i32 %640, %643
  %645 = add nsw i32 %640, %642
  %646 = icmp sge i32 %644, 10
  br i1 %646, label %647, label %648

; <label>:647:                                    ; preds = %635
  store i32 1, i32* %9, align 4
  br label %702

; <label>:648:                                    ; preds = %635
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  br i1 %672, label %674, label %1366

; <label>:674:                                    ; preds = %648, %1366
  store i32 0, i32* %9, align 4
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = add i32 %675, -1653683339
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -1653683339
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  br i1 %699, label %701, label %1366

; <label>:701:                                    ; preds = %674
  br label %702

; <label>:702:                                    ; preds = %701, %647
  %703 = load i32, i32* %10, align 4
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %708 = add nsw i32 %703, 1
  store i32 %707, i32* %10, align 4
  br label %574

; <label>:709:                                    ; preds = %574
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 %710, 1256873952
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 1256873952
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  br i1 %722, label %724, label %1367

; <label>:724:                                    ; preds = %709, %1367
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = add i32 %725, -1150703529
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -1150703529
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  br i1 %749, label %751, label %1367

; <label>:751:                                    ; preds = %724
  br label %752

; <label>:752:                                    ; preds = %944, %751
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 %753, 1292325195
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 1292325195
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  br i1 %777, label %779, label %1368

; <label>:779:                                    ; preds = %752, %1368
  %780 = load i32, i32* %10, align 4
  %781 = sext i32 %780 to i64
  %782 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %4) #3
  %783 = icmp ult i64 %781, %782
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  br i1 %807, label %809, label %1368

; <label>:809:                                    ; preds = %779
  br i1 %783, label %810, label %949

; <label>:810:                                    ; preds = %809
  %811 = load i32, i32* %10, align 4
  %812 = sext i32 %811 to i64
  %813 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %812)
          to label %814 unwind label %76

; <label>:814:                                    ; preds = %810
  %815 = load i8, i8* %813, align 1
  %816 = sext i8 %815 to i32
  %817 = sub i32 0, 48
  %818 = add i32 %816, %817
  %819 = sub nsw i32 %816, 48
  %820 = load i32, i32* %9, align 4
  %821 = sub i32 %818, 1537741463
  %822 = add i32 %821, %820
  %823 = add i32 %822, 1537741463
  %824 = add nsw i32 %818, %820
  %825 = srem i32 %823, 10
  %826 = add i32 %825, 879037377
  %827 = add i32 %826, 48
  %828 = sub i32 %827, 879037377
  %829 = add nsw i32 %825, 48
  %830 = trunc i32 %828 to i8
  %831 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %5, i8 signext %830)
          to label %832 unwind label %76

; <label>:832:                                    ; preds = %814
  %833 = load i32, i32* %10, align 4
  %834 = sext i32 %833 to i64
  %835 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %834)
          to label %836 unwind label %76

; <label>:836:                                    ; preds = %832
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 false, true
  %849 = and i1 %846, false
  %850 = and i1 %844, %848
  %851 = and i1 %847, false
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 false, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  br i1 %860, label %862, label %1373

; <label>:862:                                    ; preds = %836, %1373
  %863 = load i8, i8* %835, align 1
  %864 = sext i8 %863 to i32
  %865 = sub i32 %864, 1134937473
  %866 = sub i32 %865, 48
  %867 = add i32 %866, 1134937473
  %868 = sub nsw i32 %864, 48
  %869 = load i32, i32* %9, align 4
  %870 = add i32 %867, -964086955
  %871 = add i32 %870, %869
  %872 = sub i32 %871, -964086955
  %873 = add nsw i32 %867, %869
  %874 = icmp sge i32 %872, 10
  %875 = load i32, i32* @x.1
  %876 = load i32, i32* @y.2
  %877 = sub i32 0, 1
  %878 = add i32 %875, %877
  %879 = sub i32 %875, 1
  %880 = mul i32 %875, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %876, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 true, true
  %887 = and i1 %884, true
  %888 = and i1 %882, %886
  %889 = and i1 %885, true
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 true, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  br i1 %898, label %900, label %1373

; <label>:900:                                    ; preds = %862
  br i1 %874, label %901, label %943

; <label>:901:                                    ; preds = %900
  %902 = load i32, i32* @x.1
  %903 = load i32, i32* @y.2
  %904 = sub i32 %902, 1438880402
  %905 = sub i32 %904, 1
  %906 = add i32 %905, 1438880402
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  br i1 %914, label %916, label %1427

; <label>:916:                                    ; preds = %901, %1427
  store i32 1, i32* %9, align 4
  %917 = load i32, i32* @x.1
  %918 = load i32, i32* @y.2
  %919 = sub i32 0, 1
  %920 = add i32 %917, %919
  %921 = sub i32 %917, 1
  %922 = mul i32 %917, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %918, 10
  %926 = xor i1 %924, true
  %927 = xor i1 %925, true
  %928 = xor i1 true, true
  %929 = and i1 %926, true
  %930 = and i1 %924, %928
  %931 = and i1 %927, true
  %932 = and i1 %925, %928
  %933 = or i1 %929, %930
  %934 = or i1 %931, %932
  %935 = xor i1 %933, %934
  %936 = or i1 %926, %927
  %937 = xor i1 %936, true
  %938 = or i1 true, %928
  %939 = and i1 %937, %938
  %940 = or i1 %935, %939
  %941 = or i1 %924, %925
  br i1 %940, label %942, label %1427

; <label>:942:                                    ; preds = %916
  br label %944

; <label>:943:                                    ; preds = %900
  store i32 0, i32* %9, align 4
  br label %944

; <label>:944:                                    ; preds = %943, %942
  %945 = load i32, i32* %10, align 4
  %946 = sub i32 0, 1
  %947 = sub i32 %945, %946
  %948 = add nsw i32 %945, 1
  store i32 %947, i32* %10, align 4
  br label %752

; <label>:949:                                    ; preds = %809
  %950 = load i32, i32* %9, align 4
  %951 = icmp eq i32 %950, 1
  br i1 %951, label %952, label %996

; <label>:952:                                    ; preds = %949
  %953 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %5, i8 signext 49)
          to label %954 unwind label %76

; <label>:954:                                    ; preds = %952
  %955 = load i32, i32* @x.1
  %956 = load i32, i32* @y.2
  %957 = sub i32 %955, -676702869
  %958 = sub i32 %957, 1
  %959 = add i32 %958, -676702869
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = and i1 %963, %964
  %966 = xor i1 %963, %964
  %967 = or i1 %965, %966
  %968 = or i1 %963, %964
  br i1 %967, label %969, label %1428

; <label>:969:                                    ; preds = %954, %1428
  %970 = load i32, i32* @x.1
  %971 = load i32, i32* @y.2
  %972 = sub i32 0, 1
  %973 = add i32 %970, %972
  %974 = sub i32 %970, 1
  %975 = mul i32 %970, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %971, 10
  %979 = xor i1 %977, true
  %980 = xor i1 %978, true
  %981 = xor i1 false, true
  %982 = and i1 %979, false
  %983 = and i1 %977, %981
  %984 = and i1 %980, false
  %985 = and i1 %978, %981
  %986 = or i1 %982, %983
  %987 = or i1 %984, %985
  %988 = xor i1 %986, %987
  %989 = or i1 %979, %980
  %990 = xor i1 %989, true
  %991 = or i1 false, %981
  %992 = and i1 %990, %991
  %993 = or i1 %988, %992
  %994 = or i1 %977, %978
  br i1 %993, label %995, label %1428

; <label>:995:                                    ; preds = %969
  br label %996

; <label>:996:                                    ; preds = %995, %949
  %997 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %5) #3
  %998 = icmp ugt i64 %997, 80
  br i1 %998, label %999, label %1000

; <label>:999:                                    ; preds = %996
  store i8 1, i8* %8, align 1
  br label %1000

; <label>:1000:                                   ; preds = %999, %996
  br label %1001

; <label>:1001:                                   ; preds = %1000, %75
  %1002 = load i8, i8* %8, align 1
  %1003 = trunc i8 %1002 to i1
  br i1 %1003, label %1004, label %1050

; <label>:1004:                                   ; preds = %1001
  %1005 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %1006 unwind label %76

; <label>:1006:                                   ; preds = %1004
  %1007 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1005, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1008 unwind label %76

; <label>:1008:                                   ; preds = %1006
  %1009 = load i32, i32* @x.1
  %1010 = load i32, i32* @y.2
  %1011 = sub i32 0, 1
  %1012 = add i32 %1009, %1011
  %1013 = sub i32 %1009, 1
  %1014 = mul i32 %1009, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1010, 10
  %1018 = xor i1 %1016, true
  %1019 = xor i1 %1017, true
  %1020 = xor i1 true, true
  %1021 = and i1 %1018, true
  %1022 = and i1 %1016, %1020
  %1023 = and i1 %1019, true
  %1024 = and i1 %1017, %1020
  %1025 = or i1 %1021, %1022
  %1026 = or i1 %1023, %1024
  %1027 = xor i1 %1025, %1026
  %1028 = or i1 %1018, %1019
  %1029 = xor i1 %1028, true
  %1030 = or i1 true, %1020
  %1031 = and i1 %1029, %1030
  %1032 = or i1 %1027, %1031
  %1033 = or i1 %1016, %1017
  br i1 %1032, label %1034, label %1429

; <label>:1034:                                   ; preds = %1008, %1429
  %1035 = load i32, i32* @x.1
  %1036 = load i32, i32* @y.2
  %1037 = sub i32 %1035, -1994882722
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, -1994882722
  %1040 = sub i32 %1035, 1
  %1041 = mul i32 %1035, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1036, 10
  %1045 = and i1 %1043, %1044
  %1046 = xor i1 %1043, %1044
  %1047 = or i1 %1045, %1046
  %1048 = or i1 %1043, %1044
  br i1 %1047, label %1049, label %1429

; <label>:1049:                                   ; preds = %1034
  br label %1160

; <label>:1050:                                   ; preds = %1001
  %1051 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %5) #3
  %1052 = add i64 %1051, 7046042248639739202
  %1053 = sub i64 %1052, 1
  %1054 = sub i64 %1053, 7046042248639739202
  %1055 = sub i64 %1051, 1
  %1056 = trunc i64 %1054 to i32
  store i32 %1056, i32* %13, align 4
  br label %1057

; <label>:1057:                                   ; preds = %1156, %1050
  %1058 = load i32, i32* %13, align 4
  %1059 = icmp sge i32 %1058, 0
  br i1 %1059, label %1060, label %1157

; <label>:1060:                                   ; preds = %1057
  %1061 = load i32, i32* %13, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %1062)
          to label %1064 unwind label %76

; <label>:1064:                                   ; preds = %1060
  %1065 = load i8, i8* %1063, align 1
  %1066 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1065)
          to label %1067 unwind label %76

; <label>:1067:                                   ; preds = %1064
  %1068 = load i32, i32* @x.1
  %1069 = load i32, i32* @y.2
  %1070 = sub i32 %1068, -1811287078
  %1071 = sub i32 %1070, 1
  %1072 = add i32 %1071, -1811287078
  %1073 = sub i32 %1068, 1
  %1074 = mul i32 %1068, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1069, 10
  %1078 = xor i1 %1076, true
  %1079 = xor i1 %1077, true
  %1080 = xor i1 true, true
  %1081 = and i1 %1078, true
  %1082 = and i1 %1076, %1080
  %1083 = and i1 %1079, true
  %1084 = and i1 %1077, %1080
  %1085 = or i1 %1081, %1082
  %1086 = or i1 %1083, %1084
  %1087 = xor i1 %1085, %1086
  %1088 = or i1 %1078, %1079
  %1089 = xor i1 %1088, true
  %1090 = or i1 true, %1080
  %1091 = and i1 %1089, %1090
  %1092 = or i1 %1087, %1091
  %1093 = or i1 %1076, %1077
  br i1 %1092, label %1094, label %1430

; <label>:1094:                                   ; preds = %1067, %1430
  %1095 = load i32, i32* @x.1
  %1096 = load i32, i32* @y.2
  %1097 = sub i32 0, 1
  %1098 = add i32 %1095, %1097
  %1099 = sub i32 %1095, 1
  %1100 = mul i32 %1095, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1096, 10
  %1104 = and i1 %1102, %1103
  %1105 = xor i1 %1102, %1103
  %1106 = or i1 %1104, %1105
  %1107 = or i1 %1102, %1103
  br i1 %1106, label %1108, label %1430

; <label>:1108:                                   ; preds = %1094
  br label %1109

; <label>:1109:                                   ; preds = %1108
  %1110 = load i32, i32* @x.1
  %1111 = load i32, i32* @y.2
  %1112 = sub i32 0, 1
  %1113 = add i32 %1110, %1112
  %1114 = sub i32 %1110, 1
  %1115 = mul i32 %1110, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1111, 10
  %1119 = and i1 %1117, %1118
  %1120 = xor i1 %1117, %1118
  %1121 = or i1 %1119, %1120
  %1122 = or i1 %1117, %1118
  br i1 %1121, label %1123, label %1431

; <label>:1123:                                   ; preds = %1109, %1431
  %1124 = load i32, i32* %13, align 4
  %1125 = sub i32 0, %1124
  %1126 = sub i32 0, -1
  %1127 = add i32 %1125, %1126
  %1128 = sub i32 0, %1127
  %1129 = add nsw i32 %1124, -1
  store i32 %1128, i32* %13, align 4
  %1130 = load i32, i32* @x.1
  %1131 = load i32, i32* @y.2
  %1132 = add i32 %1130, -1436112638
  %1133 = sub i32 %1132, 1
  %1134 = sub i32 %1133, -1436112638
  %1135 = sub i32 %1130, 1
  %1136 = mul i32 %1130, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1131, 10
  %1140 = xor i1 %1138, true
  %1141 = xor i1 %1139, true
  %1142 = xor i1 false, true
  %1143 = and i1 %1140, false
  %1144 = and i1 %1138, %1142
  %1145 = and i1 %1141, false
  %1146 = and i1 %1139, %1142
  %1147 = or i1 %1143, %1144
  %1148 = or i1 %1145, %1146
  %1149 = xor i1 %1147, %1148
  %1150 = or i1 %1140, %1141
  %1151 = xor i1 %1150, true
  %1152 = or i1 false, %1142
  %1153 = and i1 %1151, %1152
  %1154 = or i1 %1149, %1153
  %1155 = or i1 %1138, %1139
  br i1 %1154, label %1156, label %1431

; <label>:1156:                                   ; preds = %1123
  br label %1057

; <label>:1157:                                   ; preds = %1057
  %1158 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1159 unwind label %76

; <label>:1159:                                   ; preds = %1157
  br label %1160

; <label>:1160:                                   ; preds = %1159, %1049
  %1161 = load i32, i32* @x.1
  %1162 = load i32, i32* @y.2
  %1163 = sub i32 0, 1
  %1164 = add i32 %1161, %1163
  %1165 = sub i32 %1161, 1
  %1166 = mul i32 %1161, %1164
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1162, 10
  %1170 = and i1 %1168, %1169
  %1171 = xor i1 %1168, %1169
  %1172 = or i1 %1170, %1171
  %1173 = or i1 %1168, %1169
  br i1 %1172, label %1174, label %1469

; <label>:1174:                                   ; preds = %1160, %1469
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %1175 = load i32, i32* @x.1
  %1176 = load i32, i32* @y.2
  %1177 = sub i32 0, 1
  %1178 = add i32 %1175, %1177
  %1179 = sub i32 %1175, 1
  %1180 = mul i32 %1175, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1176, 10
  %1184 = and i1 %1182, %1183
  %1185 = xor i1 %1182, %1183
  %1186 = or i1 %1184, %1185
  %1187 = or i1 %1182, %1183
  br i1 %1186, label %1188, label %1469

; <label>:1188:                                   ; preds = %1174
  br label %15

; <label>:1189:                                   ; preds = %15
  %1190 = load i32, i32* @x.1
  %1191 = load i32, i32* @y.2
  %1192 = sub i32 0, 1
  %1193 = add i32 %1190, %1192
  %1194 = sub i32 %1190, 1
  %1195 = mul i32 %1190, %1193
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1191, 10
  %1199 = xor i1 %1197, true
  %1200 = xor i1 %1198, true
  %1201 = xor i1 false, true
  %1202 = and i1 %1199, false
  %1203 = and i1 %1197, %1201
  %1204 = and i1 %1200, false
  %1205 = and i1 %1198, %1201
  %1206 = or i1 %1202, %1203
  %1207 = or i1 %1204, %1205
  %1208 = xor i1 %1206, %1207
  %1209 = or i1 %1199, %1200
  %1210 = xor i1 %1209, true
  %1211 = or i1 false, %1201
  %1212 = and i1 %1210, %1211
  %1213 = or i1 %1208, %1212
  %1214 = or i1 %1197, %1198
  br i1 %1213, label %1215, label %1470

; <label>:1215:                                   ; preds = %1189, %1470
  %1216 = load i32, i32* @x.1
  %1217 = load i32, i32* @y.2
  %1218 = sub i32 %1216, -2137455668
  %1219 = sub i32 %1218, 1
  %1220 = add i32 %1219, -2137455668
  %1221 = sub i32 %1216, 1
  %1222 = mul i32 %1216, %1220
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1217, 10
  %1226 = and i1 %1224, %1225
  %1227 = xor i1 %1224, %1225
  %1228 = or i1 %1226, %1227
  %1229 = or i1 %1224, %1225
  br i1 %1228, label %1230, label %1470

; <label>:1230:                                   ; preds = %1215
  ret i32 0

; <label>:1231:                                   ; preds = %76
  %1232 = load i8*, i8** %6, align 8
  %1233 = load i32, i32* %7, align 4
  %1234 = insertvalue { i8*, i32 } undef, i8* %1232, 0
  %1235 = insertvalue { i8*, i32 } %1234, i32 %1233, 1
  resume { i8*, i32 } %1235

; <label>:1236:                                   ; preds = %57, %30
  %1237 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %4) #3
  %1238 = icmp ugt i64 %1237, 80
  br label %57

; <label>:1239:                                   ; preds = %95, %81
  %1240 = load i32, i32* %11, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %1243 = sub i64 0, -6422736954982322057
  %1244 = sub i64 %1243, %1242
  %1245 = add i64 %1244, -6422736954982322057
  %1246 = sub i64 0, %1242
  %1247 = sub i64 0, 2
  %1248 = sub i64 %1245, %1247
  %1249 = add i64 %1245, 2
  %1250 = sub i64 0, 6235616948082056802
  %1251 = sub i64 %1250, %1242
  %1252 = add i64 %1251, 6235616948082056802
  %1253 = sub i64 0, %1242
  %1254 = add i64 %1252, -8454408096256195833
  %1255 = add i64 %1254, 2
  %1256 = sub i64 %1255, -8454408096256195833
  %1257 = add i64 %1252, 2
  %1258 = shl i64 %1242, 2
  %1259 = shl i64 %1242, 2
  %1260 = sub i64 0, 2
  %1261 = add i64 %1242, %1260
  %1262 = sub i64 %1242, 2
  %1263 = mul i64 %1261, 2
  %1264 = shl i64 %1242, 2
  %1265 = add i64 %1242, 5834729984353060687
  %1266 = sub i64 %1265, 2
  %1267 = sub i64 %1266, 5834729984353060687
  %1268 = sub i64 %1242, 2
  %1269 = mul i64 %1267, 2
  %1270 = udiv i64 %1242, 2
  %1271 = icmp ult i64 %1241, %1270
  br label %95

; <label>:1272:                                   ; preds = %148, %133
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %119, i8* dereferenceable(1) %132) #3
  br label %148

; <label>:1273:                                   ; preds = %202, %176
  %1274 = load i32, i32* %11, align 4
  %1275 = sub i32 0, %1274
  %1276 = add i32 0, %1275
  %1277 = sub i32 0, %1274
  %1278 = sub i32 %1276, 1286664721
  %1279 = add i32 %1278, 1
  %1280 = add i32 %1279, 1286664721
  %1281 = add i32 %1276, 1
  %1282 = shl i32 %1274, 1
  %1283 = add i32 %1274, 1427444488
  %1284 = add i32 %1283, 1
  %1285 = sub i32 %1284, 1427444488
  %1286 = add nsw i32 %1274, 1
  store i32 %1285, i32* %11, align 4
  br label %202

; <label>:1287:                                   ; preds = %274, %259
  %1288 = load i32, i32* %12, align 4
  %1289 = shl i32 %1288, 1
  %1290 = shl i32 %1288, 1
  %1291 = add i32 0, 742560760
  %1292 = sub i32 %1291, %1288
  %1293 = sub i32 %1292, 742560760
  %1294 = sub i32 0, %1288
  %1295 = sub i32 0, 1
  %1296 = sub i32 %1293, %1295
  %1297 = add i32 %1293, 1
  %1298 = sub i32 0, 1
  %1299 = add i32 %1288, %1298
  %1300 = sub i32 %1288, 1
  %1301 = mul i32 %1299, 1
  %1302 = sub i32 %1288, 2055091243
  %1303 = add i32 %1302, 1
  %1304 = add i32 %1303, 2055091243
  %1305 = add nsw i32 %1288, 1
  store i32 %1304, i32* %12, align 4
  br label %274

; <label>:1306:                                   ; preds = %333, %306
  store i32 0, i32* %10, align 4
  br label %333

; <label>:1307:                                   ; preds = %386, %371
  br label %386

; <label>:1308:                                   ; preds = %433, %418
  %1309 = load i8, i8* %417, align 1
  %1310 = sext i8 %1309 to i32
  %1311 = add i32 %1310, 194432013
  %1312 = sub i32 %1311, 48
  %1313 = sub i32 %1312, 194432013
  %1314 = sub i32 %1310, 48
  %1315 = mul i32 %1313, 48
  %1316 = shl i32 %1310, 48
  %1317 = sub i32 %1310, -389578911
  %1318 = sub i32 %1317, 48
  %1319 = add i32 %1318, -389578911
  %1320 = sub i32 %1310, 48
  %1321 = mul i32 %1319, 48
  %1322 = shl i32 %1310, 48
  %1323 = shl i32 %1310, 48
  %1324 = add i32 %1310, -175269534
  %1325 = sub i32 %1324, 48
  %1326 = sub i32 %1325, -175269534
  %1327 = sub i32 %1310, 48
  %1328 = mul i32 %1326, 48
  %1329 = add i32 %1310, 221388724
  %1330 = sub i32 %1329, 48
  %1331 = sub i32 %1330, 221388724
  %1332 = sub i32 %1310, 48
  %1333 = mul i32 %1331, 48
  %1334 = add i32 %1310, 713559412
  %1335 = sub i32 %1334, 48
  %1336 = sub i32 %1335, 713559412
  %1337 = sub nsw i32 %1310, 48
  %1338 = load i32, i32* %10, align 4
  %1339 = sext i32 %1338 to i64
  br label %433

; <label>:1340:                                   ; preds = %512, %485
  %1341 = load i8, i8* %484, align 1
  %1342 = sext i8 %1341 to i32
  %1343 = add i32 %1342, -1060910955
  %1344 = sub i32 %1343, 48
  %1345 = sub i32 %1344, -1060910955
  %1346 = sub i32 %1342, 48
  %1347 = mul i32 %1345, 48
  %1348 = shl i32 %1342, 48
  %1349 = sub i32 0, 1840361414
  %1350 = sub i32 %1349, %1342
  %1351 = add i32 %1350, 1840361414
  %1352 = sub i32 0, %1342
  %1353 = sub i32 %1351, -511435727
  %1354 = add i32 %1353, 48
  %1355 = add i32 %1354, -511435727
  %1356 = add i32 %1351, 48
  %1357 = sub i32 %1342, -1095278470
  %1358 = sub i32 %1357, 48
  %1359 = add i32 %1358, -1095278470
  %1360 = sub nsw i32 %1342, 48
  %1361 = load i32, i32* %10, align 4
  %1362 = sext i32 %1361 to i64
  br label %512

; <label>:1363:                                   ; preds = %616, %601
  %1364 = load i32, i32* %10, align 4
  %1365 = sext i32 %1364 to i64
  br label %616

; <label>:1366:                                   ; preds = %674, %648
  store i32 0, i32* %9, align 4
  br label %674

; <label>:1367:                                   ; preds = %724, %709
  br label %724

; <label>:1368:                                   ; preds = %779, %752
  %1369 = load i32, i32* %10, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %4) #3
  %1372 = icmp ult i64 %1370, %1371
  br label %779

; <label>:1373:                                   ; preds = %862, %836
  %1374 = load i8, i8* %835, align 1
  %1375 = sext i8 %1374 to i32
  %1376 = add i32 %1375, -1158860945
  %1377 = sub i32 %1376, 48
  %1378 = sub i32 %1377, -1158860945
  %1379 = sub i32 %1375, 48
  %1380 = mul i32 %1378, 48
  %1381 = sub i32 %1375, 871801749
  %1382 = sub i32 %1381, 48
  %1383 = add i32 %1382, 871801749
  %1384 = sub nsw i32 %1375, 48
  %1385 = load i32, i32* %9, align 4
  %1386 = add i32 %1383, -1878915505
  %1387 = sub i32 %1386, %1385
  %1388 = sub i32 %1387, -1878915505
  %1389 = sub i32 %1383, %1385
  %1390 = mul i32 %1388, %1385
  %1391 = sub i32 0, %1385
  %1392 = add i32 %1383, %1391
  %1393 = sub i32 %1383, %1385
  %1394 = mul i32 %1392, %1385
  %1395 = add i32 %1383, -811757746
  %1396 = sub i32 %1395, %1385
  %1397 = sub i32 %1396, -811757746
  %1398 = sub i32 %1383, %1385
  %1399 = mul i32 %1397, %1385
  %1400 = sub i32 0, %1383
  %1401 = add i32 0, %1400
  %1402 = sub i32 0, %1383
  %1403 = add i32 %1401, -742368643
  %1404 = add i32 %1403, %1385
  %1405 = sub i32 %1404, -742368643
  %1406 = add i32 %1401, %1385
  %1407 = sub i32 0, %1383
  %1408 = add i32 0, %1407
  %1409 = sub i32 0, %1383
  %1410 = sub i32 0, %1408
  %1411 = sub i32 0, %1385
  %1412 = add i32 %1410, %1411
  %1413 = sub i32 0, %1412
  %1414 = add i32 %1408, %1385
  %1415 = shl i32 %1383, %1385
  %1416 = add i32 %1383, -748089502
  %1417 = sub i32 %1416, %1385
  %1418 = sub i32 %1417, -748089502
  %1419 = sub i32 %1383, %1385
  %1420 = mul i32 %1418, %1385
  %1421 = sub i32 0, %1383
  %1422 = sub i32 0, %1385
  %1423 = add i32 %1421, %1422
  %1424 = sub i32 0, %1423
  %1425 = add nsw i32 %1383, %1385
  %1426 = icmp sge i32 %1424, 10
  br label %862

; <label>:1427:                                   ; preds = %916, %901
  store i32 1, i32* %9, align 4
  br label %916

; <label>:1428:                                   ; preds = %969, %954
  br label %969

; <label>:1429:                                   ; preds = %1034, %1008
  br label %1034

; <label>:1430:                                   ; preds = %1094, %1067
  br label %1094

; <label>:1431:                                   ; preds = %1123, %1109
  %1432 = load i32, i32* %13, align 4
  %1433 = shl i32 %1432, -1
  %1434 = sub i32 0, 330053513
  %1435 = sub i32 %1434, %1432
  %1436 = add i32 %1435, 330053513
  %1437 = sub i32 0, %1432
  %1438 = sub i32 0, %1436
  %1439 = sub i32 0, -1
  %1440 = add i32 %1438, %1439
  %1441 = sub i32 0, %1440
  %1442 = add i32 %1436, -1
  %1443 = sub i32 0, %1432
  %1444 = add i32 0, %1443
  %1445 = sub i32 0, %1432
  %1446 = add i32 %1444, -603906340
  %1447 = add i32 %1446, -1
  %1448 = sub i32 %1447, -603906340
  %1449 = add i32 %1444, -1
  %1450 = sub i32 0, %1432
  %1451 = add i32 0, %1450
  %1452 = sub i32 0, %1432
  %1453 = add i32 %1451, -771011597
  %1454 = add i32 %1453, -1
  %1455 = sub i32 %1454, -771011597
  %1456 = add i32 %1451, -1
  %1457 = shl i32 %1432, -1
  %1458 = shl i32 %1432, -1
  %1459 = shl i32 %1432, -1
  %1460 = add i32 %1432, 953352069
  %1461 = sub i32 %1460, -1
  %1462 = sub i32 %1461, 953352069
  %1463 = sub i32 %1432, -1
  %1464 = mul i32 %1462, -1
  %1465 = sub i32 %1432, 1220213863
  %1466 = add i32 %1465, -1
  %1467 = add i32 %1466, 1220213863
  %1468 = add nsw i32 %1432, -1
  store i32 %1467, i32* %13, align 4
  br label %1123

; <label>:1469:                                   ; preds = %1174, %1160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %1174

; <label>:1470:                                   ; preds = %1215, %1189
  br label %1215
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s083382776.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
