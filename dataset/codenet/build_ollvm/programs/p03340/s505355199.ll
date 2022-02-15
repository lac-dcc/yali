; ModuleID = 'Project_CodeNet_C++1400/p03340/s505355199.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s505355199.cpp"
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
@n = global i64 0, align 8
@ans = global i64 0, align 8
@a = global [211111 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s505355199.cpp, i8* null }]
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
define i64 @_Z5ceil2xx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %7, %8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1075455667, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %32
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1075455667, label %14
    i32 -855226130, label %18
    i32 -417225297, label %26
    i32 -1968392382, label %30
  ]

; <label>:13:                                     ; preds = %11
  br label %32

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -855226130, i32 -417225297
  store i32 %17, i32* %10
  br label %32

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %19, %20
  %22 = add i64 %21, 3545419283866278635
  %23 = add i64 %22, 1
  %24 = sub i64 %23, 3545419283866278635
  %25 = add nsw i64 %21, 1
  store i64 %24, i64* %4, align 8
  store i32 -1968392382, i32* %10
  br label %32

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %6, align 8
  %29 = sdiv i64 %27, %28
  store i64 %29, i64* %4, align 8
  store i32 -1968392382, i32* %10
  br label %32

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %4, align 8
  ret i64 %31

; <label>:32:                                     ; preds = %26, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %5, align 8
  %11 = alloca i32
  store i32 -982926328, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %529
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -982926328, label %16
    i32 44455759, label %31
    i32 1853752928, label %61
    i32 -1698261228, label %64
    i32 129947620, label %68
    i32 -337484646, label %83
    i32 -1423960900, label %114
    i32 -1626759779, label %115
    i32 1726098359, label %116
    i32 -1450995544, label %143
    i32 1900101938, label %173
    i32 2024101205, label %176
    i32 -1252087163, label %177
    i32 432401071, label %182
    i32 1314022989, label %202
    i32 -550744191, label %218
    i32 -1567456475, label %234
    i32 402482263, label %237
    i32 -479139815, label %265
    i32 672576513, label %315
    i32 -1117608820, label %316
    i32 1341489336, label %332
    i32 299266643, label %338
    i32 769820201, label %362
    i32 79496757, label %377
    i32 -700929027, label %405
    i32 -1764673220, label %406
    i32 -834778421, label %412
    i32 1942626259, label %417
    i32 -1204334896, label %421
    i32 413299582, label %439
    i32 1189460909, label %443
    i32 -1783902219, label %444
    i32 1156374724, label %528
  ]

; <label>:15:                                     ; preds = %13
  br label %529

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 44455759, i32 1942626259
  store i32 %30, i32* %11
  br label %529

; <label>:31:                                     ; preds = %13
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* @n, align 8
  %34 = icmp slt i64 %32, %33
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1853752928, i32 1942626259
  store i32 %60, i32* %11
  br label %529

; <label>:61:                                     ; preds = %13
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 -1698261228, i32 -1626759779
  store i32 %63, i32* %11
  br label %529

; <label>:64:                                     ; preds = %13
  %65 = load i64, i64* %5, align 8
  %66 = getelementptr inbounds [211111 x i64], [211111 x i64]* @a, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %66)
  store i32 129947620, i32* %11
  br label %529

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -337484646, i32 -1204334896
  store i32 %82, i32* %11
  br label %529

; <label>:83:                                     ; preds = %13
  %84 = load i64, i64* %5, align 8
  %85 = sub i64 0, 1
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %84, 1
  store i64 %86, i64* %5, align 8
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1423960900, i32 -1204334896
  store i32 %113, i32* %11
  br label %529

; <label>:114:                                    ; preds = %13
  store i32 -982926328, i32* %11
  br label %529

; <label>:115:                                    ; preds = %13
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 1726098359, i32* %11
  br label %529

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1450995544, i32 413299582
  store i32 %142, i32* %11
  br label %529

; <label>:143:                                    ; preds = %13
  %144 = load i64, i64* %9, align 8
  %145 = load i64, i64* @n, align 8
  %146 = icmp slt i64 %144, %145
  store i1 %146, i1* %2
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1900101938, i32 413299582
  store i32 %172, i32* %11
  br label %529

; <label>:173:                                    ; preds = %13
  %174 = load volatile i1, i1* %2
  %175 = select i1 %174, i32 2024101205, i32 -834778421
  store i32 %175, i32* %11
  br label %529

; <label>:176:                                    ; preds = %13
  store i32 -1252087163, i32* %11
  br label %529

; <label>:177:                                    ; preds = %13
  %178 = load i64, i64* %6, align 8
  %179 = load i64, i64* @n, align 8
  %180 = icmp slt i64 %178, %179
  %181 = select i1 %180, i32 432401071, i32 1314022989
  store i32 %181, i32* %11
  store i1 false, i1* %12
  br label %529

; <label>:182:                                    ; preds = %13
  %183 = load i64, i64* %7, align 8
  %184 = load i64, i64* %6, align 8
  %185 = getelementptr inbounds [211111 x i64], [211111 x i64]* @a, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = add i64 %183, -4578589621005061465
  %188 = add i64 %187, %186
  %189 = sub i64 %188, -4578589621005061465
  %190 = add nsw i64 %183, %186
  %191 = load i64, i64* %8, align 8
  %192 = load i64, i64* %6, align 8
  %193 = getelementptr inbounds [211111 x i64], [211111 x i64]* @a, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = xor i64 %191, -1
  %196 = and i64 %194, %195
  %197 = xor i64 %194, -1
  %198 = and i64 %191, %197
  %199 = or i64 %196, %198
  %200 = xor i64 %191, %194
  %201 = icmp eq i64 %189, %199
  store i32 1314022989, i32* %11
  store i1 %201, i1* %12
  br label %529

; <label>:202:                                    ; preds = %13
  %203 = load i1, i1* %12
  store i1 %203, i1* %1
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -550744191, i32 1189460909
  store i32 %217, i32* %11
  br label %529

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = add i32 %219, -999882847
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -999882847
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1567456475, i32 1189460909
  store i32 %233, i32* %11
  br label %529

; <label>:234:                                    ; preds = %13
  %235 = load volatile i1, i1* %1
  %236 = select i1 %235, i32 402482263, i32 -1117608820
  store i32 %236, i32* %11
  br label %529

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, -1370567445
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1370567445
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -479139815, i32 -1783902219
  store i32 %264, i32* %11
  br label %529

; <label>:265:                                    ; preds = %13
  %266 = load i64, i64* %6, align 8
  %267 = getelementptr inbounds [211111 x i64], [211111 x i64]* @a, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = load i64, i64* %7, align 8
  %270 = sub i64 %269, 7531578746001077509
  %271 = add i64 %270, %268
  %272 = add i64 %271, 7531578746001077509
  %273 = add nsw i64 %269, %268
  store i64 %272, i64* %7, align 8
  %274 = load i64, i64* %6, align 8
  %275 = getelementptr inbounds [211111 x i64], [211111 x i64]* @a, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = load i64, i64* %8, align 8
  %278 = xor i64 %277, -1
  %279 = and i64 %276, %278
  %280 = xor i64 %276, -1
  %281 = and i64 %277, %280
  %282 = or i64 %279, %281
  %283 = xor i64 %277, %276
  store i64 %282, i64* %8, align 8
  %284 = load i64, i64* %6, align 8
  %285 = sub i64 %284, -6037307144069330443
  %286 = add i64 %285, 1
  %287 = add i64 %286, -6037307144069330443
  %288 = add nsw i64 %284, 1
  store i64 %287, i64* %6, align 8
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 672576513, i32 -1783902219
  store i32 %314, i32* %11
  br label %529

; <label>:315:                                    ; preds = %13
  store i32 -1252087163, i32* %11
  br label %529

; <label>:316:                                    ; preds = %13
  %317 = load i64, i64* %6, align 8
  %318 = load i64, i64* %9, align 8
  %319 = add i64 %317, -4622844176169813800
  %320 = sub i64 %319, %318
  %321 = sub i64 %320, -4622844176169813800
  %322 = sub nsw i64 %317, %318
  %323 = load i64, i64* @ans, align 8
  %324 = sub i64 %323, -3021395134958723992
  %325 = add i64 %324, %321
  %326 = add i64 %325, -3021395134958723992
  %327 = add nsw i64 %323, %321
  store i64 %326, i64* @ans, align 8
  %328 = load i64, i64* %9, align 8
  %329 = load i64, i64* %6, align 8
  %330 = icmp eq i64 %328, %329
  %331 = select i1 %330, i32 1341489336, i32 299266643
  store i32 %331, i32* %11
  br label %529

; <label>:332:                                    ; preds = %13
  %333 = load i64, i64* %6, align 8
  %334 = add i64 %333, -5241988657492155442
  %335 = add i64 %334, 1
  %336 = sub i64 %335, -5241988657492155442
  %337 = add nsw i64 %333, 1
  store i64 %336, i64* %6, align 8
  store i32 769820201, i32* %11
  br label %529

; <label>:338:                                    ; preds = %13
  %339 = load i64, i64* %9, align 8
  %340 = getelementptr inbounds [211111 x i64], [211111 x i64]* @a, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = load i64, i64* %7, align 8
  %343 = add i64 %342, -3176201893938283352
  %344 = sub i64 %343, %341
  %345 = sub i64 %344, -3176201893938283352
  %346 = sub nsw i64 %342, %341
  store i64 %345, i64* %7, align 8
  %347 = load i64, i64* %9, align 8
  %348 = getelementptr inbounds [211111 x i64], [211111 x i64]* @a, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = load i64, i64* %8, align 8
  %351 = xor i64 %350, -1
  %352 = and i64 1225341014739946027, %351
  %353 = xor i64 1225341014739946027, -1
  %354 = and i64 %350, %353
  %355 = xor i64 %349, -1
  %356 = and i64 %355, 1225341014739946027
  %357 = and i64 %349, %353
  %358 = or i64 %352, %354
  %359 = or i64 %356, %357
  %360 = xor i64 %358, %359
  %361 = xor i64 %350, %349
  store i64 %360, i64* %8, align 8
  store i32 769820201, i32* %11
  br label %529

; <label>:362:                                    ; preds = %13
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 79496757, i32 1156374724
  store i32 %376, i32* %11
  br label %529

; <label>:377:                                    ; preds = %13
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 %378, 1864471166
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1864471166
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -700929027, i32 1156374724
  store i32 %404, i32* %11
  br label %529

; <label>:405:                                    ; preds = %13
  store i32 -1764673220, i32* %11
  br label %529

; <label>:406:                                    ; preds = %13
  %407 = load i64, i64* %9, align 8
  %408 = add i64 %407, -2361710553018237084
  %409 = add i64 %408, 1
  %410 = sub i64 %409, -2361710553018237084
  %411 = add nsw i64 %407, 1
  store i64 %410, i64* %9, align 8
  store i32 1726098359, i32* %11
  br label %529

; <label>:412:                                    ; preds = %13
  %413 = load i64, i64* @ans, align 8
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %413)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %414, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %416 = load i32, i32* %4, align 4
  ret i32 %416

; <label>:417:                                    ; preds = %13
  %418 = load i64, i64* %5, align 8
  %419 = load i64, i64* @n, align 8
  %420 = icmp slt i64 %418, %419
  store i32 44455759, i32* %11
  br label %529

; <label>:421:                                    ; preds = %13
  %422 = load i64, i64* %5, align 8
  %423 = sub i64 0, 1
  %424 = add i64 %422, %423
  %425 = sub i64 %422, 1
  %426 = mul i64 %424, 1
  %427 = shl i64 %422, 1
  %428 = sub i64 0, %422
  %429 = add i64 0, %428
  %430 = sub i64 0, %422
  %431 = sub i64 0, %429
  %432 = sub i64 0, 1
  %433 = add i64 %431, %432
  %434 = sub i64 0, %433
  %435 = add i64 %429, 1
  %436 = sub i64 0, 1
  %437 = sub i64 %422, %436
  %438 = add nsw i64 %422, 1
  store i64 %437, i64* %5, align 8
  store i32 -337484646, i32* %11
  br label %529

; <label>:439:                                    ; preds = %13
  %440 = load i64, i64* %9, align 8
  %441 = load i64, i64* @n, align 8
  %442 = icmp slt i64 %440, %441
  store i32 -1450995544, i32* %11
  br label %529

; <label>:443:                                    ; preds = %13
  store i32 -550744191, i32* %11
  br label %529

; <label>:444:                                    ; preds = %13
  %445 = load i64, i64* %6, align 8
  %446 = getelementptr inbounds [211111 x i64], [211111 x i64]* @a, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = load i64, i64* %7, align 8
  %449 = sub i64 %448, 6659459989783504565
  %450 = sub i64 %449, %447
  %451 = add i64 %450, 6659459989783504565
  %452 = sub i64 %448, %447
  %453 = mul i64 %451, %447
  %454 = sub i64 0, 7750504730987212849
  %455 = sub i64 %454, %448
  %456 = add i64 %455, 7750504730987212849
  %457 = sub i64 0, %448
  %458 = sub i64 %456, -5445322522871714190
  %459 = add i64 %458, %447
  %460 = add i64 %459, -5445322522871714190
  %461 = add i64 %456, %447
  %462 = sub i64 %448, 7965741217783860059
  %463 = add i64 %462, %447
  %464 = add i64 %463, 7965741217783860059
  %465 = add nsw i64 %448, %447
  store i64 %464, i64* %7, align 8
  %466 = load i64, i64* %6, align 8
  %467 = getelementptr inbounds [211111 x i64], [211111 x i64]* @a, i64 0, i64 %466
  %468 = load i64, i64* %467, align 8
  %469 = load i64, i64* %8, align 8
  %470 = sub i64 0, %468
  %471 = add i64 %469, %470
  %472 = sub i64 %469, %468
  %473 = mul i64 %471, %468
  %474 = add i64 0, -8643749005408152170
  %475 = sub i64 %474, %469
  %476 = sub i64 %475, -8643749005408152170
  %477 = sub i64 0, %469
  %478 = add i64 %476, 3363418225754894306
  %479 = add i64 %478, %468
  %480 = sub i64 %479, 3363418225754894306
  %481 = add i64 %476, %468
  %482 = shl i64 %469, %468
  %483 = shl i64 %469, %468
  %484 = add i64 %469, 2766537782251427063
  %485 = sub i64 %484, %468
  %486 = sub i64 %485, 2766537782251427063
  %487 = sub i64 %469, %468
  %488 = mul i64 %486, %468
  %489 = sub i64 0, %468
  %490 = add i64 %469, %489
  %491 = sub i64 %469, %468
  %492 = mul i64 %490, %468
  %493 = xor i64 %469, -1
  %494 = and i64 -8209141462187638156, %493
  %495 = xor i64 -8209141462187638156, -1
  %496 = and i64 %469, %495
  %497 = xor i64 %468, -1
  %498 = and i64 %497, -8209141462187638156
  %499 = and i64 %468, %495
  %500 = or i64 %494, %496
  %501 = or i64 %498, %499
  %502 = xor i64 %500, %501
  %503 = xor i64 %469, %468
  store i64 %502, i64* %8, align 8
  %504 = load i64, i64* %6, align 8
  %505 = sub i64 0, 1
  %506 = add i64 %504, %505
  %507 = sub i64 %504, 1
  %508 = mul i64 %506, 1
  %509 = add i64 %504, 4162070378159599076
  %510 = sub i64 %509, 1
  %511 = sub i64 %510, 4162070378159599076
  %512 = sub i64 %504, 1
  %513 = mul i64 %511, 1
  %514 = sub i64 %504, -4118346988627474446
  %515 = sub i64 %514, 1
  %516 = add i64 %515, -4118346988627474446
  %517 = sub i64 %504, 1
  %518 = mul i64 %516, 1
  %519 = shl i64 %504, 1
  %520 = sub i64 0, 1
  %521 = add i64 %504, %520
  %522 = sub i64 %504, 1
  %523 = mul i64 %521, 1
  %524 = shl i64 %504, 1
  %525 = sub i64 0, 1
  %526 = sub i64 %504, %525
  %527 = add nsw i64 %504, 1
  store i64 %526, i64* %6, align 8
  store i32 -479139815, i32* %11
  br label %529

; <label>:528:                                    ; preds = %13
  store i32 79496757, i32* %11
  br label %529

; <label>:529:                                    ; preds = %528, %444, %443, %439, %421, %417, %406, %405, %377, %362, %338, %332, %316, %315, %265, %237, %234, %218, %202, %182, %177, %176, %173, %143, %116, %115, %114, %83, %68, %64, %61, %31, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s505355199.cpp() #0 section ".text.startup" {
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
