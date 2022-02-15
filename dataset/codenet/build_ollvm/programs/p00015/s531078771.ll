; ModuleID = 'Project_CodeNet_C++1400/p00015/s531078771.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s531078771.cpp"
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

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"00000000000000000000000000000000000000000000000000000000000000000000000000000000\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s531078771.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
          to label %14 unwind label %185

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 32)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = xor i1 %18, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %18, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %18, %21
  %38 = extractvalue { i64, i1 } %20, 0
  %39 = select i1 %36, i64 -1, i64 %38
  %40 = invoke i8* @_Znam(i64 %39) #7
          to label %41 unwind label %185

; <label>:41:                                     ; preds = %14
  %42 = bitcast i8* %40 to i64*
  store i64 %16, i64* %42, align 16
  %43 = getelementptr inbounds i8, i8* %40, i64 8
  %44 = bitcast i8* %43 to %"class.std::__cxx11::basic_string"*
  %45 = icmp eq i64 %16, 0
  br i1 %45, label %106, label %46

; <label>:46:                                     ; preds = %41
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 %16
  br label %48

; <label>:48:                                     ; preds = %105, %46
  %49 = phi %"class.std::__cxx11::basic_string"* [ %44, %46 ], [ %77, %105 ]
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, -238060893
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -238060893
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  br i1 %74, label %76, label %1482

; <label>:76:                                     ; preds = %48, %1482
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %49) #3
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1
  %78 = icmp eq %"class.std::__cxx11::basic_string"* %77, %47
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = add i32 %79, -1712478718
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1712478718
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  br i1 %103, label %105, label %1482

; <label>:105:                                    ; preds = %76
  br i1 %78, label %106, label %48

; <label>:106:                                    ; preds = %41, %105
  store %"class.std::__cxx11::basic_string"* %44, %"class.std::__cxx11::basic_string"** %10, align 8
  store i32 0, i32* %2, align 4
  br label %107

; <label>:107:                                    ; preds = %1063, %106
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %1068

; <label>:111:                                    ; preds = %107
  %112 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %113 unwind label %185

; <label>:113:                                    ; preds = %111
  %114 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %112, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %115 unwind label %185

; <label>:115:                                    ; preds = %113
  %116 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %8) #3
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %6, align 4
  %118 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %9) #3
  %119 = trunc i64 %118 to i32
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp sgt i32 %120, 80
  br i1 %121, label %125, label %122

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %7, align 4
  %124 = icmp sgt i32 %123, 80
  br i1 %124, label %125, label %189

; <label>:125:                                    ; preds = %122, %115
  %126 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %126, i64 %128
  %130 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %129, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %131 unwind label %185

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, -1652623271
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1652623271
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %1485

; <label>:158:                                    ; preds = %131, %1485
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  br i1 %182, label %184, label %1485

; <label>:184:                                    ; preds = %158
  br label %1062

; <label>:185:                                    ; preds = %1393, %1313, %1305, %1177, %1128, %1122, %1119, %1004, %943, %861, %856, %770, %691, %675, %611, %479, %440, %189, %125, %113, %111, %14, %0
  %186 = landingpad { i8*, i32 }
          cleanup
  %187 = extractvalue { i8*, i32 } %186, 0
  store i8* %187, i8** %11, align 8
  %188 = extractvalue { i8*, i32 } %186, 1
  store i32 %188, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %1477

; <label>:189:                                    ; preds = %122
  %190 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %190, i64 %192
  %194 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %193, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.1, i32 0, i32 0))
          to label %195 unwind label %185

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = add i32 %196, -886695431
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -886695431
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  br i1 %220, label %222, label %1486

; <label>:222:                                    ; preds = %195, %1486
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %1486

; <label>:236:                                    ; preds = %222
  br label %237

; <label>:237:                                    ; preds = %889, %236
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %7, align 4
  %241 = icmp sgt i32 %239, %240
  br i1 %241, label %242, label %244

; <label>:242:                                    ; preds = %237
  %243 = load i32, i32* %6, align 4
  br label %288

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 %245, 1402199748
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1402199748
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  br i1 %257, label %259, label %1487

; <label>:259:                                    ; preds = %244, %1487
  %260 = load i32, i32* %7, align 4
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = add i32 %261, -604045613
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -604045613
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  br i1 %285, label %287, label %1487

; <label>:287:                                    ; preds = %259
  br label %288

; <label>:288:                                    ; preds = %287, %242
  %289 = phi i32 [ %243, %242 ], [ %260, %287 ]
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = add i32 %290, -1818907765
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1818907765
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  br i1 %302, label %304, label %1489

; <label>:304:                                    ; preds = %288, %1489
  %305 = icmp slt i32 %238, %289
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  br i1 %329, label %331, label %1489

; <label>:331:                                    ; preds = %304
  br i1 %305, label %332, label %895

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = add i32 %333, 721968652
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 721968652
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  br i1 %357, label %359, label %1491

; <label>:359:                                    ; preds = %332, %1491
  %360 = load i32, i32* %3, align 4
  %361 = load i32, i32* %6, align 4
  %362 = icmp slt i32 %360, %361
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  br i1 %374, label %376, label %1491

; <label>:376:                                    ; preds = %359
  br i1 %362, label %377, label %444

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  br i1 %401, label %403, label %1495

; <label>:403:                                    ; preds = %377, %1495
  %404 = load i32, i32* %6, align 4
  %405 = load i32, i32* %3, align 4
  %406 = add i32 %404, -1737597750
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, -1737597750
  %409 = sub nsw i32 %404, %405
  %410 = add i32 %408, 132438101
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 132438101
  %413 = sub nsw i32 %408, 1
  %414 = sext i32 %412 to i64
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  br i1 %438, label %440, label %1495

; <label>:440:                                    ; preds = %403
  %441 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %8, i64 %414)
          to label %442 unwind label %185

; <label>:442:                                    ; preds = %440
  %443 = load i8, i8* %441, align 1
  br label %445

; <label>:444:                                    ; preds = %376
  br label %445

; <label>:445:                                    ; preds = %444, %442
  %446 = phi i8 [ %443, %442 ], [ 48, %444 ]
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  br i1 %458, label %460, label %1556

; <label>:460:                                    ; preds = %445, %1556
  %461 = sext i8 %446 to i32
  %462 = load i32, i32* %3, align 4
  %463 = load i32, i32* %7, align 4
  %464 = icmp slt i32 %462, %463
  %465 = load i32, i32* @x.2
  %466 = load i32, i32* @y.3
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  br i1 %476, label %478, label %1556

; <label>:478:                                    ; preds = %460
  br i1 %464, label %479, label %493

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %7, align 4
  %481 = load i32, i32* %3, align 4
  %482 = add i32 %480, 1069567157
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, 1069567157
  %485 = sub nsw i32 %480, %481
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub nsw i32 %484, 1
  %489 = sext i32 %487 to i64
  %490 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %9, i64 %489)
          to label %491 unwind label %185

; <label>:491:                                    ; preds = %479
  %492 = load i8, i8* %490, align 1
  br label %536

; <label>:493:                                    ; preds = %478
  %494 = load i32, i32* @x.2
  %495 = load i32, i32* @y.3
  %496 = sub i32 %494, -903462382
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -903462382
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  br i1 %506, label %508, label %1561

; <label>:508:                                    ; preds = %493, %1561
  %509 = load i32, i32* @x.2
  %510 = load i32, i32* @y.3
  %511 = sub i32 %509, 1898088731
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1898088731
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  br i1 %533, label %535, label %1561

; <label>:535:                                    ; preds = %508
  br label %536

; <label>:536:                                    ; preds = %535, %491
  %537 = phi i8 [ %492, %491 ], [ 48, %535 ]
  %538 = sext i8 %537 to i32
  %539 = sub i32 %461, -49545208
  %540 = add i32 %539, %538
  %541 = add i32 %540, -49545208
  %542 = add nsw i32 %461, %538
  %543 = load i32, i32* %4, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 %541, %544
  %546 = add nsw i32 %541, %543
  %547 = add i32 %545, -1748300987
  %548 = sub i32 %547, 48
  %549 = sub i32 %548, -1748300987
  %550 = sub nsw i32 %545, 48
  %551 = sub i32 0, 48
  %552 = add i32 %549, %551
  %553 = sub nsw i32 %549, 48
  %554 = icmp sgt i32 %552, 9
  br i1 %554, label %555, label %766

; <label>:555:                                    ; preds = %536
  %556 = load i32, i32* %3, align 4
  %557 = load i32, i32* %6, align 4
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %559, label %615

; <label>:559:                                    ; preds = %555
  %560 = load i32, i32* @x.2
  %561 = load i32, i32* @y.3
  %562 = add i32 %560, -329363558
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -329363558
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  br i1 %584, label %586, label %1562

; <label>:586:                                    ; preds = %559, %1562
  %587 = load i32, i32* %6, align 4
  %588 = load i32, i32* %3, align 4
  %589 = sub i32 0, %588
  %590 = add i32 %587, %589
  %591 = sub nsw i32 %587, %588
  %592 = sub i32 %590, -182128118
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -182128118
  %595 = sub nsw i32 %590, 1
  %596 = sext i32 %594 to i64
  %597 = load i32, i32* @x.2
  %598 = load i32, i32* @y.3
  %599 = sub i32 %597, -86844718
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -86844718
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  br i1 %609, label %611, label %1562

; <label>:611:                                    ; preds = %586
  %612 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %8, i64 %596)
          to label %613 unwind label %185

; <label>:613:                                    ; preds = %611
  %614 = load i8, i8* %612, align 1
  br label %616

; <label>:615:                                    ; preds = %555
  br label %616

; <label>:616:                                    ; preds = %615, %613
  %617 = phi i8 [ %614, %613 ], [ 48, %615 ]
  %618 = load i32, i32* @x.2
  %619 = load i32, i32* @y.3
  %620 = sub i32 %618, -506146489
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -506146489
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  br i1 %642, label %644, label %1583

; <label>:644:                                    ; preds = %616, %1583
  %645 = sext i8 %617 to i32
  %646 = load i32, i32* %3, align 4
  %647 = load i32, i32* %7, align 4
  %648 = icmp slt i32 %646, %647
  %649 = load i32, i32* @x.2
  %650 = load i32, i32* @y.3
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  br i1 %672, label %674, label %1583

; <label>:674:                                    ; preds = %644
  br i1 %648, label %675, label %690

; <label>:675:                                    ; preds = %674
  %676 = load i32, i32* %7, align 4
  %677 = load i32, i32* %3, align 4
  %678 = add i32 %676, -1063288089
  %679 = sub i32 %678, %677
  %680 = sub i32 %679, -1063288089
  %681 = sub nsw i32 %676, %677
  %682 = sub i32 %680, 2012820221
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 2012820221
  %685 = sub nsw i32 %680, 1
  %686 = sext i32 %684 to i64
  %687 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %9, i64 %686)
          to label %688 unwind label %185

; <label>:688:                                    ; preds = %675
  %689 = load i8, i8* %687, align 1
  br label %691

; <label>:690:                                    ; preds = %674
  br label %691

; <label>:691:                                    ; preds = %690, %688
  %692 = phi i8 [ %689, %688 ], [ 48, %690 ]
  %693 = sext i8 %692 to i32
  %694 = sub i32 %645, 1716453026
  %695 = add i32 %694, %693
  %696 = add i32 %695, 1716453026
  %697 = add nsw i32 %645, %693
  %698 = load i32, i32* %4, align 4
  %699 = sub i32 0, %696
  %700 = sub i32 0, %698
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %703 = add nsw i32 %696, %698
  %704 = add i32 %702, -1503937968
  %705 = sub i32 %704, 48
  %706 = sub i32 %705, -1503937968
  %707 = sub nsw i32 %702, 48
  %708 = sub i32 %706, -758042860
  %709 = sub i32 %708, 10
  %710 = add i32 %709, -758042860
  %711 = sub nsw i32 %706, 10
  %712 = trunc i32 %710 to i8
  %713 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %714 = load i32, i32* %2, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %713, i64 %715
  %717 = load i32, i32* %3, align 4
  %718 = sub i32 0, %717
  %719 = add i32 79, %718
  %720 = sub nsw i32 79, %717
  %721 = sext i32 %719 to i64
  %722 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %716, i64 %721)
          to label %723 unwind label %185

; <label>:723:                                    ; preds = %691
  %724 = load i32, i32* @x.2
  %725 = load i32, i32* @y.3
  %726 = sub i32 %724, 1039567487
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 1039567487
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  br i1 %736, label %738, label %1588

; <label>:738:                                    ; preds = %723, %1588
  store i8 %712, i8* %722, align 1
  store i32 1, i32* %4, align 4
  %739 = load i32, i32* @x.2
  %740 = load i32, i32* @y.3
  %741 = sub i32 %739, -212742731
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -212742731
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  br i1 %763, label %765, label %1588

; <label>:765:                                    ; preds = %738
  br label %888

; <label>:766:                                    ; preds = %536
  %767 = load i32, i32* %3, align 4
  %768 = load i32, i32* %6, align 4
  %769 = icmp slt i32 %767, %768
  br i1 %769, label %770, label %785

; <label>:770:                                    ; preds = %766
  %771 = load i32, i32* %6, align 4
  %772 = load i32, i32* %3, align 4
  %773 = sub i32 %771, -1070311269
  %774 = sub i32 %773, %772
  %775 = add i32 %774, -1070311269
  %776 = sub nsw i32 %771, %772
  %777 = sub i32 %775, 1144562102
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 1144562102
  %780 = sub nsw i32 %775, 1
  %781 = sext i32 %779 to i64
  %782 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %8, i64 %781)
          to label %783 unwind label %185

; <label>:783:                                    ; preds = %770
  %784 = load i8, i8* %782, align 1
  br label %786

; <label>:785:                                    ; preds = %766
  br label %786

; <label>:786:                                    ; preds = %785, %783
  %787 = phi i8 [ %784, %783 ], [ 48, %785 ]
  %788 = sext i8 %787 to i32
  %789 = load i32, i32* %3, align 4
  %790 = load i32, i32* %7, align 4
  %791 = icmp slt i32 %789, %790
  br i1 %791, label %792, label %860

; <label>:792:                                    ; preds = %786
  %793 = load i32, i32* @x.2
  %794 = load i32, i32* @y.3
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 true, true
  %805 = and i1 %802, true
  %806 = and i1 %800, %804
  %807 = and i1 %803, true
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 true, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  br i1 %816, label %818, label %1589

; <label>:818:                                    ; preds = %792, %1589
  %819 = load i32, i32* %7, align 4
  %820 = load i32, i32* %3, align 4
  %821 = sub i32 %819, 299837735
  %822 = sub i32 %821, %820
  %823 = add i32 %822, 299837735
  %824 = sub nsw i32 %819, %820
  %825 = add i32 %823, 381776112
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, 381776112
  %828 = sub nsw i32 %823, 1
  %829 = sext i32 %827 to i64
  %830 = load i32, i32* @x.2
  %831 = load i32, i32* @y.3
  %832 = add i32 %830, 1934550989
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 1934550989
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 true, true
  %843 = and i1 %840, true
  %844 = and i1 %838, %842
  %845 = and i1 %841, true
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 true, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  br i1 %854, label %856, label %1589

; <label>:856:                                    ; preds = %818
  %857 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %9, i64 %829)
          to label %858 unwind label %185

; <label>:858:                                    ; preds = %856
  %859 = load i8, i8* %857, align 1
  br label %861

; <label>:860:                                    ; preds = %786
  br label %861

; <label>:861:                                    ; preds = %860, %858
  %862 = phi i8 [ %859, %858 ], [ 48, %860 ]
  %863 = sext i8 %862 to i32
  %864 = sub i32 0, %863
  %865 = sub i32 %788, %864
  %866 = add nsw i32 %788, %863
  %867 = load i32, i32* %4, align 4
  %868 = sub i32 0, %865
  %869 = sub i32 0, %867
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %872 = add nsw i32 %865, %867
  %873 = sub i32 0, 48
  %874 = add i32 %871, %873
  %875 = sub nsw i32 %871, 48
  %876 = trunc i32 %874 to i8
  %877 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %878 = load i32, i32* %2, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %877, i64 %879
  %881 = load i32, i32* %3, align 4
  %882 = sub i32 0, %881
  %883 = add i32 79, %882
  %884 = sub nsw i32 79, %881
  %885 = sext i32 %883 to i64
  %886 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %880, i64 %885)
          to label %887 unwind label %185

; <label>:887:                                    ; preds = %861
  store i8 %876, i8* %886, align 1
  store i32 0, i32* %4, align 4
  br label %888

; <label>:888:                                    ; preds = %887, %765
  br label %889

; <label>:889:                                    ; preds = %888
  %890 = load i32, i32* %3, align 4
  %891 = add i32 %890, -248228943
  %892 = add i32 %891, 1
  %893 = sub i32 %892, -248228943
  %894 = add nsw i32 %890, 1
  store i32 %893, i32* %3, align 4
  br label %237

; <label>:895:                                    ; preds = %331
  %896 = load i32, i32* %3, align 4
  %897 = icmp eq i32 %896, 80
  br i1 %897, label %898, label %950

; <label>:898:                                    ; preds = %895
  %899 = load i32, i32* @x.2
  %900 = load i32, i32* @y.3
  %901 = add i32 %899, -1525899621
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, -1525899621
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 false, true
  %912 = and i1 %909, false
  %913 = and i1 %907, %911
  %914 = and i1 %910, false
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 false, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  br i1 %923, label %925, label %1628

; <label>:925:                                    ; preds = %898, %1628
  %926 = load i32, i32* %4, align 4
  %927 = icmp ne i32 %926, 0
  %928 = load i32, i32* @x.2
  %929 = load i32, i32* @y.3
  %930 = add i32 %928, -1764006312
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, -1764006312
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = and i1 %936, %937
  %939 = xor i1 %936, %937
  %940 = or i1 %938, %939
  %941 = or i1 %936, %937
  br i1 %940, label %942, label %1628

; <label>:942:                                    ; preds = %925
  br i1 %927, label %943, label %950

; <label>:943:                                    ; preds = %942
  %944 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %945 = load i32, i32* %2, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %944, i64 %946
  %948 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %947, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %949 unwind label %185

; <label>:949:                                    ; preds = %943
  br label %1007

; <label>:950:                                    ; preds = %942, %895
  %951 = load i32, i32* @x.2
  %952 = load i32, i32* @y.3
  %953 = sub i32 0, 1
  %954 = add i32 %951, %953
  %955 = sub i32 %951, 1
  %956 = mul i32 %951, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %952, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  br i1 %962, label %964, label %1631

; <label>:964:                                    ; preds = %950, %1631
  %965 = load i32, i32* %4, align 4
  %966 = sub i32 0, 48
  %967 = sub i32 %965, %966
  %968 = add nsw i32 %965, 48
  %969 = trunc i32 %967 to i8
  %970 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %971 = load i32, i32* %2, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %970, i64 %972
  %974 = load i32, i32* %3, align 4
  %975 = sub i32 0, %974
  %976 = add i32 79, %975
  %977 = sub nsw i32 79, %974
  %978 = sext i32 %976 to i64
  %979 = load i32, i32* @x.2
  %980 = load i32, i32* @y.3
  %981 = sub i32 0, 1
  %982 = add i32 %979, %981
  %983 = sub i32 %979, 1
  %984 = mul i32 %979, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %980, 10
  %988 = xor i1 %986, true
  %989 = xor i1 %987, true
  %990 = xor i1 true, true
  %991 = and i1 %988, true
  %992 = and i1 %986, %990
  %993 = and i1 %989, true
  %994 = and i1 %987, %990
  %995 = or i1 %991, %992
  %996 = or i1 %993, %994
  %997 = xor i1 %995, %996
  %998 = or i1 %988, %989
  %999 = xor i1 %998, true
  %1000 = or i1 true, %990
  %1001 = and i1 %999, %1000
  %1002 = or i1 %997, %1001
  %1003 = or i1 %986, %987
  br i1 %1002, label %1004, label %1631

; <label>:1004:                                   ; preds = %964
  %1005 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %973, i64 %978)
          to label %1006 unwind label %185

; <label>:1006:                                   ; preds = %1004
  store i8 %969, i8* %1005, align 1
  br label %1007

; <label>:1007:                                   ; preds = %1006, %949
  %1008 = load i32, i32* @x.2
  %1009 = load i32, i32* @y.3
  %1010 = add i32 %1008, -504173345
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, -504173345
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
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
  br i1 %1032, label %1034, label %1695

; <label>:1034:                                   ; preds = %1007, %1695
  %1035 = load i32, i32* @x.2
  %1036 = load i32, i32* @y.3
  %1037 = sub i32 %1035, -1566794500
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, -1566794500
  %1040 = sub i32 %1035, 1
  %1041 = mul i32 %1035, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1036, 10
  %1045 = xor i1 %1043, true
  %1046 = xor i1 %1044, true
  %1047 = xor i1 false, true
  %1048 = and i1 %1045, false
  %1049 = and i1 %1043, %1047
  %1050 = and i1 %1046, false
  %1051 = and i1 %1044, %1047
  %1052 = or i1 %1048, %1049
  %1053 = or i1 %1050, %1051
  %1054 = xor i1 %1052, %1053
  %1055 = or i1 %1045, %1046
  %1056 = xor i1 %1055, true
  %1057 = or i1 false, %1047
  %1058 = and i1 %1056, %1057
  %1059 = or i1 %1054, %1058
  %1060 = or i1 %1043, %1044
  br i1 %1059, label %1061, label %1695

; <label>:1061:                                   ; preds = %1034
  br label %1062

; <label>:1062:                                   ; preds = %1061, %184
  br label %1063

; <label>:1063:                                   ; preds = %1062
  %1064 = load i32, i32* %2, align 4
  %1065 = sub i32 0, 1
  %1066 = sub i32 %1064, %1065
  %1067 = add nsw i32 %1064, 1
  store i32 %1066, i32* %2, align 4
  br label %107

; <label>:1068:                                   ; preds = %107
  store i32 0, i32* %2, align 4
  br label %1069

; <label>:1069:                                   ; preds = %1432, %1068
  %1070 = load i32, i32* %2, align 4
  %1071 = load i32, i32* %5, align 4
  %1072 = icmp slt i32 %1070, %1071
  br i1 %1072, label %1073, label %1433

; <label>:1073:                                   ; preds = %1069
  %1074 = load i32, i32* @x.2
  %1075 = load i32, i32* @y.3
  %1076 = sub i32 %1074, -761664277
  %1077 = sub i32 %1076, 1
  %1078 = add i32 %1077, -761664277
  %1079 = sub i32 %1074, 1
  %1080 = mul i32 %1074, %1078
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1075, 10
  %1084 = and i1 %1082, %1083
  %1085 = xor i1 %1082, %1083
  %1086 = or i1 %1084, %1085
  %1087 = or i1 %1082, %1083
  br i1 %1086, label %1088, label %1696

; <label>:1088:                                   ; preds = %1073, %1696
  %1089 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %1090 = load i32, i32* %2, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1089, i64 %1091
  %1093 = load i32, i32* @x.2
  %1094 = load i32, i32* @y.3
  %1095 = add i32 %1093, 1937518309
  %1096 = sub i32 %1095, 1
  %1097 = sub i32 %1096, 1937518309
  %1098 = sub i32 %1093, 1
  %1099 = mul i32 %1093, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1094, 10
  %1103 = xor i1 %1101, true
  %1104 = xor i1 %1102, true
  %1105 = xor i1 false, true
  %1106 = and i1 %1103, false
  %1107 = and i1 %1101, %1105
  %1108 = and i1 %1104, false
  %1109 = and i1 %1102, %1105
  %1110 = or i1 %1106, %1107
  %1111 = or i1 %1108, %1109
  %1112 = xor i1 %1110, %1111
  %1113 = or i1 %1103, %1104
  %1114 = xor i1 %1113, true
  %1115 = or i1 false, %1105
  %1116 = and i1 %1114, %1115
  %1117 = or i1 %1112, %1116
  %1118 = or i1 %1101, %1102
  br i1 %1117, label %1119, label %1696

; <label>:1119:                                   ; preds = %1088
  %1120 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %1092, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %1121 unwind label %185

; <label>:1121:                                   ; preds = %1119
  br i1 %1120, label %1122, label %1131

; <label>:1122:                                   ; preds = %1121
  %1123 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %1124 = load i32, i32* %2, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1123, i64 %1125
  %1127 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1126)
          to label %1128 unwind label %185

; <label>:1128:                                   ; preds = %1122
  %1129 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1130 unwind label %185

; <label>:1130:                                   ; preds = %1128
  br label %1396

; <label>:1131:                                   ; preds = %1121
  %1132 = load i32, i32* @x.2
  %1133 = load i32, i32* @y.3
  %1134 = add i32 %1132, -864817390
  %1135 = sub i32 %1134, 1
  %1136 = sub i32 %1135, -864817390
  %1137 = sub i32 %1132, 1
  %1138 = mul i32 %1132, %1136
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1133, 10
  %1142 = and i1 %1140, %1141
  %1143 = xor i1 %1140, %1141
  %1144 = or i1 %1142, %1143
  %1145 = or i1 %1140, %1141
  br i1 %1144, label %1146, label %1701

; <label>:1146:                                   ; preds = %1131, %1701
  store i32 0, i32* %3, align 4
  %1147 = load i32, i32* @x.2
  %1148 = load i32, i32* @y.3
  %1149 = sub i32 %1147, -84799259
  %1150 = sub i32 %1149, 1
  %1151 = add i32 %1150, -84799259
  %1152 = sub i32 %1147, 1
  %1153 = mul i32 %1147, %1151
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1148, 10
  %1157 = xor i1 %1155, true
  %1158 = xor i1 %1156, true
  %1159 = xor i1 false, true
  %1160 = and i1 %1157, false
  %1161 = and i1 %1155, %1159
  %1162 = and i1 %1158, false
  %1163 = and i1 %1156, %1159
  %1164 = or i1 %1160, %1161
  %1165 = or i1 %1162, %1163
  %1166 = xor i1 %1164, %1165
  %1167 = or i1 %1157, %1158
  %1168 = xor i1 %1167, true
  %1169 = or i1 false, %1159
  %1170 = and i1 %1168, %1169
  %1171 = or i1 %1166, %1170
  %1172 = or i1 %1155, %1156
  br i1 %1171, label %1173, label %1701

; <label>:1173:                                   ; preds = %1146
  br label %1174

; <label>:1174:                                   ; preds = %1270, %1173
  %1175 = load i32, i32* %3, align 4
  %1176 = icmp slt i32 %1175, 79
  br i1 %1176, label %1177, label %1189

; <label>:1177:                                   ; preds = %1174
  %1178 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %1179 = load i32, i32* %2, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1178, i64 %1180
  %1182 = load i32, i32* %3, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1181, i64 %1183)
          to label %1185 unwind label %185

; <label>:1185:                                   ; preds = %1177
  %1186 = load i8, i8* %1184, align 1
  %1187 = sext i8 %1186 to i32
  %1188 = icmp eq i32 %1187, 48
  br label %1189

; <label>:1189:                                   ; preds = %1185, %1174
  %1190 = phi i1 [ false, %1174 ], [ %1188, %1185 ]
  %1191 = load i32, i32* @x.2
  %1192 = load i32, i32* @y.3
  %1193 = add i32 %1191, -190905584
  %1194 = sub i32 %1193, 1
  %1195 = sub i32 %1194, -190905584
  %1196 = sub i32 %1191, 1
  %1197 = mul i32 %1191, %1195
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1192, 10
  %1201 = and i1 %1199, %1200
  %1202 = xor i1 %1199, %1200
  %1203 = or i1 %1201, %1202
  %1204 = or i1 %1199, %1200
  br i1 %1203, label %1205, label %1702

; <label>:1205:                                   ; preds = %1189, %1702
  %1206 = load i32, i32* @x.2
  %1207 = load i32, i32* @y.3
  %1208 = add i32 %1206, 1502190792
  %1209 = sub i32 %1208, 1
  %1210 = sub i32 %1209, 1502190792
  %1211 = sub i32 %1206, 1
  %1212 = mul i32 %1206, %1210
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1207, 10
  %1216 = and i1 %1214, %1215
  %1217 = xor i1 %1214, %1215
  %1218 = or i1 %1216, %1217
  %1219 = or i1 %1214, %1215
  br i1 %1218, label %1220, label %1702

; <label>:1220:                                   ; preds = %1205
  br i1 %1190, label %1221, label %1271

; <label>:1221:                                   ; preds = %1220
  br label %1222

; <label>:1222:                                   ; preds = %1221
  %1223 = load i32, i32* @x.2
  %1224 = load i32, i32* @y.3
  %1225 = sub i32 %1223, -2078580585
  %1226 = sub i32 %1225, 1
  %1227 = add i32 %1226, -2078580585
  %1228 = sub i32 %1223, 1
  %1229 = mul i32 %1223, %1227
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1224, 10
  %1233 = and i1 %1231, %1232
  %1234 = xor i1 %1231, %1232
  %1235 = or i1 %1233, %1234
  %1236 = or i1 %1231, %1232
  br i1 %1235, label %1237, label %1703

; <label>:1237:                                   ; preds = %1222, %1703
  %1238 = load i32, i32* %3, align 4
  %1239 = sub i32 0, %1238
  %1240 = sub i32 0, 1
  %1241 = add i32 %1239, %1240
  %1242 = sub i32 0, %1241
  %1243 = add nsw i32 %1238, 1
  store i32 %1242, i32* %3, align 4
  %1244 = load i32, i32* @x.2
  %1245 = load i32, i32* @y.3
  %1246 = sub i32 %1244, 1692007241
  %1247 = sub i32 %1246, 1
  %1248 = add i32 %1247, 1692007241
  %1249 = sub i32 %1244, 1
  %1250 = mul i32 %1244, %1248
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1245, 10
  %1254 = xor i1 %1252, true
  %1255 = xor i1 %1253, true
  %1256 = xor i1 false, true
  %1257 = and i1 %1254, false
  %1258 = and i1 %1252, %1256
  %1259 = and i1 %1255, false
  %1260 = and i1 %1253, %1256
  %1261 = or i1 %1257, %1258
  %1262 = or i1 %1259, %1260
  %1263 = xor i1 %1261, %1262
  %1264 = or i1 %1254, %1255
  %1265 = xor i1 %1264, true
  %1266 = or i1 false, %1256
  %1267 = and i1 %1265, %1266
  %1268 = or i1 %1263, %1267
  %1269 = or i1 %1252, %1253
  br i1 %1268, label %1270, label %1703

; <label>:1270:                                   ; preds = %1237
  br label %1174

; <label>:1271:                                   ; preds = %1220
  %1272 = load i32, i32* @x.2
  %1273 = load i32, i32* @y.3
  %1274 = add i32 %1272, -1533689820
  %1275 = sub i32 %1274, 1
  %1276 = sub i32 %1275, -1533689820
  %1277 = sub i32 %1272, 1
  %1278 = mul i32 %1272, %1276
  %1279 = urem i32 %1278, 2
  %1280 = icmp eq i32 %1279, 0
  %1281 = icmp slt i32 %1273, 10
  %1282 = and i1 %1280, %1281
  %1283 = xor i1 %1280, %1281
  %1284 = or i1 %1282, %1283
  %1285 = or i1 %1280, %1281
  br i1 %1284, label %1286, label %1748

; <label>:1286:                                   ; preds = %1271, %1748
  %1287 = load i32, i32* @x.2
  %1288 = load i32, i32* @y.3
  %1289 = add i32 %1287, -208040294
  %1290 = sub i32 %1289, 1
  %1291 = sub i32 %1290, -208040294
  %1292 = sub i32 %1287, 1
  %1293 = mul i32 %1287, %1291
  %1294 = urem i32 %1293, 2
  %1295 = icmp eq i32 %1294, 0
  %1296 = icmp slt i32 %1288, 10
  %1297 = and i1 %1295, %1296
  %1298 = xor i1 %1295, %1296
  %1299 = or i1 %1297, %1298
  %1300 = or i1 %1295, %1296
  br i1 %1299, label %1301, label %1748

; <label>:1301:                                   ; preds = %1286
  br label %1302

; <label>:1302:                                   ; preds = %1347, %1301
  %1303 = load i32, i32* %3, align 4
  %1304 = icmp slt i32 %1303, 80
  br i1 %1304, label %1305, label %1352

; <label>:1305:                                   ; preds = %1302
  %1306 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %1307 = load i32, i32* %2, align 4
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1306, i64 %1308
  %1310 = load i32, i32* %3, align 4
  %1311 = sext i32 %1310 to i64
  %1312 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1309, i64 %1311)
          to label %1313 unwind label %185

; <label>:1313:                                   ; preds = %1305
  %1314 = load i8, i8* %1312, align 1
  %1315 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1314)
          to label %1316 unwind label %185

; <label>:1316:                                   ; preds = %1313
  %1317 = load i32, i32* @x.2
  %1318 = load i32, i32* @y.3
  %1319 = sub i32 %1317, 1300629563
  %1320 = sub i32 %1319, 1
  %1321 = add i32 %1320, 1300629563
  %1322 = sub i32 %1317, 1
  %1323 = mul i32 %1317, %1321
  %1324 = urem i32 %1323, 2
  %1325 = icmp eq i32 %1324, 0
  %1326 = icmp slt i32 %1318, 10
  %1327 = and i1 %1325, %1326
  %1328 = xor i1 %1325, %1326
  %1329 = or i1 %1327, %1328
  %1330 = or i1 %1325, %1326
  br i1 %1329, label %1331, label %1749

; <label>:1331:                                   ; preds = %1316, %1749
  %1332 = load i32, i32* @x.2
  %1333 = load i32, i32* @y.3
  %1334 = sub i32 %1332, 560018749
  %1335 = sub i32 %1334, 1
  %1336 = add i32 %1335, 560018749
  %1337 = sub i32 %1332, 1
  %1338 = mul i32 %1332, %1336
  %1339 = urem i32 %1338, 2
  %1340 = icmp eq i32 %1339, 0
  %1341 = icmp slt i32 %1333, 10
  %1342 = and i1 %1340, %1341
  %1343 = xor i1 %1340, %1341
  %1344 = or i1 %1342, %1343
  %1345 = or i1 %1340, %1341
  br i1 %1344, label %1346, label %1749

; <label>:1346:                                   ; preds = %1331
  br label %1347

; <label>:1347:                                   ; preds = %1346
  %1348 = load i32, i32* %3, align 4
  %1349 = sub i32 0, 1
  %1350 = sub i32 %1348, %1349
  %1351 = add nsw i32 %1348, 1
  store i32 %1350, i32* %3, align 4
  br label %1302

; <label>:1352:                                   ; preds = %1302
  %1353 = load i32, i32* @x.2
  %1354 = load i32, i32* @y.3
  %1355 = sub i32 0, 1
  %1356 = add i32 %1353, %1355
  %1357 = sub i32 %1353, 1
  %1358 = mul i32 %1353, %1356
  %1359 = urem i32 %1358, 2
  %1360 = icmp eq i32 %1359, 0
  %1361 = icmp slt i32 %1354, 10
  %1362 = xor i1 %1360, true
  %1363 = xor i1 %1361, true
  %1364 = xor i1 true, true
  %1365 = and i1 %1362, true
  %1366 = and i1 %1360, %1364
  %1367 = and i1 %1363, true
  %1368 = and i1 %1361, %1364
  %1369 = or i1 %1365, %1366
  %1370 = or i1 %1367, %1368
  %1371 = xor i1 %1369, %1370
  %1372 = or i1 %1362, %1363
  %1373 = xor i1 %1372, true
  %1374 = or i1 true, %1364
  %1375 = and i1 %1373, %1374
  %1376 = or i1 %1371, %1375
  %1377 = or i1 %1360, %1361
  br i1 %1376, label %1378, label %1750

; <label>:1378:                                   ; preds = %1352, %1750
  %1379 = load i32, i32* @x.2
  %1380 = load i32, i32* @y.3
  %1381 = add i32 %1379, 1922098759
  %1382 = sub i32 %1381, 1
  %1383 = sub i32 %1382, 1922098759
  %1384 = sub i32 %1379, 1
  %1385 = mul i32 %1379, %1383
  %1386 = urem i32 %1385, 2
  %1387 = icmp eq i32 %1386, 0
  %1388 = icmp slt i32 %1380, 10
  %1389 = and i1 %1387, %1388
  %1390 = xor i1 %1387, %1388
  %1391 = or i1 %1389, %1390
  %1392 = or i1 %1387, %1388
  br i1 %1391, label %1393, label %1750

; <label>:1393:                                   ; preds = %1378
  %1394 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1395 unwind label %185

; <label>:1395:                                   ; preds = %1393
  br label %1396

; <label>:1396:                                   ; preds = %1395, %1130
  br label %1397

; <label>:1397:                                   ; preds = %1396
  %1398 = load i32, i32* @x.2
  %1399 = load i32, i32* @y.3
  %1400 = add i32 %1398, -470543245
  %1401 = sub i32 %1400, 1
  %1402 = sub i32 %1401, -470543245
  %1403 = sub i32 %1398, 1
  %1404 = mul i32 %1398, %1402
  %1405 = urem i32 %1404, 2
  %1406 = icmp eq i32 %1405, 0
  %1407 = icmp slt i32 %1399, 10
  %1408 = and i1 %1406, %1407
  %1409 = xor i1 %1406, %1407
  %1410 = or i1 %1408, %1409
  %1411 = or i1 %1406, %1407
  br i1 %1410, label %1412, label %1751

; <label>:1412:                                   ; preds = %1397, %1751
  %1413 = load i32, i32* %2, align 4
  %1414 = add i32 %1413, -1768262421
  %1415 = add i32 %1414, 1
  %1416 = sub i32 %1415, -1768262421
  %1417 = add nsw i32 %1413, 1
  store i32 %1416, i32* %2, align 4
  %1418 = load i32, i32* @x.2
  %1419 = load i32, i32* @y.3
  %1420 = add i32 %1418, -2025173853
  %1421 = sub i32 %1420, 1
  %1422 = sub i32 %1421, -2025173853
  %1423 = sub i32 %1418, 1
  %1424 = mul i32 %1418, %1422
  %1425 = urem i32 %1424, 2
  %1426 = icmp eq i32 %1425, 0
  %1427 = icmp slt i32 %1419, 10
  %1428 = and i1 %1426, %1427
  %1429 = xor i1 %1426, %1427
  %1430 = or i1 %1428, %1429
  %1431 = or i1 %1426, %1427
  br i1 %1430, label %1432, label %1751

; <label>:1432:                                   ; preds = %1412
  br label %1069

; <label>:1433:                                   ; preds = %1069
  %1434 = load i32, i32* @x.2
  %1435 = load i32, i32* @y.3
  %1436 = sub i32 %1434, -2019621942
  %1437 = sub i32 %1436, 1
  %1438 = add i32 %1437, -2019621942
  %1439 = sub i32 %1434, 1
  %1440 = mul i32 %1434, %1438
  %1441 = urem i32 %1440, 2
  %1442 = icmp eq i32 %1441, 0
  %1443 = icmp slt i32 %1435, 10
  %1444 = and i1 %1442, %1443
  %1445 = xor i1 %1442, %1443
  %1446 = or i1 %1444, %1445
  %1447 = or i1 %1442, %1443
  br i1 %1446, label %1448, label %1769

; <label>:1448:                                   ; preds = %1433, %1769
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %1449 = load i32, i32* %1, align 4
  %1450 = load i32, i32* @x.2
  %1451 = load i32, i32* @y.3
  %1452 = add i32 %1450, 523575052
  %1453 = sub i32 %1452, 1
  %1454 = sub i32 %1453, 523575052
  %1455 = sub i32 %1450, 1
  %1456 = mul i32 %1450, %1454
  %1457 = urem i32 %1456, 2
  %1458 = icmp eq i32 %1457, 0
  %1459 = icmp slt i32 %1451, 10
  %1460 = xor i1 %1458, true
  %1461 = xor i1 %1459, true
  %1462 = xor i1 true, true
  %1463 = and i1 %1460, true
  %1464 = and i1 %1458, %1462
  %1465 = and i1 %1461, true
  %1466 = and i1 %1459, %1462
  %1467 = or i1 %1463, %1464
  %1468 = or i1 %1465, %1466
  %1469 = xor i1 %1467, %1468
  %1470 = or i1 %1460, %1461
  %1471 = xor i1 %1470, true
  %1472 = or i1 true, %1462
  %1473 = and i1 %1471, %1472
  %1474 = or i1 %1469, %1473
  %1475 = or i1 %1458, %1459
  br i1 %1474, label %1476, label %1769

; <label>:1476:                                   ; preds = %1448
  ret i32 %1449

; <label>:1477:                                   ; preds = %185
  %1478 = load i8*, i8** %11, align 8
  %1479 = load i32, i32* %12, align 4
  %1480 = insertvalue { i8*, i32 } undef, i8* %1478, 0
  %1481 = insertvalue { i8*, i32 } %1480, i32 %1479, 1
  resume { i8*, i32 } %1481

; <label>:1482:                                   ; preds = %76, %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %49) #3
  %1483 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1
  %1484 = icmp eq %"class.std::__cxx11::basic_string"* %1483, %47
  br label %76

; <label>:1485:                                   ; preds = %158, %131
  br label %158

; <label>:1486:                                   ; preds = %222, %195
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %222

; <label>:1487:                                   ; preds = %259, %244
  %1488 = load i32, i32* %7, align 4
  br label %259

; <label>:1489:                                   ; preds = %304, %288
  %1490 = icmp slt i32 %238, %289
  br label %304

; <label>:1491:                                   ; preds = %359, %332
  %1492 = load i32, i32* %3, align 4
  %1493 = load i32, i32* %6, align 4
  %1494 = icmp slt i32 %1492, %1493
  br label %359

; <label>:1495:                                   ; preds = %403, %377
  %1496 = load i32, i32* %6, align 4
  %1497 = load i32, i32* %3, align 4
  %1498 = sub i32 0, %1497
  %1499 = add i32 %1496, %1498
  %1500 = sub i32 %1496, %1497
  %1501 = mul i32 %1499, %1497
  %1502 = sub i32 0, -1219496928
  %1503 = sub i32 %1502, %1496
  %1504 = add i32 %1503, -1219496928
  %1505 = sub i32 0, %1496
  %1506 = sub i32 0, %1497
  %1507 = sub i32 %1504, %1506
  %1508 = add i32 %1504, %1497
  %1509 = shl i32 %1496, %1497
  %1510 = sub i32 0, %1497
  %1511 = add i32 %1496, %1510
  %1512 = sub nsw i32 %1496, %1497
  %1513 = add i32 0, -1352622768
  %1514 = sub i32 %1513, %1511
  %1515 = sub i32 %1514, -1352622768
  %1516 = sub i32 0, %1511
  %1517 = sub i32 %1515, -522424763
  %1518 = add i32 %1517, 1
  %1519 = add i32 %1518, -522424763
  %1520 = add i32 %1515, 1
  %1521 = sub i32 %1511, 2023433715
  %1522 = sub i32 %1521, 1
  %1523 = add i32 %1522, 2023433715
  %1524 = sub i32 %1511, 1
  %1525 = mul i32 %1523, 1
  %1526 = shl i32 %1511, 1
  %1527 = add i32 0, -434613023
  %1528 = sub i32 %1527, %1511
  %1529 = sub i32 %1528, -434613023
  %1530 = sub i32 0, %1511
  %1531 = sub i32 0, 1
  %1532 = sub i32 %1529, %1531
  %1533 = add i32 %1529, 1
  %1534 = sub i32 0, %1511
  %1535 = add i32 0, %1534
  %1536 = sub i32 0, %1511
  %1537 = add i32 %1535, 1015852819
  %1538 = add i32 %1537, 1
  %1539 = sub i32 %1538, 1015852819
  %1540 = add i32 %1535, 1
  %1541 = sub i32 0, 1
  %1542 = add i32 %1511, %1541
  %1543 = sub i32 %1511, 1
  %1544 = mul i32 %1542, 1
  %1545 = add i32 0, -46327238
  %1546 = sub i32 %1545, %1511
  %1547 = sub i32 %1546, -46327238
  %1548 = sub i32 0, %1511
  %1549 = sub i32 0, 1
  %1550 = sub i32 %1547, %1549
  %1551 = add i32 %1547, 1
  %1552 = sub i32 0, 1
  %1553 = add i32 %1511, %1552
  %1554 = sub nsw i32 %1511, 1
  %1555 = sext i32 %1553 to i64
  br label %403

; <label>:1556:                                   ; preds = %460, %445
  %1557 = sext i8 %446 to i32
  %1558 = load i32, i32* %3, align 4
  %1559 = load i32, i32* %7, align 4
  %1560 = icmp slt i32 %1558, %1559
  br label %460

; <label>:1561:                                   ; preds = %508, %493
  br label %508

; <label>:1562:                                   ; preds = %586, %559
  %1563 = load i32, i32* %6, align 4
  %1564 = load i32, i32* %3, align 4
  %1565 = sub i32 0, %1564
  %1566 = add i32 %1563, %1565
  %1567 = sub i32 %1563, %1564
  %1568 = mul i32 %1566, %1564
  %1569 = shl i32 %1563, %1564
  %1570 = sub i32 0, %1564
  %1571 = add i32 %1563, %1570
  %1572 = sub nsw i32 %1563, %1564
  %1573 = sub i32 %1571, -572153482
  %1574 = sub i32 %1573, 1
  %1575 = add i32 %1574, -572153482
  %1576 = sub i32 %1571, 1
  %1577 = mul i32 %1575, 1
  %1578 = sub i32 %1571, -705147718
  %1579 = sub i32 %1578, 1
  %1580 = add i32 %1579, -705147718
  %1581 = sub nsw i32 %1571, 1
  %1582 = sext i32 %1580 to i64
  br label %586

; <label>:1583:                                   ; preds = %644, %616
  %1584 = sext i8 %617 to i32
  %1585 = load i32, i32* %3, align 4
  %1586 = load i32, i32* %7, align 4
  %1587 = icmp slt i32 %1585, %1586
  br label %644

; <label>:1588:                                   ; preds = %738, %723
  store i8 %712, i8* %722, align 1
  store i32 1, i32* %4, align 4
  br label %738

; <label>:1589:                                   ; preds = %818, %792
  %1590 = load i32, i32* %7, align 4
  %1591 = load i32, i32* %3, align 4
  %1592 = sub i32 0, %1590
  %1593 = add i32 0, %1592
  %1594 = sub i32 0, %1590
  %1595 = sub i32 %1593, -227385090
  %1596 = add i32 %1595, %1591
  %1597 = add i32 %1596, -227385090
  %1598 = add i32 %1593, %1591
  %1599 = add i32 0, 550113184
  %1600 = sub i32 %1599, %1590
  %1601 = sub i32 %1600, 550113184
  %1602 = sub i32 0, %1590
  %1603 = sub i32 0, %1591
  %1604 = sub i32 %1601, %1603
  %1605 = add i32 %1601, %1591
  %1606 = sub i32 0, %1591
  %1607 = add i32 %1590, %1606
  %1608 = sub nsw i32 %1590, %1591
  %1609 = sub i32 0, %1607
  %1610 = add i32 0, %1609
  %1611 = sub i32 0, %1607
  %1612 = sub i32 %1610, 1878528060
  %1613 = add i32 %1612, 1
  %1614 = add i32 %1613, 1878528060
  %1615 = add i32 %1610, 1
  %1616 = sub i32 0, 2044988949
  %1617 = sub i32 %1616, %1607
  %1618 = add i32 %1617, 2044988949
  %1619 = sub i32 0, %1607
  %1620 = sub i32 0, 1
  %1621 = sub i32 %1618, %1620
  %1622 = add i32 %1618, 1
  %1623 = add i32 %1607, 398091107
  %1624 = sub i32 %1623, 1
  %1625 = sub i32 %1624, 398091107
  %1626 = sub nsw i32 %1607, 1
  %1627 = sext i32 %1625 to i64
  br label %818

; <label>:1628:                                   ; preds = %925, %898
  %1629 = load i32, i32* %4, align 4
  %1630 = icmp ne i32 %1629, 0
  br label %925

; <label>:1631:                                   ; preds = %964, %950
  %1632 = load i32, i32* %4, align 4
  %1633 = shl i32 %1632, 48
  %1634 = sub i32 0, 984033199
  %1635 = sub i32 %1634, %1632
  %1636 = add i32 %1635, 984033199
  %1637 = sub i32 0, %1632
  %1638 = sub i32 0, %1636
  %1639 = sub i32 0, 48
  %1640 = add i32 %1638, %1639
  %1641 = sub i32 0, %1640
  %1642 = add i32 %1636, 48
  %1643 = shl i32 %1632, 48
  %1644 = add i32 %1632, -142099048
  %1645 = sub i32 %1644, 48
  %1646 = sub i32 %1645, -142099048
  %1647 = sub i32 %1632, 48
  %1648 = mul i32 %1646, 48
  %1649 = sub i32 0, 48
  %1650 = add i32 %1632, %1649
  %1651 = sub i32 %1632, 48
  %1652 = mul i32 %1650, 48
  %1653 = shl i32 %1632, 48
  %1654 = sub i32 %1632, 751526247
  %1655 = add i32 %1654, 48
  %1656 = add i32 %1655, 751526247
  %1657 = add nsw i32 %1632, 48
  %1658 = trunc i32 %1656 to i8
  %1659 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %1660 = load i32, i32* %2, align 4
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1659, i64 %1661
  %1663 = load i32, i32* %3, align 4
  %1664 = sub i32 0, %1663
  %1665 = add i32 79, %1664
  %1666 = sub i32 79, %1663
  %1667 = mul i32 %1665, %1663
  %1668 = shl i32 79, %1663
  %1669 = sub i32 0, %1663
  %1670 = add i32 79, %1669
  %1671 = sub i32 79, %1663
  %1672 = mul i32 %1670, %1663
  %1673 = add i32 0, -336546352
  %1674 = sub i32 %1673, 79
  %1675 = sub i32 %1674, -336546352
  %1676 = sub i32 0, 79
  %1677 = sub i32 0, %1675
  %1678 = sub i32 0, %1663
  %1679 = add i32 %1677, %1678
  %1680 = sub i32 0, %1679
  %1681 = add i32 %1675, %1663
  %1682 = sub i32 0, %1663
  %1683 = add i32 79, %1682
  %1684 = sub i32 79, %1663
  %1685 = mul i32 %1683, %1663
  %1686 = sub i32 0, %1663
  %1687 = add i32 79, %1686
  %1688 = sub i32 79, %1663
  %1689 = mul i32 %1687, %1663
  %1690 = add i32 79, 2078723745
  %1691 = sub i32 %1690, %1663
  %1692 = sub i32 %1691, 2078723745
  %1693 = sub nsw i32 79, %1663
  %1694 = sext i32 %1692 to i64
  br label %964

; <label>:1695:                                   ; preds = %1034, %1007
  br label %1034

; <label>:1696:                                   ; preds = %1088, %1073
  %1697 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %1698 = load i32, i32* %2, align 4
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1697, i64 %1699
  br label %1088

; <label>:1701:                                   ; preds = %1146, %1131
  store i32 0, i32* %3, align 4
  br label %1146

; <label>:1702:                                   ; preds = %1205, %1189
  br label %1205

; <label>:1703:                                   ; preds = %1237, %1222
  %1704 = load i32, i32* %3, align 4
  %1705 = shl i32 %1704, 1
  %1706 = sub i32 0, 1
  %1707 = add i32 %1704, %1706
  %1708 = sub i32 %1704, 1
  %1709 = mul i32 %1707, 1
  %1710 = add i32 %1704, 2091428461
  %1711 = sub i32 %1710, 1
  %1712 = sub i32 %1711, 2091428461
  %1713 = sub i32 %1704, 1
  %1714 = mul i32 %1712, 1
  %1715 = sub i32 0, %1704
  %1716 = add i32 0, %1715
  %1717 = sub i32 0, %1704
  %1718 = sub i32 %1716, 1550119960
  %1719 = add i32 %1718, 1
  %1720 = add i32 %1719, 1550119960
  %1721 = add i32 %1716, 1
  %1722 = shl i32 %1704, 1
  %1723 = shl i32 %1704, 1
  %1724 = add i32 %1704, -1921964433
  %1725 = sub i32 %1724, 1
  %1726 = sub i32 %1725, -1921964433
  %1727 = sub i32 %1704, 1
  %1728 = mul i32 %1726, 1
  %1729 = sub i32 0, 310858103
  %1730 = sub i32 %1729, %1704
  %1731 = add i32 %1730, 310858103
  %1732 = sub i32 0, %1704
  %1733 = sub i32 0, %1731
  %1734 = sub i32 0, 1
  %1735 = add i32 %1733, %1734
  %1736 = sub i32 0, %1735
  %1737 = add i32 %1731, 1
  %1738 = sub i32 %1704, 932850231
  %1739 = sub i32 %1738, 1
  %1740 = add i32 %1739, 932850231
  %1741 = sub i32 %1704, 1
  %1742 = mul i32 %1740, 1
  %1743 = shl i32 %1704, 1
  %1744 = sub i32 %1704, -1252193557
  %1745 = add i32 %1744, 1
  %1746 = add i32 %1745, -1252193557
  %1747 = add nsw i32 %1704, 1
  store i32 %1746, i32* %3, align 4
  br label %1237

; <label>:1748:                                   ; preds = %1286, %1271
  br label %1286

; <label>:1749:                                   ; preds = %1331, %1316
  br label %1331

; <label>:1750:                                   ; preds = %1378, %1352
  br label %1378

; <label>:1751:                                   ; preds = %1412, %1397
  %1752 = load i32, i32* %2, align 4
  %1753 = add i32 %1752, 1671964342
  %1754 = sub i32 %1753, 1
  %1755 = sub i32 %1754, 1671964342
  %1756 = sub i32 %1752, 1
  %1757 = mul i32 %1755, 1
  %1758 = shl i32 %1752, 1
  %1759 = shl i32 %1752, 1
  %1760 = sub i32 0, 1
  %1761 = add i32 %1752, %1760
  %1762 = sub i32 %1752, 1
  %1763 = mul i32 %1761, 1
  %1764 = sub i32 0, %1752
  %1765 = sub i32 0, 1
  %1766 = add i32 %1764, %1765
  %1767 = sub i32 0, %1766
  %1768 = add nsw i32 %1752, 1
  store i32 %1767, i32* %2, align 4
  br label %1412

; <label>:1769:                                   ; preds = %1448, %1433
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %1770 = load i32, i32* %1, align 4
  br label %1448
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32), i8*) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* %5, i8* %6)
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s531078771.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
