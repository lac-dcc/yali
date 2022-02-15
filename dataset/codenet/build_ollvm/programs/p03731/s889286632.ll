; ModuleID = 'Project_CodeNet_C++1400/p03731/s889286632.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s889286632.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s889286632.cpp, i8* null }]
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
  store i32 -406165501, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -406165501, label %16
    i32 5914397, label %24
    i32 945936224, label %52
    i32 834975338, label %53
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
  %23 = select i1 %21, i32 5914397, i32 834975338
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
  %51 = select i1 %49, i32 945936224, i32 834975338
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 5914397, i32* %12
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
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200001 x i32], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %5)
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 301380900, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %518
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 301380900, label %16
    i32 122815290, label %44
    i32 1096470429, label %75
    i32 1418855585, label %78
    i32 1195057511, label %106
    i32 1113196830, label %138
    i32 -897318746, label %139
    i32 1450240799, label %146
    i32 -530734648, label %147
    i32 334127856, label %152
    i32 -765199044, label %168
    i32 -43320552, label %202
    i32 -1444411975, label %205
    i32 533008108, label %233
    i32 699600373, label %255
    i32 -76987953, label %256
    i32 1080613420, label %279
    i32 1430144778, label %280
    i32 139234864, label %296
    i32 -699928156, label %318
    i32 -1573304189, label %319
    i32 1828963336, label %334
    i32 -460327242, label %358
    i32 1101255625, label %359
    i32 -1948955262, label %363
    i32 -435773301, label %368
    i32 -889149910, label %435
    i32 997736110, label %463
    i32 -853618549, label %478
  ]

; <label>:15:                                     ; preds = %13
  br label %518

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 982427190
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 982427190
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 122815290, i32 1101255625
  store i32 %43, i32* %12
  br label %518

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 2071630059
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2071630059
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1096470429, i32 1101255625
  store i32 %74, i32* %12
  br label %518

; <label>:75:                                     ; preds = %13
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 1418855585, i32 1450240799
  store i32 %77, i32* %12
  br label %518

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -1805975348
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1805975348
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1195057511, i32 -1948955262
  store i32 %105, i32* %12
  br label %518

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200001 x i32], [200001 x i32]* %6, i64 0, i64 %108
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %109)
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 912467979
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 912467979
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1113196830, i32 -1948955262
  store i32 %137, i32* %12
  br label %518

; <label>:138:                                    ; preds = %13
  store i32 -897318746, i32* %12
  br label %518

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %8, align 4
  store i32 301380900, i32* %12
  br label %518

; <label>:146:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -530734648, i32* %12
  br label %518

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 334127856, i32 -1573304189
  store i32 %151, i32* %12
  br label %518

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -1391563443
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1391563443
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -765199044, i32 -435773301
  store i32 %167, i32* %12
  br label %518

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200001 x i32], [200001 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 %173, -1748698168
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1748698168
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [200001 x i32], [200001 x i32]* %6, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %172, 667051030
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, 667051030
  %184 = sub nsw i32 %172, %180
  %185 = load i32, i32* %5, align 4
  %186 = icmp sge i32 %183, %185
  store i1 %186, i1* %1
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 669984897
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 669984897
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -43320552, i32 -435773301
  store i32 %201, i32* %12
  br label %518

; <label>:202:                                    ; preds = %13
  %203 = load volatile i1, i1* %1
  %204 = select i1 %203, i32 -1444411975, i32 -76987953
  store i32 %204, i32* %12
  br label %518

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -1411568365
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1411568365
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
  %232 = select i1 %230, i32 533008108, i32 -889149910
  store i32 %232, i32* %12
  br label %518

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = load i64, i64* %7, align 8
  %237 = sub i64 0, %235
  %238 = sub i64 %236, %237
  %239 = add nsw i64 %236, %235
  store i64 %238, i64* %7, align 8
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 325778798
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 325778798
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 699600373, i32 -889149910
  store i32 %254, i32* %12
  br label %518

; <label>:255:                                    ; preds = %13
  store i32 1080613420, i32* %12
  br label %518

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200001 x i32], [200001 x i32]* %6, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %9, align 4
  %262 = sub i32 %261, -183154899
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -183154899
  %265 = sub nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [200001 x i32], [200001 x i32]* %6, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %260, %269
  %271 = sub nsw i32 %260, %268
  %272 = sext i32 %270 to i64
  %273 = load i64, i64* %7, align 8
  %274 = sub i64 0, %273
  %275 = sub i64 0, %272
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add nsw i64 %273, %272
  store i64 %277, i64* %7, align 8
  store i32 1080613420, i32* %12
  br label %518

; <label>:279:                                    ; preds = %13
  store i32 1430144778, i32* %12
  br label %518

; <label>:280:                                    ; preds = %13
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -242082199
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -242082199
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 139234864, i32 997736110
  store i32 %295, i32* %12
  br label %518

; <label>:296:                                    ; preds = %13
  %297 = load i32, i32* %9, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  store i32 %301, i32* %9, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -320612405
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -320612405
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -699928156, i32 997736110
  store i32 %317, i32* %12
  br label %518

; <label>:318:                                    ; preds = %13
  store i32 -530734648, i32* %12
  br label %518

; <label>:319:                                    ; preds = %13
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1828963336, i32 -853618549
  store i32 %333, i32* %12
  br label %518

; <label>:334:                                    ; preds = %13
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = load i64, i64* %7, align 8
  %338 = sub i64 0, %336
  %339 = sub i64 %337, %338
  %340 = add nsw i64 %337, %336
  store i64 %339, i64* %7, align 8
  %341 = load i64, i64* %7, align 8
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -460327242, i32 -853618549
  store i32 %357, i32* %12
  br label %518

; <label>:358:                                    ; preds = %13
  ret i32 0

; <label>:359:                                    ; preds = %13
  %360 = load i32, i32* %8, align 4
  %361 = load i32, i32* %4, align 4
  %362 = icmp slt i32 %360, %361
  store i32 122815290, i32* %12
  br label %518

; <label>:363:                                    ; preds = %13
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [200001 x i32], [200001 x i32]* %6, i64 0, i64 %365
  %367 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %366)
  store i32 1195057511, i32* %12
  br label %518

; <label>:368:                                    ; preds = %13
  %369 = load i32, i32* %9, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200001 x i32], [200001 x i32]* %6, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %9, align 4
  %374 = shl i32 %373, 1
  %375 = sub i32 0, %373
  %376 = add i32 0, %375
  %377 = sub i32 0, %373
  %378 = add i32 %376, -1760065683
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1760065683
  %381 = add i32 %376, 1
  %382 = add i32 0, 309352318
  %383 = sub i32 %382, %373
  %384 = sub i32 %383, 309352318
  %385 = sub i32 0, %373
  %386 = add i32 %384, 499700003
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 499700003
  %389 = add i32 %384, 1
  %390 = shl i32 %373, 1
  %391 = add i32 0, 601974902
  %392 = sub i32 %391, %373
  %393 = sub i32 %392, 601974902
  %394 = sub i32 0, %373
  %395 = sub i32 %393, 1240975390
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1240975390
  %398 = add i32 %393, 1
  %399 = add i32 0, -283650587
  %400 = sub i32 %399, %373
  %401 = sub i32 %400, -283650587
  %402 = sub i32 0, %373
  %403 = sub i32 %401, -1202548694
  %404 = add i32 %403, 1
  %405 = add i32 %404, -1202548694
  %406 = add i32 %401, 1
  %407 = shl i32 %373, 1
  %408 = sub i32 %373, 1478281383
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1478281383
  %411 = sub nsw i32 %373, 1
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [200001 x i32], [200001 x i32]* %6, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = shl i32 %372, %414
  %416 = sub i32 0, %414
  %417 = add i32 %372, %416
  %418 = sub i32 %372, %414
  %419 = mul i32 %417, %414
  %420 = shl i32 %372, %414
  %421 = sub i32 0, 952728174
  %422 = sub i32 %421, %372
  %423 = add i32 %422, 952728174
  %424 = sub i32 0, %372
  %425 = sub i32 0, %423
  %426 = sub i32 0, %414
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %429 = add i32 %423, %414
  %430 = sub i32 0, %414
  %431 = add i32 %372, %430
  %432 = sub nsw i32 %372, %414
  %433 = load i32, i32* %5, align 4
  %434 = icmp sge i32 %431, %433
  store i32 -765199044, i32* %12
  br label %518

; <label>:435:                                    ; preds = %13
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = load i64, i64* %7, align 8
  %439 = add i64 0, 455888704569910627
  %440 = sub i64 %439, %438
  %441 = sub i64 %440, 455888704569910627
  %442 = sub i64 0, %438
  %443 = sub i64 %441, -4287683409054128585
  %444 = add i64 %443, %437
  %445 = add i64 %444, -4287683409054128585
  %446 = add i64 %441, %437
  %447 = sub i64 %438, -8108591772270730135
  %448 = sub i64 %447, %437
  %449 = add i64 %448, -8108591772270730135
  %450 = sub i64 %438, %437
  %451 = mul i64 %449, %437
  %452 = shl i64 %438, %437
  %453 = shl i64 %438, %437
  %454 = sub i64 0, %437
  %455 = add i64 %438, %454
  %456 = sub i64 %438, %437
  %457 = mul i64 %455, %437
  %458 = sub i64 0, %438
  %459 = sub i64 0, %437
  %460 = add i64 %458, %459
  %461 = sub i64 0, %460
  %462 = add nsw i64 %438, %437
  store i64 %461, i64* %7, align 8
  store i32 533008108, i32* %12
  br label %518

; <label>:463:                                    ; preds = %13
  %464 = load i32, i32* %9, align 4
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 %464, 1
  %468 = mul i32 %466, 1
  %469 = add i32 %464, 1524210586
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1524210586
  %472 = sub i32 %464, 1
  %473 = mul i32 %471, 1
  %474 = shl i32 %464, 1
  %475 = sub i32 0, 1
  %476 = sub i32 %464, %475
  %477 = add nsw i32 %464, 1
  store i32 %476, i32* %9, align 4
  store i32 139234864, i32* %12
  br label %518

; <label>:478:                                    ; preds = %13
  %479 = load i32, i32* %5, align 4
  %480 = sext i32 %479 to i64
  %481 = load i64, i64* %7, align 8
  %482 = sub i64 0, %480
  %483 = add i64 %481, %482
  %484 = sub i64 %481, %480
  %485 = mul i64 %483, %480
  %486 = shl i64 %481, %480
  %487 = shl i64 %481, %480
  %488 = sub i64 %481, -3084995303716033747
  %489 = sub i64 %488, %480
  %490 = add i64 %489, -3084995303716033747
  %491 = sub i64 %481, %480
  %492 = mul i64 %490, %480
  %493 = add i64 %481, 3840946711381166548
  %494 = sub i64 %493, %480
  %495 = sub i64 %494, 3840946711381166548
  %496 = sub i64 %481, %480
  %497 = mul i64 %495, %480
  %498 = sub i64 0, -2803194042389970052
  %499 = sub i64 %498, %481
  %500 = add i64 %499, -2803194042389970052
  %501 = sub i64 0, %481
  %502 = sub i64 %500, 1718520282051642794
  %503 = add i64 %502, %480
  %504 = add i64 %503, 1718520282051642794
  %505 = add i64 %500, %480
  %506 = add i64 %481, 3844627784149859709
  %507 = sub i64 %506, %480
  %508 = sub i64 %507, 3844627784149859709
  %509 = sub i64 %481, %480
  %510 = mul i64 %508, %480
  %511 = add i64 %481, 3187166010092276433
  %512 = add i64 %511, %480
  %513 = sub i64 %512, 3187166010092276433
  %514 = add nsw i64 %481, %480
  store i64 %513, i64* %7, align 8
  %515 = load i64, i64* %7, align 8
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %515)
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %516, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1828963336, i32* %12
  br label %518

; <label>:518:                                    ; preds = %478, %463, %435, %368, %363, %359, %334, %319, %318, %296, %280, %279, %256, %255, %233, %205, %202, %168, %152, %147, %146, %139, %138, %106, %78, %75, %44, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s889286632.cpp() #0 section ".text.startup" {
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
