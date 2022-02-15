; ModuleID = 'Project_CodeNet_C++1400/p03073/s313207321.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s313207321.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313207321.cpp, i8* null }]
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
  store i32 -1234767920, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1234767920, label %16
    i32 -1051668696, label %24
    i32 -1730861037, label %52
    i32 327307024, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1051668696, i32 327307024
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1730861037, i32 327307024
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1051668696, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %14 unwind label %147

; <label>:14:                                     ; preds = %0
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %15 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %16 = urem i64 %15, 2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %533

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %226, %18
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %227

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -1132099062
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1132099062
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
  br i1 %49, label %51, label %1248

; <label>:51:                                     ; preds = %24, %1248
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1702170318
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1702170318
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  br i1 %78, label %80, label %1248

; <label>:80:                                     ; preds = %51
  %81 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %53)
          to label %82 unwind label %147

; <label>:82:                                     ; preds = %80
  %83 = load i8, i8* %81, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 48
  br i1 %85, label %86, label %151

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -1134718847
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1134718847
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %1251

; <label>:113:                                    ; preds = %86, %1251
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %5, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -480138052
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -480138052
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  br i1 %144, label %146, label %1251

; <label>:146:                                    ; preds = %113
  br label %151

; <label>:147:                                    ; preds = %1197, %1194, %1192, %1064, %868, %694, %539, %379, %287, %151, %80, %0
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %3, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %1243

; <label>:151:                                    ; preds = %146, %82
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 %152, 1961385557
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1961385557
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %157)
          to label %159 unwind label %147

; <label>:159:                                    ; preds = %151
  %160 = load i8, i8* %158, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 49
  br i1 %162, label %163, label %169

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %5, align 4
  %165 = add i32 %164, 68438185
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 68438185
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %5, align 4
  br label %169

; <label>:169:                                    ; preds = %163, %159
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %1264

; <label>:196:                                    ; preds = %170, %1264
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 0, 2
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 2
  store i32 %199, i32* %7, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  br i1 %224, label %226, label %1264

; <label>:226:                                    ; preds = %196
  br label %19

; <label>:227:                                    ; preds = %19
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 491481812
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 491481812
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  br i1 %252, label %254, label %1285

; <label>:254:                                    ; preds = %227, %1285
  store i32 0, i32* %8, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1172405017
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1172405017
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  br i1 %279, label %281, label %1285

; <label>:281:                                    ; preds = %254
  br label %282

; <label>:282:                                    ; preds = %531, %281
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %286 = icmp ult i64 %284, %285
  br i1 %286, label %287, label %532

; <label>:287:                                    ; preds = %282
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %289)
          to label %291 unwind label %147

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 248801844
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 248801844
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  br i1 %304, label %306, label %1286

; <label>:306:                                    ; preds = %291, %1286
  %307 = load i8, i8* %290, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 49
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -838012426
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -838012426
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  br i1 %322, label %324, label %1286

; <label>:324:                                    ; preds = %306
  br i1 %309, label %325, label %331

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %6, align 4
  %327 = sub i32 %326, -22328393
  %328 = add i32 %327, 1
  %329 = add i32 %328, -22328393
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %6, align 4
  br label %331

; <label>:331:                                    ; preds = %325, %324
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 867492977
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 867492977
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  br i1 %344, label %346, label %1290

; <label>:346:                                    ; preds = %331, %1290
  %347 = load i32, i32* %8, align 4
  %348 = sub i32 %347, 1484605792
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1484605792
  %351 = add nsw i32 %347, 1
  %352 = sext i32 %350 to i64
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, 526689221
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 526689221
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  br i1 %377, label %379, label %1290

; <label>:379:                                    ; preds = %346
  %380 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %352)
          to label %381 unwind label %147

; <label>:381:                                    ; preds = %379
  %382 = load i8, i8* %380, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 48
  br i1 %384, label %385, label %431

; <label>:385:                                    ; preds = %381
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  br i1 %409, label %411, label %1309

; <label>:411:                                    ; preds = %385, %1309
  %412 = load i32, i32* %6, align 4
  %413 = sub i32 %412, -2067454293
  %414 = add i32 %413, 1
  %415 = add i32 %414, -2067454293
  %416 = add nsw i32 %412, 1
  store i32 %415, i32* %6, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  br i1 %428, label %430, label %1309

; <label>:430:                                    ; preds = %411
  br label %431

; <label>:431:                                    ; preds = %430, %381
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 632570157
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 632570157
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  br i1 %456, label %458, label %1317

; <label>:458:                                    ; preds = %431, %1317
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  br i1 %482, label %484, label %1317

; <label>:484:                                    ; preds = %458
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, 876903595
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 876903595
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  br i1 %510, label %512, label %1318

; <label>:512:                                    ; preds = %485, %1318
  %513 = load i32, i32* %8, align 4
  %514 = sub i32 0, 2
  %515 = sub i32 %513, %514
  %516 = add nsw i32 %513, 2
  store i32 %515, i32* %8, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, -2023156652
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -2023156652
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  br i1 %529, label %531, label %1318

; <label>:531:                                    ; preds = %512
  br label %282

; <label>:532:                                    ; preds = %282
  br label %1139

; <label>:533:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  br label %534

; <label>:534:                                    ; preds = %555, %533
  %535 = load i32, i32* %9, align 4
  %536 = sext i32 %535 to i64
  %537 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %538 = icmp ult i64 %536, %537
  br i1 %538, label %539, label %561

; <label>:539:                                    ; preds = %534
  %540 = load i32, i32* %9, align 4
  %541 = sext i32 %540 to i64
  %542 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %541)
          to label %543 unwind label %147

; <label>:543:                                    ; preds = %539
  %544 = load i8, i8* %542, align 1
  %545 = sext i8 %544 to i32
  %546 = icmp eq i32 %545, 49
  br i1 %546, label %547, label %554

; <label>:547:                                    ; preds = %543
  %548 = load i32, i32* %5, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %553 = add nsw i32 %548, 1
  store i32 %552, i32* %5, align 4
  br label %554

; <label>:554:                                    ; preds = %547, %543
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %9, align 4
  %557 = sub i32 %556, 1782005325
  %558 = add i32 %557, 2
  %559 = add i32 %558, 1782005325
  %560 = add nsw i32 %556, 2
  store i32 %559, i32* %9, align 4
  br label %534

; <label>:561:                                    ; preds = %534
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, -1090456545
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1090456545
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  br i1 %586, label %588, label %1326

; <label>:588:                                    ; preds = %561, %1326
  store i32 1, i32* %10, align 4
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  br i1 %600, label %602, label %1326

; <label>:602:                                    ; preds = %588
  br label %603

; <label>:603:                                    ; preds = %802, %602
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = add i32 %604, -323431127
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -323431127
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  br i1 %628, label %630, label %1327

; <label>:630:                                    ; preds = %603, %1327
  %631 = load i32, i32* %10, align 4
  %632 = sext i32 %631 to i64
  %633 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %634 = icmp ult i64 %632, %633
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = add i32 %635, -464155549
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -464155549
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
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
  br i1 %659, label %661, label %1327

; <label>:661:                                    ; preds = %630
  br i1 %634, label %662, label %808

; <label>:662:                                    ; preds = %661
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 %663, -1580513804
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -1580513804
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  br i1 %675, label %677, label %1332

; <label>:677:                                    ; preds = %662, %1332
  %678 = load i32, i32* %10, align 4
  %679 = sext i32 %678 to i64
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = add i32 %680, 1294883537
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1294883537
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  br i1 %692, label %694, label %1332

; <label>:694:                                    ; preds = %677
  %695 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %679)
          to label %696 unwind label %147

; <label>:696:                                    ; preds = %694
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, 1878086978
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 1878086978
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  br i1 %709, label %711, label %1335

; <label>:711:                                    ; preds = %696, %1335
  %712 = load i8, i8* %695, align 1
  %713 = sext i8 %712 to i32
  %714 = icmp eq i32 %713, 48
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = add i32 %715, 1611935285
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 1611935285
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  br i1 %739, label %741, label %1335

; <label>:741:                                    ; preds = %711
  br i1 %714, label %742, label %748

; <label>:742:                                    ; preds = %741
  %743 = load i32, i32* %5, align 4
  %744 = add i32 %743, 2142384099
  %745 = add i32 %744, 1
  %746 = sub i32 %745, 2142384099
  %747 = add nsw i32 %743, 1
  store i32 %746, i32* %5, align 4
  br label %748

; <label>:748:                                    ; preds = %742, %741
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 true, true
  %761 = and i1 %758, true
  %762 = and i1 %756, %760
  %763 = and i1 %759, true
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 true, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  br i1 %772, label %774, label %1339

; <label>:774:                                    ; preds = %748, %1339
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 %775, 1590698562
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 1590698562
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  br i1 %799, label %801, label %1339

; <label>:801:                                    ; preds = %774
  br label %802

; <label>:802:                                    ; preds = %801
  %803 = load i32, i32* %10, align 4
  %804 = sub i32 %803, 802005243
  %805 = add i32 %804, 2
  %806 = add i32 %805, 802005243
  %807 = add nsw i32 %803, 2
  store i32 %806, i32* %10, align 4
  br label %603

; <label>:808:                                    ; preds = %661
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = add i32 %809, 998454653
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 998454653
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 false, true
  %822 = and i1 %819, false
  %823 = and i1 %817, %821
  %824 = and i1 %820, false
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 false, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  br i1 %833, label %835, label %1340

; <label>:835:                                    ; preds = %808, %1340
  store i32 0, i32* %11, align 4
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = add i32 %836, 1685639550
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 1685639550
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
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
  br i1 %860, label %862, label %1340

; <label>:862:                                    ; preds = %835
  br label %863

; <label>:863:                                    ; preds = %984, %862
  %864 = load i32, i32* %11, align 4
  %865 = sext i32 %864 to i64
  %866 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %867 = icmp ult i64 %865, %866
  br i1 %867, label %868, label %985

; <label>:868:                                    ; preds = %863
  %869 = load i32, i32* %11, align 4
  %870 = sext i32 %869 to i64
  %871 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %870)
          to label %872 unwind label %147

; <label>:872:                                    ; preds = %868
  %873 = load i32, i32* @x.1
  %874 = load i32, i32* @y.2
  %875 = sub i32 0, 1
  %876 = add i32 %873, %875
  %877 = sub i32 %873, 1
  %878 = mul i32 %873, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %874, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 false, true
  %885 = and i1 %882, false
  %886 = and i1 %880, %884
  %887 = and i1 %883, false
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 false, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  br i1 %896, label %898, label %1341

; <label>:898:                                    ; preds = %872, %1341
  %899 = load i8, i8* %871, align 1
  %900 = sext i8 %899 to i32
  %901 = icmp eq i32 %900, 48
  %902 = load i32, i32* @x.1
  %903 = load i32, i32* @y.2
  %904 = add i32 %902, 91768196
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, 91768196
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  br i1 %914, label %916, label %1341

; <label>:916:                                    ; preds = %898
  br i1 %901, label %917, label %923

; <label>:917:                                    ; preds = %916
  %918 = load i32, i32* %6, align 4
  %919 = sub i32 %918, 199842857
  %920 = add i32 %919, 1
  %921 = add i32 %920, 199842857
  %922 = add nsw i32 %918, 1
  store i32 %921, i32* %6, align 4
  br label %923

; <label>:923:                                    ; preds = %917, %916
  br label %924

; <label>:924:                                    ; preds = %923
  %925 = load i32, i32* @x.1
  %926 = load i32, i32* @y.2
  %927 = sub i32 %925, -911772072
  %928 = sub i32 %927, 1
  %929 = add i32 %928, -911772072
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 true, true
  %938 = and i1 %935, true
  %939 = and i1 %933, %937
  %940 = and i1 %936, true
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 true, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  br i1 %949, label %951, label %1345

; <label>:951:                                    ; preds = %924, %1345
  %952 = load i32, i32* %11, align 4
  %953 = sub i32 0, %952
  %954 = sub i32 0, 2
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %957 = add nsw i32 %952, 2
  store i32 %956, i32* %11, align 4
  %958 = load i32, i32* @x.1
  %959 = load i32, i32* @y.2
  %960 = sub i32 %958, -1188819142
  %961 = sub i32 %960, 1
  %962 = add i32 %961, -1188819142
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = xor i1 %966, true
  %969 = xor i1 %967, true
  %970 = xor i1 false, true
  %971 = and i1 %968, false
  %972 = and i1 %966, %970
  %973 = and i1 %969, false
  %974 = and i1 %967, %970
  %975 = or i1 %971, %972
  %976 = or i1 %973, %974
  %977 = xor i1 %975, %976
  %978 = or i1 %968, %969
  %979 = xor i1 %978, true
  %980 = or i1 false, %970
  %981 = and i1 %979, %980
  %982 = or i1 %977, %981
  %983 = or i1 %966, %967
  br i1 %982, label %984, label %1345

; <label>:984:                                    ; preds = %951
  br label %863

; <label>:985:                                    ; preds = %863
  %986 = load i32, i32* @x.1
  %987 = load i32, i32* @y.2
  %988 = add i32 %986, 1841039626
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, 1841039626
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = xor i1 %994, true
  %997 = xor i1 %995, true
  %998 = xor i1 true, true
  %999 = and i1 %996, true
  %1000 = and i1 %994, %998
  %1001 = and i1 %997, true
  %1002 = and i1 %995, %998
  %1003 = or i1 %999, %1000
  %1004 = or i1 %1001, %1002
  %1005 = xor i1 %1003, %1004
  %1006 = or i1 %996, %997
  %1007 = xor i1 %1006, true
  %1008 = or i1 true, %998
  %1009 = and i1 %1007, %1008
  %1010 = or i1 %1005, %1009
  %1011 = or i1 %994, %995
  br i1 %1010, label %1012, label %1373

; <label>:1012:                                   ; preds = %985, %1373
  store i32 1, i32* %12, align 4
  %1013 = load i32, i32* @x.1
  %1014 = load i32, i32* @y.2
  %1015 = sub i32 0, 1
  %1016 = add i32 %1013, %1015
  %1017 = sub i32 %1013, 1
  %1018 = mul i32 %1013, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1014, 10
  %1022 = and i1 %1020, %1021
  %1023 = xor i1 %1020, %1021
  %1024 = or i1 %1022, %1023
  %1025 = or i1 %1020, %1021
  br i1 %1024, label %1026, label %1373

; <label>:1026:                                   ; preds = %1012
  br label %1027

; <label>:1027:                                   ; preds = %1137, %1026
  %1028 = load i32, i32* %12, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %1031 = icmp ult i64 %1029, %1030
  br i1 %1031, label %1032, label %1138

; <label>:1032:                                   ; preds = %1027
  %1033 = load i32, i32* @x.1
  %1034 = load i32, i32* @y.2
  %1035 = add i32 %1033, 1604858204
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, 1604858204
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1033, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1034, 10
  %1043 = and i1 %1041, %1042
  %1044 = xor i1 %1041, %1042
  %1045 = or i1 %1043, %1044
  %1046 = or i1 %1041, %1042
  br i1 %1045, label %1047, label %1374

; <label>:1047:                                   ; preds = %1032, %1374
  %1048 = load i32, i32* %12, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = load i32, i32* @x.1
  %1051 = load i32, i32* @y.2
  %1052 = add i32 %1050, -1775542259
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, -1775542259
  %1055 = sub i32 %1050, 1
  %1056 = mul i32 %1050, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1051, 10
  %1060 = and i1 %1058, %1059
  %1061 = xor i1 %1058, %1059
  %1062 = or i1 %1060, %1061
  %1063 = or i1 %1058, %1059
  br i1 %1062, label %1064, label %1374

; <label>:1064:                                   ; preds = %1047
  %1065 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %1049)
          to label %1066 unwind label %147

; <label>:1066:                                   ; preds = %1064
  %1067 = load i8, i8* %1065, align 1
  %1068 = sext i8 %1067 to i32
  %1069 = icmp eq i32 %1068, 49
  br i1 %1069, label %1070, label %1076

; <label>:1070:                                   ; preds = %1066
  %1071 = load i32, i32* %6, align 4
  %1072 = sub i32 %1071, 1049287481
  %1073 = add i32 %1072, 1
  %1074 = add i32 %1073, 1049287481
  %1075 = add nsw i32 %1071, 1
  store i32 %1074, i32* %6, align 4
  br label %1076

; <label>:1076:                                   ; preds = %1070, %1066
  br label %1077

; <label>:1077:                                   ; preds = %1076
  %1078 = load i32, i32* @x.1
  %1079 = load i32, i32* @y.2
  %1080 = sub i32 %1078, -1835816662
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, -1835816662
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = xor i1 %1086, true
  %1089 = xor i1 %1087, true
  %1090 = xor i1 true, true
  %1091 = and i1 %1088, true
  %1092 = and i1 %1086, %1090
  %1093 = and i1 %1089, true
  %1094 = and i1 %1087, %1090
  %1095 = or i1 %1091, %1092
  %1096 = or i1 %1093, %1094
  %1097 = xor i1 %1095, %1096
  %1098 = or i1 %1088, %1089
  %1099 = xor i1 %1098, true
  %1100 = or i1 true, %1090
  %1101 = and i1 %1099, %1100
  %1102 = or i1 %1097, %1101
  %1103 = or i1 %1086, %1087
  br i1 %1102, label %1104, label %1377

; <label>:1104:                                   ; preds = %1077, %1377
  %1105 = load i32, i32* %12, align 4
  %1106 = sub i32 0, %1105
  %1107 = sub i32 0, 2
  %1108 = add i32 %1106, %1107
  %1109 = sub i32 0, %1108
  %1110 = add nsw i32 %1105, 2
  store i32 %1109, i32* %12, align 4
  %1111 = load i32, i32* @x.1
  %1112 = load i32, i32* @y.2
  %1113 = sub i32 %1111, 1420383193
  %1114 = sub i32 %1113, 1
  %1115 = add i32 %1114, 1420383193
  %1116 = sub i32 %1111, 1
  %1117 = mul i32 %1111, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1112, 10
  %1121 = xor i1 %1119, true
  %1122 = xor i1 %1120, true
  %1123 = xor i1 false, true
  %1124 = and i1 %1121, false
  %1125 = and i1 %1119, %1123
  %1126 = and i1 %1122, false
  %1127 = and i1 %1120, %1123
  %1128 = or i1 %1124, %1125
  %1129 = or i1 %1126, %1127
  %1130 = xor i1 %1128, %1129
  %1131 = or i1 %1121, %1122
  %1132 = xor i1 %1131, true
  %1133 = or i1 false, %1123
  %1134 = and i1 %1132, %1133
  %1135 = or i1 %1130, %1134
  %1136 = or i1 %1119, %1120
  br i1 %1135, label %1137, label %1377

; <label>:1137:                                   ; preds = %1104
  br label %1027

; <label>:1138:                                   ; preds = %1027
  br label %1139

; <label>:1139:                                   ; preds = %1138, %532
  %1140 = load i32, i32* @x.1
  %1141 = load i32, i32* @y.2
  %1142 = sub i32 0, 1
  %1143 = add i32 %1140, %1142
  %1144 = sub i32 %1140, 1
  %1145 = mul i32 %1140, %1143
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1141, 10
  %1149 = xor i1 %1147, true
  %1150 = xor i1 %1148, true
  %1151 = xor i1 false, true
  %1152 = and i1 %1149, false
  %1153 = and i1 %1147, %1151
  %1154 = and i1 %1150, false
  %1155 = and i1 %1148, %1151
  %1156 = or i1 %1152, %1153
  %1157 = or i1 %1154, %1155
  %1158 = xor i1 %1156, %1157
  %1159 = or i1 %1149, %1150
  %1160 = xor i1 %1159, true
  %1161 = or i1 false, %1151
  %1162 = and i1 %1160, %1161
  %1163 = or i1 %1158, %1162
  %1164 = or i1 %1147, %1148
  br i1 %1163, label %1165, label %1413

; <label>:1165:                                   ; preds = %1139, %1413
  %1166 = load i32, i32* @x.1
  %1167 = load i32, i32* @y.2
  %1168 = sub i32 %1166, -502538696
  %1169 = sub i32 %1168, 1
  %1170 = add i32 %1169, -502538696
  %1171 = sub i32 %1166, 1
  %1172 = mul i32 %1166, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1167, 10
  %1176 = xor i1 %1174, true
  %1177 = xor i1 %1175, true
  %1178 = xor i1 true, true
  %1179 = and i1 %1176, true
  %1180 = and i1 %1174, %1178
  %1181 = and i1 %1177, true
  %1182 = and i1 %1175, %1178
  %1183 = or i1 %1179, %1180
  %1184 = or i1 %1181, %1182
  %1185 = xor i1 %1183, %1184
  %1186 = or i1 %1176, %1177
  %1187 = xor i1 %1186, true
  %1188 = or i1 true, %1178
  %1189 = and i1 %1187, %1188
  %1190 = or i1 %1185, %1189
  %1191 = or i1 %1174, %1175
  br i1 %1190, label %1192, label %1413

; <label>:1192:                                   ; preds = %1165
  %1193 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
          to label %1194 unwind label %147

; <label>:1194:                                   ; preds = %1192
  %1195 = load i32, i32* %1193, align 4
  %1196 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1195)
          to label %1197 unwind label %147

; <label>:1197:                                   ; preds = %1194
  %1198 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1199 unwind label %147

; <label>:1199:                                   ; preds = %1197
  %1200 = load i32, i32* @x.1
  %1201 = load i32, i32* @y.2
  %1202 = add i32 %1200, 366238335
  %1203 = sub i32 %1202, 1
  %1204 = sub i32 %1203, 366238335
  %1205 = sub i32 %1200, 1
  %1206 = mul i32 %1200, %1204
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1201, 10
  %1210 = and i1 %1208, %1209
  %1211 = xor i1 %1208, %1209
  %1212 = or i1 %1210, %1211
  %1213 = or i1 %1208, %1209
  br i1 %1212, label %1214, label %1414

; <label>:1214:                                   ; preds = %1199, %1414
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %1215 = load i32, i32* %1, align 4
  %1216 = load i32, i32* @x.1
  %1217 = load i32, i32* @y.2
  %1218 = sub i32 %1216, 325231505
  %1219 = sub i32 %1218, 1
  %1220 = add i32 %1219, 325231505
  %1221 = sub i32 %1216, 1
  %1222 = mul i32 %1216, %1220
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1217, 10
  %1226 = xor i1 %1224, true
  %1227 = xor i1 %1225, true
  %1228 = xor i1 false, true
  %1229 = and i1 %1226, false
  %1230 = and i1 %1224, %1228
  %1231 = and i1 %1227, false
  %1232 = and i1 %1225, %1228
  %1233 = or i1 %1229, %1230
  %1234 = or i1 %1231, %1232
  %1235 = xor i1 %1233, %1234
  %1236 = or i1 %1226, %1227
  %1237 = xor i1 %1236, true
  %1238 = or i1 false, %1228
  %1239 = and i1 %1237, %1238
  %1240 = or i1 %1235, %1239
  %1241 = or i1 %1224, %1225
  br i1 %1240, label %1242, label %1414

; <label>:1242:                                   ; preds = %1214
  ret i32 %1215

; <label>:1243:                                   ; preds = %147
  %1244 = load i8*, i8** %3, align 8
  %1245 = load i32, i32* %4, align 4
  %1246 = insertvalue { i8*, i32 } undef, i8* %1244, 0
  %1247 = insertvalue { i8*, i32 } %1246, i32 %1245, 1
  resume { i8*, i32 } %1247

; <label>:1248:                                   ; preds = %51, %24
  %1249 = load i32, i32* %7, align 4
  %1250 = sext i32 %1249 to i64
  br label %51

; <label>:1251:                                   ; preds = %113, %86
  %1252 = load i32, i32* %5, align 4
  %1253 = sub i32 0, %1252
  %1254 = add i32 0, %1253
  %1255 = sub i32 0, %1252
  %1256 = sub i32 0, 1
  %1257 = sub i32 %1254, %1256
  %1258 = add i32 %1254, 1
  %1259 = shl i32 %1252, 1
  %1260 = add i32 %1252, -1538774411
  %1261 = add i32 %1260, 1
  %1262 = sub i32 %1261, -1538774411
  %1263 = add nsw i32 %1252, 1
  store i32 %1262, i32* %5, align 4
  br label %113

; <label>:1264:                                   ; preds = %196, %170
  %1265 = load i32, i32* %7, align 4
  %1266 = sub i32 0, %1265
  %1267 = add i32 0, %1266
  %1268 = sub i32 0, %1265
  %1269 = sub i32 0, %1267
  %1270 = sub i32 0, 2
  %1271 = add i32 %1269, %1270
  %1272 = sub i32 0, %1271
  %1273 = add i32 %1267, 2
  %1274 = sub i32 0, 2
  %1275 = add i32 %1265, %1274
  %1276 = sub i32 %1265, 2
  %1277 = mul i32 %1275, 2
  %1278 = shl i32 %1265, 2
  %1279 = shl i32 %1265, 2
  %1280 = sub i32 0, %1265
  %1281 = sub i32 0, 2
  %1282 = add i32 %1280, %1281
  %1283 = sub i32 0, %1282
  %1284 = add nsw i32 %1265, 2
  store i32 %1283, i32* %7, align 4
  br label %196

; <label>:1285:                                   ; preds = %254, %227
  store i32 0, i32* %8, align 4
  br label %254

; <label>:1286:                                   ; preds = %306, %291
  %1287 = load i8, i8* %290, align 1
  %1288 = sext i8 %1287 to i32
  %1289 = icmp eq i32 %1288, 49
  br label %306

; <label>:1290:                                   ; preds = %346, %331
  %1291 = load i32, i32* %8, align 4
  %1292 = sub i32 %1291, 584208981
  %1293 = sub i32 %1292, 1
  %1294 = add i32 %1293, 584208981
  %1295 = sub i32 %1291, 1
  %1296 = mul i32 %1294, 1
  %1297 = add i32 0, -502086271
  %1298 = sub i32 %1297, %1291
  %1299 = sub i32 %1298, -502086271
  %1300 = sub i32 0, %1291
  %1301 = sub i32 %1299, 1718013766
  %1302 = add i32 %1301, 1
  %1303 = add i32 %1302, 1718013766
  %1304 = add i32 %1299, 1
  %1305 = sub i32 0, 1
  %1306 = sub i32 %1291, %1305
  %1307 = add nsw i32 %1291, 1
  %1308 = sext i32 %1306 to i64
  br label %346

; <label>:1309:                                   ; preds = %411, %385
  %1310 = load i32, i32* %6, align 4
  %1311 = shl i32 %1310, 1
  %1312 = shl i32 %1310, 1
  %1313 = shl i32 %1310, 1
  %1314 = sub i32 0, 1
  %1315 = sub i32 %1310, %1314
  %1316 = add nsw i32 %1310, 1
  store i32 %1315, i32* %6, align 4
  br label %411

; <label>:1317:                                   ; preds = %458, %431
  br label %458

; <label>:1318:                                   ; preds = %512, %485
  %1319 = load i32, i32* %8, align 4
  %1320 = shl i32 %1319, 2
  %1321 = sub i32 0, %1319
  %1322 = sub i32 0, 2
  %1323 = add i32 %1321, %1322
  %1324 = sub i32 0, %1323
  %1325 = add nsw i32 %1319, 2
  store i32 %1324, i32* %8, align 4
  br label %512

; <label>:1326:                                   ; preds = %588, %561
  store i32 1, i32* %10, align 4
  br label %588

; <label>:1327:                                   ; preds = %630, %603
  %1328 = load i32, i32* %10, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %1331 = icmp ult i64 %1329, %1330
  br label %630

; <label>:1332:                                   ; preds = %677, %662
  %1333 = load i32, i32* %10, align 4
  %1334 = sext i32 %1333 to i64
  br label %677

; <label>:1335:                                   ; preds = %711, %696
  %1336 = load i8, i8* %695, align 1
  %1337 = sext i8 %1336 to i32
  %1338 = icmp eq i32 %1337, 48
  br label %711

; <label>:1339:                                   ; preds = %774, %748
  br label %774

; <label>:1340:                                   ; preds = %835, %808
  store i32 0, i32* %11, align 4
  br label %835

; <label>:1341:                                   ; preds = %898, %872
  %1342 = load i8, i8* %871, align 1
  %1343 = sext i8 %1342 to i32
  %1344 = icmp eq i32 %1343, 48
  br label %898

; <label>:1345:                                   ; preds = %951, %924
  %1346 = load i32, i32* %11, align 4
  %1347 = add i32 0, 621950036
  %1348 = sub i32 %1347, %1346
  %1349 = sub i32 %1348, 621950036
  %1350 = sub i32 0, %1346
  %1351 = sub i32 %1349, 1272052186
  %1352 = add i32 %1351, 2
  %1353 = add i32 %1352, 1272052186
  %1354 = add i32 %1349, 2
  %1355 = add i32 0, 1566271081
  %1356 = sub i32 %1355, %1346
  %1357 = sub i32 %1356, 1566271081
  %1358 = sub i32 0, %1346
  %1359 = sub i32 %1357, 14982083
  %1360 = add i32 %1359, 2
  %1361 = add i32 %1360, 14982083
  %1362 = add i32 %1357, 2
  %1363 = add i32 %1346, -611680599
  %1364 = sub i32 %1363, 2
  %1365 = sub i32 %1364, -611680599
  %1366 = sub i32 %1346, 2
  %1367 = mul i32 %1365, 2
  %1368 = sub i32 0, %1346
  %1369 = sub i32 0, 2
  %1370 = add i32 %1368, %1369
  %1371 = sub i32 0, %1370
  %1372 = add nsw i32 %1346, 2
  store i32 %1371, i32* %11, align 4
  br label %951

; <label>:1373:                                   ; preds = %1012, %985
  store i32 1, i32* %12, align 4
  br label %1012

; <label>:1374:                                   ; preds = %1047, %1032
  %1375 = load i32, i32* %12, align 4
  %1376 = sext i32 %1375 to i64
  br label %1047

; <label>:1377:                                   ; preds = %1104, %1077
  %1378 = load i32, i32* %12, align 4
  %1379 = add i32 0, -372041176
  %1380 = sub i32 %1379, %1378
  %1381 = sub i32 %1380, -372041176
  %1382 = sub i32 0, %1378
  %1383 = add i32 %1381, 1059916686
  %1384 = add i32 %1383, 2
  %1385 = sub i32 %1384, 1059916686
  %1386 = add i32 %1381, 2
  %1387 = sub i32 0, %1378
  %1388 = add i32 0, %1387
  %1389 = sub i32 0, %1378
  %1390 = sub i32 0, %1388
  %1391 = sub i32 0, 2
  %1392 = add i32 %1390, %1391
  %1393 = sub i32 0, %1392
  %1394 = add i32 %1388, 2
  %1395 = sub i32 0, %1378
  %1396 = add i32 0, %1395
  %1397 = sub i32 0, %1378
  %1398 = sub i32 %1396, -335186748
  %1399 = add i32 %1398, 2
  %1400 = add i32 %1399, -335186748
  %1401 = add i32 %1396, 2
  %1402 = shl i32 %1378, 2
  %1403 = sub i32 %1378, -1548719963
  %1404 = sub i32 %1403, 2
  %1405 = add i32 %1404, -1548719963
  %1406 = sub i32 %1378, 2
  %1407 = mul i32 %1405, 2
  %1408 = shl i32 %1378, 2
  %1409 = sub i32 %1378, 854244938
  %1410 = add i32 %1409, 2
  %1411 = add i32 %1410, 854244938
  %1412 = add nsw i32 %1378, 2
  store i32 %1411, i32* %12, align 4
  br label %1104

; <label>:1413:                                   ; preds = %1165, %1139
  br label %1165

; <label>:1414:                                   ; preds = %1214, %1199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %1415 = load i32, i32* %1, align 4
  br label %1214
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 669543430
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 669543430
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 552031190, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %189
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 552031190, label %23
    i32 -2062256293, label %43
    i32 1505581626, label %83
    i32 395033533, label %86
    i32 326032443, label %114
    i32 -817364007, label %132
    i32 -1495123653, label %133
    i32 -101099372, label %149
    i32 -485496667, label %168
    i32 -2120202300, label %169
    i32 -211083885, label %172
    i32 -497091885, label %181
    i32 -566506059, label %185
  ]

; <label>:22:                                     ; preds = %20
  br label %189

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
  %42 = select i1 %40, i32 -2062256293, i32 -211083885
  store i32 %42, i32* %19
  br label %189

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
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, -1302311153
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1302311153
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
  %82 = select i1 %80, i32 1505581626, i32 -211083885
  store i32 %82, i32* %19
  br label %189

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 395033533, i32 -1495123653
  store i32 %85, i32* %19
  br label %189

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, -1064745644
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1064745644
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 326032443, i32 -497091885
  store i32 %113, i32* %19
  br label %189

; <label>:114:                                    ; preds = %20
  %115 = load volatile i32**, i32*** %4
  %116 = load i32*, i32** %115, align 8
  %117 = load volatile i32**, i32*** %6
  store i32* %116, i32** %117, align 8
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -817364007, i32 -497091885
  store i32 %131, i32* %19
  br label %189

; <label>:132:                                    ; preds = %20
  store i32 -2120202300, i32* %19
  br label %189

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, -1069041257
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1069041257
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -101099372, i32 -566506059
  store i32 %148, i32* %19
  br label %189

; <label>:149:                                    ; preds = %20
  %150 = load volatile i32**, i32*** %5
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i32**, i32*** %6
  store i32* %151, i32** %152, align 8
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = add i32 %153, 1182621793
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1182621793
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -485496667, i32 -566506059
  store i32 %167, i32* %19
  br label %189

; <label>:168:                                    ; preds = %20
  store i32 -2120202300, i32* %19
  br label %189

; <label>:169:                                    ; preds = %20
  %170 = load volatile i32**, i32*** %6
  %171 = load i32*, i32** %170, align 8
  ret i32* %171

; <label>:172:                                    ; preds = %20
  %173 = alloca i32*, align 8
  %174 = alloca i32*, align 8
  %175 = alloca i32*, align 8
  store i32* %0, i32** %174, align 8
  store i32* %1, i32** %175, align 8
  %176 = load i32*, i32** %175, align 8
  %177 = load i32, i32* %176, align 4
  %178 = load i32*, i32** %174, align 8
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %177, %179
  store i32 -2062256293, i32* %19
  br label %189

; <label>:181:                                    ; preds = %20
  %182 = load volatile i32**, i32*** %4
  %183 = load i32*, i32** %182, align 8
  %184 = load volatile i32**, i32*** %6
  store i32* %183, i32** %184, align 8
  store i32 326032443, i32* %19
  br label %189

; <label>:185:                                    ; preds = %20
  %186 = load volatile i32**, i32*** %5
  %187 = load i32*, i32** %186, align 8
  %188 = load volatile i32**, i32*** %6
  store i32* %187, i32** %188, align 8
  store i32 -101099372, i32* %19
  br label %189

; <label>:189:                                    ; preds = %185, %181, %172, %168, %149, %133, %132, %114, %86, %83, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s313207321.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1325600741
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1325600741
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -943686235, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -943686235, label %17
    i32 995576428, label %25
    i32 -1190650237, label %53
    i32 -2125994879, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 995576428, i32 -2125994879
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -839702612
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -839702612
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1190650237, i32 -2125994879
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 995576428, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
