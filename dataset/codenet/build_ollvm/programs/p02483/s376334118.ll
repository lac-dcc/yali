; ModuleID = 'Project_CodeNet_C++1400/p02483/s376334118.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s376334118.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376334118.cpp, i8* null }]
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
  %5 = add i32 %3, -1718223822
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1718223822
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1898621278, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1898621278, label %17
    i32 -1596172169, label %25
    i32 -1022063303, label %41
    i32 -374788144, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1596172169, i32 -374788144
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1022063303, i32 -374788144
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1596172169, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
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
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -1749498307, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %632
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1749498307, label %27
    i32 -1241728244, label %35
    i32 2027445157, label %80
    i32 984478612, label %83
    i32 613784853, label %90
    i32 -1409666721, label %100
    i32 -102842271, label %116
    i32 -1955134336, label %138
    i32 289080692, label %139
    i32 -193739475, label %146
    i32 1119178236, label %153
    i32 -469606791, label %180
    i32 1260759704, label %208
    i32 -380853439, label %209
    i32 108233862, label %225
    i32 -1673310986, label %241
    i32 -830135232, label %242
    i32 -1828446210, label %249
    i32 1271931519, label %256
    i32 -1508126755, label %266
    i32 -355163116, label %273
    i32 -1628456720, label %300
    i32 583509393, label %333
    i32 1551999352, label %336
    i32 259562124, label %343
    i32 -1089606045, label %371
    i32 2070531625, label %398
    i32 -572274980, label %399
    i32 785255220, label %400
    i32 1338727632, label %415
    i32 2079598908, label %436
    i32 -1278445668, label %439
    i32 1245139845, label %446
    i32 -1297388236, label %473
    i32 1324600, label %509
    i32 -654483446, label %512
    i32 -1728640216, label %519
    i32 -131013864, label %535
    i32 -1797999574, label %556
    i32 1619901003, label %559
    i32 -119532975, label %566
    i32 1275111801, label %567
    i32 1802687534, label %568
    i32 -1584063516, label %581
    i32 -943071552, label %595
    i32 -2109740499, label %602
    i32 1696481843, label %603
    i32 -748801977, label %604
    i32 1917412346, label %610
    i32 -1725481201, label %611
    i32 -1803230129, label %617
    i32 662899085, label %626
  ]

; <label>:26:                                     ; preds = %24
  br label %632

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1241728244, i32 -1584063516
  store i32 %34, i32* %23
  br label %632

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca i32, align 4
  store i32* %38, i32** %10
  %39 = alloca i32, align 4
  store i32* %39, i32** %9
  %40 = alloca i32, align 4
  store i32* %40, i32** %8
  %41 = alloca i32, align 4
  store i32* %41, i32** %7
  %42 = alloca i32, align 4
  store i32* %42, i32** %6
  store i32 0, i32* %36, align 4
  %43 = load volatile i32*, i32** %11
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %45 = load volatile i32*, i32** %10
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %45)
  %47 = load volatile i32*, i32** %9
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %47)
  %49 = load volatile i32*, i32** %11
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %9
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %50, %52
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 2027445157, i32 -1584063516
  store i32 %79, i32* %23
  br label %632

; <label>:80:                                     ; preds = %24
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 984478612, i32 -830135232
  store i32 %82, i32* %23
  br label %632

; <label>:83:                                     ; preds = %24
  %84 = load volatile i32*, i32** %10
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %9
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %85, %87
  %89 = select i1 %88, i32 613784853, i32 -380853439
  store i32 %89, i32* %23
  br label %632

; <label>:90:                                     ; preds = %24
  %91 = load volatile i32*, i32** %9
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %8
  store i32 %92, i32* %93, align 4
  %94 = load volatile i32*, i32** %11
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %10
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %95, %97
  %99 = select i1 %98, i32 -1409666721, i32 289080692
  store i32 %99, i32* %23
  br label %632

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -344680436
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -344680436
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -102842271, i32 -943071552
  store i32 %115, i32* %23
  br label %632

; <label>:116:                                    ; preds = %24
  %117 = load volatile i32*, i32** %10
  %118 = load i32, i32* %117, align 4
  %119 = load volatile i32*, i32** %7
  store i32 %118, i32* %119, align 4
  %120 = load volatile i32*, i32** %11
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %6
  store i32 %121, i32* %122, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1871865727
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1871865727
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1955134336, i32 -943071552
  store i32 %137, i32* %23
  br label %632

; <label>:138:                                    ; preds = %24
  store i32 289080692, i32* %23
  br label %632

; <label>:139:                                    ; preds = %24
  %140 = load volatile i32*, i32** %10
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %11
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %141, %143
  %145 = select i1 %144, i32 -193739475, i32 1119178236
  store i32 %145, i32* %23
  br label %632

; <label>:146:                                    ; preds = %24
  %147 = load volatile i32*, i32** %11
  %148 = load i32, i32* %147, align 4
  %149 = load volatile i32*, i32** %7
  store i32 %148, i32* %149, align 4
  %150 = load volatile i32*, i32** %10
  %151 = load i32, i32* %150, align 4
  %152 = load volatile i32*, i32** %6
  store i32 %151, i32* %152, align 4
  store i32 1119178236, i32* %23
  br label %632

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -469606791, i32 -2109740499
  store i32 %179, i32* %23
  br label %632

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 89656573
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 89656573
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1260759704, i32 -2109740499
  store i32 %207, i32* %23
  br label %632

; <label>:208:                                    ; preds = %24
  store i32 -380853439, i32* %23
  br label %632

; <label>:209:                                    ; preds = %24
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -1766551198
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1766551198
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 108233862, i32 1696481843
  store i32 %224, i32* %23
  br label %632

; <label>:225:                                    ; preds = %24
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 465884614
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 465884614
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1673310986, i32 1696481843
  store i32 %240, i32* %23
  br label %632

; <label>:241:                                    ; preds = %24
  store i32 -830135232, i32* %23
  br label %632

; <label>:242:                                    ; preds = %24
  %243 = load volatile i32*, i32** %11
  %244 = load i32, i32* %243, align 4
  %245 = load volatile i32*, i32** %10
  %246 = load i32, i32* %245, align 4
  %247 = icmp sge i32 %244, %246
  %248 = select i1 %247, i32 -1828446210, i32 785255220
  store i32 %248, i32* %23
  br label %632

; <label>:249:                                    ; preds = %24
  %250 = load volatile i32*, i32** %9
  %251 = load i32, i32* %250, align 4
  %252 = load volatile i32*, i32** %10
  %253 = load i32, i32* %252, align 4
  %254 = icmp sge i32 %251, %253
  %255 = select i1 %254, i32 1271931519, i32 -572274980
  store i32 %255, i32* %23
  br label %632

; <label>:256:                                    ; preds = %24
  %257 = load volatile i32*, i32** %10
  %258 = load i32, i32* %257, align 4
  %259 = load volatile i32*, i32** %8
  store i32 %258, i32* %259, align 4
  %260 = load volatile i32*, i32** %11
  %261 = load i32, i32* %260, align 4
  %262 = load volatile i32*, i32** %9
  %263 = load i32, i32* %262, align 4
  %264 = icmp sge i32 %261, %263
  %265 = select i1 %264, i32 -1508126755, i32 -355163116
  store i32 %265, i32* %23
  br label %632

; <label>:266:                                    ; preds = %24
  %267 = load volatile i32*, i32** %9
  %268 = load i32, i32* %267, align 4
  %269 = load volatile i32*, i32** %7
  store i32 %268, i32* %269, align 4
  %270 = load volatile i32*, i32** %11
  %271 = load i32, i32* %270, align 4
  %272 = load volatile i32*, i32** %6
  store i32 %271, i32* %272, align 4
  store i32 -355163116, i32* %23
  br label %632

; <label>:273:                                    ; preds = %24
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1628456720, i32 -748801977
  store i32 %299, i32* %23
  br label %632

; <label>:300:                                    ; preds = %24
  %301 = load volatile i32*, i32** %9
  %302 = load i32, i32* %301, align 4
  %303 = load volatile i32*, i32** %11
  %304 = load i32, i32* %303, align 4
  %305 = icmp sge i32 %302, %304
  store i1 %305, i1* %4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, -1306606398
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1306606398
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 583509393, i32 -748801977
  store i32 %332, i32* %23
  br label %632

; <label>:333:                                    ; preds = %24
  %334 = load volatile i1, i1* %4
  %335 = select i1 %334, i32 1551999352, i32 259562124
  store i32 %335, i32* %23
  br label %632

; <label>:336:                                    ; preds = %24
  %337 = load volatile i32*, i32** %11
  %338 = load i32, i32* %337, align 4
  %339 = load volatile i32*, i32** %7
  store i32 %338, i32* %339, align 4
  %340 = load volatile i32*, i32** %9
  %341 = load i32, i32* %340, align 4
  %342 = load volatile i32*, i32** %6
  store i32 %341, i32* %342, align 4
  store i32 259562124, i32* %23
  br label %632

; <label>:343:                                    ; preds = %24
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -722933810
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -722933810
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1089606045, i32 1917412346
  store i32 %370, i32* %23
  br label %632

; <label>:371:                                    ; preds = %24
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 2070531625, i32 1917412346
  store i32 %397, i32* %23
  br label %632

; <label>:398:                                    ; preds = %24
  store i32 -572274980, i32* %23
  br label %632

; <label>:399:                                    ; preds = %24
  store i32 785255220, i32* %23
  br label %632

; <label>:400:                                    ; preds = %24
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1338727632, i32 -1725481201
  store i32 %414, i32* %23
  br label %632

; <label>:415:                                    ; preds = %24
  %416 = load volatile i32*, i32** %10
  %417 = load i32, i32* %416, align 4
  %418 = load volatile i32*, i32** %11
  %419 = load i32, i32* %418, align 4
  %420 = icmp sge i32 %417, %419
  store i1 %420, i1* %3
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, 1410845287
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1410845287
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 2079598908, i32 -1725481201
  store i32 %435, i32* %23
  br label %632

; <label>:436:                                    ; preds = %24
  %437 = load volatile i1, i1* %3
  %438 = select i1 %437, i32 -1278445668, i32 1802687534
  store i32 %438, i32* %23
  br label %632

; <label>:439:                                    ; preds = %24
  %440 = load volatile i32*, i32** %9
  %441 = load i32, i32* %440, align 4
  %442 = load volatile i32*, i32** %11
  %443 = load i32, i32* %442, align 4
  %444 = icmp sge i32 %441, %443
  %445 = select i1 %444, i32 1245139845, i32 1275111801
  store i32 %445, i32* %23
  br label %632

; <label>:446:                                    ; preds = %24
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1297388236, i32 -1803230129
  store i32 %472, i32* %23
  br label %632

; <label>:473:                                    ; preds = %24
  %474 = load volatile i32*, i32** %11
  %475 = load i32, i32* %474, align 4
  %476 = load volatile i32*, i32** %8
  store i32 %475, i32* %476, align 4
  %477 = load volatile i32*, i32** %10
  %478 = load i32, i32* %477, align 4
  %479 = load volatile i32*, i32** %9
  %480 = load i32, i32* %479, align 4
  %481 = icmp sge i32 %478, %480
  store i1 %481, i1* %2
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, -986441657
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -986441657
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1324600, i32 -1803230129
  store i32 %508, i32* %23
  br label %632

; <label>:509:                                    ; preds = %24
  %510 = load volatile i1, i1* %2
  %511 = select i1 %510, i32 -654483446, i32 -1728640216
  store i32 %511, i32* %23
  br label %632

; <label>:512:                                    ; preds = %24
  %513 = load volatile i32*, i32** %9
  %514 = load i32, i32* %513, align 4
  %515 = load volatile i32*, i32** %7
  store i32 %514, i32* %515, align 4
  %516 = load volatile i32*, i32** %10
  %517 = load i32, i32* %516, align 4
  %518 = load volatile i32*, i32** %6
  store i32 %517, i32* %518, align 4
  store i32 -1728640216, i32* %23
  br label %632

; <label>:519:                                    ; preds = %24
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = add i32 %520, 1230907183
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1230907183
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -131013864, i32 662899085
  store i32 %534, i32* %23
  br label %632

; <label>:535:                                    ; preds = %24
  %536 = load volatile i32*, i32** %9
  %537 = load i32, i32* %536, align 4
  %538 = load volatile i32*, i32** %10
  %539 = load i32, i32* %538, align 4
  %540 = icmp sge i32 %537, %539
  store i1 %540, i1* %1
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, -1308865280
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1308865280
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1797999574, i32 662899085
  store i32 %555, i32* %23
  br label %632

; <label>:556:                                    ; preds = %24
  %557 = load volatile i1, i1* %1
  %558 = select i1 %557, i32 1619901003, i32 -119532975
  store i32 %558, i32* %23
  br label %632

; <label>:559:                                    ; preds = %24
  %560 = load volatile i32*, i32** %10
  %561 = load i32, i32* %560, align 4
  %562 = load volatile i32*, i32** %7
  store i32 %561, i32* %562, align 4
  %563 = load volatile i32*, i32** %9
  %564 = load i32, i32* %563, align 4
  %565 = load volatile i32*, i32** %6
  store i32 %564, i32* %565, align 4
  store i32 -119532975, i32* %23
  br label %632

; <label>:566:                                    ; preds = %24
  store i32 1275111801, i32* %23
  br label %632

; <label>:567:                                    ; preds = %24
  store i32 1802687534, i32* %23
  br label %632

; <label>:568:                                    ; preds = %24
  %569 = load volatile i32*, i32** %8
  %570 = load i32, i32* %569, align 4
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %570)
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %571, i8 signext 32)
  %573 = load volatile i32*, i32** %7
  %574 = load i32, i32* %573, align 4
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %572, i32 %574)
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %575, i8 signext 32)
  %577 = load volatile i32*, i32** %6
  %578 = load i32, i32* %577, align 4
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %576, i32 %578)
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %579, i8 signext 10)
  ret i32 0

; <label>:581:                                    ; preds = %24
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  store i32 0, i32* %582, align 4
  %589 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %583)
  %590 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %589, i32* dereferenceable(4) %584)
  %591 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %590, i32* dereferenceable(4) %585)
  %592 = load i32, i32* %583, align 4
  %593 = load i32, i32* %585, align 4
  %594 = icmp sge i32 %592, %593
  store i32 -1241728244, i32* %23
  br label %632

; <label>:595:                                    ; preds = %24
  %596 = load volatile i32*, i32** %10
  %597 = load i32, i32* %596, align 4
  %598 = load volatile i32*, i32** %7
  store i32 %597, i32* %598, align 4
  %599 = load volatile i32*, i32** %11
  %600 = load i32, i32* %599, align 4
  %601 = load volatile i32*, i32** %6
  store i32 %600, i32* %601, align 4
  store i32 -102842271, i32* %23
  br label %632

; <label>:602:                                    ; preds = %24
  store i32 -469606791, i32* %23
  br label %632

; <label>:603:                                    ; preds = %24
  store i32 108233862, i32* %23
  br label %632

; <label>:604:                                    ; preds = %24
  %605 = load volatile i32*, i32** %9
  %606 = load i32, i32* %605, align 4
  %607 = load volatile i32*, i32** %11
  %608 = load i32, i32* %607, align 4
  %609 = icmp sge i32 %606, %608
  store i32 -1628456720, i32* %23
  br label %632

; <label>:610:                                    ; preds = %24
  store i32 -1089606045, i32* %23
  br label %632

; <label>:611:                                    ; preds = %24
  %612 = load volatile i32*, i32** %10
  %613 = load i32, i32* %612, align 4
  %614 = load volatile i32*, i32** %11
  %615 = load i32, i32* %614, align 4
  %616 = icmp sge i32 %613, %615
  store i32 1338727632, i32* %23
  br label %632

; <label>:617:                                    ; preds = %24
  %618 = load volatile i32*, i32** %11
  %619 = load i32, i32* %618, align 4
  %620 = load volatile i32*, i32** %8
  store i32 %619, i32* %620, align 4
  %621 = load volatile i32*, i32** %10
  %622 = load i32, i32* %621, align 4
  %623 = load volatile i32*, i32** %9
  %624 = load i32, i32* %623, align 4
  %625 = icmp sge i32 %622, %624
  store i32 -1297388236, i32* %23
  br label %632

; <label>:626:                                    ; preds = %24
  %627 = load volatile i32*, i32** %9
  %628 = load i32, i32* %627, align 4
  %629 = load volatile i32*, i32** %10
  %630 = load i32, i32* %629, align 4
  %631 = icmp sge i32 %628, %630
  store i32 -131013864, i32* %23
  br label %632

; <label>:632:                                    ; preds = %626, %617, %611, %610, %604, %603, %602, %595, %581, %567, %566, %559, %556, %535, %519, %512, %509, %473, %446, %439, %436, %415, %400, %399, %398, %371, %343, %336, %333, %300, %273, %266, %256, %249, %242, %241, %225, %209, %208, %180, %153, %146, %139, %138, %116, %100, %90, %83, %80, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s376334118.cpp() #0 section ".text.startup" {
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
