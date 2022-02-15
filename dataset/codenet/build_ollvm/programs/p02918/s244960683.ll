; ModuleID = 'Project_CodeNet_C++1400/p02918/s244960683.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s244960683.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244960683.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 39720890
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 39720890
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1111622132, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1111622132, label %17
    i32 1979342046, label %25
    i32 1294719467, label %42
    i32 -507982654, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1979342046, i32 -507982654
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -639069535
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -639069535
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1294719467, i32 -507982654
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1979342046, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %14 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %15 unwind label %159

; <label>:15:                                     ; preds = %0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  store i64 0, i64* %8, align 8
  %16 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(%"class.std::__cxx11::basic_string"* %4) #3
  %17 = load i8, i8* %16, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %7, i8 signext %17)
          to label %18 unwind label %203

; <label>:18:                                     ; preds = %15
  store i64 1, i64* %9, align 8
  br label %19

; <label>:19:                                     ; preds = %409, %18
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -1296140109
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1296140109
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  br i1 %44, label %46, label %647

; <label>:46:                                     ; preds = %19, %647
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %2, align 8
  %49 = icmp slt i64 %47, %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1257359529
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1257359529
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %647

; <label>:64:                                     ; preds = %46
  br i1 %49, label %65, label %410

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* %9, align 8
  %67 = add i64 %66, -3424500149115240955
  %68 = sub i64 %67, 1
  %69 = sub i64 %68, -3424500149115240955
  %70 = sub nsw i64 %66, 1
  %71 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %69)
          to label %72 unwind label %203

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %651

; <label>:86:                                     ; preds = %72, %651
  %87 = load i8, i8* %71, align 1
  %88 = sext i8 %87 to i32
  %89 = load i64, i64* %9, align 8
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -146941723
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -146941723
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  br i1 %114, label %116, label %651

; <label>:116:                                    ; preds = %86
  %117 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %89)
          to label %118 unwind label %203

; <label>:118:                                    ; preds = %116
  %119 = load i8, i8* %117, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %88, %120
  br i1 %121, label %122, label %207

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -621191872
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -621191872
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %655

; <label>:137:                                    ; preds = %122, %655
  %138 = load i64, i64* %8, align 8
  %139 = sub i64 0, %138
  %140 = sub i64 0, 1
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add nsw i64 %138, 1
  store i64 %142, i64* %8, align 8
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 1905351567
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1905351567
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  br i1 %156, label %158, label %655

; <label>:158:                                    ; preds = %137
  br label %207

; <label>:159:                                    ; preds = %0
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  br i1 %183, label %185, label %684

; <label>:185:                                    ; preds = %159, %684
  %186 = landingpad { i8*, i32 }
          cleanup
  %187 = extractvalue { i8*, i32 } %186, 0
  store i8* %187, i8** %5, align 8
  %188 = extractvalue { i8*, i32 } %186, 1
  store i32 %188, i32* %6, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %684

; <label>:202:                                    ; preds = %185
  br label %611

; <label>:203:                                    ; preds = %554, %552, %422, %415, %360, %357, %324, %322, %316, %116, %65, %15
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = extractvalue { i8*, i32 } %204, 0
  store i8* %205, i8** %5, align 8
  %206 = extractvalue { i8*, i32 } %204, 1
  store i32 %206, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %611

; <label>:207:                                    ; preds = %158, %118
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -1524726701
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1524726701
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  br i1 %232, label %234, label %688

; <label>:234:                                    ; preds = %207, %688
  %235 = load i64, i64* %8, align 8
  %236 = sdiv i64 %235, 2
  %237 = sub i64 0, %236
  %238 = sub i64 0, 1
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add nsw i64 %236, 1
  %242 = load i64, i64* %3, align 8
  %243 = icmp sle i64 %240, %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 1790463087
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1790463087
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  br i1 %256, label %258, label %688

; <label>:258:                                    ; preds = %234
  br i1 %243, label %259, label %357

; <label>:259:                                    ; preds = %258
  %260 = load i64, i64* %8, align 8
  %261 = srem i64 %260, 2
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %357

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  br i1 %287, label %289, label %723

; <label>:289:                                    ; preds = %263, %723
  %290 = load i64, i64* %9, align 8
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  br i1 %314, label %316, label %723

; <label>:316:                                    ; preds = %289
  %317 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %290)
          to label %318 unwind label %203

; <label>:318:                                    ; preds = %316
  %319 = load i8, i8* %317, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 76
  br i1 %321, label %322, label %324

; <label>:322:                                    ; preds = %318
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %7, i8 signext 82)
          to label %323 unwind label %203

; <label>:323:                                    ; preds = %322
  br label %326

; <label>:324:                                    ; preds = %318
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %7, i8 signext 76)
          to label %325 unwind label %203

; <label>:325:                                    ; preds = %324
  br label %326

; <label>:326:                                    ; preds = %325, %323
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 65504604
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 65504604
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  br i1 %339, label %341, label %725

; <label>:341:                                    ; preds = %326, %725
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, -1161453166
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1161453166
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  br i1 %354, label %356, label %725

; <label>:356:                                    ; preds = %341
  br label %363

; <label>:357:                                    ; preds = %259, %258
  %358 = load i64, i64* %9, align 8
  %359 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %358)
          to label %360 unwind label %203

; <label>:360:                                    ; preds = %357
  %361 = load i8, i8* %359, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %7, i8 signext %361)
          to label %362 unwind label %203

; <label>:362:                                    ; preds = %360
  br label %363

; <label>:363:                                    ; preds = %362, %356
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  br i1 %388, label %390, label %726

; <label>:390:                                    ; preds = %364, %726
  %391 = load i64, i64* %9, align 8
  %392 = sub i64 %391, -4797892408912502645
  %393 = add i64 %392, 1
  %394 = add i64 %393, -4797892408912502645
  %395 = add nsw i64 %391, 1
  store i64 %394, i64* %9, align 8
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  br i1 %407, label %409, label %726

; <label>:409:                                    ; preds = %390
  br label %19

; <label>:410:                                    ; preds = %64
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  br label %411

; <label>:411:                                    ; preds = %496, %410
  %412 = load i64, i64* %11, align 8
  %413 = load i64, i64* %2, align 8
  %414 = icmp slt i64 %412, %413
  br i1 %414, label %415, label %497

; <label>:415:                                    ; preds = %411
  %416 = load i64, i64* %11, align 8
  %417 = add i64 %416, -1836882951656738774
  %418 = sub i64 %417, 1
  %419 = sub i64 %418, -1836882951656738774
  %420 = sub nsw i64 %416, 1
  %421 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %419)
          to label %422 unwind label %203

; <label>:422:                                    ; preds = %415
  %423 = load i8, i8* %421, align 1
  %424 = sext i8 %423 to i32
  %425 = load i64, i64* %11, align 8
  %426 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %425)
          to label %427 unwind label %203

; <label>:427:                                    ; preds = %422
  %428 = load i8, i8* %426, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %424, %429
  br i1 %430, label %431, label %436

; <label>:431:                                    ; preds = %427
  %432 = load i64, i64* %10, align 8
  %433 = sub i64 0, 1
  %434 = sub i64 %432, %433
  %435 = add nsw i64 %432, 1
  store i64 %434, i64* %10, align 8
  br label %436

; <label>:436:                                    ; preds = %431, %427
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, -771006650
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -771006650
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  br i1 %462, label %464, label %766

; <label>:464:                                    ; preds = %437, %766
  %465 = load i64, i64* %11, align 8
  %466 = sub i64 0, %465
  %467 = sub i64 0, 1
  %468 = add i64 %466, %467
  %469 = sub i64 0, %468
  %470 = add nsw i64 %465, 1
  store i64 %469, i64* %11, align 8
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  br i1 %494, label %496, label %766

; <label>:496:                                    ; preds = %464
  br label %411

; <label>:497:                                    ; preds = %411
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 525833434
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 525833434
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
  br i1 %522, label %524, label %790

; <label>:524:                                    ; preds = %497, %790
  %525 = load i64, i64* %10, align 8
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, -1558261312
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1558261312
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  br i1 %550, label %552, label %790

; <label>:552:                                    ; preds = %524
  %553 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %525)
          to label %554 unwind label %203

; <label>:554:                                    ; preds = %552
  %555 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %553, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %556 unwind label %203

; <label>:556:                                    ; preds = %554
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = add i32 %557, -1538260461
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1538260461
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  br i1 %581, label %583, label %792

; <label>:583:                                    ; preds = %556, %792
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %584 = load i32, i32* %1, align 4
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  br i1 %608, label %610, label %792

; <label>:610:                                    ; preds = %583
  ret i32 %584

; <label>:611:                                    ; preds = %203, %202
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, -1237456511
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1237456511
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  br i1 %624, label %626, label %794

; <label>:626:                                    ; preds = %611, %794
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, -1311223000
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -1311223000
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  br i1 %639, label %641, label %794

; <label>:641:                                    ; preds = %626
  br label %642

; <label>:642:                                    ; preds = %641
  %643 = load i8*, i8** %5, align 8
  %644 = load i32, i32* %6, align 4
  %645 = insertvalue { i8*, i32 } undef, i8* %643, 0
  %646 = insertvalue { i8*, i32 } %645, i32 %644, 1
  resume { i8*, i32 } %646

; <label>:647:                                    ; preds = %46, %19
  %648 = load i64, i64* %9, align 8
  %649 = load i64, i64* %2, align 8
  %650 = icmp slt i64 %648, %649
  br label %46

; <label>:651:                                    ; preds = %86, %72
  %652 = load i8, i8* %71, align 1
  %653 = sext i8 %652 to i32
  %654 = load i64, i64* %9, align 8
  br label %86

; <label>:655:                                    ; preds = %137, %122
  %656 = load i64, i64* %8, align 8
  %657 = add i64 0, -348761000791401575
  %658 = sub i64 %657, %656
  %659 = sub i64 %658, -348761000791401575
  %660 = sub i64 0, %656
  %661 = add i64 %659, 5184538174357059629
  %662 = add i64 %661, 1
  %663 = sub i64 %662, 5184538174357059629
  %664 = add i64 %659, 1
  %665 = add i64 %656, 8414492948190579260
  %666 = sub i64 %665, 1
  %667 = sub i64 %666, 8414492948190579260
  %668 = sub i64 %656, 1
  %669 = mul i64 %667, 1
  %670 = add i64 0, 4006722878349429428
  %671 = sub i64 %670, %656
  %672 = sub i64 %671, 4006722878349429428
  %673 = sub i64 0, %656
  %674 = sub i64 0, 1
  %675 = sub i64 %672, %674
  %676 = add i64 %672, 1
  %677 = shl i64 %656, 1
  %678 = shl i64 %656, 1
  %679 = shl i64 %656, 1
  %680 = sub i64 %656, -6648944769844586079
  %681 = add i64 %680, 1
  %682 = add i64 %681, -6648944769844586079
  %683 = add nsw i64 %656, 1
  store i64 %682, i64* %8, align 8
  br label %137

; <label>:684:                                    ; preds = %185, %159
  %685 = landingpad { i8*, i32 }
          cleanup
  %686 = extractvalue { i8*, i32 } %685, 0
  store i8* %686, i8** %5, align 8
  %687 = extractvalue { i8*, i32 } %685, 1
  store i32 %687, i32* %6, align 4
  br label %185

; <label>:688:                                    ; preds = %234, %207
  %689 = load i64, i64* %8, align 8
  %690 = shl i64 %689, 2
  %691 = shl i64 %689, 2
  %692 = sub i64 0, %689
  %693 = add i64 0, %692
  %694 = sub i64 0, %689
  %695 = add i64 %693, -324200733154577074
  %696 = add i64 %695, 2
  %697 = sub i64 %696, -324200733154577074
  %698 = add i64 %693, 2
  %699 = sub i64 0, 2
  %700 = add i64 %689, %699
  %701 = sub i64 %689, 2
  %702 = mul i64 %700, 2
  %703 = sub i64 %689, -7445830873696918758
  %704 = sub i64 %703, 2
  %705 = add i64 %704, -7445830873696918758
  %706 = sub i64 %689, 2
  %707 = mul i64 %705, 2
  %708 = sdiv i64 %689, 2
  %709 = shl i64 %708, 1
  %710 = sub i64 %708, -3842084338202392599
  %711 = sub i64 %710, 1
  %712 = add i64 %711, -3842084338202392599
  %713 = sub i64 %708, 1
  %714 = mul i64 %712, 1
  %715 = shl i64 %708, 1
  %716 = sub i64 0, %708
  %717 = sub i64 0, 1
  %718 = add i64 %716, %717
  %719 = sub i64 0, %718
  %720 = add nsw i64 %708, 1
  %721 = load i64, i64* %3, align 8
  %722 = icmp sle i64 %719, %721
  br label %234

; <label>:723:                                    ; preds = %289, %263
  %724 = load i64, i64* %9, align 8
  br label %289

; <label>:725:                                    ; preds = %341, %326
  br label %341

; <label>:726:                                    ; preds = %390, %364
  %727 = load i64, i64* %9, align 8
  %728 = sub i64 0, %727
  %729 = add i64 0, %728
  %730 = sub i64 0, %727
  %731 = sub i64 0, %729
  %732 = sub i64 0, 1
  %733 = add i64 %731, %732
  %734 = sub i64 0, %733
  %735 = add i64 %729, 1
  %736 = shl i64 %727, 1
  %737 = shl i64 %727, 1
  %738 = sub i64 0, 7796303864637410516
  %739 = sub i64 %738, %727
  %740 = add i64 %739, 7796303864637410516
  %741 = sub i64 0, %727
  %742 = sub i64 0, %740
  %743 = sub i64 0, 1
  %744 = add i64 %742, %743
  %745 = sub i64 0, %744
  %746 = add i64 %740, 1
  %747 = sub i64 0, 5880383529984284319
  %748 = sub i64 %747, %727
  %749 = add i64 %748, 5880383529984284319
  %750 = sub i64 0, %727
  %751 = sub i64 0, %749
  %752 = sub i64 0, 1
  %753 = add i64 %751, %752
  %754 = sub i64 0, %753
  %755 = add i64 %749, 1
  %756 = add i64 %727, -3883938648097157378
  %757 = sub i64 %756, 1
  %758 = sub i64 %757, -3883938648097157378
  %759 = sub i64 %727, 1
  %760 = mul i64 %758, 1
  %761 = shl i64 %727, 1
  %762 = sub i64 %727, 7795739240023451920
  %763 = add i64 %762, 1
  %764 = add i64 %763, 7795739240023451920
  %765 = add nsw i64 %727, 1
  store i64 %764, i64* %9, align 8
  br label %390

; <label>:766:                                    ; preds = %464, %437
  %767 = load i64, i64* %11, align 8
  %768 = sub i64 0, %767
  %769 = add i64 0, %768
  %770 = sub i64 0, %767
  %771 = sub i64 %769, -9035180867681952251
  %772 = add i64 %771, 1
  %773 = add i64 %772, -9035180867681952251
  %774 = add i64 %769, 1
  %775 = shl i64 %767, 1
  %776 = sub i64 0, 1
  %777 = add i64 %767, %776
  %778 = sub i64 %767, 1
  %779 = mul i64 %777, 1
  %780 = shl i64 %767, 1
  %781 = sub i64 %767, -8399656888358889359
  %782 = sub i64 %781, 1
  %783 = add i64 %782, -8399656888358889359
  %784 = sub i64 %767, 1
  %785 = mul i64 %783, 1
  %786 = sub i64 %767, -6778006771770476309
  %787 = add i64 %786, 1
  %788 = add i64 %787, -6778006771770476309
  %789 = add nsw i64 %767, 1
  store i64 %788, i64* %11, align 8
  br label %464

; <label>:790:                                    ; preds = %524, %497
  %791 = load i64, i64* %10, align 8
  br label %524

; <label>:792:                                    ; preds = %583, %556
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %793 = load i32, i32* %1, align 4
  br label %583

; <label>:794:                                    ; preds = %626, %611
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %626
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: nounwind
declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s244960683.cpp() #0 section ".text.startup" {
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
