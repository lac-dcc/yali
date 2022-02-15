; ModuleID = 'Project_CodeNet_C++1400/p03657/s603334437.cpp'
source_filename = "Project_CodeNet_C++1400/p03657/s603334437.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"Possible\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Impossible\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s603334437.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1246360704
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1246360704
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1659069729, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1659069729, label %17
    i32 1711330604, label %25
    i32 1301442574, label %42
    i32 2122752007, label %43
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
  %24 = select i1 %22, i32 1711330604, i32 2122752007
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1109947098
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1109947098
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1301442574, i32 2122752007
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1711330604, i32* %13
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
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %8)
  %12 = load i32, i32* %7, align 4
  %13 = srem i32 %12, 3
  store i32 %13, i32* %5
  %14 = alloca i32
  store i32 -546700463, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %353
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -546700463, label %18
    i32 1153435542, label %22
    i32 799651303, label %50
    i32 610208761, label %80
    i32 2008886408, label %83
    i32 -617081996, label %84
    i32 -1863683351, label %100
    i32 1921978476, label %131
    i32 -82963927, label %134
    i32 20987750, label %138
    i32 1679660241, label %139
    i32 1451723645, label %167
    i32 442036060, label %203
    i32 -1992319400, label %206
    i32 1186365251, label %216
    i32 732674821, label %217
    i32 2091261600, label %245
    i32 207412635, label %275
    i32 -674573122, label %278
    i32 -348656892, label %281
    i32 -75373980, label %284
    i32 -1124732407, label %286
    i32 1357078357, label %289
    i32 944613655, label %303
    i32 -1733338154, label %350
  ]

; <label>:17:                                     ; preds = %15
  br label %353

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1153435542, i32 -617081996
  store i32 %21, i32* %14
  br label %353

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = add i32 %23, -1943131096
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1943131096
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 799651303, i32 -1124732407
  store i32 %49, i32* %14
  br label %353

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %7, align 4
  %52 = icmp sge i32 %51, 3
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, -1391928338
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1391928338
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 610208761, i32 -1124732407
  store i32 %79, i32* %14
  br label %353

; <label>:80:                                     ; preds = %15
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 2008886408, i32 -617081996
  store i32 %82, i32* %14
  br label %353

; <label>:83:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -617081996, i32* %14
  br label %353

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, 584136758
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 584136758
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1863683351, i32 1357078357
  store i32 %99, i32* %14
  br label %353

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %8, align 4
  %102 = srem i32 %101, 3
  %103 = icmp eq i32 %102, 0
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, -1492954863
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1492954863
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1921978476, i32 1357078357
  store i32 %130, i32* %14
  br label %353

; <label>:131:                                    ; preds = %15
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 -82963927, i32 1679660241
  store i32 %133, i32* %14
  br label %353

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %8, align 4
  %136 = icmp sge i32 %135, 3
  %137 = select i1 %136, i32 20987750, i32 1679660241
  store i32 %137, i32* %14
  br label %353

; <label>:138:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 1679660241, i32* %14
  br label %353

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 2007696404
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 2007696404
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1451723645, i32 944613655
  store i32 %166, i32* %14
  br label %353

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %8, align 4
  %170 = sub i32 %168, 1687472191
  %171 = add i32 %170, %169
  %172 = add i32 %171, 1687472191
  %173 = add nsw i32 %168, %169
  %174 = srem i32 %172, 3
  %175 = icmp eq i32 %174, 0
  store i1 %175, i1* %2
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = add i32 %176, 1644459471
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1644459471
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 442036060, i32 944613655
  store i32 %202, i32* %14
  br label %353

; <label>:203:                                    ; preds = %15
  %204 = load volatile i1, i1* %2
  %205 = select i1 %204, i32 -1992319400, i32 732674821
  store i32 %205, i32* %14
  br label %353

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %8, align 4
  %209 = sub i32 0, %207
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %207, %208
  %214 = icmp sge i32 %212, 3
  %215 = select i1 %214, i32 1186365251, i32 732674821
  store i32 %215, i32* %14
  br label %353

; <label>:216:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 732674821, i32* %14
  br label %353

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = add i32 %218, -2098363005
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -2098363005
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 2091261600, i32 -1733338154
  store i32 %244, i32* %14
  br label %353

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %9, align 4
  %247 = icmp eq i32 %246, 1
  store i1 %247, i1* %1
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, 1923591899
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1923591899
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 207412635, i32 -1733338154
  store i32 %274, i32* %14
  br label %353

; <label>:275:                                    ; preds = %15
  %276 = load volatile i1, i1* %1
  %277 = select i1 %276, i32 -674573122, i32 -348656892
  store i32 %277, i32* %14
  br label %353

; <label>:278:                                    ; preds = %15
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -75373980, i32* %14
  br label %353

; <label>:281:                                    ; preds = %15
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -75373980, i32* %14
  br label %353

; <label>:284:                                    ; preds = %15
  %285 = load i32, i32* %6, align 4
  ret i32 %285

; <label>:286:                                    ; preds = %15
  %287 = load i32, i32* %7, align 4
  %288 = icmp sge i32 %287, 3
  store i32 799651303, i32* %14
  br label %353

; <label>:289:                                    ; preds = %15
  %290 = load i32, i32* %8, align 4
  %291 = shl i32 %290, 3
  %292 = sub i32 0, -824537613
  %293 = sub i32 %292, %290
  %294 = add i32 %293, -824537613
  %295 = sub i32 0, %290
  %296 = sub i32 %294, 1481471107
  %297 = add i32 %296, 3
  %298 = add i32 %297, 1481471107
  %299 = add i32 %294, 3
  %300 = shl i32 %290, 3
  %301 = srem i32 %290, 3
  %302 = icmp eq i32 %301, 0
  store i32 -1863683351, i32* %14
  br label %353

; <label>:303:                                    ; preds = %15
  %304 = load i32, i32* %7, align 4
  %305 = load i32, i32* %8, align 4
  %306 = sub i32 0, -956305925
  %307 = sub i32 %306, %304
  %308 = add i32 %307, -956305925
  %309 = sub i32 0, %304
  %310 = sub i32 0, %305
  %311 = sub i32 %308, %310
  %312 = add i32 %308, %305
  %313 = add i32 0, 1463479948
  %314 = sub i32 %313, %304
  %315 = sub i32 %314, 1463479948
  %316 = sub i32 0, %304
  %317 = sub i32 %315, 28036165
  %318 = add i32 %317, %305
  %319 = add i32 %318, 28036165
  %320 = add i32 %315, %305
  %321 = shl i32 %304, %305
  %322 = sub i32 0, -1106429474
  %323 = sub i32 %322, %304
  %324 = add i32 %323, -1106429474
  %325 = sub i32 0, %304
  %326 = sub i32 %324, 1834446214
  %327 = add i32 %326, %305
  %328 = add i32 %327, 1834446214
  %329 = add i32 %324, %305
  %330 = sub i32 0, %305
  %331 = add i32 %304, %330
  %332 = sub i32 %304, %305
  %333 = mul i32 %331, %305
  %334 = add i32 %304, 266305363
  %335 = sub i32 %334, %305
  %336 = sub i32 %335, 266305363
  %337 = sub i32 %304, %305
  %338 = mul i32 %336, %305
  %339 = add i32 %304, -14223473
  %340 = add i32 %339, %305
  %341 = sub i32 %340, -14223473
  %342 = add nsw i32 %304, %305
  %343 = sub i32 0, 3
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 3
  %346 = mul i32 %344, 3
  %347 = shl i32 %341, 3
  %348 = srem i32 %341, 3
  %349 = icmp eq i32 %348, 0
  store i32 1451723645, i32* %14
  br label %353

; <label>:350:                                    ; preds = %15
  %351 = load i32, i32* %9, align 4
  %352 = icmp eq i32 %351, 1
  store i32 2091261600, i32* %14
  br label %353

; <label>:353:                                    ; preds = %350, %303, %289, %286, %281, %278, %275, %245, %217, %216, %206, %203, %167, %139, %138, %134, %131, %100, %84, %83, %80, %50, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s603334437.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 3125491
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 3125491
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1155989571, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1155989571, label %17
    i32 -1089293492, label %25
    i32 -1927265486, label %40
    i32 1611537510, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1089293492, i32 1611537510
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1927265486, i32 1611537510
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1089293492, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
