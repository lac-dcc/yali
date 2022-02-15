; ModuleID = 'Project_CodeNet_C++1400/p03618/s589202331.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s589202331.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s589202331.cpp, i8* null }]
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
  %5 = add i32 %3, 1973949327
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1973949327
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1619080626, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1619080626, label %17
    i32 -108874001, label %25
    i32 450056204, label %42
    i32 10027717, label %43
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
  %24 = select i1 %22, i32 -108874001, i32 10027717
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1839414016
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1839414016
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 450056204, i32 10027717
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -108874001, i32* %13
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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %13 unwind label %137

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 393597664
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 393597664
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %305

; <label>:28:                                     ; preds = %13, %305
  %29 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %5, align 8
  %32 = sub i64 %31, 8739788634023704013
  %33 = sub i64 %32, 1
  %34 = add i64 %33, 8739788634023704013
  %35 = sub nsw i64 %31, 1
  %36 = mul nsw i64 %30, %34
  %37 = sdiv i64 %36, 2
  %38 = sub i64 1, -8793310202582812736
  %39 = add i64 %38, %37
  %40 = add i64 %39, -8793310202582812736
  %41 = add nsw i64 1, %37
  store i64 %40, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 26, i64* %8, align 8
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -107703761
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -107703761
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  br i1 %66, label %68, label %305

; <label>:68:                                     ; preds = %28
  br label %69

; <label>:69:                                     ; preds = %292, %68
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %8, align 8
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %293

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %397

; <label>:87:                                     ; preds = %73, %397
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %88 = load i64, i64* %5, align 8
  store i64 %88, i64* %11, align 8
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -427296016
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -427296016
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %397

; <label>:115:                                    ; preds = %87
  br label %116

; <label>:116:                                    ; preds = %219, %115
  %117 = load i64, i64* %10, align 8
  %118 = load i64, i64* %11, align 8
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %120, label %220

; <label>:120:                                    ; preds = %116
  %121 = load i64, i64* %10, align 8
  %122 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %121)
          to label %123 unwind label %137

; <label>:123:                                    ; preds = %120
  %124 = load i8, i8* %122, align 1
  %125 = sext i8 %124 to i64
  %126 = load i64, i64* %7, align 8
  %127 = sub i64 0, %126
  %128 = sub i64 97, %127
  %129 = add nsw i64 97, %126
  %130 = icmp eq i64 %125, %128
  br i1 %130, label %131, label %141

; <label>:131:                                    ; preds = %123
  %132 = load i64, i64* %9, align 8
  %133 = add i64 %132, -3803402630326142447
  %134 = add i64 %133, 1
  %135 = sub i64 %134, -3803402630326142447
  %136 = add nsw i64 %132, 1
  store i64 %135, i64* %9, align 8
  br label %141

; <label>:137:                                    ; preds = %296, %293, %120, %0
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = extractvalue { i8*, i32 } %138, 0
  store i8* %139, i8** %3, align 8
  %140 = extractvalue { i8*, i32 } %138, 1
  store i32 %140, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %300

; <label>:141:                                    ; preds = %131, %123
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -1440504722
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1440504722
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %399

; <label>:156:                                    ; preds = %141, %399
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 2066443866
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 2066443866
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %399

; <label>:171:                                    ; preds = %156
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  br i1 %196, label %198, label %400

; <label>:198:                                    ; preds = %172, %400
  %199 = load i64, i64* %10, align 8
  %200 = sub i64 0, %199
  %201 = sub i64 0, 1
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add nsw i64 %199, 1
  store i64 %203, i64* %10, align 8
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -1870809467
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1870809467
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  br i1 %217, label %219, label %400

; <label>:219:                                    ; preds = %198
  br label %116

; <label>:220:                                    ; preds = %116
  %221 = load i64, i64* %9, align 8
  %222 = load i64, i64* %9, align 8
  %223 = sub i64 %222, -5585142222358217560
  %224 = sub i64 %223, 1
  %225 = add i64 %224, -5585142222358217560
  %226 = sub nsw i64 %222, 1
  %227 = mul nsw i64 %221, %225
  %228 = sdiv i64 %227, 2
  %229 = load i64, i64* %6, align 8
  %230 = sub i64 %229, -9088931456642095938
  %231 = sub i64 %230, %228
  %232 = add i64 %231, -9088931456642095938
  %233 = sub nsw i64 %229, %228
  store i64 %232, i64* %6, align 8
  br label %234

; <label>:234:                                    ; preds = %220
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  br i1 %258, label %260, label %436

; <label>:260:                                    ; preds = %234, %436
  %261 = load i64, i64* %7, align 8
  %262 = sub i64 %261, -3421178756464815955
  %263 = add i64 %262, 1
  %264 = add i64 %263, -3421178756464815955
  %265 = add nsw i64 %261, 1
  store i64 %264, i64* %7, align 8
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -626869276
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -626869276
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  br i1 %290, label %292, label %436

; <label>:292:                                    ; preds = %260
  br label %69

; <label>:293:                                    ; preds = %69
  %294 = load i64, i64* %6, align 8
  %295 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %294)
          to label %296 unwind label %137

; <label>:296:                                    ; preds = %293
  %297 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %298 unwind label %137

; <label>:298:                                    ; preds = %296
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %299 = load i32, i32* %1, align 4
  ret i32 %299

; <label>:300:                                    ; preds = %137
  %301 = load i8*, i8** %3, align 8
  %302 = load i32, i32* %4, align 4
  %303 = insertvalue { i8*, i32 } undef, i8* %301, 0
  %304 = insertvalue { i8*, i32 } %303, i32 %302, 1
  resume { i8*, i32 } %304

; <label>:305:                                    ; preds = %28, %13
  %306 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %306, i64* %5, align 8
  %307 = load i64, i64* %5, align 8
  %308 = load i64, i64* %5, align 8
  %309 = shl i64 %308, 1
  %310 = shl i64 %308, 1
  %311 = add i64 %308, 2157836490255095824
  %312 = sub i64 %311, 1
  %313 = sub i64 %312, 2157836490255095824
  %314 = sub nsw i64 %308, 1
  %315 = sub i64 0, 2576021687098109024
  %316 = sub i64 %315, %307
  %317 = add i64 %316, 2576021687098109024
  %318 = sub i64 0, %307
  %319 = add i64 %317, -7104851633406647426
  %320 = add i64 %319, %313
  %321 = sub i64 %320, -7104851633406647426
  %322 = add i64 %317, %313
  %323 = sub i64 %307, 1318371649082544941
  %324 = sub i64 %323, %313
  %325 = add i64 %324, 1318371649082544941
  %326 = sub i64 %307, %313
  %327 = mul i64 %325, %313
  %328 = sub i64 0, -9222530336928808883
  %329 = sub i64 %328, %307
  %330 = add i64 %329, -9222530336928808883
  %331 = sub i64 0, %307
  %332 = sub i64 0, %330
  %333 = sub i64 0, %313
  %334 = add i64 %332, %333
  %335 = sub i64 0, %334
  %336 = add i64 %330, %313
  %337 = mul nsw i64 %307, %313
  %338 = shl i64 %337, 2
  %339 = shl i64 %337, 2
  %340 = sub i64 0, -973004541552796014
  %341 = sub i64 %340, %337
  %342 = add i64 %341, -973004541552796014
  %343 = sub i64 0, %337
  %344 = add i64 %342, -8893652955086023194
  %345 = add i64 %344, 2
  %346 = sub i64 %345, -8893652955086023194
  %347 = add i64 %342, 2
  %348 = sub i64 0, -1874993994677282158
  %349 = sub i64 %348, %337
  %350 = add i64 %349, -1874993994677282158
  %351 = sub i64 0, %337
  %352 = sub i64 0, 2
  %353 = sub i64 %350, %352
  %354 = add i64 %350, 2
  %355 = add i64 %337, -620576834556181306
  %356 = sub i64 %355, 2
  %357 = sub i64 %356, -620576834556181306
  %358 = sub i64 %337, 2
  %359 = mul i64 %357, 2
  %360 = sub i64 0, %337
  %361 = add i64 0, %360
  %362 = sub i64 0, %337
  %363 = sub i64 0, %361
  %364 = sub i64 0, 2
  %365 = add i64 %363, %364
  %366 = sub i64 0, %365
  %367 = add i64 %361, 2
  %368 = shl i64 %337, 2
  %369 = add i64 0, 7229776356199245154
  %370 = sub i64 %369, %337
  %371 = sub i64 %370, 7229776356199245154
  %372 = sub i64 0, %337
  %373 = sub i64 %371, -1299437458770955280
  %374 = add i64 %373, 2
  %375 = add i64 %374, -1299437458770955280
  %376 = add i64 %371, 2
  %377 = shl i64 %337, 2
  %378 = sdiv i64 %337, 2
  %379 = shl i64 1, %378
  %380 = sub i64 1, 701514089164516092
  %381 = sub i64 %380, %378
  %382 = add i64 %381, 701514089164516092
  %383 = sub i64 1, %378
  %384 = mul i64 %382, %378
  %385 = sub i64 0, 1
  %386 = add i64 0, %385
  %387 = sub i64 0, 1
  %388 = add i64 %386, 5825994279761696137
  %389 = add i64 %388, %378
  %390 = sub i64 %389, 5825994279761696137
  %391 = add i64 %386, %378
  %392 = shl i64 1, %378
  %393 = sub i64 1, 418868419579268734
  %394 = add i64 %393, %378
  %395 = add i64 %394, 418868419579268734
  %396 = add nsw i64 1, %378
  store i64 %395, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 26, i64* %8, align 8
  br label %28

; <label>:397:                                    ; preds = %87, %73
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %398 = load i64, i64* %5, align 8
  store i64 %398, i64* %11, align 8
  br label %87

; <label>:399:                                    ; preds = %156, %141
  br label %156

; <label>:400:                                    ; preds = %198, %172
  %401 = load i64, i64* %10, align 8
  %402 = add i64 0, -5707794515680969634
  %403 = sub i64 %402, %401
  %404 = sub i64 %403, -5707794515680969634
  %405 = sub i64 0, %401
  %406 = add i64 %404, -1656423332136414320
  %407 = add i64 %406, 1
  %408 = sub i64 %407, -1656423332136414320
  %409 = add i64 %404, 1
  %410 = add i64 %401, -5980740213600372626
  %411 = sub i64 %410, 1
  %412 = sub i64 %411, -5980740213600372626
  %413 = sub i64 %401, 1
  %414 = mul i64 %412, 1
  %415 = sub i64 %401, 5057285155970119132
  %416 = sub i64 %415, 1
  %417 = add i64 %416, 5057285155970119132
  %418 = sub i64 %401, 1
  %419 = mul i64 %417, 1
  %420 = sub i64 0, -7587270106193055292
  %421 = sub i64 %420, %401
  %422 = add i64 %421, -7587270106193055292
  %423 = sub i64 0, %401
  %424 = sub i64 0, 1
  %425 = sub i64 %422, %424
  %426 = add i64 %422, 1
  %427 = sub i64 %401, 7489364992713337917
  %428 = sub i64 %427, 1
  %429 = add i64 %428, 7489364992713337917
  %430 = sub i64 %401, 1
  %431 = mul i64 %429, 1
  %432 = shl i64 %401, 1
  %433 = sub i64 0, 1
  %434 = sub i64 %401, %433
  %435 = add nsw i64 %401, 1
  store i64 %434, i64* %10, align 8
  br label %198

; <label>:436:                                    ; preds = %260, %234
  %437 = load i64, i64* %7, align 8
  %438 = shl i64 %437, 1
  %439 = sub i64 %437, -6306949769224594343
  %440 = sub i64 %439, 1
  %441 = add i64 %440, -6306949769224594343
  %442 = sub i64 %437, 1
  %443 = mul i64 %441, 1
  %444 = add i64 0, -4573361201285848615
  %445 = sub i64 %444, %437
  %446 = sub i64 %445, -4573361201285848615
  %447 = sub i64 0, %437
  %448 = sub i64 %446, 8546004184278109299
  %449 = add i64 %448, 1
  %450 = add i64 %449, 8546004184278109299
  %451 = add i64 %446, 1
  %452 = shl i64 %437, 1
  %453 = shl i64 %437, 1
  %454 = sub i64 0, 1854814996549741964
  %455 = sub i64 %454, %437
  %456 = add i64 %455, 1854814996549741964
  %457 = sub i64 0, %437
  %458 = sub i64 0, 1
  %459 = sub i64 %456, %458
  %460 = add i64 %456, 1
  %461 = sub i64 0, %437
  %462 = sub i64 0, 1
  %463 = add i64 %461, %462
  %464 = sub i64 0, %463
  %465 = add nsw i64 %437, 1
  store i64 %464, i64* %7, align 8
  br label %260
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s589202331.cpp() #0 section ".text.startup" {
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
