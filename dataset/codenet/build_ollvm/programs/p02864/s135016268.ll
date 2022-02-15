; ModuleID = 'Project_CodeNet_C++1400/p02864/s135016268.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s135016268.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [305 x i64] zeroinitializer, align 16
@d = global [303 x [303 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s135016268.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i64 200000000000000000, i64* %7, align 8
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %6)
  store i32 1, i32* %8, align 4
  %21 = alloca i32
  store i32 445318748, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1118
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 445318748, label %25
    i32 1858563458, label %31
    i32 803876653, label %36
    i32 -796974738, label %41
    i32 -1899097041, label %56
    i32 -1855190689, label %87
    i32 -119280549, label %90
    i32 -649421462, label %93
    i32 -1709897047, label %121
    i32 2135391794, label %137
    i32 413581322, label %138
    i32 343139484, label %144
    i32 -1373434970, label %145
    i32 928670242, label %151
    i32 -929183817, label %178
    i32 358958532, label %212
    i32 1926937537, label %213
    i32 132179617, label %218
    i32 839553418, label %245
    i32 -211437006, label %260
    i32 1418400067, label %261
    i32 -421125016, label %289
    i32 -867437992, label %311
    i32 1302900358, label %312
    i32 -1727639889, label %340
    i32 -1192081596, label %356
    i32 -313715144, label %357
    i32 -2126503133, label %363
    i32 -207077748, label %391
    i32 -1140725115, label %415
    i32 664637087, label %416
    i32 -1212178890, label %421
    i32 -329502960, label %422
    i32 198456134, label %428
    i32 -17384637, label %429
    i32 -1944418635, label %445
    i32 -1773518562, label %463
    i32 1727868825, label %466
    i32 -1209997364, label %467
    i32 2097657373, label %472
    i32 1156680511, label %487
    i32 1596457325, label %556
    i32 -1380314921, label %557
    i32 1042510071, label %563
    i32 1466192367, label %590
    i32 1716908334, label %606
    i32 700991826, label %607
    i32 2036080217, label %635
    i32 -1985191697, label %656
    i32 1587547977, label %657
    i32 -2009333622, label %658
    i32 300551502, label %674
    i32 219809465, label %707
    i32 498475559, label %708
    i32 1530104439, label %709
    i32 708501907, label %736
    i32 728480295, label %768
    i32 -936480203, label %771
    i32 2141185542, label %784
    i32 -1242946231, label %790
    i32 1686961060, label %818
    i32 457710366, label %849
    i32 775912363, label %850
    i32 1334685116, label %852
    i32 -2089442718, label %856
    i32 1384104418, label %857
    i32 1467553629, label %864
    i32 2001150324, label %865
    i32 1019372667, label %888
    i32 1456692412, label %889
    i32 2056816264, label %898
    i32 -2112960602, label %902
    i32 -1076129038, label %1030
    i32 1023195296, label %1031
    i32 -1608780070, label %1085
    i32 -1139393582, label %1109
    i32 197568647, label %1114
  ]

; <label>:24:                                     ; preds = %22
  br label %1118

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %5, align 8
  %29 = icmp sle i64 %27, %28
  %30 = select i1 %29, i32 1858563458, i32 -796974738
  store i32 %30, i32* %21
  br label %1118

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %34)
  store i32 803876653, i32* %21
  br label %1118

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %8, align 4
  store i32 445318748, i32* %21
  br label %1118

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1899097041, i32 1334685116
  store i32 %55, i32* %21
  br label %1118

; <label>:56:                                     ; preds = %22
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %5, align 8
  %59 = icmp eq i64 %57, %58
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -698354702
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -698354702
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1855190689, i32 1334685116
  store i32 %86, i32* %21
  br label %1118

; <label>:87:                                     ; preds = %22
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 -119280549, i32 -649421462
  store i32 %89, i32* %21
  br label %1118

; <label>:90:                                     ; preds = %22
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 775912363, i32* %21
  br label %1118

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1465478004
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1465478004
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1709897047, i32 -2089442718
  store i32 %120, i32* %21
  br label %1118

; <label>:121:                                    ; preds = %22
  store i32 0, i32* %9, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -1404644415
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1404644415
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 2135391794, i32 -2089442718
  store i32 %136, i32* %21
  br label %1118

; <label>:137:                                    ; preds = %22
  store i32 413581322, i32* %21
  br label %1118

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = load i64, i64* %5, align 8
  %142 = icmp sle i64 %140, %141
  %143 = select i1 %142, i32 343139484, i32 1302900358
  store i32 %143, i32* %21
  br label %1118

; <label>:144:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 -1373434970, i32* %21
  br label %1118

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = load i64, i64* %5, align 8
  %149 = icmp sle i64 %147, %148
  %150 = select i1 %149, i32 928670242, i32 132179617
  store i32 %150, i32* %21
  br label %1118

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -929183817, i32 1384104418
  store i32 %177, i32* %21
  br label %1118

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %180
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [303 x i64], [303 x i64]* %181, i64 0, i64 %183
  store i64 200000000000000000, i64* %184, align 8
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -371674102
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -371674102
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 358958532, i32 1384104418
  store i32 %211, i32* %21
  br label %1118

; <label>:212:                                    ; preds = %22
  store i32 1926937537, i32* %21
  br label %1118

; <label>:213:                                    ; preds = %22
  %214 = load i32, i32* %10, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %10, align 4
  store i32 -1373434970, i32* %21
  br label %1118

; <label>:218:                                    ; preds = %22
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
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
  %244 = select i1 %242, i32 839553418, i32 1467553629
  store i32 %244, i32* %21
  br label %1118

; <label>:245:                                    ; preds = %22
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -211437006, i32 1467553629
  store i32 %259, i32* %21
  br label %1118

; <label>:260:                                    ; preds = %22
  store i32 1418400067, i32* %21
  br label %1118

; <label>:261:                                    ; preds = %22
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -1076790197
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1076790197
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -421125016, i32 2001150324
  store i32 %288, i32* %21
  br label %1118

; <label>:289:                                    ; preds = %22
  %290 = load i32, i32* %9, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  store i32 %294, i32* %9, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1512322370
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1512322370
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -867437992, i32 2001150324
  store i32 %310, i32* %21
  br label %1118

; <label>:311:                                    ; preds = %22
  store i32 413581322, i32* %21
  br label %1118

; <label>:312:                                    ; preds = %22
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -1529971485
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1529971485
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1727639889, i32 1019372667
  store i32 %339, i32* %21
  br label %1118

; <label>:340:                                    ; preds = %22
  store i32 1, i32* %11, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, -300946677
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -300946677
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1192081596, i32 1019372667
  store i32 %355, i32* %21
  br label %1118

; <label>:356:                                    ; preds = %22
  store i32 -313715144, i32* %21
  br label %1118

; <label>:357:                                    ; preds = %22
  %358 = load i32, i32* %11, align 4
  %359 = sext i32 %358 to i64
  %360 = load i64, i64* %5, align 8
  %361 = icmp sle i64 %359, %360
  %362 = select i1 %361, i32 -2126503133, i32 -1212178890
  store i32 %362, i32* %21
  br label %1118

; <label>:363:                                    ; preds = %22
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, -1186626318
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1186626318
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -207077748, i32 1456692412
  store i32 %390, i32* %21
  br label %1118

; <label>:391:                                    ; preds = %22
  %392 = load i32, i32* %11, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = load i32, i32* %11, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %397
  %399 = getelementptr inbounds [303 x i64], [303 x i64]* %398, i64 0, i64 1
  store i64 %395, i64* %399, align 8
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, 752349804
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 752349804
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1140725115, i32 1456692412
  store i32 %414, i32* %21
  br label %1118

; <label>:415:                                    ; preds = %22
  store i32 664637087, i32* %21
  br label %1118

; <label>:416:                                    ; preds = %22
  %417 = load i32, i32* %11, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %420 = add nsw i32 %417, 1
  store i32 %419, i32* %11, align 4
  store i32 -313715144, i32* %21
  br label %1118

; <label>:421:                                    ; preds = %22
  store i64 0, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 0, i64 0), align 16
  store i32 2, i32* %12, align 4
  store i32 -329502960, i32* %21
  br label %1118

; <label>:422:                                    ; preds = %22
  %423 = load i32, i32* %12, align 4
  %424 = sext i32 %423 to i64
  %425 = load i64, i64* %5, align 8
  %426 = icmp sle i64 %424, %425
  %427 = select i1 %426, i32 198456134, i32 498475559
  store i32 %427, i32* %21
  br label %1118

; <label>:428:                                    ; preds = %22
  store i32 1, i32* %13, align 4
  store i32 -17384637, i32* %21
  br label %1118

; <label>:429:                                    ; preds = %22
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1411079282
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1411079282
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1944418635, i32 2056816264
  store i32 %444, i32* %21
  br label %1118

; <label>:445:                                    ; preds = %22
  %446 = load i32, i32* %13, align 4
  %447 = load i32, i32* %12, align 4
  %448 = icmp slt i32 %446, %447
  store i1 %448, i1* %2
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1773518562, i32 2056816264
  store i32 %462, i32* %21
  br label %1118

; <label>:463:                                    ; preds = %22
  %464 = load volatile i1, i1* %2
  %465 = select i1 %464, i32 1727868825, i32 1587547977
  store i32 %465, i32* %21
  br label %1118

; <label>:466:                                    ; preds = %22
  store i32 1, i32* %14, align 4
  store i32 -1209997364, i32* %21
  br label %1118

; <label>:467:                                    ; preds = %22
  %468 = load i32, i32* %14, align 4
  %469 = load i32, i32* %12, align 4
  %470 = icmp sle i32 %468, %469
  %471 = select i1 %470, i32 2097657373, i32 1042510071
  store i32 %471, i32* %21
  br label %1118

; <label>:472:                                    ; preds = %22
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1156680511, i32 -2112960602
  store i32 %486, i32* %21
  br label %1118

; <label>:487:                                    ; preds = %22
  %488 = load i32, i32* %12, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %489
  %491 = load i32, i32* %14, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [303 x i64], [303 x i64]* %490, i64 0, i64 %492
  %494 = load i32, i32* %13, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %495
  %497 = load i32, i32* %14, align 4
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub nsw i32 %497, 1
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [303 x i64], [303 x i64]* %496, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  store i64 0, i64* %16, align 8
  %504 = load i32, i32* %12, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %505
  %507 = load i64, i64* %506, align 8
  %508 = load i32, i32* %13, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %509
  %511 = load i64, i64* %510, align 8
  %512 = sub i64 %507, 207077522239655418
  %513 = sub i64 %512, %511
  %514 = add i64 %513, 207077522239655418
  %515 = sub nsw i64 %507, %511
  store i64 %514, i64* %17, align 8
  %516 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %517 = load i64, i64* %516, align 8
  %518 = sub i64 0, %517
  %519 = sub i64 %503, %518
  %520 = add nsw i64 %503, %517
  store i64 %519, i64* %15, align 8
  %521 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %493, i64* dereferenceable(8) %15)
  %522 = load i64, i64* %521, align 8
  %523 = load i32, i32* %12, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %524
  %526 = load i32, i32* %14, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [303 x i64], [303 x i64]* %525, i64 0, i64 %527
  store i64 %522, i64* %528, align 8
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1783639788
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1783639788
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1596457325, i32 -2112960602
  store i32 %555, i32* %21
  br label %1118

; <label>:556:                                    ; preds = %22
  store i32 -1380314921, i32* %21
  br label %1118

; <label>:557:                                    ; preds = %22
  %558 = load i32, i32* %14, align 4
  %559 = sub i32 %558, -1202977792
  %560 = add i32 %559, 1
  %561 = add i32 %560, -1202977792
  %562 = add nsw i32 %558, 1
  store i32 %561, i32* %14, align 4
  store i32 -1209997364, i32* %21
  br label %1118

; <label>:563:                                    ; preds = %22
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1466192367, i32 -1076129038
  store i32 %589, i32* %21
  br label %1118

; <label>:590:                                    ; preds = %22
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, -56884446
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -56884446
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1716908334, i32 -1076129038
  store i32 %605, i32* %21
  br label %1118

; <label>:606:                                    ; preds = %22
  store i32 700991826, i32* %21
  br label %1118

; <label>:607:                                    ; preds = %22
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = add i32 %608, 225721378
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 225721378
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 2036080217, i32 1023195296
  store i32 %634, i32* %21
  br label %1118

; <label>:635:                                    ; preds = %22
  %636 = load i32, i32* %13, align 4
  %637 = add i32 %636, 1300742082
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 1300742082
  %640 = add nsw i32 %636, 1
  store i32 %639, i32* %13, align 4
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, 1840088534
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 1840088534
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -1985191697, i32 1023195296
  store i32 %655, i32* %21
  br label %1118

; <label>:656:                                    ; preds = %22
  store i32 -17384637, i32* %21
  br label %1118

; <label>:657:                                    ; preds = %22
  store i32 -2009333622, i32* %21
  br label %1118

; <label>:658:                                    ; preds = %22
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = add i32 %659, 1840123428
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1840123428
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 300551502, i32 -1608780070
  store i32 %673, i32* %21
  br label %1118

; <label>:674:                                    ; preds = %22
  %675 = load i32, i32* %12, align 4
  %676 = add i32 %675, -777336429
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -777336429
  %679 = add nsw i32 %675, 1
  store i32 %678, i32* %12, align 4
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = add i32 %680, -614696054
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -614696054
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 219809465, i32 -1608780070
  store i32 %706, i32* %21
  br label %1118

; <label>:707:                                    ; preds = %22
  store i32 -329502960, i32* %21
  br label %1118

; <label>:708:                                    ; preds = %22
  store i32 1, i32* %18, align 4
  store i32 1530104439, i32* %21
  br label %1118

; <label>:709:                                    ; preds = %22
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 708501907, i32 -1139393582
  store i32 %735, i32* %21
  br label %1118

; <label>:736:                                    ; preds = %22
  %737 = load i32, i32* %18, align 4
  %738 = sext i32 %737 to i64
  %739 = load i64, i64* %5, align 8
  %740 = icmp sle i64 %738, %739
  store i1 %740, i1* %1
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 %741, 1783989392
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 1783989392
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 true, true
  %754 = and i1 %751, true
  %755 = and i1 %749, %753
  %756 = and i1 %752, true
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 true, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 728480295, i32 -1139393582
  store i32 %767, i32* %21
  br label %1118

; <label>:768:                                    ; preds = %22
  %769 = load volatile i1, i1* %1
  %770 = select i1 %769, i32 -936480203, i32 -1242946231
  store i32 %770, i32* %21
  br label %1118

; <label>:771:                                    ; preds = %22
  %772 = load i32, i32* %18, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %773
  %775 = load i64, i64* %5, align 8
  %776 = load i64, i64* %6, align 8
  %777 = sub i64 %775, 7292597337038242828
  %778 = sub i64 %777, %776
  %779 = add i64 %778, 7292597337038242828
  %780 = sub nsw i64 %775, %776
  %781 = getelementptr inbounds [303 x i64], [303 x i64]* %774, i64 0, i64 %779
  %782 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %781, i64* dereferenceable(8) %7)
  %783 = load i64, i64* %782, align 8
  store i64 %783, i64* %7, align 8
  store i32 2141185542, i32* %21
  br label %1118

; <label>:784:                                    ; preds = %22
  %785 = load i32, i32* %18, align 4
  %786 = sub i32 %785, 1556542181
  %787 = add i32 %786, 1
  %788 = add i32 %787, 1556542181
  %789 = add nsw i32 %785, 1
  store i32 %788, i32* %18, align 4
  store i32 1530104439, i32* %21
  br label %1118

; <label>:790:                                    ; preds = %22
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = add i32 %791, 879152188
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 879152188
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 true, true
  %804 = and i1 %801, true
  %805 = and i1 %799, %803
  %806 = and i1 %802, true
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 true, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 1686961060, i32 197568647
  store i32 %817, i32* %21
  br label %1118

; <label>:818:                                    ; preds = %22
  %819 = load i64, i64* %7, align 8
  %820 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %819)
  %821 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %820, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = add i32 %822, -930062635
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -930062635
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 457710366, i32 197568647
  store i32 %848, i32* %21
  br label %1118

; <label>:849:                                    ; preds = %22
  store i32 775912363, i32* %21
  br label %1118

; <label>:850:                                    ; preds = %22
  %851 = load i32, i32* %4, align 4
  ret i32 %851

; <label>:852:                                    ; preds = %22
  %853 = load i64, i64* %6, align 8
  %854 = load i64, i64* %5, align 8
  %855 = icmp eq i64 %853, %854
  store i32 -1899097041, i32* %21
  br label %1118

; <label>:856:                                    ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -1709897047, i32* %21
  br label %1118

; <label>:857:                                    ; preds = %22
  %858 = load i32, i32* %9, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %859
  %861 = load i32, i32* %10, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [303 x i64], [303 x i64]* %860, i64 0, i64 %862
  store i64 200000000000000000, i64* %863, align 8
  store i32 -929183817, i32* %21
  br label %1118

; <label>:864:                                    ; preds = %22
  store i32 839553418, i32* %21
  br label %1118

; <label>:865:                                    ; preds = %22
  %866 = load i32, i32* %9, align 4
  %867 = add i32 %866, -814718320
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, -814718320
  %870 = sub i32 %866, 1
  %871 = mul i32 %869, 1
  %872 = shl i32 %866, 1
  %873 = shl i32 %866, 1
  %874 = sub i32 %866, 802420041
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 802420041
  %877 = sub i32 %866, 1
  %878 = mul i32 %876, 1
  %879 = sub i32 %866, 1300584004
  %880 = sub i32 %879, 1
  %881 = add i32 %880, 1300584004
  %882 = sub i32 %866, 1
  %883 = mul i32 %881, 1
  %884 = shl i32 %866, 1
  %885 = sub i32 0, 1
  %886 = sub i32 %866, %885
  %887 = add nsw i32 %866, 1
  store i32 %886, i32* %9, align 4
  store i32 -421125016, i32* %21
  br label %1118

; <label>:888:                                    ; preds = %22
  store i32 1, i32* %11, align 4
  store i32 -1727639889, i32* %21
  br label %1118

; <label>:889:                                    ; preds = %22
  %890 = load i32, i32* %11, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %891
  %893 = load i64, i64* %892, align 8
  %894 = load i32, i32* %11, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %895
  %897 = getelementptr inbounds [303 x i64], [303 x i64]* %896, i64 0, i64 1
  store i64 %893, i64* %897, align 8
  store i32 -207077748, i32* %21
  br label %1118

; <label>:898:                                    ; preds = %22
  %899 = load i32, i32* %13, align 4
  %900 = load i32, i32* %12, align 4
  %901 = icmp slt i32 %899, %900
  store i32 -1944418635, i32* %21
  br label %1118

; <label>:902:                                    ; preds = %22
  %903 = load i32, i32* %12, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %904
  %906 = load i32, i32* %14, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [303 x i64], [303 x i64]* %905, i64 0, i64 %907
  %909 = load i32, i32* %13, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %910
  %912 = load i32, i32* %14, align 4
  %913 = shl i32 %912, 1
  %914 = add i32 %912, -173618306
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, -173618306
  %917 = sub i32 %912, 1
  %918 = mul i32 %916, 1
  %919 = sub i32 0, %912
  %920 = add i32 0, %919
  %921 = sub i32 0, %912
  %922 = add i32 %920, 845259294
  %923 = add i32 %922, 1
  %924 = sub i32 %923, 845259294
  %925 = add i32 %920, 1
  %926 = sub i32 0, %912
  %927 = add i32 0, %926
  %928 = sub i32 0, %912
  %929 = sub i32 %927, 1911302004
  %930 = add i32 %929, 1
  %931 = add i32 %930, 1911302004
  %932 = add i32 %927, 1
  %933 = shl i32 %912, 1
  %934 = shl i32 %912, 1
  %935 = shl i32 %912, 1
  %936 = add i32 %912, 1659380886
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, 1659380886
  %939 = sub i32 %912, 1
  %940 = mul i32 %938, 1
  %941 = sub i32 %912, 108753741
  %942 = sub i32 %941, 1
  %943 = add i32 %942, 108753741
  %944 = sub nsw i32 %912, 1
  %945 = sext i32 %943 to i64
  %946 = getelementptr inbounds [303 x i64], [303 x i64]* %911, i64 0, i64 %945
  %947 = load i64, i64* %946, align 8
  store i64 0, i64* %16, align 8
  %948 = load i32, i32* %12, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %949
  %951 = load i64, i64* %950, align 8
  %952 = load i32, i32* %13, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %953
  %955 = load i64, i64* %954, align 8
  %956 = sub i64 0, -1069246886932949776
  %957 = sub i64 %956, %951
  %958 = add i64 %957, -1069246886932949776
  %959 = sub i64 0, %951
  %960 = add i64 %958, 6915325798872591021
  %961 = add i64 %960, %955
  %962 = sub i64 %961, 6915325798872591021
  %963 = add i64 %958, %955
  %964 = sub i64 0, %951
  %965 = add i64 0, %964
  %966 = sub i64 0, %951
  %967 = sub i64 %965, -1448126606923737830
  %968 = add i64 %967, %955
  %969 = add i64 %968, -1448126606923737830
  %970 = add i64 %965, %955
  %971 = sub i64 %951, -5526031345581665147
  %972 = sub i64 %971, %955
  %973 = add i64 %972, -5526031345581665147
  %974 = sub i64 %951, %955
  %975 = mul i64 %973, %955
  %976 = shl i64 %951, %955
  %977 = add i64 0, 784241313082133032
  %978 = sub i64 %977, %951
  %979 = sub i64 %978, 784241313082133032
  %980 = sub i64 0, %951
  %981 = sub i64 0, %979
  %982 = sub i64 0, %955
  %983 = add i64 %981, %982
  %984 = sub i64 0, %983
  %985 = add i64 %979, %955
  %986 = sub i64 0, -5135572161842024364
  %987 = sub i64 %986, %951
  %988 = add i64 %987, -5135572161842024364
  %989 = sub i64 0, %951
  %990 = sub i64 %988, -2816705219983401899
  %991 = add i64 %990, %955
  %992 = add i64 %991, -2816705219983401899
  %993 = add i64 %988, %955
  %994 = shl i64 %951, %955
  %995 = add i64 %951, 8063633853720444347
  %996 = sub i64 %995, %955
  %997 = sub i64 %996, 8063633853720444347
  %998 = sub nsw i64 %951, %955
  store i64 %997, i64* %17, align 8
  %999 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %1000 = load i64, i64* %999, align 8
  %1001 = sub i64 0, %1000
  %1002 = add i64 %947, %1001
  %1003 = sub i64 %947, %1000
  %1004 = mul i64 %1002, %1000
  %1005 = add i64 %947, -5106887694358972753
  %1006 = sub i64 %1005, %1000
  %1007 = sub i64 %1006, -5106887694358972753
  %1008 = sub i64 %947, %1000
  %1009 = mul i64 %1007, %1000
  %1010 = sub i64 0, -4536300506515500659
  %1011 = sub i64 %1010, %947
  %1012 = add i64 %1011, -4536300506515500659
  %1013 = sub i64 0, %947
  %1014 = sub i64 0, %1012
  %1015 = sub i64 0, %1000
  %1016 = add i64 %1014, %1015
  %1017 = sub i64 0, %1016
  %1018 = add i64 %1012, %1000
  %1019 = sub i64 0, %1000
  %1020 = sub i64 %947, %1019
  %1021 = add nsw i64 %947, %1000
  store i64 %1020, i64* %15, align 8
  %1022 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %908, i64* dereferenceable(8) %15)
  %1023 = load i64, i64* %1022, align 8
  %1024 = load i32, i32* %12, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %1025
  %1027 = load i32, i32* %14, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [303 x i64], [303 x i64]* %1026, i64 0, i64 %1028
  store i64 %1023, i64* %1029, align 8
  store i32 1156680511, i32* %21
  br label %1118

; <label>:1030:                                   ; preds = %22
  store i32 1466192367, i32* %21
  br label %1118

; <label>:1031:                                   ; preds = %22
  %1032 = load i32, i32* %13, align 4
  %1033 = sub i32 0, 804922983
  %1034 = sub i32 %1033, %1032
  %1035 = add i32 %1034, 804922983
  %1036 = sub i32 0, %1032
  %1037 = sub i32 0, 1
  %1038 = sub i32 %1035, %1037
  %1039 = add i32 %1035, 1
  %1040 = add i32 0, 1452778100
  %1041 = sub i32 %1040, %1032
  %1042 = sub i32 %1041, 1452778100
  %1043 = sub i32 0, %1032
  %1044 = sub i32 %1042, 749725537
  %1045 = add i32 %1044, 1
  %1046 = add i32 %1045, 749725537
  %1047 = add i32 %1042, 1
  %1048 = sub i32 0, -262120888
  %1049 = sub i32 %1048, %1032
  %1050 = add i32 %1049, -262120888
  %1051 = sub i32 0, %1032
  %1052 = add i32 %1050, 293065096
  %1053 = add i32 %1052, 1
  %1054 = sub i32 %1053, 293065096
  %1055 = add i32 %1050, 1
  %1056 = sub i32 0, %1032
  %1057 = add i32 0, %1056
  %1058 = sub i32 0, %1032
  %1059 = sub i32 0, 1
  %1060 = sub i32 %1057, %1059
  %1061 = add i32 %1057, 1
  %1062 = sub i32 0, 1
  %1063 = add i32 %1032, %1062
  %1064 = sub i32 %1032, 1
  %1065 = mul i32 %1063, 1
  %1066 = add i32 0, -750445479
  %1067 = sub i32 %1066, %1032
  %1068 = sub i32 %1067, -750445479
  %1069 = sub i32 0, %1032
  %1070 = sub i32 0, 1
  %1071 = sub i32 %1068, %1070
  %1072 = add i32 %1068, 1
  %1073 = sub i32 0, -1421517825
  %1074 = sub i32 %1073, %1032
  %1075 = add i32 %1074, -1421517825
  %1076 = sub i32 0, %1032
  %1077 = add i32 %1075, -2011994427
  %1078 = add i32 %1077, 1
  %1079 = sub i32 %1078, -2011994427
  %1080 = add i32 %1075, 1
  %1081 = add i32 %1032, 732182948
  %1082 = add i32 %1081, 1
  %1083 = sub i32 %1082, 732182948
  %1084 = add nsw i32 %1032, 1
  store i32 %1083, i32* %13, align 4
  store i32 2036080217, i32* %21
  br label %1118

; <label>:1085:                                   ; preds = %22
  %1086 = load i32, i32* %12, align 4
  %1087 = shl i32 %1086, 1
  %1088 = sub i32 0, 84451131
  %1089 = sub i32 %1088, %1086
  %1090 = add i32 %1089, 84451131
  %1091 = sub i32 0, %1086
  %1092 = sub i32 0, %1090
  %1093 = sub i32 0, 1
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %1096 = add i32 %1090, 1
  %1097 = add i32 0, 608381799
  %1098 = sub i32 %1097, %1086
  %1099 = sub i32 %1098, 608381799
  %1100 = sub i32 0, %1086
  %1101 = sub i32 0, 1
  %1102 = sub i32 %1099, %1101
  %1103 = add i32 %1099, 1
  %1104 = sub i32 0, %1086
  %1105 = sub i32 0, 1
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %1108 = add nsw i32 %1086, 1
  store i32 %1107, i32* %12, align 4
  store i32 300551502, i32* %21
  br label %1118

; <label>:1109:                                   ; preds = %22
  %1110 = load i32, i32* %18, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = load i64, i64* %5, align 8
  %1113 = icmp sle i64 %1111, %1112
  store i32 708501907, i32* %21
  br label %1118

; <label>:1114:                                   ; preds = %22
  %1115 = load i64, i64* %7, align 8
  %1116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1115)
  %1117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1686961060, i32* %21
  br label %1118

; <label>:1118:                                   ; preds = %1114, %1109, %1085, %1031, %1030, %902, %898, %889, %888, %865, %864, %857, %856, %852, %849, %818, %790, %784, %771, %768, %736, %709, %708, %707, %674, %658, %657, %656, %635, %607, %606, %590, %563, %557, %556, %487, %472, %467, %466, %463, %445, %429, %428, %422, %421, %416, %415, %391, %363, %357, %356, %340, %312, %311, %289, %261, %260, %245, %218, %213, %212, %178, %151, %145, %144, %138, %137, %121, %93, %90, %87, %56, %41, %36, %31, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 532745275, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 532745275, label %16
    i32 -1723459495, label %21
    i32 -1613788117, label %23
    i32 -578305900, label %38
    i32 1044332709, label %67
    i32 -1711500271, label %68
    i32 -648785522, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1723459495, i32 -1613788117
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1711500271, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -578305900, i32 -648785522
  store i32 %37, i32* %12
  br label %72

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, 617139027
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 617139027
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1044332709, i32 -648785522
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 -1711500271, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 -578305900, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %38, %23, %21, %16, %15
  br label %13
}

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
  store i32 48157899, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 48157899, label %16
    i32 -614183738, label %21
    i32 -138244577, label %37
    i32 1610962708, label %66
    i32 1388569570, label %67
    i32 711834851, label %69
    i32 -1170999877, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -614183738, i32 1388569570
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, -209786346
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -209786346
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -138244577, i32 -1170999877
  store i32 %36, i32* %12
  br label %73

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, -611442077
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -611442077
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1610962708, i32 -1170999877
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 711834851, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %6, align 8
  store i64* %68, i64** %5, align 8
  store i32 711834851, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %7, align 8
  store i64* %72, i64** %5, align 8
  store i32 -138244577, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s135016268.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 -527501699, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -527501699, label %16
    i32 2139001352, label %24
    i32 -229208958, label %39
    i32 1138189449, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2139001352, i32 1138189449
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -229208958, i32 1138189449
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 2139001352, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
