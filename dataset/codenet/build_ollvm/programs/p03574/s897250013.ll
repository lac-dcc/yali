; ModuleID = 'Project_CodeNet_C++1400/p03574/s897250013.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s897250013.cpp"
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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897250013.cpp, i8* null }]
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
  store i32 -1869274210, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1869274210, label %16
    i32 -1327320504, label %36
    i32 306061519, label %53
    i32 352848082, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1327320504, i32 352848082
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1591842019
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1591842019
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 306061519, i32 352848082
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1327320504, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %18 unwind label %379

; <label>:18:                                     ; preds = %0
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
          to label %20 unwind label %379

; <label>:20:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %3274, %20
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -149824102
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -149824102
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  br i1 %46, label %48, label %3288

; <label>:48:                                     ; preds = %21, %3288
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  br i1 %75, label %77, label %3288

; <label>:77:                                     ; preds = %48
  br i1 %51, label %78, label %3281

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %10, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %1539

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %3292

; <label>:107:                                    ; preds = %81, %3292
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 %109, 1745340943
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1745340943
  %113 = sub nsw i32 %109, 1
  %114 = icmp ne i32 %108, %112
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 50089161
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 50089161
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  br i1 %139, label %141, label %3292

; <label>:141:                                    ; preds = %107
  br i1 %114, label %142, label %1539

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
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
  br i1 %166, label %168, label %3333

; <label>:168:                                    ; preds = %142, %3333
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -580544033
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -580544033
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  br i1 %193, label %195, label %3333

; <label>:195:                                    ; preds = %168
  %196 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %197 unwind label %379

; <label>:197:                                    ; preds = %195
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %3334

; <label>:211:                                    ; preds = %197, %3334
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1602957079
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1602957079
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  br i1 %224, label %226, label %3334

; <label>:226:                                    ; preds = %211
  %227 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %228 unwind label %379

; <label>:228:                                    ; preds = %226
  %229 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %230 unwind label %379

; <label>:230:                                    ; preds = %228
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 400168946
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 400168946
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  br i1 %243, label %245, label %3335

; <label>:245:                                    ; preds = %230, %3335
  store i32 0, i32* %11, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  br i1 %257, label %259, label %3335

; <label>:259:                                    ; preds = %245
  br label %260

; <label>:260:                                    ; preds = %1496, %259
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  br i1 %272, label %274, label %3336

; <label>:274:                                    ; preds = %260, %3336
  %275 = load i32, i32* %11, align 4
  %276 = load i32, i32* %3, align 4
  %277 = icmp slt i32 %275, %276
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -2022324786
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -2022324786
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  br i1 %290, label %292, label %3336

; <label>:292:                                    ; preds = %274
  br i1 %277, label %293, label %1497

; <label>:293:                                    ; preds = %292
  store i32 0, i32* %4, align 4
  %294 = load i32, i32* %11, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %607

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %11, align 4
  %298 = load i32, i32* %3, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub nsw i32 %298, 1
  %302 = icmp ne i32 %297, %300
  br i1 %302, label %303, label %607

; <label>:303:                                    ; preds = %296
  store i32 -1, i32* %12, align 4
  br label %304

; <label>:304:                                    ; preds = %600, %303
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 691835073
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 691835073
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
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
  br i1 %329, label %331, label %3340

; <label>:331:                                    ; preds = %304, %3340
  %332 = load i32, i32* %12, align 4
  %333 = icmp slt i32 %332, 2
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  br i1 %357, label %359, label %3340

; <label>:359:                                    ; preds = %331
  br i1 %333, label %360, label %606

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %11, align 4
  %362 = load i32, i32* %12, align 4
  %363 = add i32 %361, 2002856343
  %364 = add i32 %363, %362
  %365 = sub i32 %364, 2002856343
  %366 = add nsw i32 %361, %362
  %367 = sext i32 %365 to i64
  %368 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %367)
          to label %369 unwind label %379

; <label>:369:                                    ; preds = %360
  %370 = load i8, i8* %368, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %371, 35
  br i1 %372, label %373, label %436

; <label>:373:                                    ; preds = %369
  %374 = load i32, i32* %4, align 4
  %375 = sub i32 %374, 1081075733
  %376 = add i32 %375, 1
  %377 = add i32 %376, 1081075733
  %378 = add nsw i32 %374, 1
  store i32 %377, i32* %4, align 4
  br label %436

; <label>:379:                                    ; preds = %3271, %3230, %3197, %3161, %3056, %2998, %2981, %2938, %2840, %2796, %2719, %2601, %2497, %2495, %2493, %2388, %2384, %2378, %2262, %2201, %2139, %2126, %1983, %1967, %1905, %1838, %1686, %1684, %1599, %1545, %1457, %1399, %1362, %1259, %1199, %1187, %1084, %984, %972, %857, %760, %694, %678, %625, %610, %550, %496, %360, %228, %226, %195, %18, %0
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, -1709278521
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1709278521
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  br i1 %404, label %406, label %3343

; <label>:406:                                    ; preds = %379, %3343
  %407 = landingpad { i8*, i32 }
          cleanup
  %408 = extractvalue { i8*, i32 } %407, 0
  store i8* %408, i8** %8, align 8
  %409 = extractvalue { i8*, i32 } %407, 1
  store i32 %409, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  br i1 %433, label %435, label %3343

; <label>:435:                                    ; preds = %406
  br label %3283

; <label>:436:                                    ; preds = %373, %369
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, 363553672
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 363553672
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  br i1 %461, label %463, label %3347

; <label>:463:                                    ; preds = %436, %3347
  %464 = load i32, i32* %11, align 4
  %465 = load i32, i32* %12, align 4
  %466 = sub i32 %464, -1791611724
  %467 = add i32 %466, %465
  %468 = add i32 %467, -1791611724
  %469 = add nsw i32 %464, %465
  %470 = sext i32 %468 to i64
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
  br i1 %494, label %496, label %3347

; <label>:496:                                    ; preds = %463
  %497 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %470)
          to label %498 unwind label %379

; <label>:498:                                    ; preds = %496
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, -1751591054
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1751591054
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  br i1 %523, label %525, label %3357

; <label>:525:                                    ; preds = %498, %3357
  %526 = load i8, i8* %497, align 1
  %527 = sext i8 %526 to i32
  %528 = icmp eq i32 %527, 35
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1368153360
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1368153360
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  br i1 %541, label %543, label %3357

; <label>:543:                                    ; preds = %525
  br i1 %528, label %544, label %550

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* %4, align 4
  %546 = sub i32 %545, 529024332
  %547 = add i32 %546, 1
  %548 = add i32 %547, 529024332
  %549 = add nsw i32 %545, 1
  store i32 %548, i32* %4, align 4
  br label %550

; <label>:550:                                    ; preds = %544, %543
  %551 = load i32, i32* %11, align 4
  %552 = load i32, i32* %12, align 4
  %553 = sub i32 %551, -252148706
  %554 = add i32 %553, %552
  %555 = add i32 %554, -252148706
  %556 = add nsw i32 %551, %552
  %557 = sext i32 %555 to i64
  %558 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %557)
          to label %559 unwind label %379

; <label>:559:                                    ; preds = %550
  %560 = load i8, i8* %558, align 1
  %561 = sext i8 %560 to i32
  %562 = icmp eq i32 %561, 35
  br i1 %562, label %563, label %570

; <label>:563:                                    ; preds = %559
  %564 = load i32, i32* %4, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %569 = add nsw i32 %564, 1
  store i32 %568, i32* %4, align 4
  br label %570

; <label>:570:                                    ; preds = %563, %559
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, 1765391781
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1765391781
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  br i1 %583, label %585, label %3361

; <label>:585:                                    ; preds = %570, %3361
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  br i1 %597, label %599, label %3361

; <label>:599:                                    ; preds = %585
  br label %600

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* %12, align 4
  %602 = sub i32 %601, -1251021334
  %603 = add i32 %602, 1
  %604 = add i32 %603, -1251021334
  %605 = add nsw i32 %601, 1
  store i32 %604, i32* %12, align 4
  br label %304

; <label>:606:                                    ; preds = %359
  br label %1362

; <label>:607:                                    ; preds = %296, %293
  %608 = load i32, i32* %11, align 4
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %912

; <label>:610:                                    ; preds = %607
  %611 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 0)
          to label %612 unwind label %379

; <label>:612:                                    ; preds = %610
  %613 = load i8, i8* %611, align 1
  %614 = sext i8 %613 to i32
  %615 = icmp eq i32 %614, 35
  br i1 %615, label %616, label %622

; <label>:616:                                    ; preds = %612
  %617 = load i32, i32* %4, align 4
  %618 = add i32 %617, 1049065811
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 1049065811
  %621 = add nsw i32 %617, 1
  store i32 %620, i32* %4, align 4
  br label %622

; <label>:622:                                    ; preds = %616, %612
  %623 = load i32, i32* %3, align 4
  %624 = icmp ne i32 %623, 1
  br i1 %624, label %625, label %636

; <label>:625:                                    ; preds = %622
  %626 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 1)
          to label %627 unwind label %379

; <label>:627:                                    ; preds = %625
  %628 = load i8, i8* %626, align 1
  %629 = sext i8 %628 to i32
  %630 = icmp eq i32 %629, 35
  br i1 %630, label %631, label %636

; <label>:631:                                    ; preds = %627
  %632 = load i32, i32* %4, align 4
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %635 = add nsw i32 %632, 1
  store i32 %634, i32* %4, align 4
  br label %636

; <label>:636:                                    ; preds = %631, %627, %622
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = add i32 %637, -479111347
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -479111347
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  br i1 %661, label %663, label %3362

; <label>:663:                                    ; preds = %636, %3362
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 214049131
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 214049131
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  br i1 %676, label %678, label %3362

; <label>:678:                                    ; preds = %663
  %679 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 0)
          to label %680 unwind label %379

; <label>:680:                                    ; preds = %678
  %681 = load i8, i8* %679, align 1
  %682 = sext i8 %681 to i32
  %683 = icmp eq i32 %682, 35
  br i1 %683, label %684, label %691

; <label>:684:                                    ; preds = %680
  %685 = load i32, i32* %4, align 4
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %690 = add nsw i32 %685, 1
  store i32 %689, i32* %4, align 4
  br label %691

; <label>:691:                                    ; preds = %684, %680
  %692 = load i32, i32* %3, align 4
  %693 = icmp ne i32 %692, 1
  br i1 %693, label %694, label %706

; <label>:694:                                    ; preds = %691
  %695 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 1)
          to label %696 unwind label %379

; <label>:696:                                    ; preds = %694
  %697 = load i8, i8* %695, align 1
  %698 = sext i8 %697 to i32
  %699 = icmp eq i32 %698, 35
  br i1 %699, label %700, label %706

; <label>:700:                                    ; preds = %696
  %701 = load i32, i32* %4, align 4
  %702 = sub i32 %701, -54073341
  %703 = add i32 %702, 1
  %704 = add i32 %703, -54073341
  %705 = add nsw i32 %701, 1
  store i32 %704, i32* %4, align 4
  br label %706

; <label>:706:                                    ; preds = %700, %696, %691
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 %707, -142495794
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -142495794
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  br i1 %731, label %733, label %3363

; <label>:733:                                    ; preds = %706, %3363
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = add i32 %734, 183194011
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 183194011
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 true, true
  %747 = and i1 %744, true
  %748 = and i1 %742, %746
  %749 = and i1 %745, true
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 true, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  br i1 %758, label %760, label %3363

; <label>:760:                                    ; preds = %733
  %761 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 0)
          to label %762 unwind label %379

; <label>:762:                                    ; preds = %760
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = sub i32 %763, -1000960556
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -1000960556
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  br i1 %775, label %777, label %3364

; <label>:777:                                    ; preds = %762, %3364
  %778 = load i8, i8* %761, align 1
  %779 = sext i8 %778 to i32
  %780 = icmp eq i32 %779, 35
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  br i1 %792, label %794, label %3364

; <label>:794:                                    ; preds = %777
  br i1 %780, label %795, label %801

; <label>:795:                                    ; preds = %794
  %796 = load i32, i32* %4, align 4
  %797 = add i32 %796, 1066521889
  %798 = add i32 %797, 1
  %799 = sub i32 %798, 1066521889
  %800 = add nsw i32 %796, 1
  store i32 %799, i32* %4, align 4
  br label %801

; <label>:801:                                    ; preds = %795, %794
  %802 = load i32, i32* %3, align 4
  %803 = icmp ne i32 %802, 1
  br i1 %803, label %804, label %911

; <label>:804:                                    ; preds = %801
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = sub i32 %805, 93705456
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 93705456
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  br i1 %829, label %831, label %3368

; <label>:831:                                    ; preds = %804, %3368
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  br i1 %855, label %857, label %3368

; <label>:857:                                    ; preds = %831
  %858 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 1)
          to label %859 unwind label %379

; <label>:859:                                    ; preds = %857
  %860 = load i8, i8* %858, align 1
  %861 = sext i8 %860 to i32
  %862 = icmp eq i32 %861, 35
  br i1 %862, label %863, label %911

; <label>:863:                                    ; preds = %859
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = sub i32 %864, -106613675
  %867 = sub i32 %866, 1
  %868 = add i32 %867, -106613675
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  br i1 %876, label %878, label %3369

; <label>:878:                                    ; preds = %863, %3369
  %879 = load i32, i32* %4, align 4
  %880 = sub i32 %879, -635522836
  %881 = add i32 %880, 1
  %882 = add i32 %881, -635522836
  %883 = add nsw i32 %879, 1
  store i32 %882, i32* %4, align 4
  %884 = load i32, i32* @x.1
  %885 = load i32, i32* @y.2
  %886 = sub i32 %884, -104411585
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -104411585
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 true, true
  %897 = and i1 %894, true
  %898 = and i1 %892, %896
  %899 = and i1 %895, true
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 true, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  br i1 %908, label %910, label %3369

; <label>:910:                                    ; preds = %878
  br label %911

; <label>:911:                                    ; preds = %910, %859, %801
  br label %1361

; <label>:912:                                    ; preds = %607
  %913 = load i32, i32* @x.1
  %914 = load i32, i32* @y.2
  %915 = add i32 %913, -1835373717
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -1835373717
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = xor i1 %921, true
  %924 = xor i1 %922, true
  %925 = xor i1 false, true
  %926 = and i1 %923, false
  %927 = and i1 %921, %925
  %928 = and i1 %924, false
  %929 = and i1 %922, %925
  %930 = or i1 %926, %927
  %931 = or i1 %928, %929
  %932 = xor i1 %930, %931
  %933 = or i1 %923, %924
  %934 = xor i1 %933, true
  %935 = or i1 false, %925
  %936 = and i1 %934, %935
  %937 = or i1 %932, %936
  %938 = or i1 %921, %922
  br i1 %937, label %939, label %3394

; <label>:939:                                    ; preds = %912, %3394
  %940 = load i32, i32* %3, align 4
  %941 = add i32 %940, -2132758004
  %942 = sub i32 %941, 2
  %943 = sub i32 %942, -2132758004
  %944 = sub nsw i32 %940, 2
  %945 = sext i32 %943 to i64
  %946 = load i32, i32* @x.1
  %947 = load i32, i32* @y.2
  %948 = sub i32 %946, -1378771339
  %949 = sub i32 %948, 1
  %950 = add i32 %949, -1378771339
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = xor i1 %954, true
  %957 = xor i1 %955, true
  %958 = xor i1 true, true
  %959 = and i1 %956, true
  %960 = and i1 %954, %958
  %961 = and i1 %957, true
  %962 = and i1 %955, %958
  %963 = or i1 %959, %960
  %964 = or i1 %961, %962
  %965 = xor i1 %963, %964
  %966 = or i1 %956, %957
  %967 = xor i1 %966, true
  %968 = or i1 true, %958
  %969 = and i1 %967, %968
  %970 = or i1 %965, %969
  %971 = or i1 %954, %955
  br i1 %970, label %972, label %3394

; <label>:972:                                    ; preds = %939
  %973 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %945)
          to label %974 unwind label %379

; <label>:974:                                    ; preds = %972
  %975 = load i8, i8* %973, align 1
  %976 = sext i8 %975 to i32
  %977 = icmp eq i32 %976, 35
  br i1 %977, label %978, label %984

; <label>:978:                                    ; preds = %974
  %979 = load i32, i32* %4, align 4
  %980 = sub i32 %979, -1798530676
  %981 = add i32 %980, 1
  %982 = add i32 %981, -1798530676
  %983 = add nsw i32 %979, 1
  store i32 %982, i32* %4, align 4
  br label %984

; <label>:984:                                    ; preds = %978, %974
  %985 = load i32, i32* %3, align 4
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %988 = sub nsw i32 %985, 1
  %989 = sext i32 %987 to i64
  %990 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %989)
          to label %991 unwind label %379

; <label>:991:                                    ; preds = %984
  %992 = load i32, i32* @x.1
  %993 = load i32, i32* @y.2
  %994 = sub i32 %992, 1502815909
  %995 = sub i32 %994, 1
  %996 = add i32 %995, 1502815909
  %997 = sub i32 %992, 1
  %998 = mul i32 %992, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %993, 10
  %1002 = and i1 %1000, %1001
  %1003 = xor i1 %1000, %1001
  %1004 = or i1 %1002, %1003
  %1005 = or i1 %1000, %1001
  br i1 %1004, label %1006, label %3425

; <label>:1006:                                   ; preds = %991, %3425
  %1007 = load i8, i8* %990, align 1
  %1008 = sext i8 %1007 to i32
  %1009 = icmp eq i32 %1008, 35
  %1010 = load i32, i32* @x.1
  %1011 = load i32, i32* @y.2
  %1012 = sub i32 %1010, -1335267590
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, -1335267590
  %1015 = sub i32 %1010, 1
  %1016 = mul i32 %1010, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1011, 10
  %1020 = xor i1 %1018, true
  %1021 = xor i1 %1019, true
  %1022 = xor i1 false, true
  %1023 = and i1 %1020, false
  %1024 = and i1 %1018, %1022
  %1025 = and i1 %1021, false
  %1026 = and i1 %1019, %1022
  %1027 = or i1 %1023, %1024
  %1028 = or i1 %1025, %1026
  %1029 = xor i1 %1027, %1028
  %1030 = or i1 %1020, %1021
  %1031 = xor i1 %1030, true
  %1032 = or i1 false, %1022
  %1033 = and i1 %1031, %1032
  %1034 = or i1 %1029, %1033
  %1035 = or i1 %1018, %1019
  br i1 %1034, label %1036, label %3425

; <label>:1036:                                   ; preds = %1006
  br i1 %1009, label %1037, label %1084

; <label>:1037:                                   ; preds = %1036
  %1038 = load i32, i32* @x.1
  %1039 = load i32, i32* @y.2
  %1040 = sub i32 0, 1
  %1041 = add i32 %1038, %1040
  %1042 = sub i32 %1038, 1
  %1043 = mul i32 %1038, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1039, 10
  %1047 = and i1 %1045, %1046
  %1048 = xor i1 %1045, %1046
  %1049 = or i1 %1047, %1048
  %1050 = or i1 %1045, %1046
  br i1 %1049, label %1051, label %3429

; <label>:1051:                                   ; preds = %1037, %3429
  %1052 = load i32, i32* %4, align 4
  %1053 = add i32 %1052, -1036396968
  %1054 = add i32 %1053, 1
  %1055 = sub i32 %1054, -1036396968
  %1056 = add nsw i32 %1052, 1
  store i32 %1055, i32* %4, align 4
  %1057 = load i32, i32* @x.1
  %1058 = load i32, i32* @y.2
  %1059 = sub i32 %1057, -1632226685
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, -1632226685
  %1062 = sub i32 %1057, 1
  %1063 = mul i32 %1057, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1058, 10
  %1067 = xor i1 %1065, true
  %1068 = xor i1 %1066, true
  %1069 = xor i1 false, true
  %1070 = and i1 %1067, false
  %1071 = and i1 %1065, %1069
  %1072 = and i1 %1068, false
  %1073 = and i1 %1066, %1069
  %1074 = or i1 %1070, %1071
  %1075 = or i1 %1072, %1073
  %1076 = xor i1 %1074, %1075
  %1077 = or i1 %1067, %1068
  %1078 = xor i1 %1077, true
  %1079 = or i1 false, %1069
  %1080 = and i1 %1078, %1079
  %1081 = or i1 %1076, %1080
  %1082 = or i1 %1065, %1066
  br i1 %1081, label %1083, label %3429

; <label>:1083:                                   ; preds = %1051
  br label %1084

; <label>:1084:                                   ; preds = %1083, %1036
  %1085 = load i32, i32* %3, align 4
  %1086 = sub i32 0, 2
  %1087 = add i32 %1085, %1086
  %1088 = sub nsw i32 %1085, 2
  %1089 = sext i32 %1087 to i64
  %1090 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %1089)
          to label %1091 unwind label %379

; <label>:1091:                                   ; preds = %1084
  %1092 = load i8, i8* %1090, align 1
  %1093 = sext i8 %1092 to i32
  %1094 = icmp eq i32 %1093, 35
  br i1 %1094, label %1095, label %1141

; <label>:1095:                                   ; preds = %1091
  %1096 = load i32, i32* @x.1
  %1097 = load i32, i32* @y.2
  %1098 = sub i32 %1096, -16940548
  %1099 = sub i32 %1098, 1
  %1100 = add i32 %1099, -16940548
  %1101 = sub i32 %1096, 1
  %1102 = mul i32 %1096, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1097, 10
  %1106 = and i1 %1104, %1105
  %1107 = xor i1 %1104, %1105
  %1108 = or i1 %1106, %1107
  %1109 = or i1 %1104, %1105
  br i1 %1108, label %1110, label %3462

; <label>:1110:                                   ; preds = %1095, %3462
  %1111 = load i32, i32* %4, align 4
  %1112 = sub i32 0, 1
  %1113 = sub i32 %1111, %1112
  %1114 = add nsw i32 %1111, 1
  store i32 %1113, i32* %4, align 4
  %1115 = load i32, i32* @x.1
  %1116 = load i32, i32* @y.2
  %1117 = sub i32 0, 1
  %1118 = add i32 %1115, %1117
  %1119 = sub i32 %1115, 1
  %1120 = mul i32 %1115, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1116, 10
  %1124 = xor i1 %1122, true
  %1125 = xor i1 %1123, true
  %1126 = xor i1 true, true
  %1127 = and i1 %1124, true
  %1128 = and i1 %1122, %1126
  %1129 = and i1 %1125, true
  %1130 = and i1 %1123, %1126
  %1131 = or i1 %1127, %1128
  %1132 = or i1 %1129, %1130
  %1133 = xor i1 %1131, %1132
  %1134 = or i1 %1124, %1125
  %1135 = xor i1 %1134, true
  %1136 = or i1 true, %1126
  %1137 = and i1 %1135, %1136
  %1138 = or i1 %1133, %1137
  %1139 = or i1 %1122, %1123
  br i1 %1138, label %1140, label %3462

; <label>:1140:                                   ; preds = %1110
  br label %1141

; <label>:1141:                                   ; preds = %1140, %1091
  %1142 = load i32, i32* @x.1
  %1143 = load i32, i32* @y.2
  %1144 = add i32 %1142, -22063958
  %1145 = sub i32 %1144, 1
  %1146 = sub i32 %1145, -22063958
  %1147 = sub i32 %1142, 1
  %1148 = mul i32 %1142, %1146
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1143, 10
  %1152 = and i1 %1150, %1151
  %1153 = xor i1 %1150, %1151
  %1154 = or i1 %1152, %1153
  %1155 = or i1 %1150, %1151
  br i1 %1154, label %1156, label %3476

; <label>:1156:                                   ; preds = %1141, %3476
  %1157 = load i32, i32* %3, align 4
  %1158 = sub i32 0, 1
  %1159 = add i32 %1157, %1158
  %1160 = sub nsw i32 %1157, 1
  %1161 = sext i32 %1159 to i64
  %1162 = load i32, i32* @x.1
  %1163 = load i32, i32* @y.2
  %1164 = sub i32 0, 1
  %1165 = add i32 %1162, %1164
  %1166 = sub i32 %1162, 1
  %1167 = mul i32 %1162, %1165
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1163, 10
  %1171 = xor i1 %1169, true
  %1172 = xor i1 %1170, true
  %1173 = xor i1 false, true
  %1174 = and i1 %1171, false
  %1175 = and i1 %1169, %1173
  %1176 = and i1 %1172, false
  %1177 = and i1 %1170, %1173
  %1178 = or i1 %1174, %1175
  %1179 = or i1 %1176, %1177
  %1180 = xor i1 %1178, %1179
  %1181 = or i1 %1171, %1172
  %1182 = xor i1 %1181, true
  %1183 = or i1 false, %1173
  %1184 = and i1 %1182, %1183
  %1185 = or i1 %1180, %1184
  %1186 = or i1 %1169, %1170
  br i1 %1185, label %1187, label %3476

; <label>:1187:                                   ; preds = %1156
  %1188 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %1161)
          to label %1189 unwind label %379

; <label>:1189:                                   ; preds = %1187
  %1190 = load i8, i8* %1188, align 1
  %1191 = sext i8 %1190 to i32
  %1192 = icmp eq i32 %1191, 35
  br i1 %1192, label %1193, label %1199

; <label>:1193:                                   ; preds = %1189
  %1194 = load i32, i32* %4, align 4
  %1195 = add i32 %1194, -617003750
  %1196 = add i32 %1195, 1
  %1197 = sub i32 %1196, -617003750
  %1198 = add nsw i32 %1194, 1
  store i32 %1197, i32* %4, align 4
  br label %1199

; <label>:1199:                                   ; preds = %1193, %1189
  %1200 = load i32, i32* %3, align 4
  %1201 = sub i32 %1200, 690989278
  %1202 = sub i32 %1201, 2
  %1203 = add i32 %1202, 690989278
  %1204 = sub nsw i32 %1200, 2
  %1205 = sext i32 %1203 to i64
  %1206 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %1205)
          to label %1207 unwind label %379

; <label>:1207:                                   ; preds = %1199
  %1208 = load i8, i8* %1206, align 1
  %1209 = sext i8 %1208 to i32
  %1210 = icmp eq i32 %1209, 35
  br i1 %1210, label %1211, label %1259

; <label>:1211:                                   ; preds = %1207
  %1212 = load i32, i32* @x.1
  %1213 = load i32, i32* @y.2
  %1214 = sub i32 %1212, 1595852114
  %1215 = sub i32 %1214, 1
  %1216 = add i32 %1215, 1595852114
  %1217 = sub i32 %1212, 1
  %1218 = mul i32 %1212, %1216
  %1219 = urem i32 %1218, 2
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp slt i32 %1213, 10
  %1222 = xor i1 %1220, true
  %1223 = xor i1 %1221, true
  %1224 = xor i1 true, true
  %1225 = and i1 %1222, true
  %1226 = and i1 %1220, %1224
  %1227 = and i1 %1223, true
  %1228 = and i1 %1221, %1224
  %1229 = or i1 %1225, %1226
  %1230 = or i1 %1227, %1228
  %1231 = xor i1 %1229, %1230
  %1232 = or i1 %1222, %1223
  %1233 = xor i1 %1232, true
  %1234 = or i1 true, %1224
  %1235 = and i1 %1233, %1234
  %1236 = or i1 %1231, %1235
  %1237 = or i1 %1220, %1221
  br i1 %1236, label %1238, label %3521

; <label>:1238:                                   ; preds = %1211, %3521
  %1239 = load i32, i32* %4, align 4
  %1240 = sub i32 0, %1239
  %1241 = sub i32 0, 1
  %1242 = add i32 %1240, %1241
  %1243 = sub i32 0, %1242
  %1244 = add nsw i32 %1239, 1
  store i32 %1243, i32* %4, align 4
  %1245 = load i32, i32* @x.1
  %1246 = load i32, i32* @y.2
  %1247 = sub i32 0, 1
  %1248 = add i32 %1245, %1247
  %1249 = sub i32 %1245, 1
  %1250 = mul i32 %1245, %1248
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1246, 10
  %1254 = and i1 %1252, %1253
  %1255 = xor i1 %1252, %1253
  %1256 = or i1 %1254, %1255
  %1257 = or i1 %1252, %1253
  br i1 %1256, label %1258, label %3521

; <label>:1258:                                   ; preds = %1238
  br label %1259

; <label>:1259:                                   ; preds = %1258, %1207
  %1260 = load i32, i32* %3, align 4
  %1261 = sub i32 %1260, 222680741
  %1262 = sub i32 %1261, 1
  %1263 = add i32 %1262, 222680741
  %1264 = sub nsw i32 %1260, 1
  %1265 = sext i32 %1263 to i64
  %1266 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %1265)
          to label %1267 unwind label %379

; <label>:1267:                                   ; preds = %1259
  %1268 = load i32, i32* @x.1
  %1269 = load i32, i32* @y.2
  %1270 = sub i32 0, 1
  %1271 = add i32 %1268, %1270
  %1272 = sub i32 %1268, 1
  %1273 = mul i32 %1268, %1271
  %1274 = urem i32 %1273, 2
  %1275 = icmp eq i32 %1274, 0
  %1276 = icmp slt i32 %1269, 10
  %1277 = xor i1 %1275, true
  %1278 = xor i1 %1276, true
  %1279 = xor i1 true, true
  %1280 = and i1 %1277, true
  %1281 = and i1 %1275, %1279
  %1282 = and i1 %1278, true
  %1283 = and i1 %1276, %1279
  %1284 = or i1 %1280, %1281
  %1285 = or i1 %1282, %1283
  %1286 = xor i1 %1284, %1285
  %1287 = or i1 %1277, %1278
  %1288 = xor i1 %1287, true
  %1289 = or i1 true, %1279
  %1290 = and i1 %1288, %1289
  %1291 = or i1 %1286, %1290
  %1292 = or i1 %1275, %1276
  br i1 %1291, label %1293, label %3559

; <label>:1293:                                   ; preds = %1267, %3559
  %1294 = load i8, i8* %1266, align 1
  %1295 = sext i8 %1294 to i32
  %1296 = icmp eq i32 %1295, 35
  %1297 = load i32, i32* @x.1
  %1298 = load i32, i32* @y.2
  %1299 = sub i32 %1297, -1525582337
  %1300 = sub i32 %1299, 1
  %1301 = add i32 %1300, -1525582337
  %1302 = sub i32 %1297, 1
  %1303 = mul i32 %1297, %1301
  %1304 = urem i32 %1303, 2
  %1305 = icmp eq i32 %1304, 0
  %1306 = icmp slt i32 %1298, 10
  %1307 = xor i1 %1305, true
  %1308 = xor i1 %1306, true
  %1309 = xor i1 true, true
  %1310 = and i1 %1307, true
  %1311 = and i1 %1305, %1309
  %1312 = and i1 %1308, true
  %1313 = and i1 %1306, %1309
  %1314 = or i1 %1310, %1311
  %1315 = or i1 %1312, %1313
  %1316 = xor i1 %1314, %1315
  %1317 = or i1 %1307, %1308
  %1318 = xor i1 %1317, true
  %1319 = or i1 true, %1309
  %1320 = and i1 %1318, %1319
  %1321 = or i1 %1316, %1320
  %1322 = or i1 %1305, %1306
  br i1 %1321, label %1323, label %3559

; <label>:1323:                                   ; preds = %1293
  br i1 %1296, label %1324, label %1330

; <label>:1324:                                   ; preds = %1323
  %1325 = load i32, i32* %4, align 4
  %1326 = add i32 %1325, 168721618
  %1327 = add i32 %1326, 1
  %1328 = sub i32 %1327, 168721618
  %1329 = add nsw i32 %1325, 1
  store i32 %1328, i32* %4, align 4
  br label %1330

; <label>:1330:                                   ; preds = %1324, %1323
  %1331 = load i32, i32* @x.1
  %1332 = load i32, i32* @y.2
  %1333 = sub i32 %1331, 246205430
  %1334 = sub i32 %1333, 1
  %1335 = add i32 %1334, 246205430
  %1336 = sub i32 %1331, 1
  %1337 = mul i32 %1331, %1335
  %1338 = urem i32 %1337, 2
  %1339 = icmp eq i32 %1338, 0
  %1340 = icmp slt i32 %1332, 10
  %1341 = and i1 %1339, %1340
  %1342 = xor i1 %1339, %1340
  %1343 = or i1 %1341, %1342
  %1344 = or i1 %1339, %1340
  br i1 %1343, label %1345, label %3563

; <label>:1345:                                   ; preds = %1330, %3563
  %1346 = load i32, i32* @x.1
  %1347 = load i32, i32* @y.2
  %1348 = add i32 %1346, -1404342720
  %1349 = sub i32 %1348, 1
  %1350 = sub i32 %1349, -1404342720
  %1351 = sub i32 %1346, 1
  %1352 = mul i32 %1346, %1350
  %1353 = urem i32 %1352, 2
  %1354 = icmp eq i32 %1353, 0
  %1355 = icmp slt i32 %1347, 10
  %1356 = and i1 %1354, %1355
  %1357 = xor i1 %1354, %1355
  %1358 = or i1 %1356, %1357
  %1359 = or i1 %1354, %1355
  br i1 %1358, label %1360, label %3563

; <label>:1360:                                   ; preds = %1345
  br label %1361

; <label>:1361:                                   ; preds = %1360, %911
  br label %1362

; <label>:1362:                                   ; preds = %1361, %606
  %1363 = load i32, i32* %11, align 4
  %1364 = sext i32 %1363 to i64
  %1365 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %1364)
          to label %1366 unwind label %379

; <label>:1366:                                   ; preds = %1362
  %1367 = load i32, i32* @x.1
  %1368 = load i32, i32* @y.2
  %1369 = sub i32 0, 1
  %1370 = add i32 %1367, %1369
  %1371 = sub i32 %1367, 1
  %1372 = mul i32 %1367, %1370
  %1373 = urem i32 %1372, 2
  %1374 = icmp eq i32 %1373, 0
  %1375 = icmp slt i32 %1368, 10
  %1376 = and i1 %1374, %1375
  %1377 = xor i1 %1374, %1375
  %1378 = or i1 %1376, %1377
  %1379 = or i1 %1374, %1375
  br i1 %1378, label %1380, label %3564

; <label>:1380:                                   ; preds = %1366, %3564
  %1381 = load i8, i8* %1365, align 1
  %1382 = sext i8 %1381 to i32
  %1383 = icmp eq i32 %1382, 46
  %1384 = load i32, i32* @x.1
  %1385 = load i32, i32* @y.2
  %1386 = sub i32 %1384, 274085146
  %1387 = sub i32 %1386, 1
  %1388 = add i32 %1387, 274085146
  %1389 = sub i32 %1384, 1
  %1390 = mul i32 %1384, %1388
  %1391 = urem i32 %1390, 2
  %1392 = icmp eq i32 %1391, 0
  %1393 = icmp slt i32 %1385, 10
  %1394 = and i1 %1392, %1393
  %1395 = xor i1 %1392, %1393
  %1396 = or i1 %1394, %1395
  %1397 = or i1 %1392, %1393
  br i1 %1396, label %1398, label %3564

; <label>:1398:                                   ; preds = %1380
  br i1 %1383, label %1399, label %1403

; <label>:1399:                                   ; preds = %1398
  %1400 = load i32, i32* %4, align 4
  %1401 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1400)
          to label %1402 unwind label %379

; <label>:1402:                                   ; preds = %1399
  br label %1460

; <label>:1403:                                   ; preds = %1398
  %1404 = load i32, i32* @x.1
  %1405 = load i32, i32* @y.2
  %1406 = sub i32 %1404, -887023558
  %1407 = sub i32 %1406, 1
  %1408 = add i32 %1407, -887023558
  %1409 = sub i32 %1404, 1
  %1410 = mul i32 %1404, %1408
  %1411 = urem i32 %1410, 2
  %1412 = icmp eq i32 %1411, 0
  %1413 = icmp slt i32 %1405, 10
  %1414 = xor i1 %1412, true
  %1415 = xor i1 %1413, true
  %1416 = xor i1 false, true
  %1417 = and i1 %1414, false
  %1418 = and i1 %1412, %1416
  %1419 = and i1 %1415, false
  %1420 = and i1 %1413, %1416
  %1421 = or i1 %1417, %1418
  %1422 = or i1 %1419, %1420
  %1423 = xor i1 %1421, %1422
  %1424 = or i1 %1414, %1415
  %1425 = xor i1 %1424, true
  %1426 = or i1 false, %1416
  %1427 = and i1 %1425, %1426
  %1428 = or i1 %1423, %1427
  %1429 = or i1 %1412, %1413
  br i1 %1428, label %1430, label %3568

; <label>:1430:                                   ; preds = %1403, %3568
  %1431 = load i32, i32* @x.1
  %1432 = load i32, i32* @y.2
  %1433 = add i32 %1431, -1131918727
  %1434 = sub i32 %1433, 1
  %1435 = sub i32 %1434, -1131918727
  %1436 = sub i32 %1431, 1
  %1437 = mul i32 %1431, %1435
  %1438 = urem i32 %1437, 2
  %1439 = icmp eq i32 %1438, 0
  %1440 = icmp slt i32 %1432, 10
  %1441 = xor i1 %1439, true
  %1442 = xor i1 %1440, true
  %1443 = xor i1 true, true
  %1444 = and i1 %1441, true
  %1445 = and i1 %1439, %1443
  %1446 = and i1 %1442, true
  %1447 = and i1 %1440, %1443
  %1448 = or i1 %1444, %1445
  %1449 = or i1 %1446, %1447
  %1450 = xor i1 %1448, %1449
  %1451 = or i1 %1441, %1442
  %1452 = xor i1 %1451, true
  %1453 = or i1 true, %1443
  %1454 = and i1 %1452, %1453
  %1455 = or i1 %1450, %1454
  %1456 = or i1 %1439, %1440
  br i1 %1455, label %1457, label %3568

; <label>:1457:                                   ; preds = %1430
  %1458 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %1459 unwind label %379

; <label>:1459:                                   ; preds = %1457
  br label %1460

; <label>:1460:                                   ; preds = %1459, %1402
  br label %1461

; <label>:1461:                                   ; preds = %1460
  %1462 = load i32, i32* @x.1
  %1463 = load i32, i32* @y.2
  %1464 = sub i32 %1462, -791620512
  %1465 = sub i32 %1464, 1
  %1466 = add i32 %1465, -791620512
  %1467 = sub i32 %1462, 1
  %1468 = mul i32 %1462, %1466
  %1469 = urem i32 %1468, 2
  %1470 = icmp eq i32 %1469, 0
  %1471 = icmp slt i32 %1463, 10
  %1472 = and i1 %1470, %1471
  %1473 = xor i1 %1470, %1471
  %1474 = or i1 %1472, %1473
  %1475 = or i1 %1470, %1471
  br i1 %1474, label %1476, label %3569

; <label>:1476:                                   ; preds = %1461, %3569
  %1477 = load i32, i32* %11, align 4
  %1478 = add i32 %1477, -2116662045
  %1479 = add i32 %1478, 1
  %1480 = sub i32 %1479, -2116662045
  %1481 = add nsw i32 %1477, 1
  store i32 %1480, i32* %11, align 4
  %1482 = load i32, i32* @x.1
  %1483 = load i32, i32* @y.2
  %1484 = sub i32 %1482, -1439633214
  %1485 = sub i32 %1484, 1
  %1486 = add i32 %1485, -1439633214
  %1487 = sub i32 %1482, 1
  %1488 = mul i32 %1482, %1486
  %1489 = urem i32 %1488, 2
  %1490 = icmp eq i32 %1489, 0
  %1491 = icmp slt i32 %1483, 10
  %1492 = and i1 %1490, %1491
  %1493 = xor i1 %1490, %1491
  %1494 = or i1 %1492, %1493
  %1495 = or i1 %1490, %1491
  br i1 %1494, label %1496, label %3569

; <label>:1496:                                   ; preds = %1476
  br label %260

; <label>:1497:                                   ; preds = %292
  %1498 = load i32, i32* @x.1
  %1499 = load i32, i32* @y.2
  %1500 = sub i32 0, 1
  %1501 = add i32 %1498, %1500
  %1502 = sub i32 %1498, 1
  %1503 = mul i32 %1498, %1501
  %1504 = urem i32 %1503, 2
  %1505 = icmp eq i32 %1504, 0
  %1506 = icmp slt i32 %1499, 10
  %1507 = xor i1 %1505, true
  %1508 = xor i1 %1506, true
  %1509 = xor i1 true, true
  %1510 = and i1 %1507, true
  %1511 = and i1 %1505, %1509
  %1512 = and i1 %1508, true
  %1513 = and i1 %1506, %1509
  %1514 = or i1 %1510, %1511
  %1515 = or i1 %1512, %1513
  %1516 = xor i1 %1514, %1515
  %1517 = or i1 %1507, %1508
  %1518 = xor i1 %1517, true
  %1519 = or i1 true, %1509
  %1520 = and i1 %1518, %1519
  %1521 = or i1 %1516, %1520
  %1522 = or i1 %1505, %1506
  br i1 %1521, label %1523, label %3584

; <label>:1523:                                   ; preds = %1497, %3584
  %1524 = load i32, i32* @x.1
  %1525 = load i32, i32* @y.2
  %1526 = add i32 %1524, -392995748
  %1527 = sub i32 %1526, 1
  %1528 = sub i32 %1527, -392995748
  %1529 = sub i32 %1524, 1
  %1530 = mul i32 %1524, %1528
  %1531 = urem i32 %1530, 2
  %1532 = icmp eq i32 %1531, 0
  %1533 = icmp slt i32 %1525, 10
  %1534 = and i1 %1532, %1533
  %1535 = xor i1 %1532, %1533
  %1536 = or i1 %1534, %1535
  %1537 = or i1 %1532, %1533
  br i1 %1536, label %1538, label %3584

; <label>:1538:                                   ; preds = %1523
  br label %3271

; <label>:1539:                                   ; preds = %141, %78
  %1540 = load i32, i32* %10, align 4
  %1541 = icmp eq i32 %1540, 0
  br i1 %1541, label %1542, label %2441

; <label>:1542:                                   ; preds = %1539
  %1543 = load i32, i32* %2, align 4
  %1544 = icmp ne i32 %1543, 1
  br i1 %1544, label %1545, label %1643

; <label>:1545:                                   ; preds = %1542
  %1546 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %1547 unwind label %379

; <label>:1547:                                   ; preds = %1545
  %1548 = load i32, i32* @x.1
  %1549 = load i32, i32* @y.2
  %1550 = sub i32 0, 1
  %1551 = add i32 %1548, %1550
  %1552 = sub i32 %1548, 1
  %1553 = mul i32 %1548, %1551
  %1554 = urem i32 %1553, 2
  %1555 = icmp eq i32 %1554, 0
  %1556 = icmp slt i32 %1549, 10
  %1557 = xor i1 %1555, true
  %1558 = xor i1 %1556, true
  %1559 = xor i1 false, true
  %1560 = and i1 %1557, false
  %1561 = and i1 %1555, %1559
  %1562 = and i1 %1558, false
  %1563 = and i1 %1556, %1559
  %1564 = or i1 %1560, %1561
  %1565 = or i1 %1562, %1563
  %1566 = xor i1 %1564, %1565
  %1567 = or i1 %1557, %1558
  %1568 = xor i1 %1567, true
  %1569 = or i1 false, %1559
  %1570 = and i1 %1568, %1569
  %1571 = or i1 %1566, %1570
  %1572 = or i1 %1555, %1556
  br i1 %1571, label %1573, label %3585

; <label>:1573:                                   ; preds = %1547, %3585
  %1574 = load i32, i32* @x.1
  %1575 = load i32, i32* @y.2
  %1576 = sub i32 0, 1
  %1577 = add i32 %1574, %1576
  %1578 = sub i32 %1574, 1
  %1579 = mul i32 %1574, %1577
  %1580 = urem i32 %1579, 2
  %1581 = icmp eq i32 %1580, 0
  %1582 = icmp slt i32 %1575, 10
  %1583 = xor i1 %1581, true
  %1584 = xor i1 %1582, true
  %1585 = xor i1 false, true
  %1586 = and i1 %1583, false
  %1587 = and i1 %1581, %1585
  %1588 = and i1 %1584, false
  %1589 = and i1 %1582, %1585
  %1590 = or i1 %1586, %1587
  %1591 = or i1 %1588, %1589
  %1592 = xor i1 %1590, %1591
  %1593 = or i1 %1583, %1584
  %1594 = xor i1 %1593, true
  %1595 = or i1 false, %1585
  %1596 = and i1 %1594, %1595
  %1597 = or i1 %1592, %1596
  %1598 = or i1 %1581, %1582
  br i1 %1597, label %1599, label %3585

; <label>:1599:                                   ; preds = %1573
  %1600 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %1546, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %1601 unwind label %379

; <label>:1601:                                   ; preds = %1599
  %1602 = load i32, i32* @x.1
  %1603 = load i32, i32* @y.2
  %1604 = sub i32 0, 1
  %1605 = add i32 %1602, %1604
  %1606 = sub i32 %1602, 1
  %1607 = mul i32 %1602, %1605
  %1608 = urem i32 %1607, 2
  %1609 = icmp eq i32 %1608, 0
  %1610 = icmp slt i32 %1603, 10
  %1611 = and i1 %1609, %1610
  %1612 = xor i1 %1609, %1610
  %1613 = or i1 %1611, %1612
  %1614 = or i1 %1609, %1610
  br i1 %1613, label %1615, label %3586

; <label>:1615:                                   ; preds = %1601, %3586
  %1616 = load i32, i32* @x.1
  %1617 = load i32, i32* @y.2
  %1618 = add i32 %1616, -1623940715
  %1619 = sub i32 %1618, 1
  %1620 = sub i32 %1619, -1623940715
  %1621 = sub i32 %1616, 1
  %1622 = mul i32 %1616, %1620
  %1623 = urem i32 %1622, 2
  %1624 = icmp eq i32 %1623, 0
  %1625 = icmp slt i32 %1617, 10
  %1626 = xor i1 %1624, true
  %1627 = xor i1 %1625, true
  %1628 = xor i1 true, true
  %1629 = and i1 %1626, true
  %1630 = and i1 %1624, %1628
  %1631 = and i1 %1627, true
  %1632 = and i1 %1625, %1628
  %1633 = or i1 %1629, %1630
  %1634 = or i1 %1631, %1632
  %1635 = xor i1 %1633, %1634
  %1636 = or i1 %1626, %1627
  %1637 = xor i1 %1636, true
  %1638 = or i1 true, %1628
  %1639 = and i1 %1637, %1638
  %1640 = or i1 %1635, %1639
  %1641 = or i1 %1624, %1625
  br i1 %1640, label %1642, label %3586

; <label>:1642:                                   ; preds = %1615
  br label %1689

; <label>:1643:                                   ; preds = %1542
  %1644 = load i32, i32* @x.1
  %1645 = load i32, i32* @y.2
  %1646 = add i32 %1644, -16511640
  %1647 = sub i32 %1646, 1
  %1648 = sub i32 %1647, -16511640
  %1649 = sub i32 %1644, 1
  %1650 = mul i32 %1644, %1648
  %1651 = urem i32 %1650, 2
  %1652 = icmp eq i32 %1651, 0
  %1653 = icmp slt i32 %1645, 10
  %1654 = and i1 %1652, %1653
  %1655 = xor i1 %1652, %1653
  %1656 = or i1 %1654, %1655
  %1657 = or i1 %1652, %1653
  br i1 %1656, label %1658, label %3587

; <label>:1658:                                   ; preds = %1643, %3587
  %1659 = load i32, i32* @x.1
  %1660 = load i32, i32* @y.2
  %1661 = sub i32 0, 1
  %1662 = add i32 %1659, %1661
  %1663 = sub i32 %1659, 1
  %1664 = mul i32 %1659, %1662
  %1665 = urem i32 %1664, 2
  %1666 = icmp eq i32 %1665, 0
  %1667 = icmp slt i32 %1660, 10
  %1668 = xor i1 %1666, true
  %1669 = xor i1 %1667, true
  %1670 = xor i1 true, true
  %1671 = and i1 %1668, true
  %1672 = and i1 %1666, %1670
  %1673 = and i1 %1669, true
  %1674 = and i1 %1667, %1670
  %1675 = or i1 %1671, %1672
  %1676 = or i1 %1673, %1674
  %1677 = xor i1 %1675, %1676
  %1678 = or i1 %1668, %1669
  %1679 = xor i1 %1678, true
  %1680 = or i1 true, %1670
  %1681 = and i1 %1679, %1680
  %1682 = or i1 %1677, %1681
  %1683 = or i1 %1666, %1667
  br i1 %1682, label %1684, label %3587

; <label>:1684:                                   ; preds = %1658
  %1685 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %1686 unwind label %379

; <label>:1686:                                   ; preds = %1684
  %1687 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %1688 unwind label %379

; <label>:1688:                                   ; preds = %1686
  br label %1689

; <label>:1689:                                   ; preds = %1688, %1642
  %1690 = load i32, i32* @x.1
  %1691 = load i32, i32* @y.2
  %1692 = add i32 %1690, 607407467
  %1693 = sub i32 %1692, 1
  %1694 = sub i32 %1693, 607407467
  %1695 = sub i32 %1690, 1
  %1696 = mul i32 %1690, %1694
  %1697 = urem i32 %1696, 2
  %1698 = icmp eq i32 %1697, 0
  %1699 = icmp slt i32 %1691, 10
  %1700 = and i1 %1698, %1699
  %1701 = xor i1 %1698, %1699
  %1702 = or i1 %1700, %1701
  %1703 = or i1 %1698, %1699
  br i1 %1702, label %1704, label %3588

; <label>:1704:                                   ; preds = %1689, %3588
  store i32 0, i32* %13, align 4
  %1705 = load i32, i32* @x.1
  %1706 = load i32, i32* @y.2
  %1707 = add i32 %1705, -195052768
  %1708 = sub i32 %1707, 1
  %1709 = sub i32 %1708, -195052768
  %1710 = sub i32 %1705, 1
  %1711 = mul i32 %1705, %1709
  %1712 = urem i32 %1711, 2
  %1713 = icmp eq i32 %1712, 0
  %1714 = icmp slt i32 %1706, 10
  %1715 = and i1 %1713, %1714
  %1716 = xor i1 %1713, %1714
  %1717 = or i1 %1715, %1716
  %1718 = or i1 %1713, %1714
  br i1 %1717, label %1719, label %3588

; <label>:1719:                                   ; preds = %1704
  br label %1720

; <label>:1720:                                   ; preds = %2392, %1719
  %1721 = load i32, i32* %13, align 4
  %1722 = load i32, i32* %3, align 4
  %1723 = icmp slt i32 %1721, %1722
  br i1 %1723, label %1724, label %2398

; <label>:1724:                                   ; preds = %1720
  %1725 = load i32, i32* @x.1
  %1726 = load i32, i32* @y.2
  %1727 = sub i32 0, 1
  %1728 = add i32 %1725, %1727
  %1729 = sub i32 %1725, 1
  %1730 = mul i32 %1725, %1728
  %1731 = urem i32 %1730, 2
  %1732 = icmp eq i32 %1731, 0
  %1733 = icmp slt i32 %1726, 10
  %1734 = xor i1 %1732, true
  %1735 = xor i1 %1733, true
  %1736 = xor i1 false, true
  %1737 = and i1 %1734, false
  %1738 = and i1 %1732, %1736
  %1739 = and i1 %1735, false
  %1740 = and i1 %1733, %1736
  %1741 = or i1 %1737, %1738
  %1742 = or i1 %1739, %1740
  %1743 = xor i1 %1741, %1742
  %1744 = or i1 %1734, %1735
  %1745 = xor i1 %1744, true
  %1746 = or i1 false, %1736
  %1747 = and i1 %1745, %1746
  %1748 = or i1 %1743, %1747
  %1749 = or i1 %1732, %1733
  br i1 %1748, label %1750, label %3589

; <label>:1750:                                   ; preds = %1724, %3589
  store i32 0, i32* %4, align 4
  %1751 = load i32, i32* %13, align 4
  %1752 = icmp ne i32 %1751, 0
  %1753 = load i32, i32* @x.1
  %1754 = load i32, i32* @y.2
  %1755 = sub i32 0, 1
  %1756 = add i32 %1753, %1755
  %1757 = sub i32 %1753, 1
  %1758 = mul i32 %1753, %1756
  %1759 = urem i32 %1758, 2
  %1760 = icmp eq i32 %1759, 0
  %1761 = icmp slt i32 %1754, 10
  %1762 = xor i1 %1760, true
  %1763 = xor i1 %1761, true
  %1764 = xor i1 true, true
  %1765 = and i1 %1762, true
  %1766 = and i1 %1760, %1764
  %1767 = and i1 %1763, true
  %1768 = and i1 %1761, %1764
  %1769 = or i1 %1765, %1766
  %1770 = or i1 %1767, %1768
  %1771 = xor i1 %1769, %1770
  %1772 = or i1 %1762, %1763
  %1773 = xor i1 %1772, true
  %1774 = or i1 true, %1764
  %1775 = and i1 %1773, %1774
  %1776 = or i1 %1771, %1775
  %1777 = or i1 %1760, %1761
  br i1 %1776, label %1778, label %3589

; <label>:1778:                                   ; preds = %1750
  br i1 %1752, label %1779, label %1961

; <label>:1779:                                   ; preds = %1778
  %1780 = load i32, i32* %13, align 4
  %1781 = load i32, i32* %3, align 4
  %1782 = add i32 %1781, 1157537007
  %1783 = sub i32 %1782, 1
  %1784 = sub i32 %1783, 1157537007
  %1785 = sub nsw i32 %1781, 1
  %1786 = icmp ne i32 %1780, %1784
  br i1 %1786, label %1787, label %1961

; <label>:1787:                                   ; preds = %1779
  store i32 -1, i32* %14, align 4
  br label %1788

; <label>:1788:                                   ; preds = %1925, %1787
  %1789 = load i32, i32* %14, align 4
  %1790 = icmp slt i32 %1789, 2
  br i1 %1790, label %1791, label %1931

; <label>:1791:                                   ; preds = %1788
  %1792 = load i32, i32* @x.1
  %1793 = load i32, i32* @y.2
  %1794 = sub i32 0, 1
  %1795 = add i32 %1792, %1794
  %1796 = sub i32 %1792, 1
  %1797 = mul i32 %1792, %1795
  %1798 = urem i32 %1797, 2
  %1799 = icmp eq i32 %1798, 0
  %1800 = icmp slt i32 %1793, 10
  %1801 = xor i1 %1799, true
  %1802 = xor i1 %1800, true
  %1803 = xor i1 false, true
  %1804 = and i1 %1801, false
  %1805 = and i1 %1799, %1803
  %1806 = and i1 %1802, false
  %1807 = and i1 %1800, %1803
  %1808 = or i1 %1804, %1805
  %1809 = or i1 %1806, %1807
  %1810 = xor i1 %1808, %1809
  %1811 = or i1 %1801, %1802
  %1812 = xor i1 %1811, true
  %1813 = or i1 false, %1803
  %1814 = and i1 %1812, %1813
  %1815 = or i1 %1810, %1814
  %1816 = or i1 %1799, %1800
  br i1 %1815, label %1817, label %3592

; <label>:1817:                                   ; preds = %1791, %3592
  %1818 = load i32, i32* %13, align 4
  %1819 = load i32, i32* %14, align 4
  %1820 = sub i32 0, %1819
  %1821 = sub i32 %1818, %1820
  %1822 = add nsw i32 %1818, %1819
  %1823 = sext i32 %1821 to i64
  %1824 = load i32, i32* @x.1
  %1825 = load i32, i32* @y.2
  %1826 = sub i32 %1824, -1529420963
  %1827 = sub i32 %1826, 1
  %1828 = add i32 %1827, -1529420963
  %1829 = sub i32 %1824, 1
  %1830 = mul i32 %1824, %1828
  %1831 = urem i32 %1830, 2
  %1832 = icmp eq i32 %1831, 0
  %1833 = icmp slt i32 %1825, 10
  %1834 = and i1 %1832, %1833
  %1835 = xor i1 %1832, %1833
  %1836 = or i1 %1834, %1835
  %1837 = or i1 %1832, %1833
  br i1 %1836, label %1838, label %3592

; <label>:1838:                                   ; preds = %1817
  %1839 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %1823)
          to label %1840 unwind label %379

; <label>:1840:                                   ; preds = %1838
  %1841 = load i8, i8* %1839, align 1
  %1842 = sext i8 %1841 to i32
  %1843 = icmp eq i32 %1842, 35
  br i1 %1843, label %1844, label %1849

; <label>:1844:                                   ; preds = %1840
  %1845 = load i32, i32* %4, align 4
  %1846 = sub i32 0, 1
  %1847 = sub i32 %1845, %1846
  %1848 = add nsw i32 %1845, 1
  store i32 %1847, i32* %4, align 4
  br label %1849

; <label>:1849:                                   ; preds = %1844, %1840
  %1850 = load i32, i32* @x.1
  %1851 = load i32, i32* @y.2
  %1852 = sub i32 %1850, -986070748
  %1853 = sub i32 %1852, 1
  %1854 = add i32 %1853, -986070748
  %1855 = sub i32 %1850, 1
  %1856 = mul i32 %1850, %1854
  %1857 = urem i32 %1856, 2
  %1858 = icmp eq i32 %1857, 0
  %1859 = icmp slt i32 %1851, 10
  %1860 = xor i1 %1858, true
  %1861 = xor i1 %1859, true
  %1862 = xor i1 false, true
  %1863 = and i1 %1860, false
  %1864 = and i1 %1858, %1862
  %1865 = and i1 %1861, false
  %1866 = and i1 %1859, %1862
  %1867 = or i1 %1863, %1864
  %1868 = or i1 %1865, %1866
  %1869 = xor i1 %1867, %1868
  %1870 = or i1 %1860, %1861
  %1871 = xor i1 %1870, true
  %1872 = or i1 false, %1862
  %1873 = and i1 %1871, %1872
  %1874 = or i1 %1869, %1873
  %1875 = or i1 %1858, %1859
  br i1 %1874, label %1876, label %3612

; <label>:1876:                                   ; preds = %1849, %3612
  %1877 = load i32, i32* %2, align 4
  %1878 = icmp ne i32 %1877, 1
  %1879 = load i32, i32* @x.1
  %1880 = load i32, i32* @y.2
  %1881 = sub i32 0, 1
  %1882 = add i32 %1879, %1881
  %1883 = sub i32 %1879, 1
  %1884 = mul i32 %1879, %1882
  %1885 = urem i32 %1884, 2
  %1886 = icmp eq i32 %1885, 0
  %1887 = icmp slt i32 %1880, 10
  %1888 = xor i1 %1886, true
  %1889 = xor i1 %1887, true
  %1890 = xor i1 false, true
  %1891 = and i1 %1888, false
  %1892 = and i1 %1886, %1890
  %1893 = and i1 %1889, false
  %1894 = and i1 %1887, %1890
  %1895 = or i1 %1891, %1892
  %1896 = or i1 %1893, %1894
  %1897 = xor i1 %1895, %1896
  %1898 = or i1 %1888, %1889
  %1899 = xor i1 %1898, true
  %1900 = or i1 false, %1890
  %1901 = and i1 %1899, %1900
  %1902 = or i1 %1897, %1901
  %1903 = or i1 %1886, %1887
  br i1 %1902, label %1904, label %3612

; <label>:1904:                                   ; preds = %1876
  br i1 %1878, label %1905, label %1924

; <label>:1905:                                   ; preds = %1904
  %1906 = load i32, i32* %13, align 4
  %1907 = load i32, i32* %14, align 4
  %1908 = add i32 %1906, 248258363
  %1909 = add i32 %1908, %1907
  %1910 = sub i32 %1909, 248258363
  %1911 = add nsw i32 %1906, %1907
  %1912 = sext i32 %1910 to i64
  %1913 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %1912)
          to label %1914 unwind label %379

; <label>:1914:                                   ; preds = %1905
  %1915 = load i8, i8* %1913, align 1
  %1916 = sext i8 %1915 to i32
  %1917 = icmp eq i32 %1916, 35
  br i1 %1917, label %1918, label %1924

; <label>:1918:                                   ; preds = %1914
  %1919 = load i32, i32* %4, align 4
  %1920 = sub i32 %1919, -12698114
  %1921 = add i32 %1920, 1
  %1922 = add i32 %1921, -12698114
  %1923 = add nsw i32 %1919, 1
  store i32 %1922, i32* %4, align 4
  br label %1924

; <label>:1924:                                   ; preds = %1918, %1914, %1904
  br label %1925

; <label>:1925:                                   ; preds = %1924
  %1926 = load i32, i32* %14, align 4
  %1927 = sub i32 %1926, 922235586
  %1928 = add i32 %1927, 1
  %1929 = add i32 %1928, 922235586
  %1930 = add nsw i32 %1926, 1
  store i32 %1929, i32* %14, align 4
  br label %1788

; <label>:1931:                                   ; preds = %1788
  %1932 = load i32, i32* @x.1
  %1933 = load i32, i32* @y.2
  %1934 = sub i32 0, 1
  %1935 = add i32 %1932, %1934
  %1936 = sub i32 %1932, 1
  %1937 = mul i32 %1932, %1935
  %1938 = urem i32 %1937, 2
  %1939 = icmp eq i32 %1938, 0
  %1940 = icmp slt i32 %1933, 10
  %1941 = and i1 %1939, %1940
  %1942 = xor i1 %1939, %1940
  %1943 = or i1 %1941, %1942
  %1944 = or i1 %1939, %1940
  br i1 %1943, label %1945, label %3615

; <label>:1945:                                   ; preds = %1931, %3615
  %1946 = load i32, i32* @x.1
  %1947 = load i32, i32* @y.2
  %1948 = sub i32 %1946, -836019455
  %1949 = sub i32 %1948, 1
  %1950 = add i32 %1949, -836019455
  %1951 = sub i32 %1946, 1
  %1952 = mul i32 %1946, %1950
  %1953 = urem i32 %1952, 2
  %1954 = icmp eq i32 %1953, 0
  %1955 = icmp slt i32 %1947, 10
  %1956 = and i1 %1954, %1955
  %1957 = xor i1 %1954, %1955
  %1958 = or i1 %1956, %1957
  %1959 = or i1 %1954, %1955
  br i1 %1958, label %1960, label %3615

; <label>:1960:                                   ; preds = %1945
  br label %2336

; <label>:1961:                                   ; preds = %1779, %1778
  %1962 = load i32, i32* %13, align 4
  %1963 = icmp eq i32 %1962, 0
  br i1 %1963, label %1964, label %2139

; <label>:1964:                                   ; preds = %1961
  %1965 = load i32, i32* %3, align 4
  %1966 = icmp ne i32 %1965, 1
  br i1 %1966, label %1967, label %1980

; <label>:1967:                                   ; preds = %1964
  %1968 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 1)
          to label %1969 unwind label %379

; <label>:1969:                                   ; preds = %1967
  %1970 = load i8, i8* %1968, align 1
  %1971 = sext i8 %1970 to i32
  %1972 = icmp eq i32 %1971, 35
  br i1 %1972, label %1973, label %1980

; <label>:1973:                                   ; preds = %1969
  %1974 = load i32, i32* %4, align 4
  %1975 = sub i32 0, %1974
  %1976 = sub i32 0, 1
  %1977 = add i32 %1975, %1976
  %1978 = sub i32 0, %1977
  %1979 = add nsw i32 %1974, 1
  store i32 %1978, i32* %4, align 4
  br label %1980

; <label>:1980:                                   ; preds = %1973, %1969, %1964
  %1981 = load i32, i32* %2, align 4
  %1982 = icmp ne i32 %1981, 1
  br i1 %1982, label %1983, label %2067

; <label>:1983:                                   ; preds = %1980
  %1984 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 0)
          to label %1985 unwind label %379

; <label>:1985:                                   ; preds = %1983
  %1986 = load i32, i32* @x.1
  %1987 = load i32, i32* @y.2
  %1988 = add i32 %1986, -1348979992
  %1989 = sub i32 %1988, 1
  %1990 = sub i32 %1989, -1348979992
  %1991 = sub i32 %1986, 1
  %1992 = mul i32 %1986, %1990
  %1993 = urem i32 %1992, 2
  %1994 = icmp eq i32 %1993, 0
  %1995 = icmp slt i32 %1987, 10
  %1996 = and i1 %1994, %1995
  %1997 = xor i1 %1994, %1995
  %1998 = or i1 %1996, %1997
  %1999 = or i1 %1994, %1995
  br i1 %1998, label %2000, label %3616

; <label>:2000:                                   ; preds = %1985, %3616
  %2001 = load i8, i8* %1984, align 1
  %2002 = sext i8 %2001 to i32
  %2003 = icmp eq i32 %2002, 35
  %2004 = load i32, i32* @x.1
  %2005 = load i32, i32* @y.2
  %2006 = add i32 %2004, 1506119775
  %2007 = sub i32 %2006, 1
  %2008 = sub i32 %2007, 1506119775
  %2009 = sub i32 %2004, 1
  %2010 = mul i32 %2004, %2008
  %2011 = urem i32 %2010, 2
  %2012 = icmp eq i32 %2011, 0
  %2013 = icmp slt i32 %2005, 10
  %2014 = xor i1 %2012, true
  %2015 = xor i1 %2013, true
  %2016 = xor i1 false, true
  %2017 = and i1 %2014, false
  %2018 = and i1 %2012, %2016
  %2019 = and i1 %2015, false
  %2020 = and i1 %2013, %2016
  %2021 = or i1 %2017, %2018
  %2022 = or i1 %2019, %2020
  %2023 = xor i1 %2021, %2022
  %2024 = or i1 %2014, %2015
  %2025 = xor i1 %2024, true
  %2026 = or i1 false, %2016
  %2027 = and i1 %2025, %2026
  %2028 = or i1 %2023, %2027
  %2029 = or i1 %2012, %2013
  br i1 %2028, label %2030, label %3616

; <label>:2030:                                   ; preds = %2000
  br i1 %2003, label %2031, label %2067

; <label>:2031:                                   ; preds = %2030
  %2032 = load i32, i32* @x.1
  %2033 = load i32, i32* @y.2
  %2034 = sub i32 %2032, 273880054
  %2035 = sub i32 %2034, 1
  %2036 = add i32 %2035, 273880054
  %2037 = sub i32 %2032, 1
  %2038 = mul i32 %2032, %2036
  %2039 = urem i32 %2038, 2
  %2040 = icmp eq i32 %2039, 0
  %2041 = icmp slt i32 %2033, 10
  %2042 = and i1 %2040, %2041
  %2043 = xor i1 %2040, %2041
  %2044 = or i1 %2042, %2043
  %2045 = or i1 %2040, %2041
  br i1 %2044, label %2046, label %3620

; <label>:2046:                                   ; preds = %2031, %3620
  %2047 = load i32, i32* %4, align 4
  %2048 = sub i32 %2047, -1755709442
  %2049 = add i32 %2048, 1
  %2050 = add i32 %2049, -1755709442
  %2051 = add nsw i32 %2047, 1
  store i32 %2050, i32* %4, align 4
  %2052 = load i32, i32* @x.1
  %2053 = load i32, i32* @y.2
  %2054 = sub i32 %2052, 37841121
  %2055 = sub i32 %2054, 1
  %2056 = add i32 %2055, 37841121
  %2057 = sub i32 %2052, 1
  %2058 = mul i32 %2052, %2056
  %2059 = urem i32 %2058, 2
  %2060 = icmp eq i32 %2059, 0
  %2061 = icmp slt i32 %2053, 10
  %2062 = and i1 %2060, %2061
  %2063 = xor i1 %2060, %2061
  %2064 = or i1 %2062, %2063
  %2065 = or i1 %2060, %2061
  br i1 %2064, label %2066, label %3620

; <label>:2066:                                   ; preds = %2046
  br label %2067

; <label>:2067:                                   ; preds = %2066, %2030, %1980
  %2068 = load i32, i32* %3, align 4
  %2069 = icmp ne i32 %2068, 1
  br i1 %2069, label %2070, label %2138

; <label>:2070:                                   ; preds = %2067
  %2071 = load i32, i32* @x.1
  %2072 = load i32, i32* @y.2
  %2073 = sub i32 0, 1
  %2074 = add i32 %2071, %2073
  %2075 = sub i32 %2071, 1
  %2076 = mul i32 %2071, %2074
  %2077 = urem i32 %2076, 2
  %2078 = icmp eq i32 %2077, 0
  %2079 = icmp slt i32 %2072, 10
  %2080 = xor i1 %2078, true
  %2081 = xor i1 %2079, true
  %2082 = xor i1 true, true
  %2083 = and i1 %2080, true
  %2084 = and i1 %2078, %2082
  %2085 = and i1 %2081, true
  %2086 = and i1 %2079, %2082
  %2087 = or i1 %2083, %2084
  %2088 = or i1 %2085, %2086
  %2089 = xor i1 %2087, %2088
  %2090 = or i1 %2080, %2081
  %2091 = xor i1 %2090, true
  %2092 = or i1 true, %2082
  %2093 = and i1 %2091, %2092
  %2094 = or i1 %2089, %2093
  %2095 = or i1 %2078, %2079
  br i1 %2094, label %2096, label %3628

; <label>:2096:                                   ; preds = %2070, %3628
  %2097 = load i32, i32* %2, align 4
  %2098 = icmp ne i32 %2097, 1
  %2099 = load i32, i32* @x.1
  %2100 = load i32, i32* @y.2
  %2101 = add i32 %2099, -2004737755
  %2102 = sub i32 %2101, 1
  %2103 = sub i32 %2102, -2004737755
  %2104 = sub i32 %2099, 1
  %2105 = mul i32 %2099, %2103
  %2106 = urem i32 %2105, 2
  %2107 = icmp eq i32 %2106, 0
  %2108 = icmp slt i32 %2100, 10
  %2109 = xor i1 %2107, true
  %2110 = xor i1 %2108, true
  %2111 = xor i1 false, true
  %2112 = and i1 %2109, false
  %2113 = and i1 %2107, %2111
  %2114 = and i1 %2110, false
  %2115 = and i1 %2108, %2111
  %2116 = or i1 %2112, %2113
  %2117 = or i1 %2114, %2115
  %2118 = xor i1 %2116, %2117
  %2119 = or i1 %2109, %2110
  %2120 = xor i1 %2119, true
  %2121 = or i1 false, %2111
  %2122 = and i1 %2120, %2121
  %2123 = or i1 %2118, %2122
  %2124 = or i1 %2107, %2108
  br i1 %2123, label %2125, label %3628

; <label>:2125:                                   ; preds = %2096
  br i1 %2098, label %2126, label %2138

; <label>:2126:                                   ; preds = %2125
  %2127 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 1)
          to label %2128 unwind label %379

; <label>:2128:                                   ; preds = %2126
  %2129 = load i8, i8* %2127, align 1
  %2130 = sext i8 %2129 to i32
  %2131 = icmp eq i32 %2130, 35
  br i1 %2131, label %2132, label %2138

; <label>:2132:                                   ; preds = %2128
  %2133 = load i32, i32* %4, align 4
  %2134 = sub i32 %2133, -808837851
  %2135 = add i32 %2134, 1
  %2136 = add i32 %2135, -808837851
  %2137 = add nsw i32 %2133, 1
  store i32 %2136, i32* %4, align 4
  br label %2138

; <label>:2138:                                   ; preds = %2132, %2128, %2125, %2067
  br label %2335

; <label>:2139:                                   ; preds = %1961
  %2140 = load i32, i32* %3, align 4
  %2141 = add i32 %2140, 761402299
  %2142 = sub i32 %2141, 2
  %2143 = sub i32 %2142, 761402299
  %2144 = sub nsw i32 %2140, 2
  %2145 = sext i32 %2143 to i64
  %2146 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %2145)
          to label %2147 unwind label %379

; <label>:2147:                                   ; preds = %2139
  %2148 = load i8, i8* %2146, align 1
  %2149 = sext i8 %2148 to i32
  %2150 = icmp eq i32 %2149, 35
  br i1 %2150, label %2151, label %2198

; <label>:2151:                                   ; preds = %2147
  %2152 = load i32, i32* @x.1
  %2153 = load i32, i32* @y.2
  %2154 = add i32 %2152, -906591734
  %2155 = sub i32 %2154, 1
  %2156 = sub i32 %2155, -906591734
  %2157 = sub i32 %2152, 1
  %2158 = mul i32 %2152, %2156
  %2159 = urem i32 %2158, 2
  %2160 = icmp eq i32 %2159, 0
  %2161 = icmp slt i32 %2153, 10
  %2162 = xor i1 %2160, true
  %2163 = xor i1 %2161, true
  %2164 = xor i1 false, true
  %2165 = and i1 %2162, false
  %2166 = and i1 %2160, %2164
  %2167 = and i1 %2163, false
  %2168 = and i1 %2161, %2164
  %2169 = or i1 %2165, %2166
  %2170 = or i1 %2167, %2168
  %2171 = xor i1 %2169, %2170
  %2172 = or i1 %2162, %2163
  %2173 = xor i1 %2172, true
  %2174 = or i1 false, %2164
  %2175 = and i1 %2173, %2174
  %2176 = or i1 %2171, %2175
  %2177 = or i1 %2160, %2161
  br i1 %2176, label %2178, label %3631

; <label>:2178:                                   ; preds = %2151, %3631
  %2179 = load i32, i32* %4, align 4
  %2180 = add i32 %2179, 462790002
  %2181 = add i32 %2180, 1
  %2182 = sub i32 %2181, 462790002
  %2183 = add nsw i32 %2179, 1
  store i32 %2182, i32* %4, align 4
  %2184 = load i32, i32* @x.1
  %2185 = load i32, i32* @y.2
  %2186 = sub i32 0, 1
  %2187 = add i32 %2184, %2186
  %2188 = sub i32 %2184, 1
  %2189 = mul i32 %2184, %2187
  %2190 = urem i32 %2189, 2
  %2191 = icmp eq i32 %2190, 0
  %2192 = icmp slt i32 %2185, 10
  %2193 = and i1 %2191, %2192
  %2194 = xor i1 %2191, %2192
  %2195 = or i1 %2193, %2194
  %2196 = or i1 %2191, %2192
  br i1 %2195, label %2197, label %3631

; <label>:2197:                                   ; preds = %2178
  br label %2198

; <label>:2198:                                   ; preds = %2197, %2147
  %2199 = load i32, i32* %2, align 4
  %2200 = icmp ne i32 %2199, 1
  br i1 %2200, label %2201, label %2218

; <label>:2201:                                   ; preds = %2198
  %2202 = load i32, i32* %3, align 4
  %2203 = sub i32 %2202, 1596831840
  %2204 = sub i32 %2203, 2
  %2205 = add i32 %2204, 1596831840
  %2206 = sub nsw i32 %2202, 2
  %2207 = sext i32 %2205 to i64
  %2208 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %2207)
          to label %2209 unwind label %379

; <label>:2209:                                   ; preds = %2201
  %2210 = load i8, i8* %2208, align 1
  %2211 = sext i8 %2210 to i32
  %2212 = icmp eq i32 %2211, 35
  br i1 %2212, label %2213, label %2218

; <label>:2213:                                   ; preds = %2209
  %2214 = load i32, i32* %4, align 4
  %2215 = sub i32 0, 1
  %2216 = sub i32 %2214, %2215
  %2217 = add nsw i32 %2214, 1
  store i32 %2216, i32* %4, align 4
  br label %2218

; <label>:2218:                                   ; preds = %2213, %2209, %2198
  %2219 = load i32, i32* @x.1
  %2220 = load i32, i32* @y.2
  %2221 = sub i32 0, 1
  %2222 = add i32 %2219, %2221
  %2223 = sub i32 %2219, 1
  %2224 = mul i32 %2219, %2222
  %2225 = urem i32 %2224, 2
  %2226 = icmp eq i32 %2225, 0
  %2227 = icmp slt i32 %2220, 10
  %2228 = and i1 %2226, %2227
  %2229 = xor i1 %2226, %2227
  %2230 = or i1 %2228, %2229
  %2231 = or i1 %2226, %2227
  br i1 %2230, label %2232, label %3651

; <label>:2232:                                   ; preds = %2218, %3651
  %2233 = load i32, i32* %2, align 4
  %2234 = icmp ne i32 %2233, 1
  %2235 = load i32, i32* @x.1
  %2236 = load i32, i32* @y.2
  %2237 = add i32 %2235, 427390007
  %2238 = sub i32 %2237, 1
  %2239 = sub i32 %2238, 427390007
  %2240 = sub i32 %2235, 1
  %2241 = mul i32 %2235, %2239
  %2242 = urem i32 %2241, 2
  %2243 = icmp eq i32 %2242, 0
  %2244 = icmp slt i32 %2236, 10
  %2245 = xor i1 %2243, true
  %2246 = xor i1 %2244, true
  %2247 = xor i1 false, true
  %2248 = and i1 %2245, false
  %2249 = and i1 %2243, %2247
  %2250 = and i1 %2246, false
  %2251 = and i1 %2244, %2247
  %2252 = or i1 %2248, %2249
  %2253 = or i1 %2250, %2251
  %2254 = xor i1 %2252, %2253
  %2255 = or i1 %2245, %2246
  %2256 = xor i1 %2255, true
  %2257 = or i1 false, %2247
  %2258 = and i1 %2256, %2257
  %2259 = or i1 %2254, %2258
  %2260 = or i1 %2243, %2244
  br i1 %2259, label %2261, label %3651

; <label>:2261:                                   ; preds = %2232
  br i1 %2234, label %2262, label %2280

; <label>:2262:                                   ; preds = %2261
  %2263 = load i32, i32* %3, align 4
  %2264 = add i32 %2263, 548783238
  %2265 = sub i32 %2264, 1
  %2266 = sub i32 %2265, 548783238
  %2267 = sub nsw i32 %2263, 1
  %2268 = sext i32 %2266 to i64
  %2269 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %2268)
          to label %2270 unwind label %379

; <label>:2270:                                   ; preds = %2262
  %2271 = load i8, i8* %2269, align 1
  %2272 = sext i8 %2271 to i32
  %2273 = icmp eq i32 %2272, 35
  br i1 %2273, label %2274, label %2280

; <label>:2274:                                   ; preds = %2270
  %2275 = load i32, i32* %4, align 4
  %2276 = sub i32 %2275, -645855060
  %2277 = add i32 %2276, 1
  %2278 = add i32 %2277, -645855060
  %2279 = add nsw i32 %2275, 1
  store i32 %2278, i32* %4, align 4
  br label %2280

; <label>:2280:                                   ; preds = %2274, %2270, %2261
  %2281 = load i32, i32* @x.1
  %2282 = load i32, i32* @y.2
  %2283 = add i32 %2281, 1833583257
  %2284 = sub i32 %2283, 1
  %2285 = sub i32 %2284, 1833583257
  %2286 = sub i32 %2281, 1
  %2287 = mul i32 %2281, %2285
  %2288 = urem i32 %2287, 2
  %2289 = icmp eq i32 %2288, 0
  %2290 = icmp slt i32 %2282, 10
  %2291 = xor i1 %2289, true
  %2292 = xor i1 %2290, true
  %2293 = xor i1 false, true
  %2294 = and i1 %2291, false
  %2295 = and i1 %2289, %2293
  %2296 = and i1 %2292, false
  %2297 = and i1 %2290, %2293
  %2298 = or i1 %2294, %2295
  %2299 = or i1 %2296, %2297
  %2300 = xor i1 %2298, %2299
  %2301 = or i1 %2291, %2292
  %2302 = xor i1 %2301, true
  %2303 = or i1 false, %2293
  %2304 = and i1 %2302, %2303
  %2305 = or i1 %2300, %2304
  %2306 = or i1 %2289, %2290
  br i1 %2305, label %2307, label %3654

; <label>:2307:                                   ; preds = %2280, %3654
  %2308 = load i32, i32* @x.1
  %2309 = load i32, i32* @y.2
  %2310 = add i32 %2308, 430906345
  %2311 = sub i32 %2310, 1
  %2312 = sub i32 %2311, 430906345
  %2313 = sub i32 %2308, 1
  %2314 = mul i32 %2308, %2312
  %2315 = urem i32 %2314, 2
  %2316 = icmp eq i32 %2315, 0
  %2317 = icmp slt i32 %2309, 10
  %2318 = xor i1 %2316, true
  %2319 = xor i1 %2317, true
  %2320 = xor i1 false, true
  %2321 = and i1 %2318, false
  %2322 = and i1 %2316, %2320
  %2323 = and i1 %2319, false
  %2324 = and i1 %2317, %2320
  %2325 = or i1 %2321, %2322
  %2326 = or i1 %2323, %2324
  %2327 = xor i1 %2325, %2326
  %2328 = or i1 %2318, %2319
  %2329 = xor i1 %2328, true
  %2330 = or i1 false, %2320
  %2331 = and i1 %2329, %2330
  %2332 = or i1 %2327, %2331
  %2333 = or i1 %2316, %2317
  br i1 %2332, label %2334, label %3654

; <label>:2334:                                   ; preds = %2307
  br label %2335

; <label>:2335:                                   ; preds = %2334, %2138
  br label %2336

; <label>:2336:                                   ; preds = %2335, %1960
  %2337 = load i32, i32* @x.1
  %2338 = load i32, i32* @y.2
  %2339 = sub i32 0, 1
  %2340 = add i32 %2337, %2339
  %2341 = sub i32 %2337, 1
  %2342 = mul i32 %2337, %2340
  %2343 = urem i32 %2342, 2
  %2344 = icmp eq i32 %2343, 0
  %2345 = icmp slt i32 %2338, 10
  %2346 = and i1 %2344, %2345
  %2347 = xor i1 %2344, %2345
  %2348 = or i1 %2346, %2347
  %2349 = or i1 %2344, %2345
  br i1 %2348, label %2350, label %3655

; <label>:2350:                                   ; preds = %2336, %3655
  %2351 = load i32, i32* %13, align 4
  %2352 = sext i32 %2351 to i64
  %2353 = load i32, i32* @x.1
  %2354 = load i32, i32* @y.2
  %2355 = sub i32 0, 1
  %2356 = add i32 %2353, %2355
  %2357 = sub i32 %2353, 1
  %2358 = mul i32 %2353, %2356
  %2359 = urem i32 %2358, 2
  %2360 = icmp eq i32 %2359, 0
  %2361 = icmp slt i32 %2354, 10
  %2362 = xor i1 %2360, true
  %2363 = xor i1 %2361, true
  %2364 = xor i1 true, true
  %2365 = and i1 %2362, true
  %2366 = and i1 %2360, %2364
  %2367 = and i1 %2363, true
  %2368 = and i1 %2361, %2364
  %2369 = or i1 %2365, %2366
  %2370 = or i1 %2367, %2368
  %2371 = xor i1 %2369, %2370
  %2372 = or i1 %2362, %2363
  %2373 = xor i1 %2372, true
  %2374 = or i1 true, %2364
  %2375 = and i1 %2373, %2374
  %2376 = or i1 %2371, %2375
  %2377 = or i1 %2360, %2361
  br i1 %2376, label %2378, label %3655

; <label>:2378:                                   ; preds = %2350
  %2379 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %2352)
          to label %2380 unwind label %379

; <label>:2380:                                   ; preds = %2378
  %2381 = load i8, i8* %2379, align 1
  %2382 = sext i8 %2381 to i32
  %2383 = icmp eq i32 %2382, 46
  br i1 %2383, label %2384, label %2388

; <label>:2384:                                   ; preds = %2380
  %2385 = load i32, i32* %4, align 4
  %2386 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2385)
          to label %2387 unwind label %379

; <label>:2387:                                   ; preds = %2384
  br label %2391

; <label>:2388:                                   ; preds = %2380
  %2389 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %2390 unwind label %379

; <label>:2390:                                   ; preds = %2388
  br label %2391

; <label>:2391:                                   ; preds = %2390, %2387
  br label %2392

; <label>:2392:                                   ; preds = %2391
  %2393 = load i32, i32* %13, align 4
  %2394 = sub i32 %2393, -1881639729
  %2395 = add i32 %2394, 1
  %2396 = add i32 %2395, -1881639729
  %2397 = add nsw i32 %2393, 1
  store i32 %2396, i32* %13, align 4
  br label %1720

; <label>:2398:                                   ; preds = %1720
  %2399 = load i32, i32* @x.1
  %2400 = load i32, i32* @y.2
  %2401 = add i32 %2399, -848345731
  %2402 = sub i32 %2401, 1
  %2403 = sub i32 %2402, -848345731
  %2404 = sub i32 %2399, 1
  %2405 = mul i32 %2399, %2403
  %2406 = urem i32 %2405, 2
  %2407 = icmp eq i32 %2406, 0
  %2408 = icmp slt i32 %2400, 10
  %2409 = xor i1 %2407, true
  %2410 = xor i1 %2408, true
  %2411 = xor i1 false, true
  %2412 = and i1 %2409, false
  %2413 = and i1 %2407, %2411
  %2414 = and i1 %2410, false
  %2415 = and i1 %2408, %2411
  %2416 = or i1 %2412, %2413
  %2417 = or i1 %2414, %2415
  %2418 = xor i1 %2416, %2417
  %2419 = or i1 %2409, %2410
  %2420 = xor i1 %2419, true
  %2421 = or i1 false, %2411
  %2422 = and i1 %2420, %2421
  %2423 = or i1 %2418, %2422
  %2424 = or i1 %2407, %2408
  br i1 %2423, label %2425, label %3658

; <label>:2425:                                   ; preds = %2398, %3658
  %2426 = load i32, i32* @x.1
  %2427 = load i32, i32* @y.2
  %2428 = sub i32 %2426, 1785446453
  %2429 = sub i32 %2428, 1
  %2430 = add i32 %2429, 1785446453
  %2431 = sub i32 %2426, 1
  %2432 = mul i32 %2426, %2430
  %2433 = urem i32 %2432, 2
  %2434 = icmp eq i32 %2433, 0
  %2435 = icmp slt i32 %2427, 10
  %2436 = and i1 %2434, %2435
  %2437 = xor i1 %2434, %2435
  %2438 = or i1 %2436, %2437
  %2439 = or i1 %2434, %2435
  br i1 %2438, label %2440, label %3658

; <label>:2440:                                   ; preds = %2425
  br label %3270

; <label>:2441:                                   ; preds = %1539
  %2442 = load i32, i32* @x.1
  %2443 = load i32, i32* @y.2
  %2444 = sub i32 0, 1
  %2445 = add i32 %2442, %2444
  %2446 = sub i32 %2442, 1
  %2447 = mul i32 %2442, %2445
  %2448 = urem i32 %2447, 2
  %2449 = icmp eq i32 %2448, 0
  %2450 = icmp slt i32 %2443, 10
  %2451 = xor i1 %2449, true
  %2452 = xor i1 %2450, true
  %2453 = xor i1 true, true
  %2454 = and i1 %2451, true
  %2455 = and i1 %2449, %2453
  %2456 = and i1 %2452, true
  %2457 = and i1 %2450, %2453
  %2458 = or i1 %2454, %2455
  %2459 = or i1 %2456, %2457
  %2460 = xor i1 %2458, %2459
  %2461 = or i1 %2451, %2452
  %2462 = xor i1 %2461, true
  %2463 = or i1 true, %2453
  %2464 = and i1 %2462, %2463
  %2465 = or i1 %2460, %2464
  %2466 = or i1 %2449, %2450
  br i1 %2465, label %2467, label %3659

; <label>:2467:                                   ; preds = %2441, %3659
  %2468 = load i32, i32* @x.1
  %2469 = load i32, i32* @y.2
  %2470 = sub i32 0, 1
  %2471 = add i32 %2468, %2470
  %2472 = sub i32 %2468, 1
  %2473 = mul i32 %2468, %2471
  %2474 = urem i32 %2473, 2
  %2475 = icmp eq i32 %2474, 0
  %2476 = icmp slt i32 %2469, 10
  %2477 = xor i1 %2475, true
  %2478 = xor i1 %2476, true
  %2479 = xor i1 false, true
  %2480 = and i1 %2477, false
  %2481 = and i1 %2475, %2479
  %2482 = and i1 %2478, false
  %2483 = and i1 %2476, %2479
  %2484 = or i1 %2480, %2481
  %2485 = or i1 %2482, %2483
  %2486 = xor i1 %2484, %2485
  %2487 = or i1 %2477, %2478
  %2488 = xor i1 %2487, true
  %2489 = or i1 false, %2479
  %2490 = and i1 %2488, %2489
  %2491 = or i1 %2486, %2490
  %2492 = or i1 %2475, %2476
  br i1 %2491, label %2493, label %3659

; <label>:2493:                                   ; preds = %2467
  %2494 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %2495 unwind label %379

; <label>:2495:                                   ; preds = %2493
  %2496 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %2497 unwind label %379

; <label>:2497:                                   ; preds = %2495
  %2498 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %2499 unwind label %379

; <label>:2499:                                   ; preds = %2497
  store i32 0, i32* %15, align 4
  br label %2500

; <label>:2500:                                   ; preds = %3234, %2499
  %2501 = load i32, i32* %15, align 4
  %2502 = load i32, i32* %3, align 4
  %2503 = icmp slt i32 %2501, %2502
  br i1 %2503, label %2504, label %3239

; <label>:2504:                                   ; preds = %2500
  %2505 = load i32, i32* @x.1
  %2506 = load i32, i32* @y.2
  %2507 = sub i32 0, 1
  %2508 = add i32 %2505, %2507
  %2509 = sub i32 %2505, 1
  %2510 = mul i32 %2505, %2508
  %2511 = urem i32 %2510, 2
  %2512 = icmp eq i32 %2511, 0
  %2513 = icmp slt i32 %2506, 10
  %2514 = and i1 %2512, %2513
  %2515 = xor i1 %2512, %2513
  %2516 = or i1 %2514, %2515
  %2517 = or i1 %2512, %2513
  br i1 %2516, label %2518, label %3660

; <label>:2518:                                   ; preds = %2504, %3660
  store i32 0, i32* %4, align 4
  %2519 = load i32, i32* %15, align 4
  %2520 = icmp ne i32 %2519, 0
  %2521 = load i32, i32* @x.1
  %2522 = load i32, i32* @y.2
  %2523 = sub i32 %2521, 109746464
  %2524 = sub i32 %2523, 1
  %2525 = add i32 %2524, 109746464
  %2526 = sub i32 %2521, 1
  %2527 = mul i32 %2521, %2525
  %2528 = urem i32 %2527, 2
  %2529 = icmp eq i32 %2528, 0
  %2530 = icmp slt i32 %2522, 10
  %2531 = xor i1 %2529, true
  %2532 = xor i1 %2530, true
  %2533 = xor i1 true, true
  %2534 = and i1 %2531, true
  %2535 = and i1 %2529, %2533
  %2536 = and i1 %2532, true
  %2537 = and i1 %2530, %2533
  %2538 = or i1 %2534, %2535
  %2539 = or i1 %2536, %2537
  %2540 = xor i1 %2538, %2539
  %2541 = or i1 %2531, %2532
  %2542 = xor i1 %2541, true
  %2543 = or i1 true, %2533
  %2544 = and i1 %2542, %2543
  %2545 = or i1 %2540, %2544
  %2546 = or i1 %2529, %2530
  br i1 %2545, label %2547, label %3660

; <label>:2547:                                   ; preds = %2518
  br i1 %2520, label %2548, label %2739

; <label>:2548:                                   ; preds = %2547
  %2549 = load i32, i32* %15, align 4
  %2550 = load i32, i32* %3, align 4
  %2551 = sub i32 %2550, 1928729545
  %2552 = sub i32 %2551, 1
  %2553 = add i32 %2552, 1928729545
  %2554 = sub nsw i32 %2550, 1
  %2555 = icmp ne i32 %2549, %2553
  br i1 %2555, label %2556, label %2739

; <label>:2556:                                   ; preds = %2548
  %2557 = load i32, i32* @x.1
  %2558 = load i32, i32* @y.2
  %2559 = sub i32 0, 1
  %2560 = add i32 %2557, %2559
  %2561 = sub i32 %2557, 1
  %2562 = mul i32 %2557, %2560
  %2563 = urem i32 %2562, 2
  %2564 = icmp eq i32 %2563, 0
  %2565 = icmp slt i32 %2558, 10
  %2566 = xor i1 %2564, true
  %2567 = xor i1 %2565, true
  %2568 = xor i1 true, true
  %2569 = and i1 %2566, true
  %2570 = and i1 %2564, %2568
  %2571 = and i1 %2567, true
  %2572 = and i1 %2565, %2568
  %2573 = or i1 %2569, %2570
  %2574 = or i1 %2571, %2572
  %2575 = xor i1 %2573, %2574
  %2576 = or i1 %2566, %2567
  %2577 = xor i1 %2576, true
  %2578 = or i1 true, %2568
  %2579 = and i1 %2577, %2578
  %2580 = or i1 %2575, %2579
  %2581 = or i1 %2564, %2565
  br i1 %2580, label %2582, label %3663

; <label>:2582:                                   ; preds = %2556, %3663
  store i32 -1, i32* %16, align 4
  %2583 = load i32, i32* @x.1
  %2584 = load i32, i32* @y.2
  %2585 = sub i32 %2583, -1424890306
  %2586 = sub i32 %2585, 1
  %2587 = add i32 %2586, -1424890306
  %2588 = sub i32 %2583, 1
  %2589 = mul i32 %2583, %2587
  %2590 = urem i32 %2589, 2
  %2591 = icmp eq i32 %2590, 0
  %2592 = icmp slt i32 %2584, 10
  %2593 = and i1 %2591, %2592
  %2594 = xor i1 %2591, %2592
  %2595 = or i1 %2593, %2594
  %2596 = or i1 %2591, %2592
  br i1 %2595, label %2597, label %3663

; <label>:2597:                                   ; preds = %2582
  br label %2598

; <label>:2598:                                   ; preds = %2731, %2597
  %2599 = load i32, i32* %16, align 4
  %2600 = icmp slt i32 %2599, 2
  br i1 %2600, label %2601, label %2738

; <label>:2601:                                   ; preds = %2598
  %2602 = load i32, i32* %15, align 4
  %2603 = load i32, i32* %16, align 4
  %2604 = add i32 %2602, -780327767
  %2605 = add i32 %2604, %2603
  %2606 = sub i32 %2605, -780327767
  %2607 = add nsw i32 %2602, %2603
  %2608 = sext i32 %2606 to i64
  %2609 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %2608)
          to label %2610 unwind label %379

; <label>:2610:                                   ; preds = %2601
  %2611 = load i8, i8* %2609, align 1
  %2612 = sext i8 %2611 to i32
  %2613 = icmp eq i32 %2612, 35
  br i1 %2613, label %2614, label %2660

; <label>:2614:                                   ; preds = %2610
  %2615 = load i32, i32* @x.1
  %2616 = load i32, i32* @y.2
  %2617 = sub i32 0, 1
  %2618 = add i32 %2615, %2617
  %2619 = sub i32 %2615, 1
  %2620 = mul i32 %2615, %2618
  %2621 = urem i32 %2620, 2
  %2622 = icmp eq i32 %2621, 0
  %2623 = icmp slt i32 %2616, 10
  %2624 = and i1 %2622, %2623
  %2625 = xor i1 %2622, %2623
  %2626 = or i1 %2624, %2625
  %2627 = or i1 %2622, %2623
  br i1 %2626, label %2628, label %3664

; <label>:2628:                                   ; preds = %2614, %3664
  %2629 = load i32, i32* %4, align 4
  %2630 = sub i32 0, 1
  %2631 = sub i32 %2629, %2630
  %2632 = add nsw i32 %2629, 1
  store i32 %2631, i32* %4, align 4
  %2633 = load i32, i32* @x.1
  %2634 = load i32, i32* @y.2
  %2635 = sub i32 %2633, -38454299
  %2636 = sub i32 %2635, 1
  %2637 = add i32 %2636, -38454299
  %2638 = sub i32 %2633, 1
  %2639 = mul i32 %2633, %2637
  %2640 = urem i32 %2639, 2
  %2641 = icmp eq i32 %2640, 0
  %2642 = icmp slt i32 %2634, 10
  %2643 = xor i1 %2641, true
  %2644 = xor i1 %2642, true
  %2645 = xor i1 false, true
  %2646 = and i1 %2643, false
  %2647 = and i1 %2641, %2645
  %2648 = and i1 %2644, false
  %2649 = and i1 %2642, %2645
  %2650 = or i1 %2646, %2647
  %2651 = or i1 %2648, %2649
  %2652 = xor i1 %2650, %2651
  %2653 = or i1 %2643, %2644
  %2654 = xor i1 %2653, true
  %2655 = or i1 false, %2645
  %2656 = and i1 %2654, %2655
  %2657 = or i1 %2652, %2656
  %2658 = or i1 %2641, %2642
  br i1 %2657, label %2659, label %3664

; <label>:2659:                                   ; preds = %2628
  br label %2660

; <label>:2660:                                   ; preds = %2659, %2610
  %2661 = load i32, i32* @x.1
  %2662 = load i32, i32* @y.2
  %2663 = sub i32 0, 1
  %2664 = add i32 %2661, %2663
  %2665 = sub i32 %2661, 1
  %2666 = mul i32 %2661, %2664
  %2667 = urem i32 %2666, 2
  %2668 = icmp eq i32 %2667, 0
  %2669 = icmp slt i32 %2662, 10
  %2670 = xor i1 %2668, true
  %2671 = xor i1 %2669, true
  %2672 = xor i1 true, true
  %2673 = and i1 %2670, true
  %2674 = and i1 %2668, %2672
  %2675 = and i1 %2671, true
  %2676 = and i1 %2669, %2672
  %2677 = or i1 %2673, %2674
  %2678 = or i1 %2675, %2676
  %2679 = xor i1 %2677, %2678
  %2680 = or i1 %2670, %2671
  %2681 = xor i1 %2680, true
  %2682 = or i1 true, %2672
  %2683 = and i1 %2681, %2682
  %2684 = or i1 %2679, %2683
  %2685 = or i1 %2668, %2669
  br i1 %2684, label %2686, label %3678

; <label>:2686:                                   ; preds = %2660, %3678
  %2687 = load i32, i32* %15, align 4
  %2688 = load i32, i32* %16, align 4
  %2689 = sub i32 0, %2688
  %2690 = sub i32 %2687, %2689
  %2691 = add nsw i32 %2687, %2688
  %2692 = sext i32 %2690 to i64
  %2693 = load i32, i32* @x.1
  %2694 = load i32, i32* @y.2
  %2695 = add i32 %2693, -412835282
  %2696 = sub i32 %2695, 1
  %2697 = sub i32 %2696, -412835282
  %2698 = sub i32 %2693, 1
  %2699 = mul i32 %2693, %2697
  %2700 = urem i32 %2699, 2
  %2701 = icmp eq i32 %2700, 0
  %2702 = icmp slt i32 %2694, 10
  %2703 = xor i1 %2701, true
  %2704 = xor i1 %2702, true
  %2705 = xor i1 false, true
  %2706 = and i1 %2703, false
  %2707 = and i1 %2701, %2705
  %2708 = and i1 %2704, false
  %2709 = and i1 %2702, %2705
  %2710 = or i1 %2706, %2707
  %2711 = or i1 %2708, %2709
  %2712 = xor i1 %2710, %2711
  %2713 = or i1 %2703, %2704
  %2714 = xor i1 %2713, true
  %2715 = or i1 false, %2705
  %2716 = and i1 %2714, %2715
  %2717 = or i1 %2712, %2716
  %2718 = or i1 %2701, %2702
  br i1 %2717, label %2719, label %3678

; <label>:2719:                                   ; preds = %2686
  %2720 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %2692)
          to label %2721 unwind label %379

; <label>:2721:                                   ; preds = %2719
  %2722 = load i8, i8* %2720, align 1
  %2723 = sext i8 %2722 to i32
  %2724 = icmp eq i32 %2723, 35
  br i1 %2724, label %2725, label %2730

; <label>:2725:                                   ; preds = %2721
  %2726 = load i32, i32* %4, align 4
  %2727 = sub i32 0, 1
  %2728 = sub i32 %2726, %2727
  %2729 = add nsw i32 %2726, 1
  store i32 %2728, i32* %4, align 4
  br label %2730

; <label>:2730:                                   ; preds = %2725, %2721
  br label %2731

; <label>:2731:                                   ; preds = %2730
  %2732 = load i32, i32* %16, align 4
  %2733 = sub i32 0, %2732
  %2734 = sub i32 0, 1
  %2735 = add i32 %2733, %2734
  %2736 = sub i32 0, %2735
  %2737 = add nsw i32 %2732, 1
  store i32 %2736, i32* %16, align 4
  br label %2598

; <label>:2738:                                   ; preds = %2598
  br label %3117

; <label>:2739:                                   ; preds = %2548, %2547
  %2740 = load i32, i32* @x.1
  %2741 = load i32, i32* @y.2
  %2742 = add i32 %2740, 12458890
  %2743 = sub i32 %2742, 1
  %2744 = sub i32 %2743, 12458890
  %2745 = sub i32 %2740, 1
  %2746 = mul i32 %2740, %2744
  %2747 = urem i32 %2746, 2
  %2748 = icmp eq i32 %2747, 0
  %2749 = icmp slt i32 %2741, 10
  %2750 = xor i1 %2748, true
  %2751 = xor i1 %2749, true
  %2752 = xor i1 false, true
  %2753 = and i1 %2750, false
  %2754 = and i1 %2748, %2752
  %2755 = and i1 %2751, false
  %2756 = and i1 %2749, %2752
  %2757 = or i1 %2753, %2754
  %2758 = or i1 %2755, %2756
  %2759 = xor i1 %2757, %2758
  %2760 = or i1 %2750, %2751
  %2761 = xor i1 %2760, true
  %2762 = or i1 false, %2752
  %2763 = and i1 %2761, %2762
  %2764 = or i1 %2759, %2763
  %2765 = or i1 %2748, %2749
  br i1 %2764, label %2766, label %3703

; <label>:2766:                                   ; preds = %2739, %3703
  %2767 = load i32, i32* %15, align 4
  %2768 = icmp eq i32 %2767, 0
  %2769 = load i32, i32* @x.1
  %2770 = load i32, i32* @y.2
  %2771 = add i32 %2769, 1176334854
  %2772 = sub i32 %2771, 1
  %2773 = sub i32 %2772, 1176334854
  %2774 = sub i32 %2769, 1
  %2775 = mul i32 %2769, %2773
  %2776 = urem i32 %2775, 2
  %2777 = icmp eq i32 %2776, 0
  %2778 = icmp slt i32 %2770, 10
  %2779 = xor i1 %2777, true
  %2780 = xor i1 %2778, true
  %2781 = xor i1 false, true
  %2782 = and i1 %2779, false
  %2783 = and i1 %2777, %2781
  %2784 = and i1 %2780, false
  %2785 = and i1 %2778, %2781
  %2786 = or i1 %2782, %2783
  %2787 = or i1 %2784, %2785
  %2788 = xor i1 %2786, %2787
  %2789 = or i1 %2779, %2780
  %2790 = xor i1 %2789, true
  %2791 = or i1 false, %2781
  %2792 = and i1 %2790, %2791
  %2793 = or i1 %2788, %2792
  %2794 = or i1 %2777, %2778
  br i1 %2793, label %2795, label %3703

; <label>:2795:                                   ; preds = %2766
  br i1 %2768, label %2796, label %2981

; <label>:2796:                                   ; preds = %2795
  %2797 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 0)
          to label %2798 unwind label %379

; <label>:2798:                                   ; preds = %2796
  %2799 = load i8, i8* %2797, align 1
  %2800 = sext i8 %2799 to i32
  %2801 = icmp eq i32 %2800, 35
  br i1 %2801, label %2802, label %2808

; <label>:2802:                                   ; preds = %2798
  %2803 = load i32, i32* %4, align 4
  %2804 = sub i32 %2803, -1359705354
  %2805 = add i32 %2804, 1
  %2806 = add i32 %2805, -1359705354
  %2807 = add nsw i32 %2803, 1
  store i32 %2806, i32* %4, align 4
  br label %2808

; <label>:2808:                                   ; preds = %2802, %2798
  %2809 = load i32, i32* @x.1
  %2810 = load i32, i32* @y.2
  %2811 = sub i32 0, 1
  %2812 = add i32 %2809, %2811
  %2813 = sub i32 %2809, 1
  %2814 = mul i32 %2809, %2812
  %2815 = urem i32 %2814, 2
  %2816 = icmp eq i32 %2815, 0
  %2817 = icmp slt i32 %2810, 10
  %2818 = and i1 %2816, %2817
  %2819 = xor i1 %2816, %2817
  %2820 = or i1 %2818, %2819
  %2821 = or i1 %2816, %2817
  br i1 %2820, label %2822, label %3706

; <label>:2822:                                   ; preds = %2808, %3706
  %2823 = load i32, i32* %3, align 4
  %2824 = icmp ne i32 %2823, 1
  %2825 = load i32, i32* @x.1
  %2826 = load i32, i32* @y.2
  %2827 = sub i32 %2825, 2046104232
  %2828 = sub i32 %2827, 1
  %2829 = add i32 %2828, 2046104232
  %2830 = sub i32 %2825, 1
  %2831 = mul i32 %2825, %2829
  %2832 = urem i32 %2831, 2
  %2833 = icmp eq i32 %2832, 0
  %2834 = icmp slt i32 %2826, 10
  %2835 = and i1 %2833, %2834
  %2836 = xor i1 %2833, %2834
  %2837 = or i1 %2835, %2836
  %2838 = or i1 %2833, %2834
  br i1 %2837, label %2839, label %3706

; <label>:2839:                                   ; preds = %2822
  br i1 %2824, label %2840, label %2853

; <label>:2840:                                   ; preds = %2839
  %2841 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 1)
          to label %2842 unwind label %379

; <label>:2842:                                   ; preds = %2840
  %2843 = load i8, i8* %2841, align 1
  %2844 = sext i8 %2843 to i32
  %2845 = icmp eq i32 %2844, 35
  br i1 %2845, label %2846, label %2853

; <label>:2846:                                   ; preds = %2842
  %2847 = load i32, i32* %4, align 4
  %2848 = sub i32 0, %2847
  %2849 = sub i32 0, 1
  %2850 = add i32 %2848, %2849
  %2851 = sub i32 0, %2850
  %2852 = add nsw i32 %2847, 1
  store i32 %2851, i32* %4, align 4
  br label %2853

; <label>:2853:                                   ; preds = %2846, %2842, %2839
  %2854 = load i32, i32* @x.1
  %2855 = load i32, i32* @y.2
  %2856 = sub i32 %2854, -1377647603
  %2857 = sub i32 %2856, 1
  %2858 = add i32 %2857, -1377647603
  %2859 = sub i32 %2854, 1
  %2860 = mul i32 %2854, %2858
  %2861 = urem i32 %2860, 2
  %2862 = icmp eq i32 %2861, 0
  %2863 = icmp slt i32 %2855, 10
  %2864 = and i1 %2862, %2863
  %2865 = xor i1 %2862, %2863
  %2866 = or i1 %2864, %2865
  %2867 = or i1 %2862, %2863
  br i1 %2866, label %2868, label %3709

; <label>:2868:                                   ; preds = %2853, %3709
  %2869 = load i32, i32* %3, align 4
  %2870 = icmp ne i32 %2869, 1
  %2871 = load i32, i32* @x.1
  %2872 = load i32, i32* @y.2
  %2873 = sub i32 %2871, 65261482
  %2874 = sub i32 %2873, 1
  %2875 = add i32 %2874, 65261482
  %2876 = sub i32 %2871, 1
  %2877 = mul i32 %2871, %2875
  %2878 = urem i32 %2877, 2
  %2879 = icmp eq i32 %2878, 0
  %2880 = icmp slt i32 %2872, 10
  %2881 = xor i1 %2879, true
  %2882 = xor i1 %2880, true
  %2883 = xor i1 false, true
  %2884 = and i1 %2881, false
  %2885 = and i1 %2879, %2883
  %2886 = and i1 %2882, false
  %2887 = and i1 %2880, %2883
  %2888 = or i1 %2884, %2885
  %2889 = or i1 %2886, %2887
  %2890 = xor i1 %2888, %2889
  %2891 = or i1 %2881, %2882
  %2892 = xor i1 %2891, true
  %2893 = or i1 false, %2883
  %2894 = and i1 %2892, %2893
  %2895 = or i1 %2890, %2894
  %2896 = or i1 %2879, %2880
  br i1 %2895, label %2897, label %3709

; <label>:2897:                                   ; preds = %2868
  br i1 %2870, label %2898, label %2980

; <label>:2898:                                   ; preds = %2897
  %2899 = load i32, i32* @x.1
  %2900 = load i32, i32* @y.2
  %2901 = sub i32 0, 1
  %2902 = add i32 %2899, %2901
  %2903 = sub i32 %2899, 1
  %2904 = mul i32 %2899, %2902
  %2905 = urem i32 %2904, 2
  %2906 = icmp eq i32 %2905, 0
  %2907 = icmp slt i32 %2900, 10
  %2908 = and i1 %2906, %2907
  %2909 = xor i1 %2906, %2907
  %2910 = or i1 %2908, %2909
  %2911 = or i1 %2906, %2907
  br i1 %2910, label %2912, label %3712

; <label>:2912:                                   ; preds = %2898, %3712
  %2913 = load i32, i32* @x.1
  %2914 = load i32, i32* @y.2
  %2915 = sub i32 0, 1
  %2916 = add i32 %2913, %2915
  %2917 = sub i32 %2913, 1
  %2918 = mul i32 %2913, %2916
  %2919 = urem i32 %2918, 2
  %2920 = icmp eq i32 %2919, 0
  %2921 = icmp slt i32 %2914, 10
  %2922 = xor i1 %2920, true
  %2923 = xor i1 %2921, true
  %2924 = xor i1 false, true
  %2925 = and i1 %2922, false
  %2926 = and i1 %2920, %2924
  %2927 = and i1 %2923, false
  %2928 = and i1 %2921, %2924
  %2929 = or i1 %2925, %2926
  %2930 = or i1 %2927, %2928
  %2931 = xor i1 %2929, %2930
  %2932 = or i1 %2922, %2923
  %2933 = xor i1 %2932, true
  %2934 = or i1 false, %2924
  %2935 = and i1 %2933, %2934
  %2936 = or i1 %2931, %2935
  %2937 = or i1 %2920, %2921
  br i1 %2936, label %2938, label %3712

; <label>:2938:                                   ; preds = %2912
  %2939 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 1)
          to label %2940 unwind label %379

; <label>:2940:                                   ; preds = %2938
  %2941 = load i32, i32* @x.1
  %2942 = load i32, i32* @y.2
  %2943 = sub i32 0, 1
  %2944 = add i32 %2941, %2943
  %2945 = sub i32 %2941, 1
  %2946 = mul i32 %2941, %2944
  %2947 = urem i32 %2946, 2
  %2948 = icmp eq i32 %2947, 0
  %2949 = icmp slt i32 %2942, 10
  %2950 = and i1 %2948, %2949
  %2951 = xor i1 %2948, %2949
  %2952 = or i1 %2950, %2951
  %2953 = or i1 %2948, %2949
  br i1 %2952, label %2954, label %3713

; <label>:2954:                                   ; preds = %2940, %3713
  %2955 = load i8, i8* %2939, align 1
  %2956 = sext i8 %2955 to i32
  %2957 = icmp eq i32 %2956, 35
  %2958 = load i32, i32* @x.1
  %2959 = load i32, i32* @y.2
  %2960 = add i32 %2958, 580936583
  %2961 = sub i32 %2960, 1
  %2962 = sub i32 %2961, 580936583
  %2963 = sub i32 %2958, 1
  %2964 = mul i32 %2958, %2962
  %2965 = urem i32 %2964, 2
  %2966 = icmp eq i32 %2965, 0
  %2967 = icmp slt i32 %2959, 10
  %2968 = and i1 %2966, %2967
  %2969 = xor i1 %2966, %2967
  %2970 = or i1 %2968, %2969
  %2971 = or i1 %2966, %2967
  br i1 %2970, label %2972, label %3713

; <label>:2972:                                   ; preds = %2954
  br i1 %2957, label %2973, label %2980

; <label>:2973:                                   ; preds = %2972
  %2974 = load i32, i32* %4, align 4
  %2975 = sub i32 0, %2974
  %2976 = sub i32 0, 1
  %2977 = add i32 %2975, %2976
  %2978 = sub i32 0, %2977
  %2979 = add nsw i32 %2974, 1
  store i32 %2978, i32* %4, align 4
  br label %2980

; <label>:2980:                                   ; preds = %2973, %2972, %2897
  br label %3116

; <label>:2981:                                   ; preds = %2795
  %2982 = load i32, i32* %3, align 4
  %2983 = sub i32 %2982, 1430649805
  %2984 = sub i32 %2983, 2
  %2985 = add i32 %2984, 1430649805
  %2986 = sub nsw i32 %2982, 2
  %2987 = sext i32 %2985 to i64
  %2988 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %2987)
          to label %2989 unwind label %379

; <label>:2989:                                   ; preds = %2981
  %2990 = load i8, i8* %2988, align 1
  %2991 = sext i8 %2990 to i32
  %2992 = icmp eq i32 %2991, 35
  br i1 %2992, label %2993, label %2998

; <label>:2993:                                   ; preds = %2989
  %2994 = load i32, i32* %4, align 4
  %2995 = sub i32 0, 1
  %2996 = sub i32 %2994, %2995
  %2997 = add nsw i32 %2994, 1
  store i32 %2996, i32* %4, align 4
  br label %2998

; <label>:2998:                                   ; preds = %2993, %2989
  %2999 = load i32, i32* %3, align 4
  %3000 = add i32 %2999, -1964072296
  %3001 = sub i32 %3000, 1
  %3002 = sub i32 %3001, -1964072296
  %3003 = sub nsw i32 %2999, 1
  %3004 = sext i32 %3002 to i64
  %3005 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %3004)
          to label %3006 unwind label %379

; <label>:3006:                                   ; preds = %2998
  %3007 = load i8, i8* %3005, align 1
  %3008 = sext i8 %3007 to i32
  %3009 = icmp eq i32 %3008, 35
  br i1 %3009, label %3010, label %3056

; <label>:3010:                                   ; preds = %3006
  %3011 = load i32, i32* @x.1
  %3012 = load i32, i32* @y.2
  %3013 = add i32 %3011, -253956432
  %3014 = sub i32 %3013, 1
  %3015 = sub i32 %3014, -253956432
  %3016 = sub i32 %3011, 1
  %3017 = mul i32 %3011, %3015
  %3018 = urem i32 %3017, 2
  %3019 = icmp eq i32 %3018, 0
  %3020 = icmp slt i32 %3012, 10
  %3021 = xor i1 %3019, true
  %3022 = xor i1 %3020, true
  %3023 = xor i1 true, true
  %3024 = and i1 %3021, true
  %3025 = and i1 %3019, %3023
  %3026 = and i1 %3022, true
  %3027 = and i1 %3020, %3023
  %3028 = or i1 %3024, %3025
  %3029 = or i1 %3026, %3027
  %3030 = xor i1 %3028, %3029
  %3031 = or i1 %3021, %3022
  %3032 = xor i1 %3031, true
  %3033 = or i1 true, %3023
  %3034 = and i1 %3032, %3033
  %3035 = or i1 %3030, %3034
  %3036 = or i1 %3019, %3020
  br i1 %3035, label %3037, label %3717

; <label>:3037:                                   ; preds = %3010, %3717
  %3038 = load i32, i32* %4, align 4
  %3039 = sub i32 0, 1
  %3040 = sub i32 %3038, %3039
  %3041 = add nsw i32 %3038, 1
  store i32 %3040, i32* %4, align 4
  %3042 = load i32, i32* @x.1
  %3043 = load i32, i32* @y.2
  %3044 = sub i32 0, 1
  %3045 = add i32 %3042, %3044
  %3046 = sub i32 %3042, 1
  %3047 = mul i32 %3042, %3045
  %3048 = urem i32 %3047, 2
  %3049 = icmp eq i32 %3048, 0
  %3050 = icmp slt i32 %3043, 10
  %3051 = and i1 %3049, %3050
  %3052 = xor i1 %3049, %3050
  %3053 = or i1 %3051, %3052
  %3054 = or i1 %3049, %3050
  br i1 %3053, label %3055, label %3717

; <label>:3055:                                   ; preds = %3037
  br label %3056

; <label>:3056:                                   ; preds = %3055, %3006
  %3057 = load i32, i32* %3, align 4
  %3058 = sub i32 %3057, -1970235409
  %3059 = sub i32 %3058, 2
  %3060 = add i32 %3059, -1970235409
  %3061 = sub nsw i32 %3057, 2
  %3062 = sext i32 %3060 to i64
  %3063 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %3062)
          to label %3064 unwind label %379

; <label>:3064:                                   ; preds = %3056
  %3065 = load i8, i8* %3063, align 1
  %3066 = sext i8 %3065 to i32
  %3067 = icmp eq i32 %3066, 35
  br i1 %3067, label %3068, label %3073

; <label>:3068:                                   ; preds = %3064
  %3069 = load i32, i32* %4, align 4
  %3070 = sub i32 0, 1
  %3071 = sub i32 %3069, %3070
  %3072 = add nsw i32 %3069, 1
  store i32 %3071, i32* %4, align 4
  br label %3073

; <label>:3073:                                   ; preds = %3068, %3064
  %3074 = load i32, i32* @x.1
  %3075 = load i32, i32* @y.2
  %3076 = sub i32 %3074, 1107342304
  %3077 = sub i32 %3076, 1
  %3078 = add i32 %3077, 1107342304
  %3079 = sub i32 %3074, 1
  %3080 = mul i32 %3074, %3078
  %3081 = urem i32 %3080, 2
  %3082 = icmp eq i32 %3081, 0
  %3083 = icmp slt i32 %3075, 10
  %3084 = xor i1 %3082, true
  %3085 = xor i1 %3083, true
  %3086 = xor i1 true, true
  %3087 = and i1 %3084, true
  %3088 = and i1 %3082, %3086
  %3089 = and i1 %3085, true
  %3090 = and i1 %3083, %3086
  %3091 = or i1 %3087, %3088
  %3092 = or i1 %3089, %3090
  %3093 = xor i1 %3091, %3092
  %3094 = or i1 %3084, %3085
  %3095 = xor i1 %3094, true
  %3096 = or i1 true, %3086
  %3097 = and i1 %3095, %3096
  %3098 = or i1 %3093, %3097
  %3099 = or i1 %3082, %3083
  br i1 %3098, label %3100, label %3753

; <label>:3100:                                   ; preds = %3073, %3753
  %3101 = load i32, i32* @x.1
  %3102 = load i32, i32* @y.2
  %3103 = sub i32 %3101, -1015357770
  %3104 = sub i32 %3103, 1
  %3105 = add i32 %3104, -1015357770
  %3106 = sub i32 %3101, 1
  %3107 = mul i32 %3101, %3105
  %3108 = urem i32 %3107, 2
  %3109 = icmp eq i32 %3108, 0
  %3110 = icmp slt i32 %3102, 10
  %3111 = and i1 %3109, %3110
  %3112 = xor i1 %3109, %3110
  %3113 = or i1 %3111, %3112
  %3114 = or i1 %3109, %3110
  br i1 %3113, label %3115, label %3753

; <label>:3115:                                   ; preds = %3100
  br label %3116

; <label>:3116:                                   ; preds = %3115, %2980
  br label %3117

; <label>:3117:                                   ; preds = %3116, %2738
  %3118 = load i32, i32* @x.1
  %3119 = load i32, i32* @y.2
  %3120 = sub i32 %3118, -678303064
  %3121 = sub i32 %3120, 1
  %3122 = add i32 %3121, -678303064
  %3123 = sub i32 %3118, 1
  %3124 = mul i32 %3118, %3122
  %3125 = urem i32 %3124, 2
  %3126 = icmp eq i32 %3125, 0
  %3127 = icmp slt i32 %3119, 10
  %3128 = and i1 %3126, %3127
  %3129 = xor i1 %3126, %3127
  %3130 = or i1 %3128, %3129
  %3131 = or i1 %3126, %3127
  br i1 %3130, label %3132, label %3754

; <label>:3132:                                   ; preds = %3117, %3754
  %3133 = load i32, i32* %15, align 4
  %3134 = sext i32 %3133 to i64
  %3135 = load i32, i32* @x.1
  %3136 = load i32, i32* @y.2
  %3137 = sub i32 %3135, -188541610
  %3138 = sub i32 %3137, 1
  %3139 = add i32 %3138, -188541610
  %3140 = sub i32 %3135, 1
  %3141 = mul i32 %3135, %3139
  %3142 = urem i32 %3141, 2
  %3143 = icmp eq i32 %3142, 0
  %3144 = icmp slt i32 %3136, 10
  %3145 = xor i1 %3143, true
  %3146 = xor i1 %3144, true
  %3147 = xor i1 true, true
  %3148 = and i1 %3145, true
  %3149 = and i1 %3143, %3147
  %3150 = and i1 %3146, true
  %3151 = and i1 %3144, %3147
  %3152 = or i1 %3148, %3149
  %3153 = or i1 %3150, %3151
  %3154 = xor i1 %3152, %3153
  %3155 = or i1 %3145, %3146
  %3156 = xor i1 %3155, true
  %3157 = or i1 true, %3147
  %3158 = and i1 %3156, %3157
  %3159 = or i1 %3154, %3158
  %3160 = or i1 %3143, %3144
  br i1 %3159, label %3161, label %3754

; <label>:3161:                                   ; preds = %3132
  %3162 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %3134)
          to label %3163 unwind label %379

; <label>:3163:                                   ; preds = %3161
  %3164 = load i32, i32* @x.1
  %3165 = load i32, i32* @y.2
  %3166 = add i32 %3164, 413946611
  %3167 = sub i32 %3166, 1
  %3168 = sub i32 %3167, 413946611
  %3169 = sub i32 %3164, 1
  %3170 = mul i32 %3164, %3168
  %3171 = urem i32 %3170, 2
  %3172 = icmp eq i32 %3171, 0
  %3173 = icmp slt i32 %3165, 10
  %3174 = and i1 %3172, %3173
  %3175 = xor i1 %3172, %3173
  %3176 = or i1 %3174, %3175
  %3177 = or i1 %3172, %3173
  br i1 %3176, label %3178, label %3757

; <label>:3178:                                   ; preds = %3163, %3757
  %3179 = load i8, i8* %3162, align 1
  %3180 = sext i8 %3179 to i32
  %3181 = icmp eq i32 %3180, 46
  %3182 = load i32, i32* @x.1
  %3183 = load i32, i32* @y.2
  %3184 = sub i32 %3182, -485378012
  %3185 = sub i32 %3184, 1
  %3186 = add i32 %3185, -485378012
  %3187 = sub i32 %3182, 1
  %3188 = mul i32 %3182, %3186
  %3189 = urem i32 %3188, 2
  %3190 = icmp eq i32 %3189, 0
  %3191 = icmp slt i32 %3183, 10
  %3192 = and i1 %3190, %3191
  %3193 = xor i1 %3190, %3191
  %3194 = or i1 %3192, %3193
  %3195 = or i1 %3190, %3191
  br i1 %3194, label %3196, label %3757

; <label>:3196:                                   ; preds = %3178
  br i1 %3181, label %3197, label %3230

; <label>:3197:                                   ; preds = %3196
  %3198 = load i32, i32* %4, align 4
  %3199 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3198)
          to label %3200 unwind label %379

; <label>:3200:                                   ; preds = %3197
  %3201 = load i32, i32* @x.1
  %3202 = load i32, i32* @y.2
  %3203 = sub i32 0, 1
  %3204 = add i32 %3201, %3203
  %3205 = sub i32 %3201, 1
  %3206 = mul i32 %3201, %3204
  %3207 = urem i32 %3206, 2
  %3208 = icmp eq i32 %3207, 0
  %3209 = icmp slt i32 %3202, 10
  %3210 = and i1 %3208, %3209
  %3211 = xor i1 %3208, %3209
  %3212 = or i1 %3210, %3211
  %3213 = or i1 %3208, %3209
  br i1 %3212, label %3214, label %3761

; <label>:3214:                                   ; preds = %3200, %3761
  %3215 = load i32, i32* @x.1
  %3216 = load i32, i32* @y.2
  %3217 = sub i32 %3215, -1767302890
  %3218 = sub i32 %3217, 1
  %3219 = add i32 %3218, -1767302890
  %3220 = sub i32 %3215, 1
  %3221 = mul i32 %3215, %3219
  %3222 = urem i32 %3221, 2
  %3223 = icmp eq i32 %3222, 0
  %3224 = icmp slt i32 %3216, 10
  %3225 = and i1 %3223, %3224
  %3226 = xor i1 %3223, %3224
  %3227 = or i1 %3225, %3226
  %3228 = or i1 %3223, %3224
  br i1 %3227, label %3229, label %3761

; <label>:3229:                                   ; preds = %3214
  br label %3233

; <label>:3230:                                   ; preds = %3196
  %3231 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %3232 unwind label %379

; <label>:3232:                                   ; preds = %3230
  br label %3233

; <label>:3233:                                   ; preds = %3232, %3229
  br label %3234

; <label>:3234:                                   ; preds = %3233
  %3235 = load i32, i32* %15, align 4
  %3236 = sub i32 0, 1
  %3237 = sub i32 %3235, %3236
  %3238 = add nsw i32 %3235, 1
  store i32 %3237, i32* %15, align 4
  br label %2500

; <label>:3239:                                   ; preds = %2500
  %3240 = load i32, i32* @x.1
  %3241 = load i32, i32* @y.2
  %3242 = sub i32 %3240, 876047939
  %3243 = sub i32 %3242, 1
  %3244 = add i32 %3243, 876047939
  %3245 = sub i32 %3240, 1
  %3246 = mul i32 %3240, %3244
  %3247 = urem i32 %3246, 2
  %3248 = icmp eq i32 %3247, 0
  %3249 = icmp slt i32 %3241, 10
  %3250 = and i1 %3248, %3249
  %3251 = xor i1 %3248, %3249
  %3252 = or i1 %3250, %3251
  %3253 = or i1 %3248, %3249
  br i1 %3252, label %3254, label %3762

; <label>:3254:                                   ; preds = %3239, %3762
  %3255 = load i32, i32* @x.1
  %3256 = load i32, i32* @y.2
  %3257 = sub i32 %3255, -755178379
  %3258 = sub i32 %3257, 1
  %3259 = add i32 %3258, -755178379
  %3260 = sub i32 %3255, 1
  %3261 = mul i32 %3255, %3259
  %3262 = urem i32 %3261, 2
  %3263 = icmp eq i32 %3262, 0
  %3264 = icmp slt i32 %3256, 10
  %3265 = and i1 %3263, %3264
  %3266 = xor i1 %3263, %3264
  %3267 = or i1 %3265, %3266
  %3268 = or i1 %3263, %3264
  br i1 %3267, label %3269, label %3762

; <label>:3269:                                   ; preds = %3254
  br label %3270

; <label>:3270:                                   ; preds = %3269, %2440
  br label %3271

; <label>:3271:                                   ; preds = %3270, %1538
  %3272 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %3273 unwind label %379

; <label>:3273:                                   ; preds = %3271
  br label %3274

; <label>:3274:                                   ; preds = %3273
  %3275 = load i32, i32* %10, align 4
  %3276 = sub i32 0, %3275
  %3277 = sub i32 0, 1
  %3278 = add i32 %3276, %3277
  %3279 = sub i32 0, %3278
  %3280 = add nsw i32 %3275, 1
  store i32 %3279, i32* %10, align 4
  br label %21

; <label>:3281:                                   ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %3282 = load i32, i32* %1, align 4
  ret i32 %3282

; <label>:3283:                                   ; preds = %435
  %3284 = load i8*, i8** %8, align 8
  %3285 = load i32, i32* %9, align 4
  %3286 = insertvalue { i8*, i32 } undef, i8* %3284, 0
  %3287 = insertvalue { i8*, i32 } %3286, i32 %3285, 1
  resume { i8*, i32 } %3287

; <label>:3288:                                   ; preds = %48, %21
  %3289 = load i32, i32* %10, align 4
  %3290 = load i32, i32* %2, align 4
  %3291 = icmp slt i32 %3289, %3290
  br label %48

; <label>:3292:                                   ; preds = %107, %81
  %3293 = load i32, i32* %10, align 4
  %3294 = load i32, i32* %2, align 4
  %3295 = add i32 0, -2144941048
  %3296 = sub i32 %3295, %3294
  %3297 = sub i32 %3296, -2144941048
  %3298 = sub i32 0, %3294
  %3299 = add i32 %3297, -468429198
  %3300 = add i32 %3299, 1
  %3301 = sub i32 %3300, -468429198
  %3302 = add i32 %3297, 1
  %3303 = sub i32 0, 1
  %3304 = add i32 %3294, %3303
  %3305 = sub i32 %3294, 1
  %3306 = mul i32 %3304, 1
  %3307 = shl i32 %3294, 1
  %3308 = shl i32 %3294, 1
  %3309 = sub i32 0, 1
  %3310 = add i32 %3294, %3309
  %3311 = sub i32 %3294, 1
  %3312 = mul i32 %3310, 1
  %3313 = shl i32 %3294, 1
  %3314 = add i32 %3294, -1781548542
  %3315 = sub i32 %3314, 1
  %3316 = sub i32 %3315, -1781548542
  %3317 = sub i32 %3294, 1
  %3318 = mul i32 %3316, 1
  %3319 = sub i32 0, -308735214
  %3320 = sub i32 %3319, %3294
  %3321 = add i32 %3320, -308735214
  %3322 = sub i32 0, %3294
  %3323 = sub i32 0, %3321
  %3324 = sub i32 0, 1
  %3325 = add i32 %3323, %3324
  %3326 = sub i32 0, %3325
  %3327 = add i32 %3321, 1
  %3328 = sub i32 %3294, 557609375
  %3329 = sub i32 %3328, 1
  %3330 = add i32 %3329, 557609375
  %3331 = sub nsw i32 %3294, 1
  %3332 = icmp ne i32 %3293, %3330
  br label %107

; <label>:3333:                                   ; preds = %168, %142
  br label %168

; <label>:3334:                                   ; preds = %211, %197
  br label %211

; <label>:3335:                                   ; preds = %245, %230
  store i32 0, i32* %11, align 4
  br label %245

; <label>:3336:                                   ; preds = %274, %260
  %3337 = load i32, i32* %11, align 4
  %3338 = load i32, i32* %3, align 4
  %3339 = icmp slt i32 %3337, %3338
  br label %274

; <label>:3340:                                   ; preds = %331, %304
  %3341 = load i32, i32* %12, align 4
  %3342 = icmp slt i32 %3341, 2
  br label %331

; <label>:3343:                                   ; preds = %406, %379
  %3344 = landingpad { i8*, i32 }
          cleanup
  %3345 = extractvalue { i8*, i32 } %3344, 0
  store i8* %3345, i8** %8, align 8
  %3346 = extractvalue { i8*, i32 } %3344, 1
  store i32 %3346, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %406

; <label>:3347:                                   ; preds = %463, %436
  %3348 = load i32, i32* %11, align 4
  %3349 = load i32, i32* %12, align 4
  %3350 = shl i32 %3348, %3349
  %3351 = sub i32 0, %3348
  %3352 = sub i32 0, %3349
  %3353 = add i32 %3351, %3352
  %3354 = sub i32 0, %3353
  %3355 = add nsw i32 %3348, %3349
  %3356 = sext i32 %3354 to i64
  br label %463

; <label>:3357:                                   ; preds = %525, %498
  %3358 = load i8, i8* %497, align 1
  %3359 = sext i8 %3358 to i32
  %3360 = icmp eq i32 %3359, 35
  br label %525

; <label>:3361:                                   ; preds = %585, %570
  br label %585

; <label>:3362:                                   ; preds = %663, %636
  br label %663

; <label>:3363:                                   ; preds = %733, %706
  br label %733

; <label>:3364:                                   ; preds = %777, %762
  %3365 = load i8, i8* %761, align 1
  %3366 = sext i8 %3365 to i32
  %3367 = icmp eq i32 %3366, 35
  br label %777

; <label>:3368:                                   ; preds = %831, %804
  br label %831

; <label>:3369:                                   ; preds = %878, %863
  %3370 = load i32, i32* %4, align 4
  %3371 = shl i32 %3370, 1
  %3372 = sub i32 0, 2017911792
  %3373 = sub i32 %3372, %3370
  %3374 = add i32 %3373, 2017911792
  %3375 = sub i32 0, %3370
  %3376 = add i32 %3374, -1026755174
  %3377 = add i32 %3376, 1
  %3378 = sub i32 %3377, -1026755174
  %3379 = add i32 %3374, 1
  %3380 = add i32 %3370, 1337635701
  %3381 = sub i32 %3380, 1
  %3382 = sub i32 %3381, 1337635701
  %3383 = sub i32 %3370, 1
  %3384 = mul i32 %3382, 1
  %3385 = sub i32 %3370, -1640449267
  %3386 = sub i32 %3385, 1
  %3387 = add i32 %3386, -1640449267
  %3388 = sub i32 %3370, 1
  %3389 = mul i32 %3387, 1
  %3390 = sub i32 %3370, 1523056163
  %3391 = add i32 %3390, 1
  %3392 = add i32 %3391, 1523056163
  %3393 = add nsw i32 %3370, 1
  store i32 %3392, i32* %4, align 4
  br label %878

; <label>:3394:                                   ; preds = %939, %912
  %3395 = load i32, i32* %3, align 4
  %3396 = shl i32 %3395, 2
  %3397 = sub i32 0, 2
  %3398 = add i32 %3395, %3397
  %3399 = sub i32 %3395, 2
  %3400 = mul i32 %3398, 2
  %3401 = add i32 0, 1551066196
  %3402 = sub i32 %3401, %3395
  %3403 = sub i32 %3402, 1551066196
  %3404 = sub i32 0, %3395
  %3405 = add i32 %3403, -345938982
  %3406 = add i32 %3405, 2
  %3407 = sub i32 %3406, -345938982
  %3408 = add i32 %3403, 2
  %3409 = sub i32 0, 2
  %3410 = add i32 %3395, %3409
  %3411 = sub i32 %3395, 2
  %3412 = mul i32 %3410, 2
  %3413 = sub i32 0, -320071707
  %3414 = sub i32 %3413, %3395
  %3415 = add i32 %3414, -320071707
  %3416 = sub i32 0, %3395
  %3417 = sub i32 0, 2
  %3418 = sub i32 %3415, %3417
  %3419 = add i32 %3415, 2
  %3420 = add i32 %3395, -1817070985
  %3421 = sub i32 %3420, 2
  %3422 = sub i32 %3421, -1817070985
  %3423 = sub nsw i32 %3395, 2
  %3424 = sext i32 %3422 to i64
  br label %939

; <label>:3425:                                   ; preds = %1006, %991
  %3426 = load i8, i8* %990, align 1
  %3427 = sext i8 %3426 to i32
  %3428 = icmp eq i32 %3427, 35
  br label %1006

; <label>:3429:                                   ; preds = %1051, %1037
  %3430 = load i32, i32* %4, align 4
  %3431 = add i32 0, -433330769
  %3432 = sub i32 %3431, %3430
  %3433 = sub i32 %3432, -433330769
  %3434 = sub i32 0, %3430
  %3435 = sub i32 %3433, -508803674
  %3436 = add i32 %3435, 1
  %3437 = add i32 %3436, -508803674
  %3438 = add i32 %3433, 1
  %3439 = sub i32 0, %3430
  %3440 = add i32 0, %3439
  %3441 = sub i32 0, %3430
  %3442 = sub i32 %3440, -1194482670
  %3443 = add i32 %3442, 1
  %3444 = add i32 %3443, -1194482670
  %3445 = add i32 %3440, 1
  %3446 = sub i32 %3430, -1750647286
  %3447 = sub i32 %3446, 1
  %3448 = add i32 %3447, -1750647286
  %3449 = sub i32 %3430, 1
  %3450 = mul i32 %3448, 1
  %3451 = sub i32 0, %3430
  %3452 = add i32 0, %3451
  %3453 = sub i32 0, %3430
  %3454 = sub i32 0, %3452
  %3455 = sub i32 0, 1
  %3456 = add i32 %3454, %3455
  %3457 = sub i32 0, %3456
  %3458 = add i32 %3452, 1
  %3459 = sub i32 0, 1
  %3460 = sub i32 %3430, %3459
  %3461 = add nsw i32 %3430, 1
  store i32 %3460, i32* %4, align 4
  br label %1051

; <label>:3462:                                   ; preds = %1110, %1095
  %3463 = load i32, i32* %4, align 4
  %3464 = sub i32 0, %3463
  %3465 = add i32 0, %3464
  %3466 = sub i32 0, %3463
  %3467 = add i32 %3465, 1362796235
  %3468 = add i32 %3467, 1
  %3469 = sub i32 %3468, 1362796235
  %3470 = add i32 %3465, 1
  %3471 = sub i32 0, %3463
  %3472 = sub i32 0, 1
  %3473 = add i32 %3471, %3472
  %3474 = sub i32 0, %3473
  %3475 = add nsw i32 %3463, 1
  store i32 %3474, i32* %4, align 4
  br label %1110

; <label>:3476:                                   ; preds = %1156, %1141
  %3477 = load i32, i32* %3, align 4
  %3478 = sub i32 0, 1
  %3479 = add i32 %3477, %3478
  %3480 = sub i32 %3477, 1
  %3481 = mul i32 %3479, 1
  %3482 = sub i32 0, -873492463
  %3483 = sub i32 %3482, %3477
  %3484 = add i32 %3483, -873492463
  %3485 = sub i32 0, %3477
  %3486 = sub i32 0, %3484
  %3487 = sub i32 0, 1
  %3488 = add i32 %3486, %3487
  %3489 = sub i32 0, %3488
  %3490 = add i32 %3484, 1
  %3491 = sub i32 0, 1
  %3492 = add i32 %3477, %3491
  %3493 = sub i32 %3477, 1
  %3494 = mul i32 %3492, 1
  %3495 = sub i32 0, %3477
  %3496 = add i32 0, %3495
  %3497 = sub i32 0, %3477
  %3498 = add i32 %3496, 618159164
  %3499 = add i32 %3498, 1
  %3500 = sub i32 %3499, 618159164
  %3501 = add i32 %3496, 1
  %3502 = add i32 %3477, -2101269156
  %3503 = sub i32 %3502, 1
  %3504 = sub i32 %3503, -2101269156
  %3505 = sub i32 %3477, 1
  %3506 = mul i32 %3504, 1
  %3507 = shl i32 %3477, 1
  %3508 = add i32 0, -796857814
  %3509 = sub i32 %3508, %3477
  %3510 = sub i32 %3509, -796857814
  %3511 = sub i32 0, %3477
  %3512 = sub i32 0, %3510
  %3513 = sub i32 0, 1
  %3514 = add i32 %3512, %3513
  %3515 = sub i32 0, %3514
  %3516 = add i32 %3510, 1
  %3517 = sub i32 0, 1
  %3518 = add i32 %3477, %3517
  %3519 = sub nsw i32 %3477, 1
  %3520 = sext i32 %3518 to i64
  br label %1156

; <label>:3521:                                   ; preds = %1238, %1211
  %3522 = load i32, i32* %4, align 4
  %3523 = sub i32 %3522, -933440445
  %3524 = sub i32 %3523, 1
  %3525 = add i32 %3524, -933440445
  %3526 = sub i32 %3522, 1
  %3527 = mul i32 %3525, 1
  %3528 = add i32 %3522, -601399222
  %3529 = sub i32 %3528, 1
  %3530 = sub i32 %3529, -601399222
  %3531 = sub i32 %3522, 1
  %3532 = mul i32 %3530, 1
  %3533 = add i32 %3522, -2141632274
  %3534 = sub i32 %3533, 1
  %3535 = sub i32 %3534, -2141632274
  %3536 = sub i32 %3522, 1
  %3537 = mul i32 %3535, 1
  %3538 = shl i32 %3522, 1
  %3539 = sub i32 0, %3522
  %3540 = add i32 0, %3539
  %3541 = sub i32 0, %3522
  %3542 = add i32 %3540, -823384973
  %3543 = add i32 %3542, 1
  %3544 = sub i32 %3543, -823384973
  %3545 = add i32 %3540, 1
  %3546 = add i32 0, -1978262737
  %3547 = sub i32 %3546, %3522
  %3548 = sub i32 %3547, -1978262737
  %3549 = sub i32 0, %3522
  %3550 = add i32 %3548, 2143345671
  %3551 = add i32 %3550, 1
  %3552 = sub i32 %3551, 2143345671
  %3553 = add i32 %3548, 1
  %3554 = shl i32 %3522, 1
  %3555 = add i32 %3522, -437154784
  %3556 = add i32 %3555, 1
  %3557 = sub i32 %3556, -437154784
  %3558 = add nsw i32 %3522, 1
  store i32 %3557, i32* %4, align 4
  br label %1238

; <label>:3559:                                   ; preds = %1293, %1267
  %3560 = load i8, i8* %1266, align 1
  %3561 = sext i8 %3560 to i32
  %3562 = icmp eq i32 %3561, 35
  br label %1293

; <label>:3563:                                   ; preds = %1345, %1330
  br label %1345

; <label>:3564:                                   ; preds = %1380, %1366
  %3565 = load i8, i8* %1365, align 1
  %3566 = sext i8 %3565 to i32
  %3567 = icmp eq i32 %3566, 46
  br label %1380

; <label>:3568:                                   ; preds = %1430, %1403
  br label %1430

; <label>:3569:                                   ; preds = %1476, %1461
  %3570 = load i32, i32* %11, align 4
  %3571 = sub i32 %3570, -1061392671
  %3572 = sub i32 %3571, 1
  %3573 = add i32 %3572, -1061392671
  %3574 = sub i32 %3570, 1
  %3575 = mul i32 %3573, 1
  %3576 = add i32 %3570, 579039946
  %3577 = sub i32 %3576, 1
  %3578 = sub i32 %3577, 579039946
  %3579 = sub i32 %3570, 1
  %3580 = mul i32 %3578, 1
  %3581 = sub i32 0, 1
  %3582 = sub i32 %3570, %3581
  %3583 = add nsw i32 %3570, 1
  store i32 %3582, i32* %11, align 4
  br label %1476

; <label>:3584:                                   ; preds = %1523, %1497
  br label %1523

; <label>:3585:                                   ; preds = %1573, %1547
  br label %1573

; <label>:3586:                                   ; preds = %1615, %1601
  br label %1615

; <label>:3587:                                   ; preds = %1658, %1643
  br label %1658

; <label>:3588:                                   ; preds = %1704, %1689
  store i32 0, i32* %13, align 4
  br label %1704

; <label>:3589:                                   ; preds = %1750, %1724
  store i32 0, i32* %4, align 4
  %3590 = load i32, i32* %13, align 4
  %3591 = icmp ne i32 %3590, 0
  br label %1750

; <label>:3592:                                   ; preds = %1817, %1791
  %3593 = load i32, i32* %13, align 4
  %3594 = load i32, i32* %14, align 4
  %3595 = shl i32 %3593, %3594
  %3596 = shl i32 %3593, %3594
  %3597 = add i32 0, 1897428462
  %3598 = sub i32 %3597, %3593
  %3599 = sub i32 %3598, 1897428462
  %3600 = sub i32 0, %3593
  %3601 = add i32 %3599, 1605250368
  %3602 = add i32 %3601, %3594
  %3603 = sub i32 %3602, 1605250368
  %3604 = add i32 %3599, %3594
  %3605 = shl i32 %3593, %3594
  %3606 = shl i32 %3593, %3594
  %3607 = sub i32 %3593, 807681984
  %3608 = add i32 %3607, %3594
  %3609 = add i32 %3608, 807681984
  %3610 = add nsw i32 %3593, %3594
  %3611 = sext i32 %3609 to i64
  br label %1817

; <label>:3612:                                   ; preds = %1876, %1849
  %3613 = load i32, i32* %2, align 4
  %3614 = icmp ne i32 %3613, 1
  br label %1876

; <label>:3615:                                   ; preds = %1945, %1931
  br label %1945

; <label>:3616:                                   ; preds = %2000, %1985
  %3617 = load i8, i8* %1984, align 1
  %3618 = sext i8 %3617 to i32
  %3619 = icmp eq i32 %3618, 35
  br label %2000

; <label>:3620:                                   ; preds = %2046, %2031
  %3621 = load i32, i32* %4, align 4
  %3622 = shl i32 %3621, 1
  %3623 = shl i32 %3621, 1
  %3624 = sub i32 %3621, -152486910
  %3625 = add i32 %3624, 1
  %3626 = add i32 %3625, -152486910
  %3627 = add nsw i32 %3621, 1
  store i32 %3626, i32* %4, align 4
  br label %2046

; <label>:3628:                                   ; preds = %2096, %2070
  %3629 = load i32, i32* %2, align 4
  %3630 = icmp ne i32 %3629, 1
  br label %2096

; <label>:3631:                                   ; preds = %2178, %2151
  %3632 = load i32, i32* %4, align 4
  %3633 = add i32 %3632, -2039479311
  %3634 = sub i32 %3633, 1
  %3635 = sub i32 %3634, -2039479311
  %3636 = sub i32 %3632, 1
  %3637 = mul i32 %3635, 1
  %3638 = shl i32 %3632, 1
  %3639 = shl i32 %3632, 1
  %3640 = shl i32 %3632, 1
  %3641 = sub i32 0, 1
  %3642 = add i32 %3632, %3641
  %3643 = sub i32 %3632, 1
  %3644 = mul i32 %3642, 1
  %3645 = shl i32 %3632, 1
  %3646 = shl i32 %3632, 1
  %3647 = add i32 %3632, -1324742774
  %3648 = add i32 %3647, 1
  %3649 = sub i32 %3648, -1324742774
  %3650 = add nsw i32 %3632, 1
  store i32 %3649, i32* %4, align 4
  br label %2178

; <label>:3651:                                   ; preds = %2232, %2218
  %3652 = load i32, i32* %2, align 4
  %3653 = icmp ne i32 %3652, 1
  br label %2232

; <label>:3654:                                   ; preds = %2307, %2280
  br label %2307

; <label>:3655:                                   ; preds = %2350, %2336
  %3656 = load i32, i32* %13, align 4
  %3657 = sext i32 %3656 to i64
  br label %2350

; <label>:3658:                                   ; preds = %2425, %2398
  br label %2425

; <label>:3659:                                   ; preds = %2467, %2441
  br label %2467

; <label>:3660:                                   ; preds = %2518, %2504
  store i32 0, i32* %4, align 4
  %3661 = load i32, i32* %15, align 4
  %3662 = icmp ne i32 %3661, 0
  br label %2518

; <label>:3663:                                   ; preds = %2582, %2556
  store i32 -1, i32* %16, align 4
  br label %2582

; <label>:3664:                                   ; preds = %2628, %2614
  %3665 = load i32, i32* %4, align 4
  %3666 = sub i32 0, %3665
  %3667 = add i32 0, %3666
  %3668 = sub i32 0, %3665
  %3669 = sub i32 0, %3667
  %3670 = sub i32 0, 1
  %3671 = add i32 %3669, %3670
  %3672 = sub i32 0, %3671
  %3673 = add i32 %3667, 1
  %3674 = sub i32 %3665, 1391746375
  %3675 = add i32 %3674, 1
  %3676 = add i32 %3675, 1391746375
  %3677 = add nsw i32 %3665, 1
  store i32 %3676, i32* %4, align 4
  br label %2628

; <label>:3678:                                   ; preds = %2686, %2660
  %3679 = load i32, i32* %15, align 4
  %3680 = load i32, i32* %16, align 4
  %3681 = sub i32 0, -2121771403
  %3682 = sub i32 %3681, %3679
  %3683 = add i32 %3682, -2121771403
  %3684 = sub i32 0, %3679
  %3685 = add i32 %3683, 834826439
  %3686 = add i32 %3685, %3680
  %3687 = sub i32 %3686, 834826439
  %3688 = add i32 %3683, %3680
  %3689 = add i32 %3679, 654037419
  %3690 = sub i32 %3689, %3680
  %3691 = sub i32 %3690, 654037419
  %3692 = sub i32 %3679, %3680
  %3693 = mul i32 %3691, %3680
  %3694 = sub i32 %3679, -343328502
  %3695 = sub i32 %3694, %3680
  %3696 = add i32 %3695, -343328502
  %3697 = sub i32 %3679, %3680
  %3698 = mul i32 %3696, %3680
  %3699 = sub i32 0, %3680
  %3700 = sub i32 %3679, %3699
  %3701 = add nsw i32 %3679, %3680
  %3702 = sext i32 %3700 to i64
  br label %2686

; <label>:3703:                                   ; preds = %2766, %2739
  %3704 = load i32, i32* %15, align 4
  %3705 = icmp eq i32 %3704, 0
  br label %2766

; <label>:3706:                                   ; preds = %2822, %2808
  %3707 = load i32, i32* %3, align 4
  %3708 = icmp ne i32 %3707, 1
  br label %2822

; <label>:3709:                                   ; preds = %2868, %2853
  %3710 = load i32, i32* %3, align 4
  %3711 = icmp ne i32 %3710, 1
  br label %2868

; <label>:3712:                                   ; preds = %2912, %2898
  br label %2912

; <label>:3713:                                   ; preds = %2954, %2940
  %3714 = load i8, i8* %2939, align 1
  %3715 = sext i8 %3714 to i32
  %3716 = icmp eq i32 %3715, 35
  br label %2954

; <label>:3717:                                   ; preds = %3037, %3010
  %3718 = load i32, i32* %4, align 4
  %3719 = sub i32 0, 1
  %3720 = add i32 %3718, %3719
  %3721 = sub i32 %3718, 1
  %3722 = mul i32 %3720, 1
  %3723 = shl i32 %3718, 1
  %3724 = sub i32 0, 1173481970
  %3725 = sub i32 %3724, %3718
  %3726 = add i32 %3725, 1173481970
  %3727 = sub i32 0, %3718
  %3728 = sub i32 %3726, 2085745972
  %3729 = add i32 %3728, 1
  %3730 = add i32 %3729, 2085745972
  %3731 = add i32 %3726, 1
  %3732 = sub i32 0, 1
  %3733 = add i32 %3718, %3732
  %3734 = sub i32 %3718, 1
  %3735 = mul i32 %3733, 1
  %3736 = sub i32 0, 1
  %3737 = add i32 %3718, %3736
  %3738 = sub i32 %3718, 1
  %3739 = mul i32 %3737, 1
  %3740 = add i32 %3718, 688402044
  %3741 = sub i32 %3740, 1
  %3742 = sub i32 %3741, 688402044
  %3743 = sub i32 %3718, 1
  %3744 = mul i32 %3742, 1
  %3745 = sub i32 0, 1
  %3746 = add i32 %3718, %3745
  %3747 = sub i32 %3718, 1
  %3748 = mul i32 %3746, 1
  %3749 = add i32 %3718, -1030136095
  %3750 = add i32 %3749, 1
  %3751 = sub i32 %3750, -1030136095
  %3752 = add nsw i32 %3718, 1
  store i32 %3751, i32* %4, align 4
  br label %3037

; <label>:3753:                                   ; preds = %3100, %3073
  br label %3100

; <label>:3754:                                   ; preds = %3132, %3117
  %3755 = load i32, i32* %15, align 4
  %3756 = sext i32 %3755 to i64
  br label %3132

; <label>:3757:                                   ; preds = %3178, %3163
  %3758 = load i8, i8* %3162, align 1
  %3759 = sext i8 %3758 to i32
  %3760 = icmp eq i32 %3759, 46
  br label %3178

; <label>:3761:                                   ; preds = %3214, %3200
  br label %3214

; <label>:3762:                                   ; preds = %3254, %3239
  br label %3254
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s897250013.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 -834086768, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -834086768, label %16
    i32 -976366878, label %24
    i32 1376398924, label %40
    i32 -1547070629, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -976366878, i32 -1547070629
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, 659533637
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 659533637
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1376398924, i32 -1547070629
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -976366878, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
