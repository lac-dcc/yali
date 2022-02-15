; ModuleID = 'Project_CodeNet_C++1400/p02688/s082377592.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s082377592.cpp"
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
@a = global [101 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082377592.cpp, i8* null }]
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
  store i32 751478816, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 751478816, label %16
    i32 1598562902, label %24
    i32 -1626929019, label %40
    i32 -1311318776, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1598562902, i32 -1311318776
  store i32 %23, i32* %12
  br label %43

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
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1626929019, i32 -1311318776
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1598562902, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -1408240524
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1408240524
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1153512074, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %368
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1153512074, label %25
    i32 -1604823015, label %33
    i32 -1045051212, label %71
    i32 -50043442, label %72
    i32 -2026544730, label %78
    i32 1744246226, label %82
    i32 -240168086, label %98
    i32 -1869371683, label %131
    i32 -1756115696, label %134
    i32 961651728, label %146
    i32 -647474440, label %162
    i32 1372475247, label %185
    i32 -582483345, label %186
    i32 -822325280, label %187
    i32 773639362, label %194
    i32 991520825, label %197
    i32 -827340975, label %203
    i32 -681963147, label %231
    i32 56703685, label %266
    i32 1396431805, label %267
    i32 -728892472, label %276
    i32 1034483622, label %283
    i32 1556511001, label %293
    i32 448322012, label %299
    i32 -604864638, label %308
  ]

; <label>:24:                                     ; preds = %22
  br label %368

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1604823015, i32 1034483622
  store i32 %32, i32* %21
  br label %368

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = alloca i32, align 4
  store i32* %39, i32** %3
  %40 = alloca i32, align 4
  store i32* %40, i32** %2
  %41 = load volatile i32*, i32** %8
  store i32 0, i32* %41, align 4
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) @k)
  %44 = load volatile i32*, i32** %7
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1045051212, i32 1034483622
  store i32 %70, i32* %21
  br label %368

; <label>:71:                                     ; preds = %22
  store i32 -50043442, i32* %21
  br label %368

; <label>:72:                                     ; preds = %22
  %73 = load volatile i32*, i32** %7
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* @k, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -2026544730, i32 773639362
  store i32 %77, i32* %21
  br label %368

; <label>:78:                                     ; preds = %22
  %79 = load volatile i32*, i32** %6
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %79)
  %81 = load volatile i32*, i32** %4
  store i32 0, i32* %81, align 4
  store i32 1744246226, i32* %21
  br label %368

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 514346143
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 514346143
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -240168086, i32 1556511001
  store i32 %97, i32* %21
  br label %368

; <label>:98:                                     ; preds = %22
  %99 = load volatile i32*, i32** %4
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %6
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %100, %102
  store i1 %103, i1* %1
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -196894119
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -196894119
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
  %130 = select i1 %128, i32 -1869371683, i32 1556511001
  store i32 %130, i32* %21
  br label %368

; <label>:131:                                    ; preds = %22
  %132 = load volatile i1, i1* %1
  %133 = select i1 %132, i32 -1756115696, i32 -582483345
  store i32 %133, i32* %21
  br label %368

; <label>:134:                                    ; preds = %22
  %135 = load volatile i32*, i32** %5
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %135)
  %137 = load volatile i32*, i32** %5
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %141, 1207034776
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1207034776
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %140, align 4
  store i32 961651728, i32* %21
  br label %368

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1087604030
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1087604030
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -647474440, i32 448322012
  store i32 %161, i32* %21
  br label %368

; <label>:162:                                    ; preds = %22
  %163 = load volatile i32*, i32** %4
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, 402932646
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 402932646
  %168 = add nsw i32 %164, 1
  %169 = load volatile i32*, i32** %4
  store i32 %167, i32* %169, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -2113336202
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -2113336202
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1372475247, i32 448322012
  store i32 %184, i32* %21
  br label %368

; <label>:185:                                    ; preds = %22
  store i32 1744246226, i32* %21
  br label %368

; <label>:186:                                    ; preds = %22
  store i32 -822325280, i32* %21
  br label %368

; <label>:187:                                    ; preds = %22
  %188 = load volatile i32*, i32** %7
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  %193 = load volatile i32*, i32** %7
  store i32 %191, i32* %193, align 4
  store i32 -50043442, i32* %21
  br label %368

; <label>:194:                                    ; preds = %22
  %195 = load volatile i32*, i32** %3
  store i32 0, i32* %195, align 4
  %196 = load volatile i32*, i32** %2
  store i32 1, i32* %196, align 4
  store i32 991520825, i32* %21
  br label %368

; <label>:197:                                    ; preds = %22
  %198 = load volatile i32*, i32** %2
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* @n, align 4
  %201 = icmp sle i32 %199, %200
  %202 = select i1 %201, i32 -827340975, i32 -728892472
  store i32 %202, i32* %21
  br label %368

; <label>:203:                                    ; preds = %22
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 1163067426
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1163067426
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -681963147, i32 -604864638
  store i32 %230, i32* %21
  br label %368

; <label>:231:                                    ; preds = %22
  %232 = load volatile i32*, i32** %2
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp ne i32 %236, 0
  %238 = xor i1 %237, true
  %239 = and i1 true, %238
  %240 = xor i1 true, true
  %241 = and i1 %237, %240
  %242 = or i1 %239, %241
  %243 = xor i1 %237, true
  %244 = select i1 %242, i32 1, i32 0
  %245 = load volatile i32*, i32** %3
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 %246, -2090771795
  %248 = add i32 %247, %244
  %249 = add i32 %248, -2090771795
  %250 = add nsw i32 %246, %244
  %251 = load volatile i32*, i32** %3
  store i32 %249, i32* %251, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 56703685, i32 -604864638
  store i32 %265, i32* %21
  br label %368

; <label>:266:                                    ; preds = %22
  store i32 1396431805, i32* %21
  br label %368

; <label>:267:                                    ; preds = %22
  %268 = load volatile i32*, i32** %2
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  %275 = load volatile i32*, i32** %2
  store i32 %273, i32* %275, align 4
  store i32 991520825, i32* %21
  br label %368

; <label>:276:                                    ; preds = %22
  %277 = load volatile i32*, i32** %3
  %278 = load i32, i32* %277, align 4
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %281 = load volatile i32*, i32** %8
  %282 = load i32, i32* %281, align 4
  ret i32 %282

; <label>:283:                                    ; preds = %22
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  store i32 0, i32* %284, align 4
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %292 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %291, i32* dereferenceable(4) @k)
  store i32 0, i32* %285, align 4
  store i32 -1604823015, i32* %21
  br label %368

; <label>:293:                                    ; preds = %22
  %294 = load volatile i32*, i32** %4
  %295 = load i32, i32* %294, align 4
  %296 = load volatile i32*, i32** %6
  %297 = load i32, i32* %296, align 4
  %298 = icmp slt i32 %295, %297
  store i32 -240168086, i32* %21
  br label %368

; <label>:299:                                    ; preds = %22
  %300 = load volatile i32*, i32** %4
  %301 = load i32, i32* %300, align 4
  %302 = shl i32 %301, 1
  %303 = sub i32 %301, -1398492898
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1398492898
  %306 = add nsw i32 %301, 1
  %307 = load volatile i32*, i32** %4
  store i32 %305, i32* %307, align 4
  store i32 -647474440, i32* %21
  br label %368

; <label>:308:                                    ; preds = %22
  %309 = load volatile i32*, i32** %2
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp ne i32 %313, 0
  %315 = sub i1 false, true
  %316 = add i1 %314, %315
  %317 = sub i1 %314, true
  %318 = mul i1 %316, true
  %319 = shl i1 %314, true
  %320 = xor i1 %314, true
  %321 = and i1 true, %320
  %322 = xor i1 true, true
  %323 = and i1 %314, %322
  %324 = xor i1 true, true
  %325 = and i1 %324, true
  %326 = and i1 true, %322
  %327 = or i1 %321, %323
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = xor i1 %314, true
  %331 = select i1 %329, i32 1, i32 0
  %332 = load volatile i32*, i32** %3
  %333 = load i32, i32* %332, align 4
  %334 = shl i32 %333, %331
  %335 = sub i32 0, %333
  %336 = add i32 0, %335
  %337 = sub i32 0, %333
  %338 = sub i32 0, %331
  %339 = sub i32 %336, %338
  %340 = add i32 %336, %331
  %341 = add i32 %333, -994330906
  %342 = sub i32 %341, %331
  %343 = sub i32 %342, -994330906
  %344 = sub i32 %333, %331
  %345 = mul i32 %343, %331
  %346 = sub i32 0, %331
  %347 = add i32 %333, %346
  %348 = sub i32 %333, %331
  %349 = mul i32 %347, %331
  %350 = shl i32 %333, %331
  %351 = add i32 %333, 451996214
  %352 = sub i32 %351, %331
  %353 = sub i32 %352, 451996214
  %354 = sub i32 %333, %331
  %355 = mul i32 %353, %331
  %356 = shl i32 %333, %331
  %357 = sub i32 0, %333
  %358 = add i32 0, %357
  %359 = sub i32 0, %333
  %360 = add i32 %358, -832897712
  %361 = add i32 %360, %331
  %362 = sub i32 %361, -832897712
  %363 = add i32 %358, %331
  %364 = sub i32 0, %331
  %365 = sub i32 %333, %364
  %366 = add nsw i32 %333, %331
  %367 = load volatile i32*, i32** %3
  store i32 %365, i32* %367, align 4
  store i32 -681963147, i32* %21
  br label %368

; <label>:368:                                    ; preds = %308, %299, %293, %283, %267, %266, %231, %203, %197, %194, %187, %186, %185, %162, %146, %134, %131, %98, %82, %78, %72, %71, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s082377592.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 253559807
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 253559807
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 501702497, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 501702497, label %17
    i32 -1651827612, label %25
    i32 1114587205, label %53
    i32 -211350325, label %54
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
  %24 = select i1 %22, i32 -1651827612, i32 -211350325
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -719957870
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -719957870
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
  %52 = select i1 %50, i32 1114587205, i32 -211350325
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1651827612, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
