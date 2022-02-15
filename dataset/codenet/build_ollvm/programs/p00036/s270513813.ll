; ModuleID = 'Project_CodeNet_C++1400/p00036/s270513813.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s270513813.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.pos = type { i32, i32 }
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
@_ZZ4mainE3fig = internal constant [7 x [3 x %struct.pos]] [[3 x %struct.pos] [%struct.pos { i32 1, i32 0 }, %struct.pos { i32 0, i32 1 }, %struct.pos { i32 1, i32 1 }], [3 x %struct.pos] [%struct.pos { i32 0, i32 1 }, %struct.pos { i32 0, i32 2 }, %struct.pos { i32 0, i32 3 }], [3 x %struct.pos] [%struct.pos { i32 1, i32 0 }, %struct.pos { i32 2, i32 0 }, %struct.pos { i32 3, i32 0 }], [3 x %struct.pos] [%struct.pos { i32 0, i32 1 }, %struct.pos { i32 -1, i32 1 }, %struct.pos { i32 -1, i32 2 }], [3 x %struct.pos] [%struct.pos { i32 1, i32 0 }, %struct.pos { i32 1, i32 1 }, %struct.pos { i32 2, i32 1 }], [3 x %struct.pos] [%struct.pos { i32 0, i32 1 }, %struct.pos { i32 1, i32 1 }, %struct.pos { i32 1, i32 2 }], [3 x %struct.pos] [%struct.pos { i32 1, i32 0 }, %struct.pos { i32 0, i32 1 }, %struct.pos { i32 -1, i32 1 }]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270513813.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca [12 x [12 x i8]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.pos, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 -209604797, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %976
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -209604797, label %21
    i32 -761811918, label %22
    i32 -1270735016, label %38
    i32 -286586659, label %56
    i32 598382431, label %59
    i32 -55186863, label %60
    i32 491612606, label %64
    i32 24742156, label %91
    i32 -874898490, label %108
    i32 -662769122, label %111
    i32 -877416492, label %115
    i32 -2100528708, label %119
    i32 2278604, label %147
    i32 -252748447, label %177
    i32 -465086786, label %180
    i32 -1618332766, label %187
    i32 -1504902114, label %203
    i32 1104418360, label %236
    i32 -897225107, label %237
    i32 -179809561, label %238
    i32 -676338104, label %266
    i32 -1621194273, label %298
    i32 1947568133, label %299
    i32 -908492429, label %300
    i32 1292741949, label %328
    i32 -1550254614, label %349
    i32 1777165361, label %350
    i32 997043450, label %351
    i32 446956140, label %366
    i32 -1185676477, label %396
    i32 -1993384787, label %399
    i32 -688541594, label %400
    i32 -1771108899, label %428
    i32 269869616, label %446
    i32 -1351664360, label %449
    i32 240572545, label %477
    i32 49967498, label %508
    i32 -1164060685, label %511
    i32 -897477503, label %530
    i32 760861251, label %535
    i32 -1346426149, label %536
    i32 1921651430, label %542
    i32 -1110650157, label %570
    i32 918129346, label %585
    i32 868339531, label %586
    i32 1347920681, label %591
    i32 525783618, label %600
    i32 -348890442, label %601
    i32 22460716, label %602
    i32 -359642567, label %618
    i32 606458468, label %647
    i32 -2067074888, label %650
    i32 555463124, label %693
    i32 1487893290, label %732
    i32 -1144794192, label %771
    i32 184979084, label %779
    i32 -1350893564, label %780
    i32 1947603136, label %808
    i32 -1843427880, label %828
    i32 88269277, label %829
    i32 -1486755099, label %830
    i32 1850702696, label %831
    i32 2073346635, label %834
    i32 -711010539, label %837
    i32 707271304, label %840
    i32 -2044587794, label %847
    i32 1286694134, label %866
    i32 1834401336, label %883
    i32 1444483931, label %886
    i32 -1599139999, label %889
    i32 1498301247, label %956
    i32 122376744, label %957
    i32 -290985551, label %960
  ]

; <label>:20:                                     ; preds = %18
  br label %976

; <label>:21:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -761811918, i32* %17
  br label %976

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 1056957380
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1056957380
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1270735016, i32 1850702696
  store i32 %37, i32* %17
  br label %976

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %10, align 4
  %40 = icmp slt i32 %39, 12
  store i1 %40, i1* %7
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -846971192
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -846971192
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -286586659, i32 1850702696
  store i32 %55, i32* %17
  br label %976

; <label>:56:                                     ; preds = %18
  %57 = load volatile i1, i1* %7
  %58 = select i1 %57, i32 598382431, i32 1777165361
  store i32 %58, i32* %17
  br label %976

; <label>:59:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -55186863, i32* %17
  br label %976

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %11, align 4
  %62 = icmp slt i32 %61, 12
  %63 = select i1 %62, i32 491612606, i32 1947568133
  store i32 %63, i32* %17
  br label %976

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 24742156, i32 2073346635
  store i32 %90, i32* %17
  br label %976

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %11, align 4
  %93 = icmp sge i32 1, %92
  store i1 %93, i1* %6
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -874898490, i32 2073346635
  store i32 %107, i32* %17
  br label %976

; <label>:108:                                    ; preds = %18
  %109 = load volatile i1, i1* %6
  %110 = select i1 %109, i32 -662769122, i32 -1618332766
  store i32 %110, i32* %17
  br label %976

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %11, align 4
  %113 = icmp sle i32 %112, 8
  %114 = select i1 %113, i32 -877416492, i32 -1618332766
  store i32 %114, i32* %17
  br label %976

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %10, align 4
  %117 = icmp sge i32 1, %116
  %118 = select i1 %117, i32 -2100528708, i32 -1618332766
  store i32 %118, i32* %17
  br label %976

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1174462337
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1174462337
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 2278604, i32 -711010539
  store i32 %146, i32* %17
  br label %976

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %10, align 4
  %149 = icmp sle i32 %148, 8
  store i1 %149, i1* %5
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 1782616584
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1782616584
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -252748447, i32 -711010539
  store i32 %176, i32* %17
  br label %976

; <label>:177:                                    ; preds = %18
  %178 = load volatile i1, i1* %5
  %179 = select i1 %178, i32 -465086786, i32 -1618332766
  store i32 %179, i32* %17
  br label %976

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %9, i64 0, i64 %182
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [12 x i8], [12 x i8]* %183, i64 0, i64 %185
  store i8 48, i8* %186, align 1
  store i32 -897225107, i32* %17
  br label %976

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -1692333044
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1692333044
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1504902114, i32 707271304
  store i32 %202, i32* %17
  br label %976

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %9, i64 0, i64 %205
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [12 x i8], [12 x i8]* %206, i64 0, i64 %208
  store i8 50, i8* %209, align 1
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1104418360, i32 707271304
  store i32 %235, i32* %17
  br label %976

; <label>:236:                                    ; preds = %18
  store i32 -897225107, i32* %17
  br label %976

; <label>:237:                                    ; preds = %18
  store i32 -179809561, i32* %17
  br label %976

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -2056551076
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -2056551076
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -676338104, i32 -2044587794
  store i32 %265, i32* %17
  br label %976

; <label>:266:                                    ; preds = %18
  %267 = load i32, i32* %11, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %11, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -1473006645
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1473006645
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1621194273, i32 -2044587794
  store i32 %297, i32* %17
  br label %976

; <label>:298:                                    ; preds = %18
  store i32 -55186863, i32* %17
  br label %976

; <label>:299:                                    ; preds = %18
  store i32 -908492429, i32* %17
  br label %976

; <label>:300:                                    ; preds = %18
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 860516291
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 860516291
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1292741949, i32 1286694134
  store i32 %327, i32* %17
  br label %976

; <label>:328:                                    ; preds = %18
  %329 = load i32, i32* %10, align 4
  %330 = sub i32 %329, 628202707
  %331 = add i32 %330, 1
  %332 = add i32 %331, 628202707
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %10, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 50635059
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 50635059
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1550254614, i32 1286694134
  store i32 %348, i32* %17
  br label %976

; <label>:349:                                    ; preds = %18
  store i32 -761811918, i32* %17
  br label %976

; <label>:350:                                    ; preds = %18
  store i8 1, i8* %12, align 1
  store i32 0, i32* %14, align 4
  store i32 997043450, i32* %17
  br label %976

; <label>:351:                                    ; preds = %18
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 446956140, i32 1834401336
  store i32 %365, i32* %17
  br label %976

; <label>:366:                                    ; preds = %18
  %367 = load i32, i32* %14, align 4
  %368 = icmp slt i32 %367, 8
  store i1 %368, i1* %4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, -2146875568
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -2146875568
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1185676477, i32 1834401336
  store i32 %395, i32* %17
  br label %976

; <label>:396:                                    ; preds = %18
  %397 = load volatile i1, i1* %4
  %398 = select i1 %397, i32 -1993384787, i32 1347920681
  store i32 %398, i32* %17
  br label %976

; <label>:399:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 -688541594, i32* %17
  br label %976

; <label>:400:                                    ; preds = %18
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 397871973
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 397871973
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1771108899, i32 1444483931
  store i32 %427, i32* %17
  br label %976

; <label>:428:                                    ; preds = %18
  %429 = load i32, i32* %15, align 4
  %430 = icmp slt i32 %429, 8
  store i1 %430, i1* %3
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 1790800987
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1790800987
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 269869616, i32 1444483931
  store i32 %445, i32* %17
  br label %976

; <label>:446:                                    ; preds = %18
  %447 = load volatile i1, i1* %3
  %448 = select i1 %447, i32 -1351664360, i32 1921651430
  store i32 %448, i32* %17
  br label %976

; <label>:449:                                    ; preds = %18
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -1565577802
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1565577802
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 240572545, i32 -1599139999
  store i32 %476, i32* %17
  br label %976

; <label>:477:                                    ; preds = %18
  %478 = load i32, i32* %15, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 1, %479
  %481 = add nsw i32 1, %478
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %9, i64 0, i64 %482
  %484 = load i32, i32* %14, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 1, %485
  %487 = add nsw i32 1, %484
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds [12 x i8], [12 x i8]* %483, i64 0, i64 %488
  %490 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %489)
  %491 = load i8, i8* %12, align 1
  %492 = trunc i8 %491 to i1
  store i1 %492, i1* %2
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1435037231
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1435037231
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 49967498, i32 -1599139999
  store i32 %507, i32* %17
  br label %976

; <label>:508:                                    ; preds = %18
  %509 = load volatile i1, i1* %2
  %510 = select i1 %509, i32 -1164060685, i32 760861251
  store i32 %510, i32* %17
  br label %976

; <label>:511:                                    ; preds = %18
  %512 = load i32, i32* %15, align 4
  %513 = sub i32 1, -1953414447
  %514 = add i32 %513, %512
  %515 = add i32 %514, -1953414447
  %516 = add nsw i32 1, %512
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %9, i64 0, i64 %517
  %519 = load i32, i32* %14, align 4
  %520 = add i32 1, -226294072
  %521 = add i32 %520, %519
  %522 = sub i32 %521, -226294072
  %523 = add nsw i32 1, %519
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [12 x i8], [12 x i8]* %518, i64 0, i64 %524
  %526 = load i8, i8* %525, align 1
  %527 = sext i8 %526 to i32
  %528 = icmp eq i32 %527, 49
  %529 = select i1 %528, i32 -897477503, i32 760861251
  store i32 %529, i32* %17
  br label %976

; <label>:530:                                    ; preds = %18
  %531 = load i32, i32* %15, align 4
  %532 = getelementptr inbounds %struct.pos, %struct.pos* %13, i32 0, i32 0
  store i32 %531, i32* %532, align 4
  %533 = load i32, i32* %14, align 4
  %534 = getelementptr inbounds %struct.pos, %struct.pos* %13, i32 0, i32 1
  store i32 %533, i32* %534, align 4
  store i8 0, i8* %12, align 1
  store i32 760861251, i32* %17
  br label %976

; <label>:535:                                    ; preds = %18
  store i32 -1346426149, i32* %17
  br label %976

; <label>:536:                                    ; preds = %18
  %537 = load i32, i32* %15, align 4
  %538 = add i32 %537, -735517301
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -735517301
  %541 = add nsw i32 %537, 1
  store i32 %540, i32* %15, align 4
  store i32 -688541594, i32* %17
  br label %976

; <label>:542:                                    ; preds = %18
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, 1060749940
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1060749940
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1110650157, i32 1498301247
  store i32 %569, i32* %17
  br label %976

; <label>:570:                                    ; preds = %18
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 918129346, i32 1498301247
  store i32 %584, i32* %17
  br label %976

; <label>:585:                                    ; preds = %18
  store i32 868339531, i32* %17
  br label %976

; <label>:586:                                    ; preds = %18
  %587 = load i32, i32* %14, align 4
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %590 = add nsw i32 %587, 1
  store i32 %589, i32* %14, align 4
  store i32 997043450, i32* %17
  br label %976

; <label>:591:                                    ; preds = %18
  %592 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %593 = getelementptr i8, i8* %592, i64 -24
  %594 = bitcast i8* %593 to i64*
  %595 = load i64, i64* %594, align 8
  %596 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %595
  %597 = bitcast i8* %596 to %"class.std::basic_ios"*
  %598 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %597)
  %599 = select i1 %598, i32 525783618, i32 -348890442
  store i32 %599, i32* %17
  br label %976

; <label>:600:                                    ; preds = %18
  store i32 -1486755099, i32* %17
  br label %976

; <label>:601:                                    ; preds = %18
  store i32 0, i32* %16, align 4
  store i32 22460716, i32* %17
  br label %976

; <label>:602:                                    ; preds = %18
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, 709654241
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 709654241
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -359642567, i32 122376744
  store i32 %617, i32* %17
  br label %976

; <label>:618:                                    ; preds = %18
  %619 = load i32, i32* %16, align 4
  %620 = icmp slt i32 %619, 7
  store i1 %620, i1* %1
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 606458468, i32 122376744
  store i32 %646, i32* %17
  br label %976

; <label>:647:                                    ; preds = %18
  %648 = load volatile i1, i1* %1
  %649 = select i1 %648, i32 -2067074888, i32 88269277
  store i32 %649, i32* %17
  br label %976

; <label>:650:                                    ; preds = %18
  %651 = getelementptr inbounds %struct.pos, %struct.pos* %13, i32 0, i32 0
  %652 = load i32, i32* %651, align 4
  %653 = sub i32 0, %652
  %654 = sub i32 1, %653
  %655 = add nsw i32 1, %652
  %656 = load i32, i32* %16, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [7 x [3 x %struct.pos]], [7 x [3 x %struct.pos]]* @_ZZ4mainE3fig, i64 0, i64 %657
  %659 = getelementptr inbounds [3 x %struct.pos], [3 x %struct.pos]* %658, i64 0, i64 0
  %660 = getelementptr inbounds %struct.pos, %struct.pos* %659, i32 0, i32 0
  %661 = load i32, i32* %660, align 8
  %662 = sub i32 0, %654
  %663 = sub i32 0, %661
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %666 = add nsw i32 %654, %661
  %667 = sext i32 %665 to i64
  %668 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %9, i64 0, i64 %667
  %669 = getelementptr inbounds %struct.pos, %struct.pos* %13, i32 0, i32 1
  %670 = load i32, i32* %669, align 4
  %671 = sub i32 0, 1
  %672 = sub i32 0, %670
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %675 = add nsw i32 1, %670
  %676 = load i32, i32* %16, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [7 x [3 x %struct.pos]], [7 x [3 x %struct.pos]]* @_ZZ4mainE3fig, i64 0, i64 %677
  %679 = getelementptr inbounds [3 x %struct.pos], [3 x %struct.pos]* %678, i64 0, i64 0
  %680 = getelementptr inbounds %struct.pos, %struct.pos* %679, i32 0, i32 1
  %681 = load i32, i32* %680, align 4
  %682 = sub i32 0, %674
  %683 = sub i32 0, %681
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %686 = add nsw i32 %674, %681
  %687 = sext i32 %685 to i64
  %688 = getelementptr inbounds [12 x i8], [12 x i8]* %668, i64 0, i64 %687
  %689 = load i8, i8* %688, align 1
  %690 = sext i8 %689 to i32
  %691 = icmp eq i32 %690, 49
  %692 = select i1 %691, i32 555463124, i32 184979084
  store i32 %692, i32* %17
  br label %976

; <label>:693:                                    ; preds = %18
  %694 = getelementptr inbounds %struct.pos, %struct.pos* %13, i32 0, i32 0
  %695 = load i32, i32* %694, align 4
  %696 = sub i32 0, %695
  %697 = sub i32 1, %696
  %698 = add nsw i32 1, %695
  %699 = load i32, i32* %16, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [7 x [3 x %struct.pos]], [7 x [3 x %struct.pos]]* @_ZZ4mainE3fig, i64 0, i64 %700
  %702 = getelementptr inbounds [3 x %struct.pos], [3 x %struct.pos]* %701, i64 0, i64 1
  %703 = getelementptr inbounds %struct.pos, %struct.pos* %702, i32 0, i32 0
  %704 = load i32, i32* %703, align 8
  %705 = sub i32 %697, 48668906
  %706 = add i32 %705, %704
  %707 = add i32 %706, 48668906
  %708 = add nsw i32 %697, %704
  %709 = sext i32 %707 to i64
  %710 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %9, i64 0, i64 %709
  %711 = getelementptr inbounds %struct.pos, %struct.pos* %13, i32 0, i32 1
  %712 = load i32, i32* %711, align 4
  %713 = sub i32 1, 833266314
  %714 = add i32 %713, %712
  %715 = add i32 %714, 833266314
  %716 = add nsw i32 1, %712
  %717 = load i32, i32* %16, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [7 x [3 x %struct.pos]], [7 x [3 x %struct.pos]]* @_ZZ4mainE3fig, i64 0, i64 %718
  %720 = getelementptr inbounds [3 x %struct.pos], [3 x %struct.pos]* %719, i64 0, i64 1
  %721 = getelementptr inbounds %struct.pos, %struct.pos* %720, i32 0, i32 1
  %722 = load i32, i32* %721, align 4
  %723 = sub i32 0, %722
  %724 = sub i32 %715, %723
  %725 = add nsw i32 %715, %722
  %726 = sext i32 %724 to i64
  %727 = getelementptr inbounds [12 x i8], [12 x i8]* %710, i64 0, i64 %726
  %728 = load i8, i8* %727, align 1
  %729 = sext i8 %728 to i32
  %730 = icmp eq i32 %729, 49
  %731 = select i1 %730, i32 1487893290, i32 184979084
  store i32 %731, i32* %17
  br label %976

; <label>:732:                                    ; preds = %18
  %733 = getelementptr inbounds %struct.pos, %struct.pos* %13, i32 0, i32 0
  %734 = load i32, i32* %733, align 4
  %735 = sub i32 1, 959835489
  %736 = add i32 %735, %734
  %737 = add i32 %736, 959835489
  %738 = add nsw i32 1, %734
  %739 = load i32, i32* %16, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [7 x [3 x %struct.pos]], [7 x [3 x %struct.pos]]* @_ZZ4mainE3fig, i64 0, i64 %740
  %742 = getelementptr inbounds [3 x %struct.pos], [3 x %struct.pos]* %741, i64 0, i64 2
  %743 = getelementptr inbounds %struct.pos, %struct.pos* %742, i32 0, i32 0
  %744 = load i32, i32* %743, align 8
  %745 = sub i32 0, %744
  %746 = sub i32 %737, %745
  %747 = add nsw i32 %737, %744
  %748 = sext i32 %746 to i64
  %749 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %9, i64 0, i64 %748
  %750 = getelementptr inbounds %struct.pos, %struct.pos* %13, i32 0, i32 1
  %751 = load i32, i32* %750, align 4
  %752 = add i32 1, 860834302
  %753 = add i32 %752, %751
  %754 = sub i32 %753, 860834302
  %755 = add nsw i32 1, %751
  %756 = load i32, i32* %16, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [7 x [3 x %struct.pos]], [7 x [3 x %struct.pos]]* @_ZZ4mainE3fig, i64 0, i64 %757
  %759 = getelementptr inbounds [3 x %struct.pos], [3 x %struct.pos]* %758, i64 0, i64 2
  %760 = getelementptr inbounds %struct.pos, %struct.pos* %759, i32 0, i32 1
  %761 = load i32, i32* %760, align 4
  %762 = sub i32 0, %761
  %763 = sub i32 %754, %762
  %764 = add nsw i32 %754, %761
  %765 = sext i32 %763 to i64
  %766 = getelementptr inbounds [12 x i8], [12 x i8]* %749, i64 0, i64 %765
  %767 = load i8, i8* %766, align 1
  %768 = sext i8 %767 to i32
  %769 = icmp eq i32 %768, 49
  %770 = select i1 %769, i32 -1144794192, i32 184979084
  store i32 %770, i32* %17
  br label %976

; <label>:771:                                    ; preds = %18
  %772 = load i32, i32* %16, align 4
  %773 = sub i32 0, %772
  %774 = sub i32 65, %773
  %775 = add nsw i32 65, %772
  %776 = trunc i32 %774 to i8
  %777 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %776)
  %778 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %777, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 88269277, i32* %17
  br label %976

; <label>:779:                                    ; preds = %18
  store i32 -1350893564, i32* %17
  br label %976

; <label>:780:                                    ; preds = %18
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 %781, 20114539
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 20114539
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 1947603136, i32 -290985551
  store i32 %807, i32* %17
  br label %976

; <label>:808:                                    ; preds = %18
  %809 = load i32, i32* %16, align 4
  %810 = add i32 %809, -1210482388
  %811 = add i32 %810, 1
  %812 = sub i32 %811, -1210482388
  %813 = add nsw i32 %809, 1
  store i32 %812, i32* %16, align 4
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = sub i32 0, 1
  %817 = add i32 %814, %816
  %818 = sub i32 %814, 1
  %819 = mul i32 %814, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %815, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 -1843427880, i32 -290985551
  store i32 %827, i32* %17
  br label %976

; <label>:828:                                    ; preds = %18
  store i32 22460716, i32* %17
  br label %976

; <label>:829:                                    ; preds = %18
  store i32 -209604797, i32* %17
  br label %976

; <label>:830:                                    ; preds = %18
  ret i32 0

; <label>:831:                                    ; preds = %18
  %832 = load i32, i32* %10, align 4
  %833 = icmp slt i32 %832, 12
  store i32 -1270735016, i32* %17
  br label %976

; <label>:834:                                    ; preds = %18
  %835 = load i32, i32* %11, align 4
  %836 = icmp sge i32 1, %835
  store i32 24742156, i32* %17
  br label %976

; <label>:837:                                    ; preds = %18
  %838 = load i32, i32* %10, align 4
  %839 = icmp sle i32 %838, 8
  store i32 2278604, i32* %17
  br label %976

; <label>:840:                                    ; preds = %18
  %841 = load i32, i32* %11, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %9, i64 0, i64 %842
  %844 = load i32, i32* %10, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [12 x i8], [12 x i8]* %843, i64 0, i64 %845
  store i8 50, i8* %846, align 1
  store i32 -1504902114, i32* %17
  br label %976

; <label>:847:                                    ; preds = %18
  %848 = load i32, i32* %11, align 4
  %849 = shl i32 %848, 1
  %850 = add i32 %848, 1587250953
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, 1587250953
  %853 = sub i32 %848, 1
  %854 = mul i32 %852, 1
  %855 = shl i32 %848, 1
  %856 = sub i32 0, -128573721
  %857 = sub i32 %856, %848
  %858 = add i32 %857, -128573721
  %859 = sub i32 0, %848
  %860 = sub i32 0, 1
  %861 = sub i32 %858, %860
  %862 = add i32 %858, 1
  %863 = sub i32 0, 1
  %864 = sub i32 %848, %863
  %865 = add nsw i32 %848, 1
  store i32 %864, i32* %11, align 4
  store i32 -676338104, i32* %17
  br label %976

; <label>:866:                                    ; preds = %18
  %867 = load i32, i32* %10, align 4
  %868 = sub i32 0, %867
  %869 = add i32 0, %868
  %870 = sub i32 0, %867
  %871 = sub i32 0, %869
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %875 = add i32 %869, 1
  %876 = shl i32 %867, 1
  %877 = shl i32 %867, 1
  %878 = shl i32 %867, 1
  %879 = add i32 %867, 326589566
  %880 = add i32 %879, 1
  %881 = sub i32 %880, 326589566
  %882 = add nsw i32 %867, 1
  store i32 %881, i32* %10, align 4
  store i32 1292741949, i32* %17
  br label %976

; <label>:883:                                    ; preds = %18
  %884 = load i32, i32* %14, align 4
  %885 = icmp slt i32 %884, 8
  store i32 446956140, i32* %17
  br label %976

; <label>:886:                                    ; preds = %18
  %887 = load i32, i32* %15, align 4
  %888 = icmp slt i32 %887, 8
  store i32 -1771108899, i32* %17
  br label %976

; <label>:889:                                    ; preds = %18
  %890 = load i32, i32* %15, align 4
  %891 = sub i32 0, -357603536
  %892 = sub i32 %891, 1
  %893 = add i32 %892, -357603536
  %894 = sub i32 0, 1
  %895 = add i32 %893, -569971188
  %896 = add i32 %895, %890
  %897 = sub i32 %896, -569971188
  %898 = add i32 %893, %890
  %899 = sub i32 1, -2134691734
  %900 = sub i32 %899, %890
  %901 = add i32 %900, -2134691734
  %902 = sub i32 1, %890
  %903 = mul i32 %901, %890
  %904 = add i32 0, -1269699072
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, -1269699072
  %907 = sub i32 0, 1
  %908 = sub i32 0, %906
  %909 = sub i32 0, %890
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %912 = add i32 %906, %890
  %913 = sub i32 0, 1
  %914 = sub i32 0, %890
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %917 = add nsw i32 1, %890
  %918 = sext i32 %916 to i64
  %919 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %9, i64 0, i64 %918
  %920 = load i32, i32* %14, align 4
  %921 = shl i32 1, %920
  %922 = sub i32 0, 1431730063
  %923 = sub i32 %922, 1
  %924 = add i32 %923, 1431730063
  %925 = sub i32 0, 1
  %926 = sub i32 %924, 317235395
  %927 = add i32 %926, %920
  %928 = add i32 %927, 317235395
  %929 = add i32 %924, %920
  %930 = sub i32 0, %920
  %931 = add i32 1, %930
  %932 = sub i32 1, %920
  %933 = mul i32 %931, %920
  %934 = shl i32 1, %920
  %935 = sub i32 0, %920
  %936 = add i32 1, %935
  %937 = sub i32 1, %920
  %938 = mul i32 %936, %920
  %939 = sub i32 0, 2038057274
  %940 = sub i32 %939, 1
  %941 = add i32 %940, 2038057274
  %942 = sub i32 0, 1
  %943 = add i32 %941, 107898218
  %944 = add i32 %943, %920
  %945 = sub i32 %944, 107898218
  %946 = add i32 %941, %920
  %947 = sub i32 1, -542029297
  %948 = add i32 %947, %920
  %949 = add i32 %948, -542029297
  %950 = add nsw i32 1, %920
  %951 = sext i32 %949 to i64
  %952 = getelementptr inbounds [12 x i8], [12 x i8]* %919, i64 0, i64 %951
  %953 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %952)
  %954 = load i8, i8* %12, align 1
  %955 = trunc i8 %954 to i1
  store i32 240572545, i32* %17
  br label %976

; <label>:956:                                    ; preds = %18
  store i32 -1110650157, i32* %17
  br label %976

; <label>:957:                                    ; preds = %18
  %958 = load i32, i32* %16, align 4
  %959 = icmp slt i32 %958, 7
  store i32 -359642567, i32* %17
  br label %976

; <label>:960:                                    ; preds = %18
  %961 = load i32, i32* %16, align 4
  %962 = sub i32 %961, 1615119336
  %963 = sub i32 %962, 1
  %964 = add i32 %963, 1615119336
  %965 = sub i32 %961, 1
  %966 = mul i32 %964, 1
  %967 = sub i32 0, 1
  %968 = add i32 %961, %967
  %969 = sub i32 %961, 1
  %970 = mul i32 %968, 1
  %971 = shl i32 %961, 1
  %972 = shl i32 %961, 1
  %973 = sub i32 0, 1
  %974 = sub i32 %961, %973
  %975 = add nsw i32 %961, 1
  store i32 %974, i32* %16, align 4
  store i32 1947603136, i32* %17
  br label %976

; <label>:976:                                    ; preds = %960, %957, %956, %889, %886, %883, %866, %847, %840, %837, %834, %831, %829, %828, %808, %780, %779, %771, %732, %693, %650, %647, %618, %602, %601, %600, %591, %586, %585, %570, %542, %536, %535, %530, %511, %508, %477, %449, %446, %428, %400, %399, %396, %366, %351, %350, %349, %328, %300, %299, %298, %266, %238, %237, %236, %203, %187, %180, %177, %147, %119, %115, %111, %108, %91, %64, %60, %59, %56, %38, %22, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s270513813.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 1055784390, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1055784390, label %16
    i32 1044289278, label %24
    i32 1302942002, label %40
    i32 -1064612148, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1044289278, i32 -1064612148
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -2063884558
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -2063884558
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1302942002, i32 -1064612148
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1044289278, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
