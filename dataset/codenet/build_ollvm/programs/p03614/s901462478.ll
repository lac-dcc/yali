; ModuleID = 'Project_CodeNet_C++1400/p03614/s901462478.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s901462478.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global [114514 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@cnt = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901462478.cpp, i8* null }]
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
  %5 = sub i32 %3, 913691858
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 913691858
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 192500879, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 192500879, label %17
    i32 346044698, label %25
    i32 1949209098, label %54
    i32 425814024, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 346044698, i32 425814024
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2008433775
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2008433775
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1949209098, i32 425814024
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 346044698, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -1299472516
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1299472516
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -571328960, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %440
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -571328960, label %24
    i32 38834378, label %44
    i32 -772320264, label %80
    i32 743403027, label %81
    i32 -1471246696, label %88
    i32 143390235, label %94
    i32 487216500, label %102
    i32 -337750635, label %104
    i32 1654077925, label %120
    i32 2144640089, label %158
    i32 1279835706, label %161
    i32 -1074959169, label %172
    i32 611243211, label %178
    i32 279350961, label %194
    i32 -665595666, label %223
    i32 1260423676, label %226
    i32 -347412861, label %254
    i32 -106136711, label %288
    i32 836400236, label %289
    i32 1491455871, label %290
    i32 1535443941, label %291
    i32 -229057528, label %299
    i32 586260859, label %305
    i32 -1093641690, label %312
    i32 991643101, label %340
    i32 1696285923, label %343
  ]

; <label>:23:                                     ; preds = %21
  br label %440

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 38834378, i32 586260859
  store i32 %43, i32* %20
  br label %440

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = alloca i64, align 8
  store i64* %49, i64** %3
  %50 = load volatile i32*, i32** %7
  store i32 0, i32* %50, align 4
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %52 = load volatile i32*, i32** %6
  store i32 1, i32* %52, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -63000113
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -63000113
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
  %79 = select i1 %77, i32 -772320264, i32 586260859
  store i32 %79, i32* %20
  br label %440

; <label>:80:                                     ; preds = %21
  store i32 743403027, i32* %20
  br label %440

; <label>:81:                                     ; preds = %21
  %82 = load volatile i32*, i32** %6
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* @n, align 8
  %86 = icmp sle i64 %84, %85
  %87 = select i1 %86, i32 -1471246696, i32 487216500
  store i32 %87, i32* %20
  br label %440

; <label>:88:                                     ; preds = %21
  %89 = load volatile i32*, i32** %6
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [114514 x i64], [114514 x i64]* @s, i64 0, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %92)
  store i32 143390235, i32* %20
  br label %440

; <label>:94:                                     ; preds = %21
  %95 = load volatile i32*, i32** %6
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %96, 1469118499
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1469118499
  %100 = add nsw i32 %96, 1
  %101 = load volatile i32*, i32** %6
  store i32 %99, i32* %101, align 4
  store i32 743403027, i32* %20
  br label %440

; <label>:102:                                    ; preds = %21
  %103 = load volatile i32*, i32** %5
  store i32 1, i32* %103, align 4
  store i32 -337750635, i32* %20
  br label %440

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 1210735438
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1210735438
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1654077925, i32 -1093641690
  store i32 %119, i32* %20
  br label %440

; <label>:120:                                    ; preds = %21
  %121 = load volatile i32*, i32** %5
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = load i64, i64* @n, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %124, 1
  %130 = icmp sle i64 %123, %128
  store i1 %130, i1* %2
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -413515548
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -413515548
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 2144640089, i32 -1093641690
  store i32 %157, i32* %20
  br label %440

; <label>:158:                                    ; preds = %21
  %159 = load volatile i1, i1* %2
  %160 = select i1 %159, i32 1279835706, i32 -229057528
  store i32 %160, i32* %20
  br label %440

; <label>:161:                                    ; preds = %21
  %162 = load volatile i32*, i32** %5
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = load volatile i32*, i32** %5
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [114514 x i64], [114514 x i64]* @s, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = icmp eq i64 %164, %169
  %171 = select i1 %170, i32 -1074959169, i32 611243211
  store i32 %171, i32* %20
  br label %440

; <label>:172:                                    ; preds = %21
  %173 = load i64, i64* @cnt, align 8
  %174 = sub i64 %173, -6650081013856995175
  %175 = add i64 %174, 1
  %176 = add i64 %175, -6650081013856995175
  %177 = add nsw i64 %173, 1
  store i64 %176, i64* @cnt, align 8
  store i32 1491455871, i32* %20
  br label %440

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 874033569
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 874033569
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 279350961, i32 991643101
  store i32 %193, i32* %20
  br label %440

; <label>:194:                                    ; preds = %21
  %195 = load i64, i64* @cnt, align 8
  %196 = icmp sgt i64 %195, 0
  store i1 %196, i1* %1
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -665595666, i32 991643101
  store i32 %222, i32* %20
  br label %440

; <label>:223:                                    ; preds = %21
  %224 = load volatile i1, i1* %1
  %225 = select i1 %224, i32 1260423676, i32 836400236
  store i32 %225, i32* %20
  br label %440

; <label>:226:                                    ; preds = %21
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1319823125
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1319823125
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -347412861, i32 1696285923
  store i32 %253, i32* %20
  br label %440

; <label>:254:                                    ; preds = %21
  %255 = load volatile i64*, i64** %4
  store i64 1, i64* %255, align 8
  %256 = load i64, i64* @cnt, align 8
  %257 = sub i64 0, %256
  %258 = sub i64 0, 1
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add nsw i64 %256, 1
  %262 = sdiv i64 %260, 2
  %263 = load volatile i64*, i64** %3
  store i64 %262, i64* %263, align 8
  %264 = load volatile i64*, i64** %4
  %265 = load volatile i64*, i64** %3
  %266 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %264, i64* dereferenceable(8) %265)
  %267 = load i64, i64* %266, align 8
  %268 = load i64, i64* @ans, align 8
  %269 = add i64 %268, 6944289339578337397
  %270 = add i64 %269, %267
  %271 = sub i64 %270, 6944289339578337397
  %272 = add nsw i64 %268, %267
  store i64 %271, i64* @ans, align 8
  store i64 0, i64* @cnt, align 8
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -506754148
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -506754148
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -106136711, i32 1696285923
  store i32 %287, i32* %20
  br label %440

; <label>:288:                                    ; preds = %21
  store i32 836400236, i32* %20
  br label %440

; <label>:289:                                    ; preds = %21
  store i32 1491455871, i32* %20
  br label %440

; <label>:290:                                    ; preds = %21
  store i32 1535443941, i32* %20
  br label %440

; <label>:291:                                    ; preds = %21
  %292 = load volatile i32*, i32** %5
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 %293, -859502480
  %295 = add i32 %294, 1
  %296 = add i32 %295, -859502480
  %297 = add nsw i32 %293, 1
  %298 = load volatile i32*, i32** %5
  store i32 %296, i32* %298, align 4
  store i32 -337750635, i32* %20
  br label %440

; <label>:299:                                    ; preds = %21
  %300 = load i64, i64* @ans, align 8
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %303 = load volatile i32*, i32** %7
  %304 = load i32, i32* %303, align 4
  ret i32 %304

; <label>:305:                                    ; preds = %21
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i64, align 8
  %310 = alloca i64, align 8
  store i32 0, i32* %306, align 4
  %311 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %307, align 4
  store i32 38834378, i32* %20
  br label %440

; <label>:312:                                    ; preds = %21
  %313 = load volatile i32*, i32** %5
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = load i64, i64* @n, align 8
  %317 = sub i64 0, -6675959267526930331
  %318 = sub i64 %317, %316
  %319 = add i64 %318, -6675959267526930331
  %320 = sub i64 0, %316
  %321 = sub i64 0, %319
  %322 = sub i64 0, 1
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %325 = add i64 %319, 1
  %326 = sub i64 0, %316
  %327 = add i64 0, %326
  %328 = sub i64 0, %316
  %329 = sub i64 0, %327
  %330 = sub i64 0, 1
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %333 = add i64 %327, 1
  %334 = shl i64 %316, 1
  %335 = sub i64 %316, -6988838958415156784
  %336 = add i64 %335, 1
  %337 = add i64 %336, -6988838958415156784
  %338 = add nsw i64 %316, 1
  %339 = icmp sle i64 %315, %337
  store i32 1654077925, i32* %20
  br label %440

; <label>:340:                                    ; preds = %21
  %341 = load i64, i64* @cnt, align 8
  %342 = icmp sgt i64 %341, 0
  store i32 279350961, i32* %20
  br label %440

; <label>:343:                                    ; preds = %21
  %344 = load volatile i64*, i64** %4
  store i64 1, i64* %344, align 8
  %345 = load i64, i64* @cnt, align 8
  %346 = sub i64 0, %345
  %347 = add i64 0, %346
  %348 = sub i64 0, %345
  %349 = sub i64 0, %347
  %350 = sub i64 0, 1
  %351 = add i64 %349, %350
  %352 = sub i64 0, %351
  %353 = add i64 %347, 1
  %354 = sub i64 0, 1
  %355 = add i64 %345, %354
  %356 = sub i64 %345, 1
  %357 = mul i64 %355, 1
  %358 = shl i64 %345, 1
  %359 = shl i64 %345, 1
  %360 = sub i64 0, 2980117229198601508
  %361 = sub i64 %360, %345
  %362 = add i64 %361, 2980117229198601508
  %363 = sub i64 0, %345
  %364 = sub i64 0, %362
  %365 = sub i64 0, 1
  %366 = add i64 %364, %365
  %367 = sub i64 0, %366
  %368 = add i64 %362, 1
  %369 = sub i64 0, -8358849725281146098
  %370 = sub i64 %369, %345
  %371 = add i64 %370, -8358849725281146098
  %372 = sub i64 0, %345
  %373 = sub i64 0, %371
  %374 = sub i64 0, 1
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %377 = add i64 %371, 1
  %378 = add i64 %345, 222826466049471124
  %379 = sub i64 %378, 1
  %380 = sub i64 %379, 222826466049471124
  %381 = sub i64 %345, 1
  %382 = mul i64 %380, 1
  %383 = add i64 0, 8038105907036063000
  %384 = sub i64 %383, %345
  %385 = sub i64 %384, 8038105907036063000
  %386 = sub i64 0, %345
  %387 = sub i64 0, %385
  %388 = sub i64 0, 1
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %391 = add i64 %385, 1
  %392 = add i64 %345, 8111294070549447263
  %393 = add i64 %392, 1
  %394 = sub i64 %393, 8111294070549447263
  %395 = add nsw i64 %345, 1
  %396 = add i64 %394, -7846218768169130535
  %397 = sub i64 %396, 2
  %398 = sub i64 %397, -7846218768169130535
  %399 = sub i64 %394, 2
  %400 = mul i64 %398, 2
  %401 = add i64 0, 2753242531091227252
  %402 = sub i64 %401, %394
  %403 = sub i64 %402, 2753242531091227252
  %404 = sub i64 0, %394
  %405 = sub i64 %403, -2079461693633804130
  %406 = add i64 %405, 2
  %407 = add i64 %406, -2079461693633804130
  %408 = add i64 %403, 2
  %409 = sub i64 0, %394
  %410 = add i64 0, %409
  %411 = sub i64 0, %394
  %412 = add i64 %410, 3779230203018615208
  %413 = add i64 %412, 2
  %414 = sub i64 %413, 3779230203018615208
  %415 = add i64 %410, 2
  %416 = sub i64 0, 2
  %417 = add i64 %394, %416
  %418 = sub i64 %394, 2
  %419 = mul i64 %417, 2
  %420 = sdiv i64 %394, 2
  %421 = load volatile i64*, i64** %3
  store i64 %420, i64* %421, align 8
  %422 = load volatile i64*, i64** %4
  %423 = load volatile i64*, i64** %3
  %424 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %422, i64* dereferenceable(8) %423)
  %425 = load i64, i64* %424, align 8
  %426 = load i64, i64* @ans, align 8
  %427 = shl i64 %426, %425
  %428 = sub i64 0, -8963164052310463038
  %429 = sub i64 %428, %426
  %430 = add i64 %429, -8963164052310463038
  %431 = sub i64 0, %426
  %432 = sub i64 0, %425
  %433 = sub i64 %430, %432
  %434 = add i64 %430, %425
  %435 = sub i64 0, %426
  %436 = sub i64 0, %425
  %437 = add i64 %435, %436
  %438 = sub i64 0, %437
  %439 = add nsw i64 %426, %425
  store i64 %438, i64* @ans, align 8
  store i64 0, i64* @cnt, align 8
  store i32 -347412861, i32* %20
  br label %440

; <label>:440:                                    ; preds = %343, %340, %312, %305, %291, %290, %289, %288, %254, %226, %223, %194, %178, %172, %161, %158, %120, %104, %102, %94, %88, %81, %80, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 675744510, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %117
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 675744510, label %16
    i32 -875042505, label %21
    i32 -1703822144, label %36
    i32 1315271767, label %64
    i32 -1593132582, label %65
    i32 -1971398145, label %93
    i32 1924435126, label %110
    i32 1956373311, label %111
    i32 -770094995, label %113
    i32 -298716627, label %115
  ]

; <label>:15:                                     ; preds = %13
  br label %117

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -875042505, i32 -1593132582
  store i32 %20, i32* %12
  br label %117

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1703822144, i32 -770094995
  store i32 %35, i32* %12
  br label %117

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1315271767, i32 -770094995
  store i32 %63, i32* %12
  br label %117

; <label>:64:                                     ; preds = %13
  store i32 1956373311, i32* %12
  br label %117

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, -270984048
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -270984048
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1971398145, i32 -298716627
  store i32 %92, i32* %12
  br label %117

; <label>:93:                                     ; preds = %13
  %94 = load i64*, i64** %6, align 8
  store i64* %94, i64** %5, align 8
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, 1908344310
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1908344310
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1924435126, i32 -298716627
  store i32 %109, i32* %12
  br label %117

; <label>:110:                                    ; preds = %13
  store i32 1956373311, i32* %12
  br label %117

; <label>:111:                                    ; preds = %13
  %112 = load i64*, i64** %5, align 8
  ret i64* %112

; <label>:113:                                    ; preds = %13
  %114 = load i64*, i64** %7, align 8
  store i64* %114, i64** %5, align 8
  store i32 -1703822144, i32* %12
  br label %117

; <label>:115:                                    ; preds = %13
  %116 = load i64*, i64** %6, align 8
  store i64* %116, i64** %5, align 8
  store i32 -1971398145, i32* %12
  br label %117

; <label>:117:                                    ; preds = %115, %113, %110, %93, %65, %64, %36, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s901462478.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 473507358
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 473507358
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1046490972, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1046490972, label %17
    i32 -633698053, label %37
    i32 393060210, label %65
    i32 1721106024, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -633698053, i32 1721106024
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1217870353
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1217870353
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 393060210, i32 1721106024
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -633698053, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
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
