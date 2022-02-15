; ModuleID = 'Project_CodeNet_C++1400/p03340/s525801464.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s525801464.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s525801464.cpp, i8* null }]
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
  %5 = sub i32 %3, 1487181120
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1487181120
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 261573949, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 261573949, label %17
    i32 78473020, label %37
    i32 49213562, label %54
    i32 -480143126, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 78473020, i32 -480143126
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 366624800
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 366624800
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 49213562, i32 -480143126
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 78473020, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %13 = load i32, i32* %5, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %6, align 8
  %16 = alloca i64, i64 %14, align 16
  store i64 0, i64* %7, align 8
  %17 = alloca i32
  store i32 589335453, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %588
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 589335453, label %22
    i32 1684295852, label %38
    i32 -1854267397, label %70
    i32 2009335340, label %73
    i32 -673063961, label %77
    i32 -1547314360, label %104
    i32 1559553275, label %137
    i32 662809040, label %138
    i32 1261138530, label %139
    i32 1850226718, label %166
    i32 -1797103016, label %197
    i32 469471135, label %200
    i32 1573391581, label %201
    i32 1766381118, label %206
    i32 702946899, label %233
    i32 1939471304, label %275
    i32 628121676, label %277
    i32 -2068527117, label %280
    i32 1943283263, label %295
    i32 1074653583, label %323
    i32 -1789416062, label %324
    i32 -621857864, label %341
    i32 869409892, label %348
    i32 -1920477106, label %356
    i32 401997246, label %357
    i32 1259208364, label %373
    i32 -1046314701, label %394
    i32 1660714835, label %395
    i32 -1310900817, label %401
    i32 -624100260, label %406
    i32 1851512187, label %452
    i32 1039590867, label %457
    i32 -1965807874, label %513
    i32 1985494052, label %580
  ]

; <label>:21:                                     ; preds = %19
  br label %588

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 167495876
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 167495876
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1684295852, i32 -1310900817
  store i32 %37, i32* %17
  br label %588

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %7, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1596012106
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1596012106
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1854267397, i32 -1310900817
  store i32 %69, i32* %17
  br label %588

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 2009335340, i32 662809040
  store i32 %72, i32* %17
  br label %588

; <label>:73:                                     ; preds = %19
  %74 = load i64, i64* %7, align 8
  %75 = getelementptr inbounds i64, i64* %16, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %75)
  store i32 -673063961, i32* %17
  br label %588

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1547314360, i32 -624100260
  store i32 %103, i32* %17
  br label %588

; <label>:104:                                    ; preds = %19
  %105 = load i64, i64* %7, align 8
  %106 = add i64 %105, 124160291458784687
  %107 = add i64 %106, 1
  %108 = sub i64 %107, 124160291458784687
  %109 = add nsw i64 %105, 1
  store i64 %108, i64* %7, align 8
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -1313069040
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1313069040
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1559553275, i32 -624100260
  store i32 %136, i32* %17
  br label %588

; <label>:137:                                    ; preds = %19
  store i32 589335453, i32* %17
  br label %588

; <label>:138:                                    ; preds = %19
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i64 0, i64* %11, align 8
  store i32 1261138530, i32* %17
  br label %588

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1850226718, i32 1851512187
  store i32 %165, i32* %17
  br label %588

; <label>:166:                                    ; preds = %19
  %167 = load i64, i64* %11, align 8
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %167, %169
  store i1 %170, i1* %2
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
  %196 = select i1 %194, i32 -1797103016, i32 1851512187
  store i32 %196, i32* %17
  br label %588

; <label>:197:                                    ; preds = %19
  %198 = load volatile i1, i1* %2
  %199 = select i1 %198, i32 469471135, i32 1660714835
  store i32 %199, i32* %17
  br label %588

; <label>:200:                                    ; preds = %19
  store i32 1573391581, i32* %17
  br label %588

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* %10, align 4
  %203 = load i32, i32* %5, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 1766381118, i32 628121676
  store i32 %205, i32* %17
  store i1 false, i1* %18
  br label %588

; <label>:206:                                    ; preds = %19
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
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
  %232 = select i1 %230, i32 702946899, i32 1039590867
  store i32 %232, i32* %17
  br label %588

; <label>:233:                                    ; preds = %19
  %234 = load i64, i64* %8, align 8
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i64, i64* %16, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 0, %234
  %240 = sub i64 0, %238
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add nsw i64 %234, %238
  %244 = load i64, i64* %8, align 8
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i64, i64* %16, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = xor i64 %244, -1
  %250 = and i64 -8648264207050552924, %249
  %251 = xor i64 -8648264207050552924, -1
  %252 = and i64 %244, %251
  %253 = xor i64 %248, -1
  %254 = and i64 %253, -8648264207050552924
  %255 = and i64 %248, %251
  %256 = or i64 %250, %252
  %257 = or i64 %254, %255
  %258 = xor i64 %256, %257
  %259 = xor i64 %244, %248
  %260 = icmp eq i64 %242, %258
  store i1 %260, i1* %1
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
  %274 = select i1 %272, i32 1939471304, i32 1039590867
  store i32 %274, i32* %17
  br label %588

; <label>:275:                                    ; preds = %19
  store i32 628121676, i32* %17
  %276 = load volatile i1, i1* %1
  store i1 %276, i1* %18
  br label %588

; <label>:277:                                    ; preds = %19
  %278 = load i1, i1* %18
  %279 = select i1 %278, i32 -2068527117, i32 -1789416062
  store i32 %279, i32* %17
  br label %588

; <label>:280:                                    ; preds = %19
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1943283263, i32 -1965807874
  store i32 %294, i32* %17
  br label %588

; <label>:295:                                    ; preds = %19
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i64, i64* %16, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = load i64, i64* %8, align 8
  %301 = sub i64 %300, 6252492411297345934
  %302 = add i64 %301, %299
  %303 = add i64 %302, 6252492411297345934
  %304 = add nsw i64 %300, %299
  store i64 %303, i64* %8, align 8
  %305 = load i32, i32* %10, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  store i32 %307, i32* %10, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1074653583, i32 -1965807874
  store i32 %322, i32* %17
  br label %588

; <label>:323:                                    ; preds = %19
  store i32 1573391581, i32* %17
  br label %588

; <label>:324:                                    ; preds = %19
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = load i64, i64* %11, align 8
  %328 = sub i64 %326, -3817738213901117141
  %329 = sub i64 %328, %327
  %330 = add i64 %329, -3817738213901117141
  %331 = sub nsw i64 %326, %327
  %332 = load i64, i64* %9, align 8
  %333 = sub i64 0, %330
  %334 = sub i64 %332, %333
  %335 = add nsw i64 %332, %330
  store i64 %334, i64* %9, align 8
  %336 = load i32, i32* %10, align 4
  %337 = sext i32 %336 to i64
  %338 = load i64, i64* %11, align 8
  %339 = icmp eq i64 %337, %338
  %340 = select i1 %339, i32 -621857864, i32 869409892
  store i32 %340, i32* %17
  br label %588

; <label>:341:                                    ; preds = %19
  %342 = load i32, i32* %10, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, 1
  store i32 %346, i32* %10, align 4
  store i32 -1920477106, i32* %17
  br label %588

; <label>:348:                                    ; preds = %19
  %349 = load i64, i64* %11, align 8
  %350 = getelementptr inbounds i64, i64* %16, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = load i64, i64* %8, align 8
  %353 = sub i64 0, %351
  %354 = add i64 %352, %353
  %355 = sub nsw i64 %352, %351
  store i64 %354, i64* %8, align 8
  store i32 -1920477106, i32* %17
  br label %588

; <label>:356:                                    ; preds = %19
  store i32 401997246, i32* %17
  br label %588

; <label>:357:                                    ; preds = %19
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, 741451847
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 741451847
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1259208364, i32 1985494052
  store i32 %372, i32* %17
  br label %588

; <label>:373:                                    ; preds = %19
  %374 = load i64, i64* %11, align 8
  %375 = add i64 %374, -2347627981888140821
  %376 = add i64 %375, 1
  %377 = sub i64 %376, -2347627981888140821
  %378 = add nsw i64 %374, 1
  store i64 %377, i64* %11, align 8
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 685066358
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 685066358
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1046314701, i32 1985494052
  store i32 %393, i32* %17
  br label %588

; <label>:394:                                    ; preds = %19
  store i32 1261138530, i32* %17
  br label %588

; <label>:395:                                    ; preds = %19
  %396 = load i64, i64* %9, align 8
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %396)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %397, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %399 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %399)
  %400 = load i32, i32* %4, align 4
  ret i32 %400

; <label>:401:                                    ; preds = %19
  %402 = load i64, i64* %7, align 8
  %403 = load i32, i32* %5, align 4
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %402, %404
  store i32 1684295852, i32* %17
  br label %588

; <label>:406:                                    ; preds = %19
  %407 = load i64, i64* %7, align 8
  %408 = sub i64 0, %407
  %409 = add i64 0, %408
  %410 = sub i64 0, %407
  %411 = add i64 %409, 9090255242035813472
  %412 = add i64 %411, 1
  %413 = sub i64 %412, 9090255242035813472
  %414 = add i64 %409, 1
  %415 = add i64 0, 8726569818983964800
  %416 = sub i64 %415, %407
  %417 = sub i64 %416, 8726569818983964800
  %418 = sub i64 0, %407
  %419 = add i64 %417, -50027804191913116
  %420 = add i64 %419, 1
  %421 = sub i64 %420, -50027804191913116
  %422 = add i64 %417, 1
  %423 = add i64 0, 4872470468734141271
  %424 = sub i64 %423, %407
  %425 = sub i64 %424, 4872470468734141271
  %426 = sub i64 0, %407
  %427 = sub i64 0, %425
  %428 = sub i64 0, 1
  %429 = add i64 %427, %428
  %430 = sub i64 0, %429
  %431 = add i64 %425, 1
  %432 = add i64 0, 643341798505631903
  %433 = sub i64 %432, %407
  %434 = sub i64 %433, 643341798505631903
  %435 = sub i64 0, %407
  %436 = add i64 %434, -7159329301001485108
  %437 = add i64 %436, 1
  %438 = sub i64 %437, -7159329301001485108
  %439 = add i64 %434, 1
  %440 = shl i64 %407, 1
  %441 = sub i64 0, 1828462782173948996
  %442 = sub i64 %441, %407
  %443 = add i64 %442, 1828462782173948996
  %444 = sub i64 0, %407
  %445 = sub i64 0, 1
  %446 = sub i64 %443, %445
  %447 = add i64 %443, 1
  %448 = sub i64 %407, -1330349492078210693
  %449 = add i64 %448, 1
  %450 = add i64 %449, -1330349492078210693
  %451 = add nsw i64 %407, 1
  store i64 %450, i64* %7, align 8
  store i32 -1547314360, i32* %17
  br label %588

; <label>:452:                                    ; preds = %19
  %453 = load i64, i64* %11, align 8
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = icmp slt i64 %453, %455
  store i32 1850226718, i32* %17
  br label %588

; <label>:457:                                    ; preds = %19
  %458 = load i64, i64* %8, align 8
  %459 = load i32, i32* %10, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i64, i64* %16, i64 %460
  %462 = load i64, i64* %461, align 8
  %463 = sub i64 %458, -5565002890253074543
  %464 = sub i64 %463, %462
  %465 = add i64 %464, -5565002890253074543
  %466 = sub i64 %458, %462
  %467 = mul i64 %465, %462
  %468 = sub i64 0, %462
  %469 = sub i64 %458, %468
  %470 = add nsw i64 %458, %462
  %471 = load i64, i64* %8, align 8
  %472 = load i32, i32* %10, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i64, i64* %16, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = sub i64 %471, -4798424077883435830
  %477 = sub i64 %476, %475
  %478 = add i64 %477, -4798424077883435830
  %479 = sub i64 %471, %475
  %480 = mul i64 %478, %475
  %481 = sub i64 0, %475
  %482 = add i64 %471, %481
  %483 = sub i64 %471, %475
  %484 = mul i64 %482, %475
  %485 = add i64 0, 7663305088613692679
  %486 = sub i64 %485, %471
  %487 = sub i64 %486, 7663305088613692679
  %488 = sub i64 0, %471
  %489 = sub i64 %487, -3818673590707072346
  %490 = add i64 %489, %475
  %491 = add i64 %490, -3818673590707072346
  %492 = add i64 %487, %475
  %493 = sub i64 0, 7173021910798714445
  %494 = sub i64 %493, %471
  %495 = add i64 %494, 7173021910798714445
  %496 = sub i64 0, %471
  %497 = sub i64 %495, 7191026143718187190
  %498 = add i64 %497, %475
  %499 = add i64 %498, 7191026143718187190
  %500 = add i64 %495, %475
  %501 = xor i64 %471, -1
  %502 = and i64 450125491105556279, %501
  %503 = xor i64 450125491105556279, -1
  %504 = and i64 %471, %503
  %505 = xor i64 %475, -1
  %506 = and i64 %505, 450125491105556279
  %507 = and i64 %475, %503
  %508 = or i64 %502, %504
  %509 = or i64 %506, %507
  %510 = xor i64 %508, %509
  %511 = xor i64 %471, %475
  %512 = icmp eq i64 %469, %510
  store i32 702946899, i32* %17
  br label %588

; <label>:513:                                    ; preds = %19
  %514 = load i32, i32* %10, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i64, i64* %16, i64 %515
  %517 = load i64, i64* %516, align 8
  %518 = load i64, i64* %8, align 8
  %519 = sub i64 0, -5483338647192014401
  %520 = sub i64 %519, %518
  %521 = add i64 %520, -5483338647192014401
  %522 = sub i64 0, %518
  %523 = add i64 %521, -6691517122591401836
  %524 = add i64 %523, %517
  %525 = sub i64 %524, -6691517122591401836
  %526 = add i64 %521, %517
  %527 = add i64 %518, -5244018580875351456
  %528 = sub i64 %527, %517
  %529 = sub i64 %528, -5244018580875351456
  %530 = sub i64 %518, %517
  %531 = mul i64 %529, %517
  %532 = shl i64 %518, %517
  %533 = sub i64 %518, 350377352597771087
  %534 = sub i64 %533, %517
  %535 = add i64 %534, 350377352597771087
  %536 = sub i64 %518, %517
  %537 = mul i64 %535, %517
  %538 = sub i64 %518, 5440968251356380953
  %539 = sub i64 %538, %517
  %540 = add i64 %539, 5440968251356380953
  %541 = sub i64 %518, %517
  %542 = mul i64 %540, %517
  %543 = sub i64 %518, -5865938613631400929
  %544 = sub i64 %543, %517
  %545 = add i64 %544, -5865938613631400929
  %546 = sub i64 %518, %517
  %547 = mul i64 %545, %517
  %548 = add i64 0, 4742362899601207076
  %549 = sub i64 %548, %518
  %550 = sub i64 %549, 4742362899601207076
  %551 = sub i64 0, %518
  %552 = sub i64 0, %550
  %553 = sub i64 0, %517
  %554 = add i64 %552, %553
  %555 = sub i64 0, %554
  %556 = add i64 %550, %517
  %557 = sub i64 0, %518
  %558 = add i64 0, %557
  %559 = sub i64 0, %518
  %560 = add i64 %558, 2513264392089758502
  %561 = add i64 %560, %517
  %562 = sub i64 %561, 2513264392089758502
  %563 = add i64 %558, %517
  %564 = sub i64 0, 1089291981040413509
  %565 = sub i64 %564, %518
  %566 = add i64 %565, 1089291981040413509
  %567 = sub i64 0, %518
  %568 = add i64 %566, 3128494257541964630
  %569 = add i64 %568, %517
  %570 = sub i64 %569, 3128494257541964630
  %571 = add i64 %566, %517
  %572 = sub i64 %518, 3552063076965667735
  %573 = add i64 %572, %517
  %574 = add i64 %573, 3552063076965667735
  %575 = add nsw i64 %518, %517
  store i64 %574, i64* %8, align 8
  %576 = load i32, i32* %10, align 4
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %579 = add nsw i32 %576, 1
  store i32 %578, i32* %10, align 4
  store i32 1943283263, i32* %17
  br label %588

; <label>:580:                                    ; preds = %19
  %581 = load i64, i64* %11, align 8
  %582 = shl i64 %581, 1
  %583 = shl i64 %581, 1
  %584 = add i64 %581, -8675713658499069231
  %585 = add i64 %584, 1
  %586 = sub i64 %585, -8675713658499069231
  %587 = add nsw i64 %581, 1
  store i64 %586, i64* %11, align 8
  store i32 1259208364, i32* %17
  br label %588

; <label>:588:                                    ; preds = %580, %513, %457, %452, %406, %401, %394, %373, %357, %356, %348, %341, %324, %323, %295, %280, %277, %275, %233, %206, %201, %200, %197, %166, %139, %138, %137, %104, %77, %73, %70, %38, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s525801464.cpp() #0 section ".text.startup" {
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
