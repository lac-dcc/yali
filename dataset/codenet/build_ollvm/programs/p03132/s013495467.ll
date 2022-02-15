; ModuleID = 'Project_CodeNet_C++1400/p03132/s013495467.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s013495467.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inf = global i64 300000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s013495467.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = srem i32 %6, %7
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1824143013, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1824143013, label %14
    i32 -855685277, label %18
    i32 1136136625, label %24
    i32 1545522556, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -855685277, i32 1136136625
  store i32 %17, i32* %9
  br label %29

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %20, %21
  %23 = call i64 @_Z3gcdii(i32 %19, i32 %22)
  store i32 1545522556, i32* %9
  store i64 %23, i64* %10
  br label %29

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  store i32 1545522556, i32* %9
  store i64 %26, i64* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %10
  ret i64 %28

; <label>:29:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = trunc i64 %6 to i32
  %8 = load i64, i64* %4, align 8
  %9 = trunc i64 %8 to i32
  %10 = call i64 @_Z3gcdii(i32 %7, i32 %9)
  %11 = sdiv i64 %5, %10
  %12 = load i64, i64* %4, align 8
  %13 = mul nsw i64 %11, %12
  ret i64 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca [5 x i64]*
  %3 = alloca i1
  %4 = alloca [5 x i64]*
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %17 = load i32, i32* %7, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %8, align 8
  %20 = alloca i64, i64 %18, align 16
  store i32 0, i32* %9, align 4
  %21 = alloca i32
  store i32 1013533671, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %902
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1013533671, label %25
    i32 -898563674, label %53
    i32 609933456, label %83
    i32 183352124, label %86
    i32 -1630914948, label %102
    i32 1143214151, label %134
    i32 1537287017, label %135
    i32 -1701561262, label %163
    i32 -1387855525, label %195
    i32 -1573411977, label %196
    i32 -309037723, label %200
    i32 -1374872912, label %228
    i32 -2083128199, label %258
    i32 597780009, label %261
    i32 1914716684, label %286
    i32 649835814, label %302
    i32 2122351677, label %337
    i32 885296713, label %338
    i32 148065270, label %365
    i32 -1808167986, label %396
    i32 -211584995, label %397
    i32 207327548, label %405
    i32 1907335857, label %415
    i32 -1854724695, label %416
    i32 161130593, label %420
    i32 -930463140, label %429
    i32 -2134353188, label %457
    i32 2131522592, label %489
    i32 -1236657970, label %490
    i32 82347849, label %491
    i32 253295692, label %497
    i32 -925921547, label %501
    i32 -320919125, label %510
    i32 -745863623, label %511
    i32 228969882, label %515
    i32 522236149, label %546
    i32 729338418, label %551
    i32 -860754287, label %556
    i32 -463954020, label %557
    i32 -1949581447, label %573
    i32 -2063494387, label %590
    i32 1214963008, label %593
    i32 -565661094, label %621
    i32 -1109933338, label %679
    i32 -1141551419, label %680
    i32 -1367324624, label %687
    i32 -739432371, label %715
    i32 330918047, label %731
    i32 1084801859, label %732
    i32 1374430494, label %733
    i32 -1975902595, label %739
    i32 -1600362303, label %750
    i32 -247753733, label %754
    i32 -1416181936, label %759
    i32 44530704, label %786
    i32 -456292412, label %790
    i32 1851632180, label %803
    i32 1048885346, label %814
    i32 2109455479, label %817
    i32 -1379707265, label %901
  ]

; <label>:24:                                     ; preds = %22
  br label %902

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 266667334
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 266667334
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
  %52 = select i1 %50, i32 -898563674, i32 -1600362303
  store i32 %52, i32* %21
  br label %902

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 609933456, i32 -1600362303
  store i32 %82, i32* %21
  br label %902

; <label>:83:                                     ; preds = %22
  %84 = load volatile i1, i1* %5
  %85 = select i1 %84, i32 183352124, i32 -1573411977
  store i32 %85, i32* %21
  br label %902

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = add i32 %87, -1551547021
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1551547021
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1630914948, i32 -247753733
  store i32 %101, i32* %21
  br label %902

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, i64* %20, i64 %104
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %105)
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = add i32 %107, 1835123167
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1835123167
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1143214151, i32 -247753733
  store i32 %133, i32* %21
  br label %902

; <label>:134:                                    ; preds = %22
  store i32 1537287017, i32* %21
  br label %902

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1938241072
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1938241072
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1701561262, i32 -1416181936
  store i32 %162, i32* %21
  br label %902

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %9, align 4
  %165 = sub i32 %164, 1525939662
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1525939662
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %9, align 4
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1387855525, i32 -1416181936
  store i32 %194, i32* %21
  br label %902

; <label>:195:                                    ; preds = %22
  store i32 1013533671, i32* %21
  br label %902

; <label>:196:                                    ; preds = %22
  %197 = load i32, i32* %7, align 4
  %198 = zext i32 %197 to i64
  %199 = alloca [5 x i64], i64 %198, align 16
  store [5 x i64]* %199, [5 x i64]** %4
  store i32 0, i32* %10, align 4
  store i32 -309037723, i32* %21
  br label %902

; <label>:200:                                    ; preds = %22
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 %201, 1562230637
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1562230637
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1374872912, i32 44530704
  store i32 %227, i32* %21
  br label %902

; <label>:228:                                    ; preds = %22
  %229 = load i32, i32* %10, align 4
  %230 = load i32, i32* %7, align 4
  %231 = icmp slt i32 %229, %230
  store i1 %231, i1* %3
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -2083128199, i32 44530704
  store i32 %257, i32* %21
  br label %902

; <label>:258:                                    ; preds = %22
  %259 = load volatile i1, i1* %3
  %260 = select i1 %259, i32 597780009, i32 -211584995
  store i32 %260, i32* %21
  br label %902

; <label>:261:                                    ; preds = %22
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i64, i64* %20, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = load volatile [5 x i64]*, [5 x i64]** %4
  %269 = getelementptr inbounds [5 x i64], [5 x i64]* %268, i64 %267
  %270 = getelementptr inbounds [5 x i64], [5 x i64]* %269, i64 0, i64 0
  store i64 %265, i64* %270, align 8
  %271 = load i32, i32* %10, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i64, i64* %20, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = load volatile [5 x i64]*, [5 x i64]** %4
  %278 = getelementptr inbounds [5 x i64], [5 x i64]* %277, i64 %276
  %279 = getelementptr inbounds [5 x i64], [5 x i64]* %278, i64 0, i64 4
  store i64 %274, i64* %279, align 8
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i64, i64* %20, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = icmp eq i64 %283, 0
  %285 = select i1 %284, i32 1914716684, i32 649835814
  store i32 %285, i32* %21
  br label %902

; <label>:286:                                    ; preds = %22
  %287 = load i32, i32* %10, align 4
  %288 = sext i32 %287 to i64
  %289 = load volatile [5 x i64]*, [5 x i64]** %4
  %290 = getelementptr inbounds [5 x i64], [5 x i64]* %289, i64 %288
  %291 = getelementptr inbounds [5 x i64], [5 x i64]* %290, i64 0, i64 1
  store i64 2, i64* %291, align 8
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = load volatile [5 x i64]*, [5 x i64]** %4
  %295 = getelementptr inbounds [5 x i64], [5 x i64]* %294, i64 %293
  %296 = getelementptr inbounds [5 x i64], [5 x i64]* %295, i64 0, i64 2
  store i64 1, i64* %296, align 8
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = load volatile [5 x i64]*, [5 x i64]** %4
  %300 = getelementptr inbounds [5 x i64], [5 x i64]* %299, i64 %298
  %301 = getelementptr inbounds [5 x i64], [5 x i64]* %300, i64 0, i64 3
  store i64 2, i64* %301, align 8
  store i32 2122351677, i32* %21
  br label %902

; <label>:302:                                    ; preds = %22
  %303 = load i32, i32* %10, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i64, i64* %20, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = srem i64 %306, 2
  %308 = load i32, i32* %10, align 4
  %309 = sext i32 %308 to i64
  %310 = load volatile [5 x i64]*, [5 x i64]** %4
  %311 = getelementptr inbounds [5 x i64], [5 x i64]* %310, i64 %309
  %312 = getelementptr inbounds [5 x i64], [5 x i64]* %311, i64 0, i64 1
  store i64 %307, i64* %312, align 8
  %313 = load i32, i32* %10, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i64, i64* %20, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = srem i64 %316, 2
  %318 = load i32, i32* %10, align 4
  %319 = sext i32 %318 to i64
  %320 = load volatile [5 x i64]*, [5 x i64]** %4
  %321 = getelementptr inbounds [5 x i64], [5 x i64]* %320, i64 %319
  %322 = getelementptr inbounds [5 x i64], [5 x i64]* %321, i64 0, i64 3
  store i64 %317, i64* %322, align 8
  %323 = load i32, i32* %10, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i64, i64* %20, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = sub i64 %326, -8187770210164517012
  %328 = add i64 %327, 1
  %329 = add i64 %328, -8187770210164517012
  %330 = add nsw i64 %326, 1
  %331 = srem i64 %329, 2
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = load volatile [5 x i64]*, [5 x i64]** %4
  %335 = getelementptr inbounds [5 x i64], [5 x i64]* %334, i64 %333
  %336 = getelementptr inbounds [5 x i64], [5 x i64]* %335, i64 0, i64 2
  store i64 %331, i64* %336, align 8
  store i32 2122351677, i32* %21
  br label %902

; <label>:337:                                    ; preds = %22
  store i32 885296713, i32* %21
  br label %902

; <label>:338:                                    ; preds = %22
  %339 = load i32, i32* @x.5
  %340 = load i32, i32* @y.6
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 148065270, i32 -456292412
  store i32 %364, i32* %21
  br label %902

; <label>:365:                                    ; preds = %22
  %366 = load i32, i32* %10, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %369 = add nsw i32 %366, 1
  store i32 %368, i32* %10, align 4
  %370 = load i32, i32* @x.5
  %371 = load i32, i32* @y.6
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1808167986, i32 -456292412
  store i32 %395, i32* %21
  br label %902

; <label>:396:                                    ; preds = %22
  store i32 -309037723, i32* %21
  br label %902

; <label>:397:                                    ; preds = %22
  %398 = load i32, i32* %7, align 4
  %399 = add i32 %398, -1716919333
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -1716919333
  %402 = add nsw i32 %398, 1
  %403 = zext i32 %401 to i64
  %404 = alloca [5 x i64], i64 %403, align 16
  store [5 x i64]* %404, [5 x i64]** %2
  store i32 0, i32* %11, align 4
  store i32 207327548, i32* %21
  br label %902

; <label>:405:                                    ; preds = %22
  %406 = load i32, i32* %11, align 4
  %407 = load i32, i32* %7, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 %407, 1
  %413 = icmp slt i32 %406, %411
  %414 = select i1 %413, i32 1907335857, i32 253295692
  store i32 %414, i32* %21
  br label %902

; <label>:415:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 -1854724695, i32* %21
  br label %902

; <label>:416:                                    ; preds = %22
  %417 = load i32, i32* %12, align 4
  %418 = icmp slt i32 %417, 5
  %419 = select i1 %418, i32 161130593, i32 -1236657970
  store i32 %419, i32* %21
  br label %902

; <label>:420:                                    ; preds = %22
  %421 = load i64, i64* @inf, align 8
  %422 = load i32, i32* %11, align 4
  %423 = sext i32 %422 to i64
  %424 = load volatile [5 x i64]*, [5 x i64]** %2
  %425 = getelementptr inbounds [5 x i64], [5 x i64]* %424, i64 %423
  %426 = load i32, i32* %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [5 x i64], [5 x i64]* %425, i64 0, i64 %427
  store i64 %421, i64* %428, align 8
  store i32 -930463140, i32* %21
  br label %902

; <label>:429:                                    ; preds = %22
  %430 = load i32, i32* @x.5
  %431 = load i32, i32* @y.6
  %432 = sub i32 %430, -1340417341
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1340417341
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -2134353188, i32 1851632180
  store i32 %456, i32* %21
  br label %902

; <label>:457:                                    ; preds = %22
  %458 = load i32, i32* %12, align 4
  %459 = sub i32 %458, 2045327722
  %460 = add i32 %459, 1
  %461 = add i32 %460, 2045327722
  %462 = add nsw i32 %458, 1
  store i32 %461, i32* %12, align 4
  %463 = load i32, i32* @x.5
  %464 = load i32, i32* @y.6
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 2131522592, i32 1851632180
  store i32 %488, i32* %21
  br label %902

; <label>:489:                                    ; preds = %22
  store i32 -1854724695, i32* %21
  br label %902

; <label>:490:                                    ; preds = %22
  store i32 82347849, i32* %21
  br label %902

; <label>:491:                                    ; preds = %22
  %492 = load i32, i32* %11, align 4
  %493 = sub i32 %492, 286347592
  %494 = add i32 %493, 1
  %495 = add i32 %494, 286347592
  %496 = add nsw i32 %492, 1
  store i32 %495, i32* %11, align 4
  store i32 207327548, i32* %21
  br label %902

; <label>:497:                                    ; preds = %22
  %498 = load volatile [5 x i64]*, [5 x i64]** %2
  %499 = getelementptr inbounds [5 x i64], [5 x i64]* %498, i64 0
  %500 = getelementptr inbounds [5 x i64], [5 x i64]* %499, i64 0, i64 0
  store i64 0, i64* %500, align 16
  store i32 0, i32* %13, align 4
  store i32 -925921547, i32* %21
  br label %902

; <label>:501:                                    ; preds = %22
  %502 = load i32, i32* %13, align 4
  %503 = load i32, i32* %7, align 4
  %504 = add i32 %503, 401624650
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 401624650
  %507 = add nsw i32 %503, 1
  %508 = icmp slt i32 %502, %506
  %509 = select i1 %508, i32 -320919125, i32 -1975902595
  store i32 %509, i32* %21
  br label %902

; <label>:510:                                    ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 -745863623, i32* %21
  br label %902

; <label>:511:                                    ; preds = %22
  %512 = load i32, i32* %14, align 4
  %513 = icmp slt i32 %512, 4
  %514 = select i1 %513, i32 228969882, i32 729338418
  store i32 %514, i32* %21
  br label %902

; <label>:515:                                    ; preds = %22
  %516 = load i32, i32* %13, align 4
  %517 = sext i32 %516 to i64
  %518 = load volatile [5 x i64]*, [5 x i64]** %2
  %519 = getelementptr inbounds [5 x i64], [5 x i64]* %518, i64 %517
  %520 = load i32, i32* %14, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [5 x i64], [5 x i64]* %519, i64 0, i64 %521
  %523 = load i32, i32* %13, align 4
  %524 = sext i32 %523 to i64
  %525 = load volatile [5 x i64]*, [5 x i64]** %2
  %526 = getelementptr inbounds [5 x i64], [5 x i64]* %525, i64 %524
  %527 = load i32, i32* %14, align 4
  %528 = sub i32 %527, -249576835
  %529 = add i32 %528, 1
  %530 = add i32 %529, -249576835
  %531 = add nsw i32 %527, 1
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds [5 x i64], [5 x i64]* %526, i64 0, i64 %532
  %534 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %522, i64* dereferenceable(8) %533)
  %535 = load i64, i64* %534, align 8
  %536 = load i32, i32* %13, align 4
  %537 = sext i32 %536 to i64
  %538 = load volatile [5 x i64]*, [5 x i64]** %2
  %539 = getelementptr inbounds [5 x i64], [5 x i64]* %538, i64 %537
  %540 = load i32, i32* %14, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %543 = add nsw i32 %540, 1
  %544 = sext i32 %542 to i64
  %545 = getelementptr inbounds [5 x i64], [5 x i64]* %539, i64 0, i64 %544
  store i64 %535, i64* %545, align 8
  store i32 522236149, i32* %21
  br label %902

; <label>:546:                                    ; preds = %22
  %547 = load i32, i32* %14, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %550 = add nsw i32 %547, 1
  store i32 %549, i32* %14, align 4
  store i32 -745863623, i32* %21
  br label %902

; <label>:551:                                    ; preds = %22
  %552 = load i32, i32* %13, align 4
  %553 = load i32, i32* %7, align 4
  %554 = icmp ne i32 %552, %553
  %555 = select i1 %554, i32 -860754287, i32 1084801859
  store i32 %555, i32* %21
  br label %902

; <label>:556:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 -463954020, i32* %21
  br label %902

; <label>:557:                                    ; preds = %22
  %558 = load i32, i32* @x.5
  %559 = load i32, i32* @y.6
  %560 = add i32 %558, -611274143
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -611274143
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1949581447, i32 1048885346
  store i32 %572, i32* %21
  br label %902

; <label>:573:                                    ; preds = %22
  %574 = load i32, i32* %15, align 4
  %575 = icmp slt i32 %574, 5
  store i1 %575, i1* %1
  %576 = load i32, i32* @x.5
  %577 = load i32, i32* @y.6
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -2063494387, i32 1048885346
  store i32 %589, i32* %21
  br label %902

; <label>:590:                                    ; preds = %22
  %591 = load volatile i1, i1* %1
  %592 = select i1 %591, i32 1214963008, i32 -1367324624
  store i32 %592, i32* %21
  br label %902

; <label>:593:                                    ; preds = %22
  %594 = load i32, i32* @x.5
  %595 = load i32, i32* @y.6
  %596 = add i32 %594, 2001707884
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 2001707884
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -565661094, i32 2109455479
  store i32 %620, i32* %21
  br label %902

; <label>:621:                                    ; preds = %22
  %622 = load i32, i32* %13, align 4
  %623 = sext i32 %622 to i64
  %624 = load volatile [5 x i64]*, [5 x i64]** %2
  %625 = getelementptr inbounds [5 x i64], [5 x i64]* %624, i64 %623
  %626 = load i32, i32* %15, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [5 x i64], [5 x i64]* %625, i64 0, i64 %627
  %629 = load i64, i64* %628, align 8
  %630 = load i32, i32* %13, align 4
  %631 = sext i32 %630 to i64
  %632 = load volatile [5 x i64]*, [5 x i64]** %4
  %633 = getelementptr inbounds [5 x i64], [5 x i64]* %632, i64 %631
  %634 = load i32, i32* %15, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [5 x i64], [5 x i64]* %633, i64 0, i64 %635
  %637 = load i64, i64* %636, align 8
  %638 = sub i64 %629, 6097181397488283206
  %639 = add i64 %638, %637
  %640 = add i64 %639, 6097181397488283206
  %641 = add nsw i64 %629, %637
  %642 = load i32, i32* %13, align 4
  %643 = sub i32 %642, 523394333
  %644 = add i32 %643, 1
  %645 = add i32 %644, 523394333
  %646 = add nsw i32 %642, 1
  %647 = sext i32 %645 to i64
  %648 = load volatile [5 x i64]*, [5 x i64]** %2
  %649 = getelementptr inbounds [5 x i64], [5 x i64]* %648, i64 %647
  %650 = load i32, i32* %15, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [5 x i64], [5 x i64]* %649, i64 0, i64 %651
  store i64 %640, i64* %652, align 8
  %653 = load i32, i32* @x.5
  %654 = load i32, i32* @y.6
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -1109933338, i32 2109455479
  store i32 %678, i32* %21
  br label %902

; <label>:679:                                    ; preds = %22
  store i32 -1141551419, i32* %21
  br label %902

; <label>:680:                                    ; preds = %22
  %681 = load i32, i32* %15, align 4
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %686 = add nsw i32 %681, 1
  store i32 %685, i32* %15, align 4
  store i32 -463954020, i32* %21
  br label %902

; <label>:687:                                    ; preds = %22
  %688 = load i32, i32* @x.5
  %689 = load i32, i32* @y.6
  %690 = sub i32 %688, -1513751243
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1513751243
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -739432371, i32 -1379707265
  store i32 %714, i32* %21
  br label %902

; <label>:715:                                    ; preds = %22
  %716 = load i32, i32* @x.5
  %717 = load i32, i32* @y.6
  %718 = add i32 %716, -206044556
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -206044556
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 330918047, i32 -1379707265
  store i32 %730, i32* %21
  br label %902

; <label>:731:                                    ; preds = %22
  store i32 1084801859, i32* %21
  br label %902

; <label>:732:                                    ; preds = %22
  store i32 1374430494, i32* %21
  br label %902

; <label>:733:                                    ; preds = %22
  %734 = load i32, i32* %13, align 4
  %735 = sub i32 %734, 1318697868
  %736 = add i32 %735, 1
  %737 = add i32 %736, 1318697868
  %738 = add nsw i32 %734, 1
  store i32 %737, i32* %13, align 4
  store i32 -925921547, i32* %21
  br label %902

; <label>:739:                                    ; preds = %22
  %740 = load i32, i32* %7, align 4
  %741 = sext i32 %740 to i64
  %742 = load volatile [5 x i64]*, [5 x i64]** %2
  %743 = getelementptr inbounds [5 x i64], [5 x i64]* %742, i64 %741
  %744 = getelementptr inbounds [5 x i64], [5 x i64]* %743, i64 0, i64 4
  %745 = load i64, i64* %744, align 8
  %746 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %745)
  %747 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %746, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %748 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %748)
  %749 = load i32, i32* %6, align 4
  ret i32 %749

; <label>:750:                                    ; preds = %22
  %751 = load i32, i32* %9, align 4
  %752 = load i32, i32* %7, align 4
  %753 = icmp slt i32 %751, %752
  store i32 -898563674, i32* %21
  br label %902

; <label>:754:                                    ; preds = %22
  %755 = load i32, i32* %9, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i64, i64* %20, i64 %756
  %758 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %757)
  store i32 -1630914948, i32* %21
  br label %902

; <label>:759:                                    ; preds = %22
  %760 = load i32, i32* %9, align 4
  %761 = add i32 0, 1840350034
  %762 = sub i32 %761, %760
  %763 = sub i32 %762, 1840350034
  %764 = sub i32 0, %760
  %765 = sub i32 %763, 190132760
  %766 = add i32 %765, 1
  %767 = add i32 %766, 190132760
  %768 = add i32 %763, 1
  %769 = add i32 %760, 321221964
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 321221964
  %772 = sub i32 %760, 1
  %773 = mul i32 %771, 1
  %774 = shl i32 %760, 1
  %775 = shl i32 %760, 1
  %776 = add i32 %760, 1469974452
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 1469974452
  %779 = sub i32 %760, 1
  %780 = mul i32 %778, 1
  %781 = shl i32 %760, 1
  %782 = sub i32 %760, 560761573
  %783 = add i32 %782, 1
  %784 = add i32 %783, 560761573
  %785 = add nsw i32 %760, 1
  store i32 %784, i32* %9, align 4
  store i32 -1701561262, i32* %21
  br label %902

; <label>:786:                                    ; preds = %22
  %787 = load i32, i32* %10, align 4
  %788 = load i32, i32* %7, align 4
  %789 = icmp slt i32 %787, %788
  store i32 -1374872912, i32* %21
  br label %902

; <label>:790:                                    ; preds = %22
  %791 = load i32, i32* %10, align 4
  %792 = shl i32 %791, 1
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %794, 1
  %797 = shl i32 %791, 1
  %798 = sub i32 0, %791
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %802 = add nsw i32 %791, 1
  store i32 %801, i32* %10, align 4
  store i32 148065270, i32* %21
  br label %902

; <label>:803:                                    ; preds = %22
  %804 = load i32, i32* %12, align 4
  %805 = shl i32 %804, 1
  %806 = sub i32 %804, -1535664584
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -1535664584
  %809 = sub i32 %804, 1
  %810 = mul i32 %808, 1
  %811 = sub i32 0, 1
  %812 = sub i32 %804, %811
  %813 = add nsw i32 %804, 1
  store i32 %812, i32* %12, align 4
  store i32 -2134353188, i32* %21
  br label %902

; <label>:814:                                    ; preds = %22
  %815 = load i32, i32* %15, align 4
  %816 = icmp slt i32 %815, 5
  store i32 -1949581447, i32* %21
  br label %902

; <label>:817:                                    ; preds = %22
  %818 = load i32, i32* %13, align 4
  %819 = sext i32 %818 to i64
  %820 = load volatile [5 x i64]*, [5 x i64]** %2
  %821 = getelementptr inbounds [5 x i64], [5 x i64]* %820, i64 %819
  %822 = load i32, i32* %15, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [5 x i64], [5 x i64]* %821, i64 0, i64 %823
  %825 = load i64, i64* %824, align 8
  %826 = load i32, i32* %13, align 4
  %827 = sext i32 %826 to i64
  %828 = load volatile [5 x i64]*, [5 x i64]** %4
  %829 = getelementptr inbounds [5 x i64], [5 x i64]* %828, i64 %827
  %830 = load i32, i32* %15, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [5 x i64], [5 x i64]* %829, i64 0, i64 %831
  %833 = load i64, i64* %832, align 8
  %834 = sub i64 0, %833
  %835 = add i64 %825, %834
  %836 = sub i64 %825, %833
  %837 = mul i64 %835, %833
  %838 = shl i64 %825, %833
  %839 = shl i64 %825, %833
  %840 = add i64 0, 1737031639073998329
  %841 = sub i64 %840, %825
  %842 = sub i64 %841, 1737031639073998329
  %843 = sub i64 0, %825
  %844 = add i64 %842, 786858533977889059
  %845 = add i64 %844, %833
  %846 = sub i64 %845, 786858533977889059
  %847 = add i64 %842, %833
  %848 = sub i64 0, 5591961327559340345
  %849 = sub i64 %848, %825
  %850 = add i64 %849, 5591961327559340345
  %851 = sub i64 0, %825
  %852 = sub i64 0, %833
  %853 = sub i64 %850, %852
  %854 = add i64 %850, %833
  %855 = sub i64 0, -1316072562835713170
  %856 = sub i64 %855, %825
  %857 = add i64 %856, -1316072562835713170
  %858 = sub i64 0, %825
  %859 = sub i64 0, %857
  %860 = sub i64 0, %833
  %861 = add i64 %859, %860
  %862 = sub i64 0, %861
  %863 = add i64 %857, %833
  %864 = sub i64 0, %825
  %865 = sub i64 0, %833
  %866 = add i64 %864, %865
  %867 = sub i64 0, %866
  %868 = add nsw i64 %825, %833
  %869 = load i32, i32* %13, align 4
  %870 = sub i32 0, %869
  %871 = add i32 0, %870
  %872 = sub i32 0, %869
  %873 = add i32 %871, -856622713
  %874 = add i32 %873, 1
  %875 = sub i32 %874, -856622713
  %876 = add i32 %871, 1
  %877 = sub i32 0, 1
  %878 = add i32 %869, %877
  %879 = sub i32 %869, 1
  %880 = mul i32 %878, 1
  %881 = add i32 %869, 1455806887
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 1455806887
  %884 = sub i32 %869, 1
  %885 = mul i32 %883, 1
  %886 = sub i32 0, %869
  %887 = add i32 0, %886
  %888 = sub i32 0, %869
  %889 = sub i32 0, 1
  %890 = sub i32 %887, %889
  %891 = add i32 %887, 1
  %892 = sub i32 0, 1
  %893 = sub i32 %869, %892
  %894 = add nsw i32 %869, 1
  %895 = sext i32 %893 to i64
  %896 = load volatile [5 x i64]*, [5 x i64]** %2
  %897 = getelementptr inbounds [5 x i64], [5 x i64]* %896, i64 %895
  %898 = load i32, i32* %15, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [5 x i64], [5 x i64]* %897, i64 0, i64 %899
  store i64 %867, i64* %900, align 8
  store i32 -565661094, i32* %21
  br label %902

; <label>:901:                                    ; preds = %22
  store i32 -739432371, i32* %21
  br label %902

; <label>:902:                                    ; preds = %901, %817, %814, %803, %790, %786, %759, %754, %750, %733, %732, %731, %715, %687, %680, %679, %621, %593, %590, %573, %557, %556, %551, %546, %515, %511, %510, %501, %497, %491, %490, %489, %457, %429, %420, %416, %415, %405, %397, %396, %365, %338, %337, %302, %286, %261, %258, %228, %200, %196, %195, %163, %135, %134, %102, %86, %83, %53, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -2045177820, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %105
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2045177820, label %17
    i32 918446969, label %22
    i32 -1822742821, label %37
    i32 -174946097, label %53
    i32 -1520281538, label %54
    i32 -2112962957, label %56
    i32 -1700394447, label %71
    i32 318863153, label %99
    i32 -26433415, label %101
    i32 -1705145729, label %103
  ]

; <label>:16:                                     ; preds = %14
  br label %105

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 918446969, i32 -1520281538
  store i32 %21, i32* %13
  br label %105

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1822742821, i32 -26433415
  store i32 %36, i32* %13
  br label %105

; <label>:37:                                     ; preds = %14
  %38 = load i64*, i64** %8, align 8
  store i64* %38, i64** %6, align 8
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -174946097, i32 -26433415
  store i32 %52, i32* %13
  br label %105

; <label>:53:                                     ; preds = %14
  store i32 -2112962957, i32* %13
  br label %105

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %7, align 8
  store i64* %55, i64** %6, align 8
  store i32 -2112962957, i32* %13
  br label %105

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1700394447, i32 -1705145729
  store i32 %70, i32* %13
  br label %105

; <label>:71:                                     ; preds = %14
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %3
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 318863153, i32 -1705145729
  store i32 %98, i32* %13
  br label %105

; <label>:99:                                     ; preds = %14
  %100 = load volatile i64*, i64** %3
  ret i64* %100

; <label>:101:                                    ; preds = %14
  %102 = load i64*, i64** %8, align 8
  store i64* %102, i64** %6, align 8
  store i32 -1822742821, i32* %13
  br label %105

; <label>:103:                                    ; preds = %14
  %104 = load i64*, i64** %6, align 8
  store i32 -1700394447, i32* %13
  br label %105

; <label>:105:                                    ; preds = %103, %101, %71, %56, %54, %53, %37, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s013495467.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
