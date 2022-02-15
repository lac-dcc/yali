; ModuleID = 'Project_CodeNet_C++1400/p03132/s707059494.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s707059494.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [200010 x [5 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707059494.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6getvalii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 400072379, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %268
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 400072379, label %24
    i32 41985417, label %44
    i32 407765444, label %68
    i32 -963719643, label %71
    i32 -534621870, label %76
    i32 -281060522, label %80
    i32 -743305202, label %108
    i32 1187187327, label %127
    i32 -1291134243, label %130
    i32 1621727143, label %146
    i32 -711836140, label %165
    i32 -1469531376, label %168
    i32 825298617, label %173
    i32 1396644300, label %201
    i32 -1010010027, label %230
    i32 -880906510, label %231
    i32 409932834, label %236
    i32 -50283950, label %249
    i32 2079763483, label %252
    i32 1356141633, label %258
    i32 -1625126432, label %262
    i32 -1403006185, label %266
  ]

; <label>:23:                                     ; preds = %21
  br label %268

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 41985417, i32 2079763483
  store i32 %43, i32* %20
  br label %268

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = load volatile i32*, i32** %7
  store i32 %0, i32* %48, align 4
  %49 = load volatile i32*, i32** %6
  store i32 %1, i32* %49, align 4
  %50 = load volatile i32*, i32** %6
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -846384742
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -846384742
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 407765444, i32 2079763483
  store i32 %67, i32* %20
  br label %268

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 -534621870, i32 -963719643
  store i32 %70, i32* %20
  br label %268

; <label>:71:                                     ; preds = %21
  %72 = load volatile i32*, i32** %6
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 4
  %75 = select i1 %74, i32 -534621870, i32 -281060522
  store i32 %75, i32* %20
  br label %268

; <label>:76:                                     ; preds = %21
  %77 = load volatile i32*, i32** %7
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32*, i32** %8
  store i32 %78, i32* %79, align 4
  store i32 -50283950, i32* %20
  br label %268

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 223612027
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 223612027
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -743305202, i32 1356141633
  store i32 %107, i32* %20
  br label %268

; <label>:108:                                    ; preds = %21
  %109 = load volatile i32*, i32** %6
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  store i1 %111, i1* %4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 751796683
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 751796683
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1187187327, i32 1356141633
  store i32 %126, i32* %20
  br label %268

; <label>:127:                                    ; preds = %21
  %128 = load volatile i1, i1* %4
  %129 = select i1 %128, i32 -1469531376, i32 -1291134243
  store i32 %129, i32* %20
  br label %268

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -1846979047
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1846979047
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1621727143, i32 -1625126432
  store i32 %145, i32* %20
  br label %268

; <label>:146:                                    ; preds = %21
  %147 = load volatile i32*, i32** %6
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 3
  store i1 %149, i1* %3
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -463420139
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -463420139
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -711836140, i32 -1625126432
  store i32 %164, i32* %20
  br label %268

; <label>:165:                                    ; preds = %21
  %166 = load volatile i1, i1* %3
  %167 = select i1 %166, i32 -1469531376, i32 409932834
  store i32 %167, i32* %20
  br label %268

; <label>:168:                                    ; preds = %21
  %169 = load volatile i32*, i32** %7
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 825298617, i32 -880906510
  store i32 %172, i32* %20
  br label %268

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -1246863421
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1246863421
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1396644300, i32 -1403006185
  store i32 %200, i32* %20
  br label %268

; <label>:201:                                    ; preds = %21
  %202 = load volatile i32*, i32** %8
  store i32 2, i32* %202, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -927994813
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -927994813
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1010010027, i32 -1403006185
  store i32 %229, i32* %20
  br label %268

; <label>:230:                                    ; preds = %21
  store i32 -50283950, i32* %20
  br label %268

; <label>:231:                                    ; preds = %21
  %232 = load volatile i32*, i32** %7
  %233 = load i32, i32* %232, align 4
  %234 = srem i32 %233, 2
  %235 = load volatile i32*, i32** %8
  store i32 %234, i32* %235, align 4
  store i32 -50283950, i32* %20
  br label %268

; <label>:236:                                    ; preds = %21
  %237 = load volatile i32*, i32** %7
  %238 = load i32, i32* %237, align 4
  %239 = srem i32 %238, 2
  %240 = icmp ne i32 %239, 0
  %241 = xor i1 %240, true
  %242 = and i1 true, %241
  %243 = xor i1 true, true
  %244 = and i1 %240, %243
  %245 = or i1 %242, %244
  %246 = xor i1 %240, true
  %247 = zext i1 %245 to i32
  %248 = load volatile i32*, i32** %8
  store i32 %247, i32* %248, align 4
  store i32 -50283950, i32* %20
  br label %268

; <label>:249:                                    ; preds = %21
  %250 = load volatile i32*, i32** %8
  %251 = load i32, i32* %250, align 4
  ret i32 %251

; <label>:252:                                    ; preds = %21
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  store i32 %0, i32* %254, align 4
  store i32 %1, i32* %255, align 4
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 0
  store i32 41985417, i32* %20
  br label %268

; <label>:258:                                    ; preds = %21
  %259 = load volatile i32*, i32** %6
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %260, 1
  store i32 -743305202, i32* %20
  br label %268

; <label>:262:                                    ; preds = %21
  %263 = load volatile i32*, i32** %6
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, 3
  store i32 1621727143, i32* %20
  br label %268

; <label>:266:                                    ; preds = %21
  %267 = load volatile i32*, i32** %8
  store i32 2, i32* %267, align 4
  store i32 1396644300, i32* %20
  br label %268

; <label>:268:                                    ; preds = %266, %262, %258, %252, %236, %231, %230, %201, %173, %168, %165, %146, %130, %127, %108, %80, %76, %71, %68, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = add i32 %12, 9530015
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 9530015
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1236457940, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %440
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1236457940, label %26
    i32 -1698428079, label %46
    i32 -896617555, label %83
    i32 -690207014, label %84
    i32 335028973, label %111
    i32 -1216676212, label %131
    i32 1168116049, label %134
    i32 1284526952, label %140
    i32 287254357, label %149
    i32 926711146, label %151
    i32 -1278009404, label %157
    i32 4967640, label %172
    i32 134244224, label %189
    i32 -1346818722, label %190
    i32 1931168064, label %217
    i32 -2146986237, label %236
    i32 -2129409431, label %239
    i32 802315954, label %249
    i32 379342732, label %256
    i32 1743806595, label %302
    i32 -602733097, label %311
    i32 -819608618, label %312
    i32 -1721988910, label %320
    i32 -1029227319, label %321
    i32 -1415240914, label %330
    i32 1006530631, label %346
    i32 163613520, label %390
    i32 569226947, label %392
    i32 -910111510, label %400
    i32 708010240, label %405
    i32 127215446, label %407
    i32 -690322238, label %411
  ]

; <label>:25:                                     ; preds = %23
  br label %440

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1698428079, i32 569226947
  store i32 %45, i32* %22
  br label %440

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  %53 = load volatile i32*, i32** %9
  store i32 0, i32* %53, align 4
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %55 = load volatile i32*, i32** %8
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -1318919489
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1318919489
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
  %82 = select i1 %80, i32 -896617555, i32 569226947
  store i32 %82, i32* %22
  br label %440

; <label>:83:                                     ; preds = %23
  store i32 -690207014, i32* %22
  br label %440

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 335028973, i32 -910111510
  store i32 %110, i32* %22
  br label %440

; <label>:111:                                    ; preds = %23
  %112 = load volatile i32*, i32** %8
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* @n, align 4
  %115 = icmp sle i32 %113, %114
  store i1 %115, i1* %3
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, 122987303
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 122987303
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1216676212, i32 -910111510
  store i32 %130, i32* %22
  br label %440

; <label>:131:                                    ; preds = %23
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 1168116049, i32 287254357
  store i32 %133, i32* %22
  br label %440

; <label>:134:                                    ; preds = %23
  %135 = load volatile i32*, i32** %8
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %137
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %138)
  store i32 1284526952, i32* %22
  br label %440

; <label>:140:                                    ; preds = %23
  %141 = load volatile i32*, i32** %8
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  %148 = load volatile i32*, i32** %8
  store i32 %146, i32* %148, align 4
  store i32 -690207014, i32* %22
  br label %440

; <label>:149:                                    ; preds = %23
  %150 = load volatile i32*, i32** %7
  store i32 1, i32* %150, align 4
  store i32 926711146, i32* %22
  br label %440

; <label>:151:                                    ; preds = %23
  %152 = load volatile i32*, i32** %7
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* @n, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 -1278009404, i32 -1415240914
  store i32 %156, i32* %22
  br label %440

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 4967640, i32 708010240
  store i32 %171, i32* %22
  br label %440

; <label>:172:                                    ; preds = %23
  %173 = load volatile i32*, i32** %6
  store i32 0, i32* %173, align 4
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, -1334282938
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1334282938
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 134244224, i32 708010240
  store i32 %188, i32* %22
  br label %440

; <label>:189:                                    ; preds = %23
  store i32 -1346818722, i32* %22
  br label %440

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1931168064, i32 127215446
  store i32 %216, i32* %22
  br label %440

; <label>:217:                                    ; preds = %23
  %218 = load volatile i32*, i32** %6
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %219, 5
  store i1 %220, i1* %2
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = add i32 %221, -950912866
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -950912866
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -2146986237, i32 127215446
  store i32 %235, i32* %22
  br label %440

; <label>:236:                                    ; preds = %23
  %237 = load volatile i1, i1* %2
  %238 = select i1 %237, i32 -2129409431, i32 -1721988910
  store i32 %238, i32* %22
  br label %440

; <label>:239:                                    ; preds = %23
  %240 = load volatile i32*, i32** %7
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %242
  %244 = load volatile i32*, i32** %6
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5 x i32], [5 x i32]* %243, i64 0, i64 %246
  store i32 1000000000, i32* %247, align 4
  %248 = load volatile i32*, i32** %5
  store i32 0, i32* %248, align 4
  store i32 802315954, i32* %22
  br label %440

; <label>:249:                                    ; preds = %23
  %250 = load volatile i32*, i32** %5
  %251 = load i32, i32* %250, align 4
  %252 = load volatile i32*, i32** %6
  %253 = load i32, i32* %252, align 4
  %254 = icmp sle i32 %251, %253
  %255 = select i1 %254, i32 379342732, i32 -602733097
  store i32 %255, i32* %22
  br label %440

; <label>:256:                                    ; preds = %23
  %257 = load volatile i32*, i32** %7
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %259
  %261 = load volatile i32*, i32** %6
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5 x i32], [5 x i32]* %260, i64 0, i64 %263
  %265 = load volatile i32*, i32** %7
  %266 = load i32, i32* %265, align 4
  %267 = add i32 %266, -745796236
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -745796236
  %270 = sub nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %271
  %273 = load volatile i32*, i32** %5
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5 x i32], [5 x i32]* %272, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load volatile i32*, i32** %7
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load volatile i32*, i32** %6
  %284 = load i32, i32* %283, align 4
  %285 = call i32 @_Z6getvalii(i32 %282, i32 %284)
  %286 = sub i32 %277, 1426820457
  %287 = add i32 %286, %285
  %288 = add i32 %287, 1426820457
  %289 = add nsw i32 %277, %285
  %290 = load volatile i32*, i32** %4
  store i32 %288, i32* %290, align 4
  %291 = load volatile i32*, i32** %4
  %292 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %264, i32* dereferenceable(4) %291)
  %293 = load i32, i32* %292, align 4
  %294 = load volatile i32*, i32** %7
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %296
  %298 = load volatile i32*, i32** %6
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5 x i32], [5 x i32]* %297, i64 0, i64 %300
  store i32 %293, i32* %301, align 4
  store i32 1743806595, i32* %22
  br label %440

; <label>:302:                                    ; preds = %23
  %303 = load volatile i32*, i32** %5
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  %310 = load volatile i32*, i32** %5
  store i32 %308, i32* %310, align 4
  store i32 802315954, i32* %22
  br label %440

; <label>:311:                                    ; preds = %23
  store i32 -819608618, i32* %22
  br label %440

; <label>:312:                                    ; preds = %23
  %313 = load volatile i32*, i32** %6
  %314 = load i32, i32* %313, align 4
  %315 = add i32 %314, 12781460
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 12781460
  %318 = add nsw i32 %314, 1
  %319 = load volatile i32*, i32** %6
  store i32 %317, i32* %319, align 4
  store i32 -1346818722, i32* %22
  br label %440

; <label>:320:                                    ; preds = %23
  store i32 -1029227319, i32* %22
  br label %440

; <label>:321:                                    ; preds = %23
  %322 = load volatile i32*, i32** %7
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %323, 1
  %329 = load volatile i32*, i32** %7
  store i32 %327, i32* %329, align 4
  store i32 926711146, i32* %22
  br label %440

; <label>:330:                                    ; preds = %23
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, 1380258779
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1380258779
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1006530631, i32 -690322238
  store i32 %345, i32* %22
  br label %440

; <label>:346:                                    ; preds = %23
  %347 = load i32, i32* @n, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %348
  %350 = getelementptr inbounds [5 x i32], [5 x i32]* %349, i64 0, i64 0
  %351 = load i32, i32* @n, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %352
  %354 = getelementptr inbounds [5 x i32], [5 x i32]* %353, i64 0, i64 1
  %355 = load i32, i32* @n, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %356
  %358 = getelementptr inbounds [5 x i32], [5 x i32]* %357, i64 0, i64 2
  %359 = load i32, i32* @n, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %360
  %362 = getelementptr inbounds [5 x i32], [5 x i32]* %361, i64 0, i64 3
  %363 = load i32, i32* @n, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %364
  %366 = getelementptr inbounds [5 x i32], [5 x i32]* %365, i64 0, i64 4
  %367 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %362, i32* dereferenceable(4) %366)
  %368 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %358, i32* dereferenceable(4) %367)
  %369 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %354, i32* dereferenceable(4) %368)
  %370 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %350, i32* dereferenceable(4) %369)
  %371 = load i32, i32* %370, align 4
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %371)
  %373 = load volatile i32*, i32** %9
  %374 = load i32, i32* %373, align 4
  store i32 %374, i32* %1
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = add i32 %375, 1205539162
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1205539162
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 163613520, i32 -690322238
  store i32 %389, i32* %22
  br label %440

; <label>:390:                                    ; preds = %23
  %391 = load volatile i32, i32* %1
  ret i32 %391

; <label>:392:                                    ; preds = %23
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  store i32 0, i32* %393, align 4
  %399 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %394, align 4
  store i32 -1698428079, i32* %22
  br label %440

; <label>:400:                                    ; preds = %23
  %401 = load volatile i32*, i32** %8
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* @n, align 4
  %404 = icmp sle i32 %402, %403
  store i32 335028973, i32* %22
  br label %440

; <label>:405:                                    ; preds = %23
  %406 = load volatile i32*, i32** %6
  store i32 0, i32* %406, align 4
  store i32 4967640, i32* %22
  br label %440

; <label>:407:                                    ; preds = %23
  %408 = load volatile i32*, i32** %6
  %409 = load i32, i32* %408, align 4
  %410 = icmp slt i32 %409, 5
  store i32 1931168064, i32* %22
  br label %440

; <label>:411:                                    ; preds = %23
  %412 = load i32, i32* @n, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %413
  %415 = getelementptr inbounds [5 x i32], [5 x i32]* %414, i64 0, i64 0
  %416 = load i32, i32* @n, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %417
  %419 = getelementptr inbounds [5 x i32], [5 x i32]* %418, i64 0, i64 1
  %420 = load i32, i32* @n, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %421
  %423 = getelementptr inbounds [5 x i32], [5 x i32]* %422, i64 0, i64 2
  %424 = load i32, i32* @n, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %425
  %427 = getelementptr inbounds [5 x i32], [5 x i32]* %426, i64 0, i64 3
  %428 = load i32, i32* @n, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %429
  %431 = getelementptr inbounds [5 x i32], [5 x i32]* %430, i64 0, i64 4
  %432 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %427, i32* dereferenceable(4) %431)
  %433 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %423, i32* dereferenceable(4) %432)
  %434 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %419, i32* dereferenceable(4) %433)
  %435 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %415, i32* dereferenceable(4) %434)
  %436 = load i32, i32* %435, align 4
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %436)
  %438 = load volatile i32*, i32** %9
  %439 = load i32, i32* %438, align 4
  store i32 1006530631, i32* %22
  br label %440

; <label>:440:                                    ; preds = %411, %407, %405, %400, %392, %346, %330, %321, %320, %312, %311, %302, %256, %249, %239, %236, %217, %190, %189, %172, %157, %151, %149, %140, %134, %131, %111, %84, %83, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, -2049588520
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -2049588520
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 294482575, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %129
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 294482575, label %24
    i32 832553167, label %32
    i32 48387183, label %60
    i32 -1123004239, label %63
    i32 1563145809, label %67
    i32 662182537, label %71
    i32 -55255465, label %98
    i32 -307384689, label %115
    i32 1794565330, label %117
    i32 -1230318687, label %126
  ]

; <label>:23:                                     ; preds = %21
  br label %129

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 832553167, i32 1794565330
  store i32 %31, i32* %20
  br label %129

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32**, i32*** %6
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 2098545616
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2098545616
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 48387183, i32 1794565330
  store i32 %59, i32* %20
  br label %129

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -1123004239, i32 1563145809
  store i32 %62, i32* %20
  br label %129

; <label>:63:                                     ; preds = %21
  %64 = load volatile i32**, i32*** %5
  %65 = load i32*, i32** %64, align 8
  %66 = load volatile i32**, i32*** %7
  store i32* %65, i32** %66, align 8
  store i32 662182537, i32* %20
  br label %129

; <label>:67:                                     ; preds = %21
  %68 = load volatile i32**, i32*** %6
  %69 = load i32*, i32** %68, align 8
  %70 = load volatile i32**, i32*** %7
  store i32* %69, i32** %70, align 8
  store i32 662182537, i32* %20
  br label %129

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -55255465, i32 -1230318687
  store i32 %97, i32* %20
  br label %129

; <label>:98:                                     ; preds = %21
  %99 = load volatile i32**, i32*** %7
  %100 = load i32*, i32** %99, align 8
  store i32* %100, i32** %3
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -307384689, i32 -1230318687
  store i32 %114, i32* %20
  br label %129

; <label>:115:                                    ; preds = %21
  %116 = load volatile i32*, i32** %3
  ret i32* %116

; <label>:117:                                    ; preds = %21
  %118 = alloca i32*, align 8
  %119 = alloca i32*, align 8
  %120 = alloca i32*, align 8
  store i32* %0, i32** %119, align 8
  store i32* %1, i32** %120, align 8
  %121 = load i32*, i32** %120, align 8
  %122 = load i32, i32* %121, align 4
  %123 = load i32*, i32** %119, align 8
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %122, %124
  store i32 832553167, i32* %20
  br label %129

; <label>:126:                                    ; preds = %21
  %127 = load volatile i32**, i32*** %7
  %128 = load i32*, i32** %127, align 8
  store i32 -55255465, i32* %20
  br label %129

; <label>:129:                                    ; preds = %126, %117, %98, %71, %67, %63, %60, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s707059494.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
