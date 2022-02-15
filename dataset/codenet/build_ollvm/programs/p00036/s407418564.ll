; ModuleID = 'Project_CodeNet_C++1400/p00036/s407418564.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s407418564.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [26 x i8] c"%1d%1d%1d%1d%1d%1d%1d%1d%\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s407418564.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i32, align 4
  %13 = alloca [30 x [30 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  %18 = bitcast [30 x [30 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 3600, i32 16, i1 false)
  %19 = alloca i32
  store i32 106791594, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %1656
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 106791594, label %23
    i32 363297123, label %43
    i32 -311732439, label %44
    i32 687052, label %59
    i32 1815437930, label %74
    i32 -690937530, label %75
    i32 2048251495, label %91
    i32 1325620988, label %108
    i32 -2050979860, label %111
    i32 1926884702, label %176
    i32 -1302558474, label %182
    i32 1636585426, label %183
    i32 282528823, label %187
    i32 -998415384, label %188
    i32 1710372388, label %215
    i32 59759926, label %233
    i32 267481584, label %236
    i32 1156889946, label %256
    i32 -425304716, label %260
    i32 -2053751044, label %288
    i32 -1549801231, label %318
    i32 1424622087, label %321
    i32 -166983815, label %339
    i32 2114418392, label %357
    i32 -1516078097, label %360
    i32 1729027344, label %376
    i32 -734881198, label %408
    i32 1084356689, label %411
    i32 740071971, label %439
    i32 1824905100, label %483
    i32 121537190, label %486
    i32 1057325781, label %502
    i32 1402506737, label %505
    i32 655140344, label %521
    i32 2092663758, label %551
    i32 2009763978, label %554
    i32 -577914783, label %570
    i32 1259437585, label %598
    i32 342222776, label %628
    i32 2040533206, label %631
    i32 -880255977, label %634
    i32 -538293962, label %651
    i32 1889029157, label %666
    i32 -1587340563, label %699
    i32 -1180497042, label %702
    i32 1161232788, label %718
    i32 172770603, label %748
    i32 -424123271, label %751
    i32 644731560, label %754
    i32 1002580659, label %771
    i32 2109146705, label %789
    i32 -1550319763, label %805
    i32 1552564114, label %850
    i32 -803892927, label %853
    i32 1413820649, label %856
    i32 1912758210, label %884
    i32 -96290563, label %914
    i32 -207890211, label %917
    i32 1495731429, label %936
    i32 1350339156, label %954
    i32 1415175498, label %957
    i32 647028868, label %976
    i32 1904864139, label %994
    i32 1711131854, label %1013
    i32 -516821604, label %1029
    i32 882684287, label %1059
    i32 -1658554448, label %1060
    i32 2006927102, label %1061
    i32 -1242927496, label %1062
    i32 -222653655, label %1069
    i32 479052848, label %1097
    i32 1600294182, label %1125
    i32 962536151, label %1126
    i32 1522215147, label %1132
    i32 -462799489, label %1133
    i32 -1743819258, label %1134
    i32 262697096, label %1135
    i32 986435554, label %1138
    i32 -1599157557, label %1141
    i32 -252833895, label %1221
    i32 1043475256, label %1293
    i32 -330460375, label %1345
    i32 -673226512, label %1406
    i32 -1712857709, label %1476
    i32 490036902, label %1521
    i32 1330491104, label %1571
    i32 -1525798971, label %1625
    i32 -1289190689, label %1652
    i32 -375084934, label %1655
  ]

; <label>:22:                                     ; preds = %20
  br label %1656

; <label>:23:                                     ; preds = %20
  %24 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 10
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* %24, i64 0, i64 10
  %26 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 11
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %26, i64 0, i64 10
  %28 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 12
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %28, i64 0, i64 10
  %30 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 13
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %30, i64 0, i64 10
  %32 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 14
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %32, i64 0, i64 10
  %34 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 15
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* %34, i64 0, i64 10
  %36 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 16
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* %36, i64 0, i64 10
  %38 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 17
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* %38, i64 0, i64 10
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32* %25, i32* %27, i32* %29, i32* %31, i32* %33, i32* %35, i32* %37, i32* %39)
  %41 = icmp eq i32 %40, -1
  %42 = select i1 %41, i32 363297123, i32 -311732439
  store i32 %42, i32* %19
  br label %1656

; <label>:43:                                     ; preds = %20
  store i32 -462799489, i32* %19
  br label %1656

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 687052, i32 -1743819258
  store i32 %58, i32* %19
  br label %1656

; <label>:59:                                     ; preds = %20
  store i32 1, i32* %14, align 4
  %60 = load i32, i32* @x.8
  %61 = load i32, i32* @y.9
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1815437930, i32 -1743819258
  store i32 %73, i32* %19
  br label %1656

; <label>:74:                                     ; preds = %20
  store i32 -690937530, i32* %19
  br label %1656

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* @x.8
  %77 = load i32, i32* @y.9
  %78 = sub i32 %76, -546785848
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -546785848
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 2048251495, i32 262697096
  store i32 %90, i32* %19
  br label %1656

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %14, align 4
  %93 = icmp slt i32 %92, 8
  store i1 %93, i1* %11
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
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
  %107 = select i1 %105, i32 1325620988, i32 262697096
  store i32 %107, i32* %19
  br label %1656

; <label>:108:                                    ; preds = %20
  %109 = load volatile i1, i1* %11
  %110 = select i1 %109, i32 -2050979860, i32 -1302558474
  store i32 %110, i32* %19
  br label %1656

; <label>:111:                                    ; preds = %20
  %112 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 10
  %113 = load i32, i32* %14, align 4
  %114 = sub i32 0, 10
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 10, %113
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [30 x i32], [30 x i32]* %112, i64 0, i64 %119
  %121 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 11
  %122 = load i32, i32* %14, align 4
  %123 = add i32 10, 646554203
  %124 = add i32 %123, %122
  %125 = sub i32 %124, 646554203
  %126 = add nsw i32 10, %122
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [30 x i32], [30 x i32]* %121, i64 0, i64 %127
  %129 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 12
  %130 = load i32, i32* %14, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 10, %131
  %133 = add nsw i32 10, %130
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [30 x i32], [30 x i32]* %129, i64 0, i64 %134
  %136 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 13
  %137 = load i32, i32* %14, align 4
  %138 = add i32 10, -990858532
  %139 = add i32 %138, %137
  %140 = sub i32 %139, -990858532
  %141 = add nsw i32 10, %137
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [30 x i32], [30 x i32]* %136, i64 0, i64 %142
  %144 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 14
  %145 = load i32, i32* %14, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 10, %146
  %148 = add nsw i32 10, %145
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [30 x i32], [30 x i32]* %144, i64 0, i64 %149
  %151 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 15
  %152 = load i32, i32* %14, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 10, %153
  %155 = add nsw i32 10, %152
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [30 x i32], [30 x i32]* %151, i64 0, i64 %156
  %158 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 16
  %159 = load i32, i32* %14, align 4
  %160 = add i32 10, -383611596
  %161 = add i32 %160, %159
  %162 = sub i32 %161, -383611596
  %163 = add nsw i32 10, %159
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [30 x i32], [30 x i32]* %158, i64 0, i64 %164
  %166 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 17
  %167 = load i32, i32* %14, align 4
  %168 = sub i32 0, 10
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 10, %167
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [30 x i32], [30 x i32]* %166, i64 0, i64 %173
  %175 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32* %120, i32* %128, i32* %135, i32* %143, i32* %150, i32* %157, i32* %165, i32* %174)
  store i32 1926884702, i32* %19
  br label %1656

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %14, align 4
  %178 = sub i32 %177, 2067034393
  %179 = add i32 %178, 1
  %180 = add i32 %179, 2067034393
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %14, align 4
  store i32 -690937530, i32* %19
  br label %1656

; <label>:182:                                    ; preds = %20
  store i8 1, i8* %15, align 1
  store i32 0, i32* %16, align 4
  store i32 1636585426, i32* %19
  br label %1656

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %16, align 4
  %185 = icmp slt i32 %184, 8
  %186 = select i1 %185, i32 282528823, i32 1522215147
  store i32 %186, i32* %19
  br label %1656

; <label>:187:                                    ; preds = %20
  store i32 0, i32* %17, align 4
  store i32 -998415384, i32* %19
  br label %1656

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* @x.8
  %190 = load i32, i32* @y.9
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1710372388, i32 986435554
  store i32 %214, i32* %19
  br label %1656

; <label>:215:                                    ; preds = %20
  %216 = load i32, i32* %17, align 4
  %217 = icmp slt i32 %216, 8
  store i1 %217, i1* %10
  %218 = load i32, i32* @x.8
  %219 = load i32, i32* @y.9
  %220 = add i32 %218, -640725089
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -640725089
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 59759926, i32 986435554
  store i32 %232, i32* %19
  br label %1656

; <label>:233:                                    ; preds = %20
  %234 = load volatile i1, i1* %10
  %235 = select i1 %234, i32 267481584, i32 -222653655
  store i32 %235, i32* %19
  br label %1656

; <label>:236:                                    ; preds = %20
  %237 = load i32, i32* %16, align 4
  %238 = sub i32 0, 10
  %239 = sub i32 0, %237
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 10, %237
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %243
  %245 = load i32, i32* %17, align 4
  %246 = sub i32 0, 10
  %247 = sub i32 0, %245
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 10, %245
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [30 x i32], [30 x i32]* %244, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp ne i32 %253, 0
  %255 = select i1 %254, i32 1156889946, i32 2006927102
  store i32 %255, i32* %19
  br label %1656

; <label>:256:                                    ; preds = %20
  %257 = load i8, i8* %15, align 1
  %258 = trunc i8 %257 to i1
  %259 = select i1 %258, i32 -425304716, i32 2006927102
  store i32 %259, i32* %19
  br label %1656

; <label>:260:                                    ; preds = %20
  %261 = load i32, i32* @x.8
  %262 = load i32, i32* @y.9
  %263 = add i32 %261, 991512392
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 991512392
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -2053751044, i32 -1599157557
  store i32 %287, i32* %19
  br label %1656

; <label>:288:                                    ; preds = %20
  %289 = load i32, i32* %16, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 11, %290
  %292 = add nsw i32 11, %289
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %293
  %295 = load i32, i32* %17, align 4
  %296 = add i32 10, 498776979
  %297 = add i32 %296, %295
  %298 = sub i32 %297, 498776979
  %299 = add nsw i32 10, %295
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [30 x i32], [30 x i32]* %294, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp ne i32 %302, 0
  store i1 %303, i1* %9
  %304 = load i32, i32* @x.8
  %305 = load i32, i32* @y.9
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1549801231, i32 -1599157557
  store i32 %317, i32* %19
  br label %1656

; <label>:318:                                    ; preds = %20
  %319 = load volatile i1, i1* %9
  %320 = select i1 %319, i32 1424622087, i32 -1516078097
  store i32 %320, i32* %19
  br label %1656

; <label>:321:                                    ; preds = %20
  %322 = load i32, i32* %16, align 4
  %323 = sub i32 10, 1040754860
  %324 = add i32 %323, %322
  %325 = add i32 %324, 1040754860
  %326 = add nsw i32 10, %322
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %327
  %329 = load i32, i32* %17, align 4
  %330 = add i32 11, 182360219
  %331 = add i32 %330, %329
  %332 = sub i32 %331, 182360219
  %333 = add nsw i32 11, %329
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [30 x i32], [30 x i32]* %328, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp ne i32 %336, 0
  %338 = select i1 %337, i32 -166983815, i32 -1516078097
  store i32 %338, i32* %19
  br label %1656

; <label>:339:                                    ; preds = %20
  %340 = load i32, i32* %16, align 4
  %341 = sub i32 11, -845635572
  %342 = add i32 %341, %340
  %343 = add i32 %342, -845635572
  %344 = add nsw i32 11, %340
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %345
  %347 = load i32, i32* %17, align 4
  %348 = add i32 11, -474575864
  %349 = add i32 %348, %347
  %350 = sub i32 %349, -474575864
  %351 = add nsw i32 11, %347
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [30 x i32], [30 x i32]* %346, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp ne i32 %354, 0
  %356 = select i1 %355, i32 2114418392, i32 -1516078097
  store i32 %356, i32* %19
  br label %1656

; <label>:357:                                    ; preds = %20
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %15, align 1
  store i32 -1516078097, i32* %19
  br label %1656

; <label>:360:                                    ; preds = %20
  %361 = load i32, i32* @x.8
  %362 = load i32, i32* @y.9
  %363 = sub i32 %361, -797572365
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -797572365
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1729027344, i32 -252833895
  store i32 %375, i32* %19
  br label %1656

; <label>:376:                                    ; preds = %20
  %377 = load i32, i32* %16, align 4
  %378 = sub i32 10, 1637711263
  %379 = add i32 %378, %377
  %380 = add i32 %379, 1637711263
  %381 = add nsw i32 10, %377
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %382
  %384 = load i32, i32* %17, align 4
  %385 = add i32 11, 1427092941
  %386 = add i32 %385, %384
  %387 = sub i32 %386, 1427092941
  %388 = add nsw i32 11, %384
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [30 x i32], [30 x i32]* %383, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp ne i32 %391, 0
  store i1 %392, i1* %8
  %393 = load i32, i32* @x.8
  %394 = load i32, i32* @y.9
  %395 = add i32 %393, -2097510500
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -2097510500
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -734881198, i32 -252833895
  store i32 %407, i32* %19
  br label %1656

; <label>:408:                                    ; preds = %20
  %409 = load volatile i1, i1* %8
  %410 = select i1 %409, i32 1084356689, i32 1402506737
  store i32 %410, i32* %19
  br label %1656

; <label>:411:                                    ; preds = %20
  %412 = load i32, i32* @x.8
  %413 = load i32, i32* @y.9
  %414 = sub i32 %412, 1768823801
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1768823801
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 740071971, i32 1043475256
  store i32 %438, i32* %19
  br label %1656

; <label>:439:                                    ; preds = %20
  %440 = load i32, i32* %16, align 4
  %441 = sub i32 10, -1301212701
  %442 = add i32 %441, %440
  %443 = add i32 %442, -1301212701
  %444 = add nsw i32 10, %440
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %445
  %447 = load i32, i32* %17, align 4
  %448 = add i32 12, -1761360675
  %449 = add i32 %448, %447
  %450 = sub i32 %449, -1761360675
  %451 = add nsw i32 12, %447
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [30 x i32], [30 x i32]* %446, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = icmp ne i32 %454, 0
  store i1 %455, i1* %7
  %456 = load i32, i32* @x.8
  %457 = load i32, i32* @y.9
  %458 = add i32 %456, -1271679018
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1271679018
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1824905100, i32 1043475256
  store i32 %482, i32* %19
  br label %1656

; <label>:483:                                    ; preds = %20
  %484 = load volatile i1, i1* %7
  %485 = select i1 %484, i32 121537190, i32 1402506737
  store i32 %485, i32* %19
  br label %1656

; <label>:486:                                    ; preds = %20
  %487 = load i32, i32* %16, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 10, %488
  %490 = add nsw i32 10, %487
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %491
  %493 = load i32, i32* %17, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 13, %494
  %496 = add nsw i32 13, %493
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [30 x i32], [30 x i32]* %492, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp ne i32 %499, 0
  %501 = select i1 %500, i32 1057325781, i32 1402506737
  store i32 %501, i32* %19
  br label %1656

; <label>:502:                                    ; preds = %20
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %503, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %15, align 1
  store i32 1402506737, i32* %19
  br label %1656

; <label>:505:                                    ; preds = %20
  %506 = load i32, i32* @x.8
  %507 = load i32, i32* @y.9
  %508 = sub i32 %506, -1848071263
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1848071263
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 655140344, i32 -330460375
  store i32 %520, i32* %19
  br label %1656

; <label>:521:                                    ; preds = %20
  %522 = load i32, i32* %16, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 11, %523
  %525 = add nsw i32 11, %522
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %526
  %528 = load i32, i32* %17, align 4
  %529 = sub i32 10, 237884131
  %530 = add i32 %529, %528
  %531 = add i32 %530, 237884131
  %532 = add nsw i32 10, %528
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [30 x i32], [30 x i32]* %527, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = icmp ne i32 %535, 0
  store i1 %536, i1* %6
  %537 = load i32, i32* @x.8
  %538 = load i32, i32* @y.9
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 2092663758, i32 -330460375
  store i32 %550, i32* %19
  br label %1656

; <label>:551:                                    ; preds = %20
  %552 = load volatile i1, i1* %6
  %553 = select i1 %552, i32 2009763978, i32 -880255977
  store i32 %553, i32* %19
  br label %1656

; <label>:554:                                    ; preds = %20
  %555 = load i32, i32* %16, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 12, %556
  %558 = add nsw i32 12, %555
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %559
  %561 = load i32, i32* %17, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 10, %562
  %564 = add nsw i32 10, %561
  %565 = sext i32 %563 to i64
  %566 = getelementptr inbounds [30 x i32], [30 x i32]* %560, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = icmp ne i32 %567, 0
  %569 = select i1 %568, i32 -577914783, i32 -880255977
  store i32 %569, i32* %19
  br label %1656

; <label>:570:                                    ; preds = %20
  %571 = load i32, i32* @x.8
  %572 = load i32, i32* @y.9
  %573 = add i32 %571, -432324883
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -432324883
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1259437585, i32 -673226512
  store i32 %597, i32* %19
  br label %1656

; <label>:598:                                    ; preds = %20
  %599 = load i32, i32* %16, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 13, %600
  %602 = add nsw i32 13, %599
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %603
  %605 = load i32, i32* %17, align 4
  %606 = add i32 10, -15792630
  %607 = add i32 %606, %605
  %608 = sub i32 %607, -15792630
  %609 = add nsw i32 10, %605
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds [30 x i32], [30 x i32]* %604, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = icmp ne i32 %612, 0
  store i1 %613, i1* %5
  %614 = load i32, i32* @x.8
  %615 = load i32, i32* @y.9
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 342222776, i32 -673226512
  store i32 %627, i32* %19
  br label %1656

; <label>:628:                                    ; preds = %20
  %629 = load volatile i1, i1* %5
  %630 = select i1 %629, i32 2040533206, i32 -880255977
  store i32 %630, i32* %19
  br label %1656

; <label>:631:                                    ; preds = %20
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %632, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %15, align 1
  store i32 -880255977, i32* %19
  br label %1656

; <label>:634:                                    ; preds = %20
  %635 = load i32, i32* %16, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 11, %636
  %638 = add nsw i32 11, %635
  %639 = sext i32 %637 to i64
  %640 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %639
  %641 = load i32, i32* %17, align 4
  %642 = sub i32 10, 651808153
  %643 = add i32 %642, %641
  %644 = add i32 %643, 651808153
  %645 = add nsw i32 10, %641
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds [30 x i32], [30 x i32]* %640, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = icmp ne i32 %648, 0
  %650 = select i1 %649, i32 -538293962, i32 644731560
  store i32 %650, i32* %19
  br label %1656

; <label>:651:                                    ; preds = %20
  %652 = load i32, i32* @x.8
  %653 = load i32, i32* @y.9
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 1889029157, i32 -1712857709
  store i32 %665, i32* %19
  br label %1656

; <label>:666:                                    ; preds = %20
  %667 = load i32, i32* %16, align 4
  %668 = add i32 10, 896230669
  %669 = add i32 %668, %667
  %670 = sub i32 %669, 896230669
  %671 = add nsw i32 10, %667
  %672 = sext i32 %670 to i64
  %673 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %672
  %674 = load i32, i32* %17, align 4
  %675 = sub i32 0, 11
  %676 = sub i32 0, %674
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %679 = add nsw i32 11, %674
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds [30 x i32], [30 x i32]* %673, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = icmp ne i32 %682, 0
  store i1 %683, i1* %4
  %684 = load i32, i32* @x.8
  %685 = load i32, i32* @y.9
  %686 = add i32 %684, -1767869704
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -1767869704
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -1587340563, i32 -1712857709
  store i32 %698, i32* %19
  br label %1656

; <label>:699:                                    ; preds = %20
  %700 = load volatile i1, i1* %4
  %701 = select i1 %700, i32 -1180497042, i32 644731560
  store i32 %701, i32* %19
  br label %1656

; <label>:702:                                    ; preds = %20
  %703 = load i32, i32* @x.8
  %704 = load i32, i32* @y.9
  %705 = sub i32 %703, -1406427433
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -1406427433
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 1161232788, i32 490036902
  store i32 %717, i32* %19
  br label %1656

; <label>:718:                                    ; preds = %20
  %719 = load i32, i32* %16, align 4
  %720 = sub i32 11, -933476357
  %721 = add i32 %720, %719
  %722 = add i32 %721, -933476357
  %723 = add nsw i32 11, %719
  %724 = sext i32 %722 to i64
  %725 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %724
  %726 = load i32, i32* %17, align 4
  %727 = sub i32 0, %726
  %728 = sub i32 9, %727
  %729 = add nsw i32 9, %726
  %730 = sext i32 %728 to i64
  %731 = getelementptr inbounds [30 x i32], [30 x i32]* %725, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = icmp ne i32 %732, 0
  store i1 %733, i1* %3
  %734 = load i32, i32* @x.8
  %735 = load i32, i32* @y.9
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 172770603, i32 490036902
  store i32 %747, i32* %19
  br label %1656

; <label>:748:                                    ; preds = %20
  %749 = load volatile i1, i1* %3
  %750 = select i1 %749, i32 -424123271, i32 644731560
  store i32 %750, i32* %19
  br label %1656

; <label>:751:                                    ; preds = %20
  %752 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %753 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %752, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %15, align 1
  store i32 644731560, i32* %19
  br label %1656

; <label>:754:                                    ; preds = %20
  %755 = load i32, i32* %16, align 4
  %756 = sub i32 0, %755
  %757 = sub i32 11, %756
  %758 = add nsw i32 11, %755
  %759 = sext i32 %757 to i64
  %760 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %759
  %761 = load i32, i32* %17, align 4
  %762 = sub i32 10, -1744816077
  %763 = add i32 %762, %761
  %764 = add i32 %763, -1744816077
  %765 = add nsw i32 10, %761
  %766 = sext i32 %764 to i64
  %767 = getelementptr inbounds [30 x i32], [30 x i32]* %760, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = icmp ne i32 %768, 0
  %770 = select i1 %769, i32 1002580659, i32 1413820649
  store i32 %770, i32* %19
  br label %1656

; <label>:771:                                    ; preds = %20
  %772 = load i32, i32* %16, align 4
  %773 = sub i32 11, 1492967605
  %774 = add i32 %773, %772
  %775 = add i32 %774, 1492967605
  %776 = add nsw i32 11, %772
  %777 = sext i32 %775 to i64
  %778 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %777
  %779 = load i32, i32* %17, align 4
  %780 = sub i32 11, 1504976964
  %781 = add i32 %780, %779
  %782 = add i32 %781, 1504976964
  %783 = add nsw i32 11, %779
  %784 = sext i32 %782 to i64
  %785 = getelementptr inbounds [30 x i32], [30 x i32]* %778, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = icmp ne i32 %786, 0
  %788 = select i1 %787, i32 2109146705, i32 1413820649
  store i32 %788, i32* %19
  br label %1656

; <label>:789:                                    ; preds = %20
  %790 = load i32, i32* @x.8
  %791 = load i32, i32* @y.9
  %792 = add i32 %790, 2005979069
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 2005979069
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -1550319763, i32 1330491104
  store i32 %804, i32* %19
  br label %1656

; <label>:805:                                    ; preds = %20
  %806 = load i32, i32* %16, align 4
  %807 = sub i32 0, 12
  %808 = sub i32 0, %806
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %811 = add nsw i32 12, %806
  %812 = sext i32 %810 to i64
  %813 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %812
  %814 = load i32, i32* %17, align 4
  %815 = sub i32 11, 782707924
  %816 = add i32 %815, %814
  %817 = add i32 %816, 782707924
  %818 = add nsw i32 11, %814
  %819 = sext i32 %817 to i64
  %820 = getelementptr inbounds [30 x i32], [30 x i32]* %813, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = icmp ne i32 %821, 0
  store i1 %822, i1* %2
  %823 = load i32, i32* @x.8
  %824 = load i32, i32* @y.9
  %825 = add i32 %823, 756156744
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, 756156744
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 false, true
  %836 = and i1 %833, false
  %837 = and i1 %831, %835
  %838 = and i1 %834, false
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 false, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 1552564114, i32 1330491104
  store i32 %849, i32* %19
  br label %1656

; <label>:850:                                    ; preds = %20
  %851 = load volatile i1, i1* %2
  %852 = select i1 %851, i32 -803892927, i32 1413820649
  store i32 %852, i32* %19
  br label %1656

; <label>:853:                                    ; preds = %20
  %854 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %855 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %854, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %15, align 1
  store i32 1413820649, i32* %19
  br label %1656

; <label>:856:                                    ; preds = %20
  %857 = load i32, i32* @x.8
  %858 = load i32, i32* @y.9
  %859 = add i32 %857, 752226394
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, 752226394
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 false, true
  %870 = and i1 %867, false
  %871 = and i1 %865, %869
  %872 = and i1 %868, false
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 false, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 1912758210, i32 -1525798971
  store i32 %883, i32* %19
  br label %1656

; <label>:884:                                    ; preds = %20
  %885 = load i32, i32* %16, align 4
  %886 = add i32 10, -1223201122
  %887 = add i32 %886, %885
  %888 = sub i32 %887, -1223201122
  %889 = add nsw i32 10, %885
  %890 = sext i32 %888 to i64
  %891 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %890
  %892 = load i32, i32* %17, align 4
  %893 = sub i32 0, %892
  %894 = sub i32 11, %893
  %895 = add nsw i32 11, %892
  %896 = sext i32 %894 to i64
  %897 = getelementptr inbounds [30 x i32], [30 x i32]* %891, i64 0, i64 %896
  %898 = load i32, i32* %897, align 4
  %899 = icmp ne i32 %898, 0
  store i1 %899, i1* %1
  %900 = load i32, i32* @x.8
  %901 = load i32, i32* @y.9
  %902 = sub i32 0, 1
  %903 = add i32 %900, %902
  %904 = sub i32 %900, 1
  %905 = mul i32 %900, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %901, 10
  %909 = and i1 %907, %908
  %910 = xor i1 %907, %908
  %911 = or i1 %909, %910
  %912 = or i1 %907, %908
  %913 = select i1 %911, i32 -96290563, i32 -1525798971
  store i32 %913, i32* %19
  br label %1656

; <label>:914:                                    ; preds = %20
  %915 = load volatile i1, i1* %1
  %916 = select i1 %915, i32 -207890211, i32 1415175498
  store i32 %916, i32* %19
  br label %1656

; <label>:917:                                    ; preds = %20
  %918 = load i32, i32* %16, align 4
  %919 = add i32 11, -717100773
  %920 = add i32 %919, %918
  %921 = sub i32 %920, -717100773
  %922 = add nsw i32 11, %918
  %923 = sext i32 %921 to i64
  %924 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %923
  %925 = load i32, i32* %17, align 4
  %926 = sub i32 0, 11
  %927 = sub i32 0, %925
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %930 = add nsw i32 11, %925
  %931 = sext i32 %929 to i64
  %932 = getelementptr inbounds [30 x i32], [30 x i32]* %924, i64 0, i64 %931
  %933 = load i32, i32* %932, align 4
  %934 = icmp ne i32 %933, 0
  %935 = select i1 %934, i32 1495731429, i32 1415175498
  store i32 %935, i32* %19
  br label %1656

; <label>:936:                                    ; preds = %20
  %937 = load i32, i32* %16, align 4
  %938 = sub i32 11, -1220195629
  %939 = add i32 %938, %937
  %940 = add i32 %939, -1220195629
  %941 = add nsw i32 11, %937
  %942 = sext i32 %940 to i64
  %943 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %942
  %944 = load i32, i32* %17, align 4
  %945 = add i32 12, -1631046907
  %946 = add i32 %945, %944
  %947 = sub i32 %946, -1631046907
  %948 = add nsw i32 12, %944
  %949 = sext i32 %947 to i64
  %950 = getelementptr inbounds [30 x i32], [30 x i32]* %943, i64 0, i64 %949
  %951 = load i32, i32* %950, align 4
  %952 = icmp ne i32 %951, 0
  %953 = select i1 %952, i32 1350339156, i32 1415175498
  store i32 %953, i32* %19
  br label %1656

; <label>:954:                                    ; preds = %20
  %955 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %956 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %955, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %15, align 1
  store i32 1415175498, i32* %19
  br label %1656

; <label>:957:                                    ; preds = %20
  %958 = load i32, i32* %16, align 4
  %959 = sub i32 0, 11
  %960 = sub i32 0, %958
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %963 = add nsw i32 11, %958
  %964 = sext i32 %962 to i64
  %965 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %964
  %966 = load i32, i32* %17, align 4
  %967 = add i32 10, -619492168
  %968 = add i32 %967, %966
  %969 = sub i32 %968, -619492168
  %970 = add nsw i32 10, %966
  %971 = sext i32 %969 to i64
  %972 = getelementptr inbounds [30 x i32], [30 x i32]* %965, i64 0, i64 %971
  %973 = load i32, i32* %972, align 4
  %974 = icmp ne i32 %973, 0
  %975 = select i1 %974, i32 647028868, i32 -1658554448
  store i32 %975, i32* %19
  br label %1656

; <label>:976:                                    ; preds = %20
  %977 = load i32, i32* %16, align 4
  %978 = sub i32 0, 11
  %979 = sub i32 0, %977
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %982 = add nsw i32 11, %977
  %983 = sext i32 %981 to i64
  %984 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %983
  %985 = load i32, i32* %17, align 4
  %986 = sub i32 0, %985
  %987 = sub i32 9, %986
  %988 = add nsw i32 9, %985
  %989 = sext i32 %987 to i64
  %990 = getelementptr inbounds [30 x i32], [30 x i32]* %984, i64 0, i64 %989
  %991 = load i32, i32* %990, align 4
  %992 = icmp ne i32 %991, 0
  %993 = select i1 %992, i32 1904864139, i32 -1658554448
  store i32 %993, i32* %19
  br label %1656

; <label>:994:                                    ; preds = %20
  %995 = load i32, i32* %16, align 4
  %996 = sub i32 0, 12
  %997 = sub i32 0, %995
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %1000 = add nsw i32 12, %995
  %1001 = sext i32 %999 to i64
  %1002 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %1001
  %1003 = load i32, i32* %17, align 4
  %1004 = sub i32 9, 1358544108
  %1005 = add i32 %1004, %1003
  %1006 = add i32 %1005, 1358544108
  %1007 = add nsw i32 9, %1003
  %1008 = sext i32 %1006 to i64
  %1009 = getelementptr inbounds [30 x i32], [30 x i32]* %1002, i64 0, i64 %1008
  %1010 = load i32, i32* %1009, align 4
  %1011 = icmp ne i32 %1010, 0
  %1012 = select i1 %1011, i32 1711131854, i32 -1658554448
  store i32 %1012, i32* %19
  br label %1656

; <label>:1013:                                   ; preds = %20
  %1014 = load i32, i32* @x.8
  %1015 = load i32, i32* @y.9
  %1016 = sub i32 %1014, -2104769308
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, -2104769308
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  %1028 = select i1 %1026, i32 -516821604, i32 -1289190689
  store i32 %1028, i32* %19
  br label %1656

; <label>:1029:                                   ; preds = %20
  %1030 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %1031 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1030, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %15, align 1
  %1032 = load i32, i32* @x.8
  %1033 = load i32, i32* @y.9
  %1034 = add i32 %1032, -1249691787
  %1035 = sub i32 %1034, 1
  %1036 = sub i32 %1035, -1249691787
  %1037 = sub i32 %1032, 1
  %1038 = mul i32 %1032, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1033, 10
  %1042 = xor i1 %1040, true
  %1043 = xor i1 %1041, true
  %1044 = xor i1 true, true
  %1045 = and i1 %1042, true
  %1046 = and i1 %1040, %1044
  %1047 = and i1 %1043, true
  %1048 = and i1 %1041, %1044
  %1049 = or i1 %1045, %1046
  %1050 = or i1 %1047, %1048
  %1051 = xor i1 %1049, %1050
  %1052 = or i1 %1042, %1043
  %1053 = xor i1 %1052, true
  %1054 = or i1 true, %1044
  %1055 = and i1 %1053, %1054
  %1056 = or i1 %1051, %1055
  %1057 = or i1 %1040, %1041
  %1058 = select i1 %1056, i32 882684287, i32 -1289190689
  store i32 %1058, i32* %19
  br label %1656

; <label>:1059:                                   ; preds = %20
  store i32 -1658554448, i32* %19
  br label %1656

; <label>:1060:                                   ; preds = %20
  store i32 2006927102, i32* %19
  br label %1656

; <label>:1061:                                   ; preds = %20
  store i32 -1242927496, i32* %19
  br label %1656

; <label>:1062:                                   ; preds = %20
  %1063 = load i32, i32* %17, align 4
  %1064 = sub i32 0, %1063
  %1065 = sub i32 0, 1
  %1066 = add i32 %1064, %1065
  %1067 = sub i32 0, %1066
  %1068 = add nsw i32 %1063, 1
  store i32 %1067, i32* %17, align 4
  store i32 -998415384, i32* %19
  br label %1656

; <label>:1069:                                   ; preds = %20
  %1070 = load i32, i32* @x.8
  %1071 = load i32, i32* @y.9
  %1072 = add i32 %1070, -1664053625
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, -1664053625
  %1075 = sub i32 %1070, 1
  %1076 = mul i32 %1070, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1071, 10
  %1080 = xor i1 %1078, true
  %1081 = xor i1 %1079, true
  %1082 = xor i1 true, true
  %1083 = and i1 %1080, true
  %1084 = and i1 %1078, %1082
  %1085 = and i1 %1081, true
  %1086 = and i1 %1079, %1082
  %1087 = or i1 %1083, %1084
  %1088 = or i1 %1085, %1086
  %1089 = xor i1 %1087, %1088
  %1090 = or i1 %1080, %1081
  %1091 = xor i1 %1090, true
  %1092 = or i1 true, %1082
  %1093 = and i1 %1091, %1092
  %1094 = or i1 %1089, %1093
  %1095 = or i1 %1078, %1079
  %1096 = select i1 %1094, i32 479052848, i32 -375084934
  store i32 %1096, i32* %19
  br label %1656

; <label>:1097:                                   ; preds = %20
  %1098 = load i32, i32* @x.8
  %1099 = load i32, i32* @y.9
  %1100 = add i32 %1098, -833419902
  %1101 = sub i32 %1100, 1
  %1102 = sub i32 %1101, -833419902
  %1103 = sub i32 %1098, 1
  %1104 = mul i32 %1098, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1099, 10
  %1108 = xor i1 %1106, true
  %1109 = xor i1 %1107, true
  %1110 = xor i1 true, true
  %1111 = and i1 %1108, true
  %1112 = and i1 %1106, %1110
  %1113 = and i1 %1109, true
  %1114 = and i1 %1107, %1110
  %1115 = or i1 %1111, %1112
  %1116 = or i1 %1113, %1114
  %1117 = xor i1 %1115, %1116
  %1118 = or i1 %1108, %1109
  %1119 = xor i1 %1118, true
  %1120 = or i1 true, %1110
  %1121 = and i1 %1119, %1120
  %1122 = or i1 %1117, %1121
  %1123 = or i1 %1106, %1107
  %1124 = select i1 %1122, i32 1600294182, i32 -375084934
  store i32 %1124, i32* %19
  br label %1656

; <label>:1125:                                   ; preds = %20
  store i32 962536151, i32* %19
  br label %1656

; <label>:1126:                                   ; preds = %20
  %1127 = load i32, i32* %16, align 4
  %1128 = add i32 %1127, 75859149
  %1129 = add i32 %1128, 1
  %1130 = sub i32 %1129, 75859149
  %1131 = add nsw i32 %1127, 1
  store i32 %1130, i32* %16, align 4
  store i32 1636585426, i32* %19
  br label %1656

; <label>:1132:                                   ; preds = %20
  store i32 106791594, i32* %19
  br label %1656

; <label>:1133:                                   ; preds = %20
  ret i32 0

; <label>:1134:                                   ; preds = %20
  store i32 1, i32* %14, align 4
  store i32 687052, i32* %19
  br label %1656

; <label>:1135:                                   ; preds = %20
  %1136 = load i32, i32* %14, align 4
  %1137 = icmp slt i32 %1136, 8
  store i32 2048251495, i32* %19
  br label %1656

; <label>:1138:                                   ; preds = %20
  %1139 = load i32, i32* %17, align 4
  %1140 = icmp slt i32 %1139, 8
  store i32 1710372388, i32* %19
  br label %1656

; <label>:1141:                                   ; preds = %20
  %1142 = load i32, i32* %16, align 4
  %1143 = shl i32 11, %1142
  %1144 = sub i32 11, 1412949652
  %1145 = sub i32 %1144, %1142
  %1146 = add i32 %1145, 1412949652
  %1147 = sub i32 11, %1142
  %1148 = mul i32 %1146, %1142
  %1149 = sub i32 0, -1200296056
  %1150 = sub i32 %1149, 11
  %1151 = add i32 %1150, -1200296056
  %1152 = sub i32 0, 11
  %1153 = sub i32 %1151, 1930856705
  %1154 = add i32 %1153, %1142
  %1155 = add i32 %1154, 1930856705
  %1156 = add i32 %1151, %1142
  %1157 = sub i32 0, %1142
  %1158 = add i32 11, %1157
  %1159 = sub i32 11, %1142
  %1160 = mul i32 %1158, %1142
  %1161 = sub i32 0, %1142
  %1162 = sub i32 11, %1161
  %1163 = add nsw i32 11, %1142
  %1164 = sext i32 %1162 to i64
  %1165 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %1164
  %1166 = load i32, i32* %17, align 4
  %1167 = sub i32 0, %1166
  %1168 = add i32 10, %1167
  %1169 = sub i32 10, %1166
  %1170 = mul i32 %1168, %1166
  %1171 = sub i32 0, 1327153858
  %1172 = sub i32 %1171, 10
  %1173 = add i32 %1172, 1327153858
  %1174 = sub i32 0, 10
  %1175 = sub i32 %1173, 1392051730
  %1176 = add i32 %1175, %1166
  %1177 = add i32 %1176, 1392051730
  %1178 = add i32 %1173, %1166
  %1179 = sub i32 10, -1605597351
  %1180 = sub i32 %1179, %1166
  %1181 = add i32 %1180, -1605597351
  %1182 = sub i32 10, %1166
  %1183 = mul i32 %1181, %1166
  %1184 = sub i32 0, -1716888829
  %1185 = sub i32 %1184, 10
  %1186 = add i32 %1185, -1716888829
  %1187 = sub i32 0, 10
  %1188 = sub i32 %1186, 1761106199
  %1189 = add i32 %1188, %1166
  %1190 = add i32 %1189, 1761106199
  %1191 = add i32 %1186, %1166
  %1192 = add i32 10, 491509812
  %1193 = sub i32 %1192, %1166
  %1194 = sub i32 %1193, 491509812
  %1195 = sub i32 10, %1166
  %1196 = mul i32 %1194, %1166
  %1197 = add i32 0, -2080186650
  %1198 = sub i32 %1197, 10
  %1199 = sub i32 %1198, -2080186650
  %1200 = sub i32 0, 10
  %1201 = sub i32 %1199, 1936516995
  %1202 = add i32 %1201, %1166
  %1203 = add i32 %1202, 1936516995
  %1204 = add i32 %1199, %1166
  %1205 = sub i32 0, 906498783
  %1206 = sub i32 %1205, 10
  %1207 = add i32 %1206, 906498783
  %1208 = sub i32 0, 10
  %1209 = add i32 %1207, -863489338
  %1210 = add i32 %1209, %1166
  %1211 = sub i32 %1210, -863489338
  %1212 = add i32 %1207, %1166
  %1213 = sub i32 10, 2037612250
  %1214 = add i32 %1213, %1166
  %1215 = add i32 %1214, 2037612250
  %1216 = add nsw i32 10, %1166
  %1217 = sext i32 %1215 to i64
  %1218 = getelementptr inbounds [30 x i32], [30 x i32]* %1165, i64 0, i64 %1217
  %1219 = load i32, i32* %1218, align 4
  %1220 = icmp ne i32 %1219, 0
  store i32 -2053751044, i32* %19
  br label %1656

; <label>:1221:                                   ; preds = %20
  %1222 = load i32, i32* %16, align 4
  %1223 = shl i32 10, %1222
  %1224 = sub i32 0, 2119200997
  %1225 = sub i32 %1224, 10
  %1226 = add i32 %1225, 2119200997
  %1227 = sub i32 0, 10
  %1228 = sub i32 0, %1226
  %1229 = sub i32 0, %1222
  %1230 = add i32 %1228, %1229
  %1231 = sub i32 0, %1230
  %1232 = add i32 %1226, %1222
  %1233 = shl i32 10, %1222
  %1234 = add i32 10, 650519009
  %1235 = sub i32 %1234, %1222
  %1236 = sub i32 %1235, 650519009
  %1237 = sub i32 10, %1222
  %1238 = mul i32 %1236, %1222
  %1239 = add i32 10, -1979357871
  %1240 = sub i32 %1239, %1222
  %1241 = sub i32 %1240, -1979357871
  %1242 = sub i32 10, %1222
  %1243 = mul i32 %1241, %1222
  %1244 = sub i32 0, -1304300810
  %1245 = sub i32 %1244, 10
  %1246 = add i32 %1245, -1304300810
  %1247 = sub i32 0, 10
  %1248 = sub i32 0, %1246
  %1249 = sub i32 0, %1222
  %1250 = add i32 %1248, %1249
  %1251 = sub i32 0, %1250
  %1252 = add i32 %1246, %1222
  %1253 = sub i32 10, 494526592
  %1254 = add i32 %1253, %1222
  %1255 = add i32 %1254, 494526592
  %1256 = add nsw i32 10, %1222
  %1257 = sext i32 %1255 to i64
  %1258 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %1257
  %1259 = load i32, i32* %17, align 4
  %1260 = add i32 0, -1795119412
  %1261 = sub i32 %1260, 11
  %1262 = sub i32 %1261, -1795119412
  %1263 = sub i32 0, 11
  %1264 = add i32 %1262, 2116947957
  %1265 = add i32 %1264, %1259
  %1266 = sub i32 %1265, 2116947957
  %1267 = add i32 %1262, %1259
  %1268 = shl i32 11, %1259
  %1269 = sub i32 0, 11
  %1270 = add i32 0, %1269
  %1271 = sub i32 0, 11
  %1272 = sub i32 %1270, -628472471
  %1273 = add i32 %1272, %1259
  %1274 = add i32 %1273, -628472471
  %1275 = add i32 %1270, %1259
  %1276 = shl i32 11, %1259
  %1277 = sub i32 0, 11
  %1278 = add i32 0, %1277
  %1279 = sub i32 0, 11
  %1280 = sub i32 0, %1259
  %1281 = sub i32 %1278, %1280
  %1282 = add i32 %1278, %1259
  %1283 = shl i32 11, %1259
  %1284 = sub i32 0, 11
  %1285 = sub i32 0, %1259
  %1286 = add i32 %1284, %1285
  %1287 = sub i32 0, %1286
  %1288 = add nsw i32 11, %1259
  %1289 = sext i32 %1287 to i64
  %1290 = getelementptr inbounds [30 x i32], [30 x i32]* %1258, i64 0, i64 %1289
  %1291 = load i32, i32* %1290, align 4
  %1292 = icmp ne i32 %1291, 0
  store i32 1729027344, i32* %19
  br label %1656

; <label>:1293:                                   ; preds = %20
  %1294 = load i32, i32* %16, align 4
  %1295 = shl i32 10, %1294
  %1296 = shl i32 10, %1294
  %1297 = sub i32 0, 10
  %1298 = sub i32 0, %1294
  %1299 = add i32 %1297, %1298
  %1300 = sub i32 0, %1299
  %1301 = add nsw i32 10, %1294
  %1302 = sext i32 %1300 to i64
  %1303 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %1302
  %1304 = load i32, i32* %17, align 4
  %1305 = sub i32 0, -1028178255
  %1306 = sub i32 %1305, 12
  %1307 = add i32 %1306, -1028178255
  %1308 = sub i32 0, 12
  %1309 = add i32 %1307, -1433976745
  %1310 = add i32 %1309, %1304
  %1311 = sub i32 %1310, -1433976745
  %1312 = add i32 %1307, %1304
  %1313 = add i32 12, -2067989737
  %1314 = sub i32 %1313, %1304
  %1315 = sub i32 %1314, -2067989737
  %1316 = sub i32 12, %1304
  %1317 = mul i32 %1315, %1304
  %1318 = sub i32 0, 12
  %1319 = add i32 0, %1318
  %1320 = sub i32 0, 12
  %1321 = add i32 %1319, -1546835354
  %1322 = add i32 %1321, %1304
  %1323 = sub i32 %1322, -1546835354
  %1324 = add i32 %1319, %1304
  %1325 = sub i32 12, 1833341714
  %1326 = sub i32 %1325, %1304
  %1327 = add i32 %1326, 1833341714
  %1328 = sub i32 12, %1304
  %1329 = mul i32 %1327, %1304
  %1330 = add i32 12, -1478366010
  %1331 = sub i32 %1330, %1304
  %1332 = sub i32 %1331, -1478366010
  %1333 = sub i32 12, %1304
  %1334 = mul i32 %1332, %1304
  %1335 = shl i32 12, %1304
  %1336 = sub i32 0, 12
  %1337 = sub i32 0, %1304
  %1338 = add i32 %1336, %1337
  %1339 = sub i32 0, %1338
  %1340 = add nsw i32 12, %1304
  %1341 = sext i32 %1339 to i64
  %1342 = getelementptr inbounds [30 x i32], [30 x i32]* %1303, i64 0, i64 %1341
  %1343 = load i32, i32* %1342, align 4
  %1344 = icmp ne i32 %1343, 0
  store i32 740071971, i32* %19
  br label %1656

; <label>:1345:                                   ; preds = %20
  %1346 = load i32, i32* %16, align 4
  %1347 = add i32 0, 698756692
  %1348 = sub i32 %1347, 11
  %1349 = sub i32 %1348, 698756692
  %1350 = sub i32 0, 11
  %1351 = sub i32 %1349, -1165125530
  %1352 = add i32 %1351, %1346
  %1353 = add i32 %1352, -1165125530
  %1354 = add i32 %1349, %1346
  %1355 = add i32 0, 949607803
  %1356 = sub i32 %1355, 11
  %1357 = sub i32 %1356, 949607803
  %1358 = sub i32 0, 11
  %1359 = sub i32 0, %1346
  %1360 = sub i32 %1357, %1359
  %1361 = add i32 %1357, %1346
  %1362 = sub i32 11, 1738939708
  %1363 = add i32 %1362, %1346
  %1364 = add i32 %1363, 1738939708
  %1365 = add nsw i32 11, %1346
  %1366 = sext i32 %1364 to i64
  %1367 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %1366
  %1368 = load i32, i32* %17, align 4
  %1369 = sub i32 0, 10
  %1370 = add i32 0, %1369
  %1371 = sub i32 0, 10
  %1372 = sub i32 0, %1370
  %1373 = sub i32 0, %1368
  %1374 = add i32 %1372, %1373
  %1375 = sub i32 0, %1374
  %1376 = add i32 %1370, %1368
  %1377 = add i32 10, -1411942533
  %1378 = sub i32 %1377, %1368
  %1379 = sub i32 %1378, -1411942533
  %1380 = sub i32 10, %1368
  %1381 = mul i32 %1379, %1368
  %1382 = add i32 10, -1574913301
  %1383 = sub i32 %1382, %1368
  %1384 = sub i32 %1383, -1574913301
  %1385 = sub i32 10, %1368
  %1386 = mul i32 %1384, %1368
  %1387 = sub i32 10, 1103126385
  %1388 = sub i32 %1387, %1368
  %1389 = add i32 %1388, 1103126385
  %1390 = sub i32 10, %1368
  %1391 = mul i32 %1389, %1368
  %1392 = sub i32 10, 966949470
  %1393 = sub i32 %1392, %1368
  %1394 = add i32 %1393, 966949470
  %1395 = sub i32 10, %1368
  %1396 = mul i32 %1394, %1368
  %1397 = sub i32 0, 10
  %1398 = sub i32 0, %1368
  %1399 = add i32 %1397, %1398
  %1400 = sub i32 0, %1399
  %1401 = add nsw i32 10, %1368
  %1402 = sext i32 %1400 to i64
  %1403 = getelementptr inbounds [30 x i32], [30 x i32]* %1367, i64 0, i64 %1402
  %1404 = load i32, i32* %1403, align 4
  %1405 = icmp ne i32 %1404, 0
  store i32 655140344, i32* %19
  br label %1656

; <label>:1406:                                   ; preds = %20
  %1407 = load i32, i32* %16, align 4
  %1408 = shl i32 13, %1407
  %1409 = sub i32 0, 13
  %1410 = add i32 0, %1409
  %1411 = sub i32 0, 13
  %1412 = sub i32 %1410, 347249717
  %1413 = add i32 %1412, %1407
  %1414 = add i32 %1413, 347249717
  %1415 = add i32 %1410, %1407
  %1416 = sub i32 0, 13
  %1417 = add i32 0, %1416
  %1418 = sub i32 0, 13
  %1419 = sub i32 0, %1417
  %1420 = sub i32 0, %1407
  %1421 = add i32 %1419, %1420
  %1422 = sub i32 0, %1421
  %1423 = add i32 %1417, %1407
  %1424 = add i32 0, 1175846761
  %1425 = sub i32 %1424, 13
  %1426 = sub i32 %1425, 1175846761
  %1427 = sub i32 0, 13
  %1428 = add i32 %1426, -585145679
  %1429 = add i32 %1428, %1407
  %1430 = sub i32 %1429, -585145679
  %1431 = add i32 %1426, %1407
  %1432 = sub i32 0, 13
  %1433 = sub i32 0, %1407
  %1434 = add i32 %1432, %1433
  %1435 = sub i32 0, %1434
  %1436 = add nsw i32 13, %1407
  %1437 = sext i32 %1435 to i64
  %1438 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %1437
  %1439 = load i32, i32* %17, align 4
  %1440 = sub i32 0, -838148204
  %1441 = sub i32 %1440, 10
  %1442 = add i32 %1441, -838148204
  %1443 = sub i32 0, 10
  %1444 = sub i32 %1442, 822114545
  %1445 = add i32 %1444, %1439
  %1446 = add i32 %1445, 822114545
  %1447 = add i32 %1442, %1439
  %1448 = shl i32 10, %1439
  %1449 = add i32 0, -1909224009
  %1450 = sub i32 %1449, 10
  %1451 = sub i32 %1450, -1909224009
  %1452 = sub i32 0, 10
  %1453 = sub i32 %1451, 1145981526
  %1454 = add i32 %1453, %1439
  %1455 = add i32 %1454, 1145981526
  %1456 = add i32 %1451, %1439
  %1457 = sub i32 0, %1439
  %1458 = add i32 10, %1457
  %1459 = sub i32 10, %1439
  %1460 = mul i32 %1458, %1439
  %1461 = sub i32 0, 10
  %1462 = add i32 0, %1461
  %1463 = sub i32 0, 10
  %1464 = sub i32 0, %1439
  %1465 = sub i32 %1462, %1464
  %1466 = add i32 %1462, %1439
  %1467 = shl i32 10, %1439
  %1468 = sub i32 10, 1700761007
  %1469 = add i32 %1468, %1439
  %1470 = add i32 %1469, 1700761007
  %1471 = add nsw i32 10, %1439
  %1472 = sext i32 %1470 to i64
  %1473 = getelementptr inbounds [30 x i32], [30 x i32]* %1438, i64 0, i64 %1472
  %1474 = load i32, i32* %1473, align 4
  %1475 = icmp ne i32 %1474, 0
  store i32 1259437585, i32* %19
  br label %1656

; <label>:1476:                                   ; preds = %20
  %1477 = load i32, i32* %16, align 4
  %1478 = add i32 0, 358253812
  %1479 = sub i32 %1478, 10
  %1480 = sub i32 %1479, 358253812
  %1481 = sub i32 0, 10
  %1482 = add i32 %1480, -449434196
  %1483 = add i32 %1482, %1477
  %1484 = sub i32 %1483, -449434196
  %1485 = add i32 %1480, %1477
  %1486 = sub i32 10, -321416277
  %1487 = sub i32 %1486, %1477
  %1488 = add i32 %1487, -321416277
  %1489 = sub i32 10, %1477
  %1490 = mul i32 %1488, %1477
  %1491 = add i32 10, 432732195
  %1492 = add i32 %1491, %1477
  %1493 = sub i32 %1492, 432732195
  %1494 = add nsw i32 10, %1477
  %1495 = sext i32 %1493 to i64
  %1496 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %1495
  %1497 = load i32, i32* %17, align 4
  %1498 = shl i32 11, %1497
  %1499 = shl i32 11, %1497
  %1500 = sub i32 0, %1497
  %1501 = add i32 11, %1500
  %1502 = sub i32 11, %1497
  %1503 = mul i32 %1501, %1497
  %1504 = shl i32 11, %1497
  %1505 = shl i32 11, %1497
  %1506 = sub i32 0, 11
  %1507 = add i32 0, %1506
  %1508 = sub i32 0, 11
  %1509 = add i32 %1507, 417085666
  %1510 = add i32 %1509, %1497
  %1511 = sub i32 %1510, 417085666
  %1512 = add i32 %1507, %1497
  %1513 = sub i32 11, -1295763236
  %1514 = add i32 %1513, %1497
  %1515 = add i32 %1514, -1295763236
  %1516 = add nsw i32 11, %1497
  %1517 = sext i32 %1515 to i64
  %1518 = getelementptr inbounds [30 x i32], [30 x i32]* %1496, i64 0, i64 %1517
  %1519 = load i32, i32* %1518, align 4
  %1520 = icmp ne i32 %1519, 0
  store i32 1889029157, i32* %19
  br label %1656

; <label>:1521:                                   ; preds = %20
  %1522 = load i32, i32* %16, align 4
  %1523 = add i32 0, 198579098
  %1524 = sub i32 %1523, 11
  %1525 = sub i32 %1524, 198579098
  %1526 = sub i32 0, 11
  %1527 = sub i32 0, %1522
  %1528 = sub i32 %1525, %1527
  %1529 = add i32 %1525, %1522
  %1530 = add i32 11, 30087989
  %1531 = add i32 %1530, %1522
  %1532 = sub i32 %1531, 30087989
  %1533 = add nsw i32 11, %1522
  %1534 = sext i32 %1532 to i64
  %1535 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %1534
  %1536 = load i32, i32* %17, align 4
  %1537 = add i32 0, -120331129
  %1538 = sub i32 %1537, 9
  %1539 = sub i32 %1538, -120331129
  %1540 = sub i32 0, 9
  %1541 = sub i32 0, %1539
  %1542 = sub i32 0, %1536
  %1543 = add i32 %1541, %1542
  %1544 = sub i32 0, %1543
  %1545 = add i32 %1539, %1536
  %1546 = sub i32 9, -927830644
  %1547 = sub i32 %1546, %1536
  %1548 = add i32 %1547, -927830644
  %1549 = sub i32 9, %1536
  %1550 = mul i32 %1548, %1536
  %1551 = add i32 9, -285248824
  %1552 = sub i32 %1551, %1536
  %1553 = sub i32 %1552, -285248824
  %1554 = sub i32 9, %1536
  %1555 = mul i32 %1553, %1536
  %1556 = shl i32 9, %1536
  %1557 = sub i32 0, 9
  %1558 = add i32 0, %1557
  %1559 = sub i32 0, 9
  %1560 = sub i32 0, %1536
  %1561 = sub i32 %1558, %1560
  %1562 = add i32 %1558, %1536
  %1563 = sub i32 9, 1265575118
  %1564 = add i32 %1563, %1536
  %1565 = add i32 %1564, 1265575118
  %1566 = add nsw i32 9, %1536
  %1567 = sext i32 %1565 to i64
  %1568 = getelementptr inbounds [30 x i32], [30 x i32]* %1535, i64 0, i64 %1567
  %1569 = load i32, i32* %1568, align 4
  %1570 = icmp ne i32 %1569, 0
  store i32 1161232788, i32* %19
  br label %1656

; <label>:1571:                                   ; preds = %20
  %1572 = load i32, i32* %16, align 4
  %1573 = shl i32 12, %1572
  %1574 = sub i32 0, 12
  %1575 = add i32 0, %1574
  %1576 = sub i32 0, 12
  %1577 = sub i32 0, %1572
  %1578 = sub i32 %1575, %1577
  %1579 = add i32 %1575, %1572
  %1580 = shl i32 12, %1572
  %1581 = shl i32 12, %1572
  %1582 = sub i32 0, %1572
  %1583 = add i32 12, %1582
  %1584 = sub i32 12, %1572
  %1585 = mul i32 %1583, %1572
  %1586 = sub i32 12, 493360215
  %1587 = add i32 %1586, %1572
  %1588 = add i32 %1587, 493360215
  %1589 = add nsw i32 12, %1572
  %1590 = sext i32 %1588 to i64
  %1591 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %1590
  %1592 = load i32, i32* %17, align 4
  %1593 = sub i32 0, 11
  %1594 = add i32 0, %1593
  %1595 = sub i32 0, 11
  %1596 = sub i32 0, %1592
  %1597 = sub i32 %1594, %1596
  %1598 = add i32 %1594, %1592
  %1599 = add i32 0, -1341068561
  %1600 = sub i32 %1599, 11
  %1601 = sub i32 %1600, -1341068561
  %1602 = sub i32 0, 11
  %1603 = sub i32 0, %1592
  %1604 = sub i32 %1601, %1603
  %1605 = add i32 %1601, %1592
  %1606 = add i32 11, 2084777939
  %1607 = sub i32 %1606, %1592
  %1608 = sub i32 %1607, 2084777939
  %1609 = sub i32 11, %1592
  %1610 = mul i32 %1608, %1592
  %1611 = sub i32 0, %1592
  %1612 = add i32 11, %1611
  %1613 = sub i32 11, %1592
  %1614 = mul i32 %1612, %1592
  %1615 = shl i32 11, %1592
  %1616 = sub i32 0, 11
  %1617 = sub i32 0, %1592
  %1618 = add i32 %1616, %1617
  %1619 = sub i32 0, %1618
  %1620 = add nsw i32 11, %1592
  %1621 = sext i32 %1619 to i64
  %1622 = getelementptr inbounds [30 x i32], [30 x i32]* %1591, i64 0, i64 %1621
  %1623 = load i32, i32* %1622, align 4
  %1624 = icmp ne i32 %1623, 0
  store i32 -1550319763, i32* %19
  br label %1656

; <label>:1625:                                   ; preds = %20
  %1626 = load i32, i32* %16, align 4
  %1627 = sub i32 10, 2130023346
  %1628 = sub i32 %1627, %1626
  %1629 = add i32 %1628, 2130023346
  %1630 = sub i32 10, %1626
  %1631 = mul i32 %1629, %1626
  %1632 = shl i32 10, %1626
  %1633 = add i32 10, -2080630957
  %1634 = add i32 %1633, %1626
  %1635 = sub i32 %1634, -2080630957
  %1636 = add nsw i32 10, %1626
  %1637 = sext i32 %1635 to i64
  %1638 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %13, i64 0, i64 %1637
  %1639 = load i32, i32* %17, align 4
  %1640 = sub i32 0, %1639
  %1641 = add i32 11, %1640
  %1642 = sub i32 11, %1639
  %1643 = mul i32 %1641, %1639
  %1644 = shl i32 11, %1639
  %1645 = sub i32 0, %1639
  %1646 = sub i32 11, %1645
  %1647 = add nsw i32 11, %1639
  %1648 = sext i32 %1646 to i64
  %1649 = getelementptr inbounds [30 x i32], [30 x i32]* %1638, i64 0, i64 %1648
  %1650 = load i32, i32* %1649, align 4
  %1651 = icmp ne i32 %1650, 0
  store i32 1912758210, i32* %19
  br label %1656

; <label>:1652:                                   ; preds = %20
  %1653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %1654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1653, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %15, align 1
  store i32 -516821604, i32* %19
  br label %1656

; <label>:1655:                                   ; preds = %20
  store i32 479052848, i32* %19
  br label %1656

; <label>:1656:                                   ; preds = %1655, %1652, %1625, %1571, %1521, %1476, %1406, %1345, %1293, %1221, %1141, %1138, %1135, %1134, %1132, %1126, %1125, %1097, %1069, %1062, %1061, %1060, %1059, %1029, %1013, %994, %976, %957, %954, %936, %917, %914, %884, %856, %853, %850, %805, %789, %771, %754, %751, %748, %718, %702, %699, %666, %651, %634, %631, %628, %598, %570, %554, %551, %521, %505, %502, %486, %483, %439, %411, %408, %376, %360, %357, %339, %321, %318, %288, %260, %256, %236, %233, %215, %188, %187, %183, %182, %176, %111, %108, %91, %75, %74, %59, %44, %43, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s407418564.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
