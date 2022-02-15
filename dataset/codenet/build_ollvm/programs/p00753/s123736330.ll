; ModuleID = 'Project_CodeNet_C++1400/p00753/s123736330.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s123736330.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s123736330.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1302877229
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1302877229
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1991981355, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1991981355, label %17
    i32 2103828697, label %25
    i32 135237341, label %42
    i32 1587833153, label %43
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
  %24 = select i1 %22, i32 2103828697, i32 1587833153
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1320166698
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1320166698
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 135237341, i32 1587833153
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2103828697, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z13Prime_counteri(i32) #0 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 741921553, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %314
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 741921553, label %16
    i32 420962257, label %20
    i32 -1886435823, label %21
    i32 506821473, label %28
    i32 -291046740, label %55
    i32 1059133151, label %79
    i32 -1612470791, label %82
    i32 -1232107036, label %109
    i32 -610870169, label %137
    i32 -1628195097, label %138
    i32 735285430, label %146
    i32 791657523, label %152
    i32 1944224573, label %153
    i32 1169073542, label %154
    i32 -264446590, label %160
    i32 -1198337249, label %164
    i32 53787916, label %169
    i32 2098525158, label %170
    i32 1307296446, label %176
    i32 -316200935, label %191
    i32 1562999782, label %220
    i32 -1149447853, label %221
    i32 1053774731, label %236
    i32 -1120596616, label %253
    i32 1118973616, label %255
    i32 481884030, label %309
    i32 148991141, label %310
    i32 102139850, label %312
  ]

; <label>:15:                                     ; preds = %13
  br label %314

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 420962257, i32 -1886435823
  store i32 %19, i32* %12
  br label %314

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1149447853, i32* %12
  br label %314

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %9, align 4
  store i32 506821473, i32* %12
  br label %314

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -291046740, i32 1118973616
  store i32 %54, i32* %12
  br label %314

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 2, %57
  %59 = sub i32 %58, -437873551
  %60 = add i32 %59, 1
  %61 = add i32 %60, -437873551
  %62 = add nsw i32 %58, 1
  %63 = icmp slt i32 %56, %61
  store i1 %63, i1* %3
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -76131235
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -76131235
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1059133151, i32 1118973616
  store i32 %78, i32* %12
  br label %314

; <label>:79:                                     ; preds = %13
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 -1612470791, i32 1307296446
  store i32 %81, i32* %12
  br label %314

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1232107036, i32 481884030
  store i32 %108, i32* %12
  br label %314

; <label>:109:                                    ; preds = %13
  store i8 1, i8* %8, align 1
  store i32 2, i32* %10, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 1027542915
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1027542915
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -610870169, i32 481884030
  store i32 %136, i32* %12
  br label %314

; <label>:137:                                    ; preds = %13
  store i32 -1628195097, i32* %12
  br label %314

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %10, align 4
  %140 = sitofp i32 %139 to double
  %141 = load i32, i32* %9, align 4
  %142 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %141)
  %143 = fadd double %142, 1.000000e+00
  %144 = fcmp olt double %140, %143
  %145 = select i1 %144, i32 735285430, i32 -264446590
  store i32 %145, i32* %12
  br label %314

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %10, align 4
  %149 = srem i32 %147, %148
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 791657523, i32 1944224573
  store i32 %151, i32* %12
  br label %314

; <label>:152:                                    ; preds = %13
  store i8 0, i8* %8, align 1
  store i32 -264446590, i32* %12
  br label %314

; <label>:153:                                    ; preds = %13
  store i32 1169073542, i32* %12
  br label %314

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %10, align 4
  %156 = sub i32 %155, 371765620
  %157 = add i32 %156, 1
  %158 = add i32 %157, 371765620
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %10, align 4
  store i32 -1628195097, i32* %12
  br label %314

; <label>:160:                                    ; preds = %13
  %161 = load i8, i8* %8, align 1
  %162 = trunc i8 %161 to i1
  %163 = select i1 %162, i32 -1198337249, i32 53787916
  store i32 %163, i32* %12
  br label %314

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %7, align 4
  store i32 53787916, i32* %12
  br label %314

; <label>:169:                                    ; preds = %13
  store i32 2098525158, i32* %12
  br label %314

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %9, align 4
  %172 = sub i32 %171, 645124139
  %173 = add i32 %172, 1
  %174 = add i32 %173, 645124139
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %9, align 4
  store i32 506821473, i32* %12
  br label %314

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -316200935, i32 148991141
  store i32 %190, i32* %12
  br label %314

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %7, align 4
  store i32 %192, i32* %5, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -2093022678
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -2093022678
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1562999782, i32 148991141
  store i32 %219, i32* %12
  br label %314

; <label>:220:                                    ; preds = %13
  store i32 -1149447853, i32* %12
  br label %314

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1053774731, i32 102139850
  store i32 %235, i32* %12
  br label %314

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %5, align 4
  store i32 %237, i32* %2
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 1217548428
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1217548428
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1120596616, i32 102139850
  store i32 %252, i32* %12
  br label %314

; <label>:253:                                    ; preds = %13
  %254 = load volatile i32, i32* %2
  ret i32 %254

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* %9, align 4
  %257 = load i32, i32* %6, align 4
  %258 = shl i32 2, %257
  %259 = sub i32 0, -1729363570
  %260 = sub i32 %259, 2
  %261 = add i32 %260, -1729363570
  %262 = sub i32 0, 2
  %263 = sub i32 0, %261
  %264 = sub i32 0, %257
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add i32 %261, %257
  %268 = add i32 0, -263553560
  %269 = sub i32 %268, 2
  %270 = sub i32 %269, -263553560
  %271 = sub i32 0, 2
  %272 = sub i32 0, %257
  %273 = sub i32 %270, %272
  %274 = add i32 %270, %257
  %275 = mul nsw i32 2, %257
  %276 = sub i32 0, -1346210910
  %277 = sub i32 %276, %275
  %278 = add i32 %277, -1346210910
  %279 = sub i32 0, %275
  %280 = sub i32 %278, 903239896
  %281 = add i32 %280, 1
  %282 = add i32 %281, 903239896
  %283 = add i32 %278, 1
  %284 = add i32 %275, 2105775079
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 2105775079
  %287 = sub i32 %275, 1
  %288 = mul i32 %286, 1
  %289 = add i32 %275, -841587450
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -841587450
  %292 = sub i32 %275, 1
  %293 = mul i32 %291, 1
  %294 = sub i32 0, 1432913142
  %295 = sub i32 %294, %275
  %296 = add i32 %295, 1432913142
  %297 = sub i32 0, %275
  %298 = sub i32 0, 1
  %299 = sub i32 %296, %298
  %300 = add i32 %296, 1
  %301 = shl i32 %275, 1
  %302 = shl i32 %275, 1
  %303 = shl i32 %275, 1
  %304 = sub i32 %275, 327880422
  %305 = add i32 %304, 1
  %306 = add i32 %305, 327880422
  %307 = add nsw i32 %275, 1
  %308 = icmp slt i32 %256, %306
  store i32 -291046740, i32* %12
  br label %314

; <label>:309:                                    ; preds = %13
  store i8 1, i8* %8, align 1
  store i32 2, i32* %10, align 4
  store i32 -1232107036, i32* %12
  br label %314

; <label>:310:                                    ; preds = %13
  %311 = load i32, i32* %7, align 4
  store i32 %311, i32* %5, align 4
  store i32 -316200935, i32* %12
  br label %314

; <label>:312:                                    ; preds = %13
  %313 = load i32, i32* %5, align 4
  store i32 1053774731, i32* %12
  br label %314

; <label>:314:                                    ; preds = %312, %310, %309, %255, %236, %221, %220, %191, %176, %170, %169, %164, %160, %154, %153, %152, %146, %138, %137, %109, %82, %79, %55, %28, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1171270094, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %64
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1171270094, label %7
    i32 -1970174942, label %12
    i32 1519351513, label %28
    i32 1161669435, label %56
    i32 994830582, label %57
    i32 -366427447, label %62
    i32 -1620358043, label %63
  ]

; <label>:6:                                      ; preds = %4
  br label %64

; <label>:7:                                      ; preds = %4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 -1970174942, i32 994830582
  store i32 %11, i32* %3
  br label %64

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1386083467
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1386083467
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1519351513, i32 -1620358043
  store i32 %27, i32* %3
  br label %64

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = add i32 %29, 456595010
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 456595010
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1161669435, i32 -1620358043
  store i32 %55, i32* %3
  br label %64

; <label>:56:                                     ; preds = %4
  store i32 -366427447, i32* %3
  br label %64

; <label>:57:                                     ; preds = %4
  %58 = load i32, i32* %2, align 4
  %59 = call i32 @_Z13Prime_counteri(i32 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1171270094, i32* %3
  br label %64

; <label>:62:                                     ; preds = %4
  ret i32 0

; <label>:63:                                     ; preds = %4
  store i32 1519351513, i32* %3
  br label %64

; <label>:64:                                     ; preds = %63, %57, %56, %28, %12, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s123736330.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -1126672239
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1126672239
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -412466869, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -412466869, label %17
    i32 -996609254, label %25
    i32 991778784, label %41
    i32 593841408, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -996609254, i32 593841408
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, 600348110
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 600348110
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 991778784, i32 593841408
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -996609254, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
