; ModuleID = 'Project_CodeNet_C++1400/p02918/s383338654.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s383338654.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s383338654.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1893387118
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1893387118
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 216285795, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 216285795, label %17
    i32 -865681177, label %37
    i32 132827935, label %65
    i32 2018094654, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -865681177, i32 2018094654
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 132827935, i32 2018094654
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -865681177, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %15 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %16 unwind label %205

; <label>:16:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  store i64 0, i64* %8, align 8
  br label %17

; <label>:17:                                     ; preds = %251, %16
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1130025115
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1130025115
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %508

; <label>:32:                                     ; preds = %17, %508
  %33 = load i64, i64* %8, align 8
  %34 = load i32, i32* %2, align 4
  %35 = add i32 %34, 1130467636
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1130467636
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %33, %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  br i1 %64, label %66, label %508

; <label>:66:                                     ; preds = %32
  br i1 %40, label %67, label %256

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* %8, align 8
  %69 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %68)
          to label %70 unwind label %205

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1557041547
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1557041547
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %534

; <label>:85:                                     ; preds = %70, %534
  %86 = load i8, i8* %69, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 82
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1278079433
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1278079433
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %534

; <label>:103:                                    ; preds = %85
  br i1 %88, label %104, label %250

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %538

; <label>:118:                                    ; preds = %104, %538
  %119 = load i64, i64* %8, align 8
  %120 = sub i64 0, %119
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %119, 1
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -2054432424
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -2054432424
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %538

; <label>:139:                                    ; preds = %118
  %140 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %123)
          to label %141 unwind label %205

; <label>:141:                                    ; preds = %139
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 1929395418
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1929395418
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  br i1 %166, label %168, label %573

; <label>:168:                                    ; preds = %141, %573
  %169 = load i8, i8* %140, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 76
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -1609853323
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1609853323
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  br i1 %196, label %198, label %573

; <label>:198:                                    ; preds = %168
  br i1 %171, label %199, label %250

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %7, align 4
  %201 = sub i32 %200, 1213403285
  %202 = add i32 %201, 2
  %203 = add i32 %202, 1213403285
  %204 = add nsw i32 %200, 2
  store i32 %203, i32* %7, align 4
  br label %250

; <label>:205:                                    ; preds = %469, %467, %403, %306, %256, %139, %67, %0
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -344074743
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -344074743
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  br i1 %230, label %232, label %577

; <label>:232:                                    ; preds = %205, %577
  %233 = landingpad { i8*, i32 }
          cleanup
  %234 = extractvalue { i8*, i32 } %233, 0
  store i8* %234, i8** %5, align 8
  %235 = extractvalue { i8*, i32 } %233, 1
  store i32 %235, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  br i1 %247, label %249, label %577

; <label>:249:                                    ; preds = %232
  br label %503

; <label>:250:                                    ; preds = %199, %198, %103
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i64, i64* %8, align 8
  %253 = sub i64 0, 1
  %254 = sub i64 %252, %253
  %255 = add nsw i64 %252, 1
  store i64 %254, i64* %8, align 8
  br label %17

; <label>:256:                                    ; preds = %66
  %257 = load i32, i32* %7, align 4
  %258 = sdiv i32 %257, 2
  store i32 %258, i32* %9, align 4
  %259 = load i32, i32* %7, align 4
  %260 = sdiv i32 %259, 2
  store i32 %260, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %261 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 0)
          to label %262 unwind label %205

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  br i1 %274, label %276, label %581

; <label>:276:                                    ; preds = %262, %581
  %277 = load i8, i8* %261, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 76
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -1842455178
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1842455178
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  br i1 %292, label %294, label %581

; <label>:294:                                    ; preds = %276
  br i1 %279, label %295, label %306

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %11, align 4
  %297 = sub i32 %296, -763008976
  %298 = add i32 %297, 1
  %299 = add i32 %298, -763008976
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %11, align 4
  %301 = load i32, i32* %10, align 4
  %302 = sub i32 %301, 1918205275
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1918205275
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %10, align 4
  br label %306

; <label>:306:                                    ; preds = %295, %294
  %307 = load i32, i32* %2, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub nsw i32 %307, 1
  %311 = sext i32 %309 to i64
  %312 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %311)
          to label %313 unwind label %205

; <label>:313:                                    ; preds = %306
  %314 = load i8, i8* %312, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 82
  br i1 %316, label %317, label %328

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* %11, align 4
  %319 = add i32 %318, -1025353423
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1025353423
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %11, align 4
  %323 = load i32, i32* %9, align 4
  %324 = sub i32 %323, -193840921
  %325 = add i32 %324, 1
  %326 = add i32 %325, -193840921
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* %9, align 4
  br label %328

; <label>:328:                                    ; preds = %317, %313
  %329 = load i32, i32* %2, align 4
  %330 = load i32, i32* %7, align 4
  %331 = add i32 %329, -1578100997
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, -1578100997
  %334 = sub nsw i32 %329, %330
  %335 = load i32, i32* %11, align 4
  %336 = add i32 %333, 129345121
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, 129345121
  %339 = sub nsw i32 %333, %335
  store i32 %338, i32* %12, align 4
  %340 = load i32, i32* %9, align 4
  %341 = load i32, i32* %10, align 4
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %343, label %403

; <label>:343:                                    ; preds = %328
  %344 = load i32, i32* %3, align 4
  %345 = load i32, i32* %9, align 4
  %346 = icmp sge i32 %344, %345
  br i1 %346, label %347, label %394

; <label>:347:                                    ; preds = %343
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  br i1 %371, label %373, label %585

; <label>:373:                                    ; preds = %347, %585
  %374 = load i32, i32* %2, align 4
  %375 = add i32 %374, 1223663603
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1223663603
  %378 = sub nsw i32 %374, 1
  store i32 %377, i32* %12, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -956570542
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -956570542
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  br i1 %391, label %393, label %585

; <label>:393:                                    ; preds = %373
  br label %402

; <label>:394:                                    ; preds = %343
  %395 = load i32, i32* %3, align 4
  %396 = mul nsw i32 %395, 2
  %397 = load i32, i32* %12, align 4
  %398 = add i32 %397, -394570385
  %399 = add i32 %398, %396
  %400 = sub i32 %399, -394570385
  %401 = add nsw i32 %397, %396
  store i32 %400, i32* %12, align 4
  br label %402

; <label>:402:                                    ; preds = %394, %393
  br label %424

; <label>:403:                                    ; preds = %328
  %404 = load i32, i32* %3, align 4
  %405 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
          to label %406 unwind label %205

; <label>:406:                                    ; preds = %403
  %407 = load i32, i32* %405, align 4
  %408 = icmp sge i32 %404, %407
  br i1 %408, label %409, label %414

; <label>:409:                                    ; preds = %406
  %410 = load i32, i32* %2, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub nsw i32 %410, 1
  store i32 %412, i32* %12, align 4
  br label %423

; <label>:414:                                    ; preds = %406
  %415 = load i32, i32* %3, align 4
  %416 = mul nsw i32 %415, 2
  %417 = load i32, i32* %12, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, %416
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add nsw i32 %417, %416
  store i32 %421, i32* %12, align 4
  br label %423

; <label>:423:                                    ; preds = %414, %409
  br label %424

; <label>:424:                                    ; preds = %423, %402
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, 138406577
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 138406577
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  br i1 %437, label %439, label %610

; <label>:439:                                    ; preds = %424, %610
  %440 = load i32, i32* %12, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, 1385603497
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1385603497
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  br i1 %465, label %467, label %610

; <label>:467:                                    ; preds = %439
  %468 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %440)
          to label %469 unwind label %205

; <label>:469:                                    ; preds = %467
  %470 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %468, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %471 unwind label %205

; <label>:471:                                    ; preds = %469
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, 985020397
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 985020397
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  br i1 %484, label %486, label %612

; <label>:486:                                    ; preds = %471, %612
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %487 = load i32, i32* %1, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, -319338377
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -319338377
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  br i1 %500, label %502, label %612

; <label>:502:                                    ; preds = %486
  ret i32 %487

; <label>:503:                                    ; preds = %249
  %504 = load i8*, i8** %5, align 8
  %505 = load i32, i32* %6, align 4
  %506 = insertvalue { i8*, i32 } undef, i8* %504, 0
  %507 = insertvalue { i8*, i32 } %506, i32 %505, 1
  resume { i8*, i32 } %507

; <label>:508:                                    ; preds = %32, %17
  %509 = load i64, i64* %8, align 8
  %510 = load i32, i32* %2, align 4
  %511 = shl i32 %510, 1
  %512 = sub i32 0, -1911276998
  %513 = sub i32 %512, %510
  %514 = add i32 %513, -1911276998
  %515 = sub i32 0, %510
  %516 = add i32 %514, -1403233978
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -1403233978
  %519 = add i32 %514, 1
  %520 = sub i32 0, %510
  %521 = add i32 0, %520
  %522 = sub i32 0, %510
  %523 = sub i32 0, %521
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %527 = add i32 %521, 1
  %528 = add i32 %510, -1746462879
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1746462879
  %531 = sub nsw i32 %510, 1
  %532 = sext i32 %530 to i64
  %533 = icmp slt i64 %509, %532
  br label %32

; <label>:534:                                    ; preds = %85, %70
  %535 = load i8, i8* %69, align 1
  %536 = sext i8 %535 to i32
  %537 = icmp eq i32 %536, 82
  br label %85

; <label>:538:                                    ; preds = %118, %104
  %539 = load i64, i64* %8, align 8
  %540 = sub i64 %539, 1233215243141292192
  %541 = sub i64 %540, 1
  %542 = add i64 %541, 1233215243141292192
  %543 = sub i64 %539, 1
  %544 = mul i64 %542, 1
  %545 = shl i64 %539, 1
  %546 = add i64 0, 1184350506613253903
  %547 = sub i64 %546, %539
  %548 = sub i64 %547, 1184350506613253903
  %549 = sub i64 0, %539
  %550 = sub i64 0, %548
  %551 = sub i64 0, 1
  %552 = add i64 %550, %551
  %553 = sub i64 0, %552
  %554 = add i64 %548, 1
  %555 = sub i64 0, %539
  %556 = add i64 0, %555
  %557 = sub i64 0, %539
  %558 = sub i64 0, 1
  %559 = sub i64 %556, %558
  %560 = add i64 %556, 1
  %561 = sub i64 0, -3322963971234407928
  %562 = sub i64 %561, %539
  %563 = add i64 %562, -3322963971234407928
  %564 = sub i64 0, %539
  %565 = sub i64 %563, 5919211804616761814
  %566 = add i64 %565, 1
  %567 = add i64 %566, 5919211804616761814
  %568 = add i64 %563, 1
  %569 = shl i64 %539, 1
  %570 = sub i64 0, 1
  %571 = sub i64 %539, %570
  %572 = add nsw i64 %539, 1
  br label %118

; <label>:573:                                    ; preds = %168, %141
  %574 = load i8, i8* %140, align 1
  %575 = sext i8 %574 to i32
  %576 = icmp eq i32 %575, 76
  br label %168

; <label>:577:                                    ; preds = %232, %205
  %578 = landingpad { i8*, i32 }
          cleanup
  %579 = extractvalue { i8*, i32 } %578, 0
  store i8* %579, i8** %5, align 8
  %580 = extractvalue { i8*, i32 } %578, 1
  store i32 %580, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %232

; <label>:581:                                    ; preds = %276, %262
  %582 = load i8, i8* %261, align 1
  %583 = sext i8 %582 to i32
  %584 = icmp eq i32 %583, 76
  br label %276

; <label>:585:                                    ; preds = %373, %347
  %586 = load i32, i32* %2, align 4
  %587 = sub i32 0, -200412571
  %588 = sub i32 %587, %586
  %589 = add i32 %588, -200412571
  %590 = sub i32 0, %586
  %591 = sub i32 0, 1
  %592 = sub i32 %589, %591
  %593 = add i32 %589, 1
  %594 = shl i32 %586, 1
  %595 = add i32 0, 640101549
  %596 = sub i32 %595, %586
  %597 = sub i32 %596, 640101549
  %598 = sub i32 0, %586
  %599 = sub i32 0, 1
  %600 = sub i32 %597, %599
  %601 = add i32 %597, 1
  %602 = add i32 %586, -266085575
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -266085575
  %605 = sub i32 %586, 1
  %606 = mul i32 %604, 1
  %607 = sub i32 0, 1
  %608 = add i32 %586, %607
  %609 = sub nsw i32 %586, 1
  store i32 %608, i32* %12, align 4
  br label %373

; <label>:610:                                    ; preds = %439, %424
  %611 = load i32, i32* %12, align 4
  br label %439

; <label>:612:                                    ; preds = %486, %471
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %613 = load i32, i32* %1, align 4
  br label %486
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -1181902167
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1181902167
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -358068305, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %154
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -358068305, label %23
    i32 445810794, label %43
    i32 1612567492, label %83
    i32 520096402, label %86
    i32 -1934867319, label %90
    i32 -1581338052, label %118
    i32 -436018693, label %137
    i32 -315280572, label %138
    i32 1244136058, label %141
    i32 1424295227, label %150
  ]

; <label>:22:                                     ; preds = %20
  br label %154

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 445810794, i32 1244136058
  store i32 %42, i32* %19
  br label %154

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 1387569311
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1387569311
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1612567492, i32 1244136058
  store i32 %82, i32* %19
  br label %154

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 520096402, i32 -1934867319
  store i32 %85, i32* %19
  br label %154

; <label>:86:                                     ; preds = %20
  %87 = load volatile i32**, i32*** %4
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %6
  store i32* %88, i32** %89, align 8
  store i32 -315280572, i32* %19
  br label %154

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, -1868040913
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1868040913
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1581338052, i32 1424295227
  store i32 %117, i32* %19
  br label %154

; <label>:118:                                    ; preds = %20
  %119 = load volatile i32**, i32*** %5
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile i32**, i32*** %6
  store i32* %120, i32** %121, align 8
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, 1868860362
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1868860362
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -436018693, i32 1424295227
  store i32 %136, i32* %19
  br label %154

; <label>:137:                                    ; preds = %20
  store i32 -315280572, i32* %19
  br label %154

; <label>:138:                                    ; preds = %20
  %139 = load volatile i32**, i32*** %6
  %140 = load i32*, i32** %139, align 8
  ret i32* %140

; <label>:141:                                    ; preds = %20
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  %144 = alloca i32*, align 8
  store i32* %0, i32** %143, align 8
  store i32* %1, i32** %144, align 8
  %145 = load i32*, i32** %143, align 8
  %146 = load i32, i32* %145, align 4
  %147 = load i32*, i32** %144, align 8
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %146, %148
  store i32 445810794, i32* %19
  br label %154

; <label>:150:                                    ; preds = %20
  %151 = load volatile i32**, i32*** %5
  %152 = load i32*, i32** %151, align 8
  %153 = load volatile i32**, i32*** %6
  store i32* %152, i32** %153, align 8
  store i32 -1581338052, i32* %19
  br label %154

; <label>:154:                                    ; preds = %150, %141, %137, %118, %90, %86, %83, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s383338654.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1206541960, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1206541960, label %16
    i32 254468290, label %24
    i32 -1161029180, label %52
    i32 -1787106547, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 254468290, i32 -1787106547
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, -1835834697
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1835834697
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1161029180, i32 -1787106547
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 254468290, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
