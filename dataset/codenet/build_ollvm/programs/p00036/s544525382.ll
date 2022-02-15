; ModuleID = 'Project_CodeNet_C++1400/p00036/s544525382.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s544525382.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s544525382.cpp, i8* null }]
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
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca [8 x [8 x i32]]*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 2064424608
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 2064424608
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 616632804, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %1958
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 616632804, label %34
    i32 410181595, label %42
    i32 287944536, label %66
    i32 -1667538057, label %67
    i32 2120550273, label %69
    i32 665828018, label %74
    i32 684653920, label %76
    i32 -792133879, label %81
    i32 -405645698, label %109
    i32 1276869978, label %148
    i32 900032031, label %151
    i32 -604157842, label %167
    i32 1342243999, label %183
    i32 -665763983, label %184
    i32 188967914, label %185
    i32 313760111, label %201
    i32 -1267501475, label %236
    i32 -1837816393, label %237
    i32 1759652486, label %242
    i32 913116796, label %270
    i32 1188043540, label %285
    i32 62078279, label %286
    i32 -309520087, label %301
    i32 875803005, label %329
    i32 -114551553, label %330
    i32 58073859, label %339
    i32 1473027278, label %344
    i32 -488943149, label %372
    i32 -788331606, label %387
    i32 1715321191, label %388
    i32 1215505748, label %390
    i32 816649776, label %395
    i32 361619231, label %410
    i32 161885201, label %427
    i32 -1744030184, label %428
    i32 -266139, label %444
    i32 -173023914, label %463
    i32 338914644, label %466
    i32 -1529570481, label %479
    i32 -444247619, label %495
    i32 -1299915161, label %538
    i32 -427310099, label %541
    i32 1419180123, label %558
    i32 397116540, label %578
    i32 951899316, label %581
    i32 -1241928981, label %598
    i32 -264474959, label %615
    i32 -570827310, label %632
    i32 188010125, label %635
    i32 539715429, label %652
    i32 -1528299462, label %669
    i32 -780819733, label %685
    i32 1867908911, label %715
    i32 -1862038270, label %718
    i32 -884943289, label %721
    i32 -1275381725, label %737
    i32 117206275, label %769
    i32 -1325218617, label %772
    i32 -2098053126, label %791
    i32 -1014147981, label %819
    i32 -1567711816, label %854
    i32 -1239780820, label %857
    i32 -887904548, label %860
    i32 -1815192367, label %876
    i32 -717086323, label %919
    i32 -1388013757, label %922
    i32 -220933240, label %944
    i32 1675861691, label %966
    i32 -246697781, label %969
    i32 1881741558, label %997
    i32 -1414014414, label %1041
    i32 1643540611, label %1044
    i32 -957989759, label %1059
    i32 362477472, label %1093
    i32 1258023040, label %1096
    i32 275608415, label %1118
    i32 1522311307, label %1121
    i32 -789400801, label %1137
    i32 1586988797, label %1167
    i32 1469586638, label %1170
    i32 1364322363, label %1186
    i32 1825113563, label %1216
    i32 -1290013267, label %1219
    i32 1196623731, label %1240
    i32 2027367123, label %1243
    i32 1704039171, label %1244
    i32 1518776125, label %1245
    i32 -1971916745, label %1246
    i32 -226886596, label %1274
    i32 1349131370, label %1289
    i32 -516310122, label %1290
    i32 1515039688, label %1305
    i32 326841820, label %1320
    i32 -857050144, label %1321
    i32 -1381418238, label %1336
    i32 1589284604, label %1351
    i32 -848172283, label %1352
    i32 -1894240924, label %1353
    i32 1485199162, label %1369
    i32 384952534, label %1385
    i32 -1979846844, label %1386
    i32 1075535049, label %1395
    i32 -1143009606, label %1396
    i32 1538921241, label %1404
    i32 1815892487, label %1431
    i32 1465627679, label %1458
    i32 -1817423681, label %1459
    i32 470837046, label %1474
    i32 1181538665, label %1502
    i32 -1461729351, label %1503
    i32 -62934330, label %1511
    i32 2117908462, label %1523
    i32 -1796878726, label %1525
    i32 992042789, label %1565
    i32 1936956535, label %1566
    i32 1135837706, label %1567
    i32 772653215, label %1568
    i32 -121257288, label %1570
    i32 -1334808067, label %1574
    i32 574235003, label %1603
    i32 -488748708, label %1642
    i32 -1038716737, label %1659
    i32 868432434, label %1750
    i32 703108286, label %1792
    i32 -444716627, label %1825
    i32 -1948632264, label %1892
    i32 1608055690, label %1928
    i32 549850795, label %1952
    i32 84927589, label %1953
    i32 356261953, label %1954
    i32 -1718532151, label %1955
    i32 -105619896, label %1956
    i32 408359442, label %1957
  ]

; <label>:33:                                     ; preds = %31
  br label %1958

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 410181595, i32 -1461729351
  store i32 %41, i32* %30
  br label %1958

; <label>:42:                                     ; preds = %31
  %43 = alloca i32, align 4
  %44 = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %44, [8 x [8 x i32]]** %17
  %45 = alloca i32, align 4
  store i32* %45, i32** %16
  %46 = alloca i32, align 4
  store i32* %46, i32** %15
  %47 = alloca i32, align 4
  store i32* %47, i32** %14
  %48 = alloca i32, align 4
  store i32* %48, i32** %13
  %49 = alloca i32, align 4
  store i32* %49, i32** %12
  store i32 0, i32* %43, align 4
  %50 = load volatile i32*, i32** %16
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 %51, 246059600
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 246059600
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 287944536, i32 -1461729351
  store i32 %65, i32* %30
  br label %1958

; <label>:66:                                     ; preds = %31
  store i32 -1667538057, i32* %30
  br label %1958

; <label>:67:                                     ; preds = %31
  %68 = load volatile i32*, i32** %15
  store i32 0, i32* %68, align 4
  store i32 2120550273, i32* %30
  br label %1958

; <label>:69:                                     ; preds = %31
  %70 = load volatile i32*, i32** %15
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %71, 8
  %73 = select i1 %72, i32 665828018, i32 58073859
  store i32 %73, i32* %30
  br label %1958

; <label>:74:                                     ; preds = %31
  %75 = load volatile i32*, i32** %14
  store i32 0, i32* %75, align 4
  store i32 684653920, i32* %30
  br label %1958

; <label>:76:                                     ; preds = %31
  %77 = load volatile i32*, i32** %14
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %78, 8
  %80 = select i1 %79, i32 -792133879, i32 -1837816393
  store i32 %80, i32* %30
  br label %1958

; <label>:81:                                     ; preds = %31
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = add i32 %82, -1795610528
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1795610528
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -405645698, i32 -62934330
  store i32 %108, i32* %30
  br label %1958

; <label>:109:                                    ; preds = %31
  %110 = load volatile i32*, i32** %14
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17
  %114 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %113, i64 0, i64 %112
  %115 = load volatile i32*, i32** %15
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i32], [8 x i32]* %114, i64 0, i64 %117
  %119 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %118)
  %120 = icmp eq i32 %119, -1
  store i1 %120, i1* %11
  %121 = load i32, i32* @x.8
  %122 = load i32, i32* @y.9
  %123 = add i32 %121, -592024998
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -592024998
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1276869978, i32 -62934330
  store i32 %147, i32* %30
  br label %1958

; <label>:148:                                    ; preds = %31
  %149 = load volatile i1, i1* %11
  %150 = select i1 %149, i32 900032031, i32 -665763983
  store i32 %150, i32* %30
  br label %1958

; <label>:151:                                    ; preds = %31
  %152 = load i32, i32* @x.8
  %153 = load i32, i32* @y.9
  %154 = add i32 %152, -298427901
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -298427901
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -604157842, i32 2117908462
  store i32 %166, i32* %30
  br label %1958

; <label>:167:                                    ; preds = %31
  %168 = load volatile i32*, i32** %16
  store i32 1, i32* %168, align 4
  %169 = load i32, i32* @x.8
  %170 = load i32, i32* @y.9
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1342243999, i32 2117908462
  store i32 %182, i32* %30
  br label %1958

; <label>:183:                                    ; preds = %31
  store i32 -1837816393, i32* %30
  br label %1958

; <label>:184:                                    ; preds = %31
  store i32 188967914, i32* %30
  br label %1958

; <label>:185:                                    ; preds = %31
  %186 = load i32, i32* @x.8
  %187 = load i32, i32* @y.9
  %188 = sub i32 %186, -3262665
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -3262665
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 313760111, i32 -1796878726
  store i32 %200, i32* %30
  br label %1958

; <label>:201:                                    ; preds = %31
  %202 = load volatile i32*, i32** %14
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %203, 1428732781
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1428732781
  %207 = add nsw i32 %203, 1
  %208 = load volatile i32*, i32** %14
  store i32 %206, i32* %208, align 4
  %209 = load i32, i32* @x.8
  %210 = load i32, i32* @y.9
  %211 = add i32 %209, 441829161
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 441829161
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
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
  %235 = select i1 %233, i32 -1267501475, i32 -1796878726
  store i32 %235, i32* %30
  br label %1958

; <label>:236:                                    ; preds = %31
  store i32 684653920, i32* %30
  br label %1958

; <label>:237:                                    ; preds = %31
  %238 = load volatile i32*, i32** %16
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 1
  %241 = select i1 %240, i32 1759652486, i32 62078279
  store i32 %241, i32* %30
  br label %1958

; <label>:242:                                    ; preds = %31
  %243 = load i32, i32* @x.8
  %244 = load i32, i32* @y.9
  %245 = add i32 %243, 308349072
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 308349072
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 913116796, i32 992042789
  store i32 %269, i32* %30
  br label %1958

; <label>:270:                                    ; preds = %31
  %271 = load i32, i32* @x.8
  %272 = load i32, i32* @y.9
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1188043540, i32 992042789
  store i32 %284, i32* %30
  br label %1958

; <label>:285:                                    ; preds = %31
  store i32 58073859, i32* %30
  br label %1958

; <label>:286:                                    ; preds = %31
  %287 = load i32, i32* @x.8
  %288 = load i32, i32* @y.9
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -309520087, i32 1936956535
  store i32 %300, i32* %30
  br label %1958

; <label>:301:                                    ; preds = %31
  %302 = load i32, i32* @x.8
  %303 = load i32, i32* @y.9
  %304 = add i32 %302, 975149100
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 975149100
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 875803005, i32 1936956535
  store i32 %328, i32* %30
  br label %1958

; <label>:329:                                    ; preds = %31
  store i32 -114551553, i32* %30
  br label %1958

; <label>:330:                                    ; preds = %31
  %331 = load volatile i32*, i32** %15
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  %338 = load volatile i32*, i32** %15
  store i32 %336, i32* %338, align 4
  store i32 2120550273, i32* %30
  br label %1958

; <label>:339:                                    ; preds = %31
  %340 = load volatile i32*, i32** %16
  %341 = load i32, i32* %340, align 4
  %342 = icmp eq i32 %341, 1
  %343 = select i1 %342, i32 1473027278, i32 1715321191
  store i32 %343, i32* %30
  br label %1958

; <label>:344:                                    ; preds = %31
  %345 = load i32, i32* @x.8
  %346 = load i32, i32* @y.9
  %347 = add i32 %345, -963610005
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -963610005
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -488943149, i32 1135837706
  store i32 %371, i32* %30
  br label %1958

; <label>:372:                                    ; preds = %31
  %373 = load i32, i32* @x.8
  %374 = load i32, i32* @y.9
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -788331606, i32 1135837706
  store i32 %386, i32* %30
  br label %1958

; <label>:387:                                    ; preds = %31
  store i32 -1817423681, i32* %30
  br label %1958

; <label>:388:                                    ; preds = %31
  %389 = load volatile i32*, i32** %13
  store i32 0, i32* %389, align 4
  store i32 1215505748, i32* %30
  br label %1958

; <label>:390:                                    ; preds = %31
  %391 = load volatile i32*, i32** %13
  %392 = load i32, i32* %391, align 4
  %393 = icmp slt i32 %392, 8
  %394 = select i1 %393, i32 816649776, i32 1538921241
  store i32 %394, i32* %30
  br label %1958

; <label>:395:                                    ; preds = %31
  %396 = load i32, i32* @x.8
  %397 = load i32, i32* @y.9
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 361619231, i32 772653215
  store i32 %409, i32* %30
  br label %1958

; <label>:410:                                    ; preds = %31
  %411 = load volatile i32*, i32** %12
  store i32 0, i32* %411, align 4
  %412 = load i32, i32* @x.8
  %413 = load i32, i32* @y.9
  %414 = add i32 %412, 1877747822
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1877747822
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 161885201, i32 772653215
  store i32 %426, i32* %30
  br label %1958

; <label>:427:                                    ; preds = %31
  store i32 -1744030184, i32* %30
  br label %1958

; <label>:428:                                    ; preds = %31
  %429 = load i32, i32* @x.8
  %430 = load i32, i32* @y.9
  %431 = add i32 %429, -164973138
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -164973138
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -266139, i32 -121257288
  store i32 %443, i32* %30
  br label %1958

; <label>:444:                                    ; preds = %31
  %445 = load volatile i32*, i32** %12
  %446 = load i32, i32* %445, align 4
  %447 = icmp slt i32 %446, 8
  store i1 %447, i1* %10
  %448 = load i32, i32* @x.8
  %449 = load i32, i32* @y.9
  %450 = sub i32 %448, 1611243683
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1611243683
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -173023914, i32 -121257288
  store i32 %462, i32* %30
  br label %1958

; <label>:463:                                    ; preds = %31
  %464 = load volatile i1, i1* %10
  %465 = select i1 %464, i32 338914644, i32 1075535049
  store i32 %465, i32* %30
  br label %1958

; <label>:466:                                    ; preds = %31
  %467 = load volatile i32*, i32** %12
  %468 = load i32, i32* %467, align 4
  %469 = sext i32 %468 to i64
  %470 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17
  %471 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %470, i64 0, i64 %469
  %472 = load volatile i32*, i32** %13
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [8 x i32], [8 x i32]* %471, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = icmp ne i32 %476, 0
  %478 = select i1 %477, i32 -1529570481, i32 -1894240924
  store i32 %478, i32* %30
  br label %1958

; <label>:479:                                    ; preds = %31
  %480 = load i32, i32* @x.8
  %481 = load i32, i32* @y.9
  %482 = sub i32 %480, -907018579
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -907018579
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -444247619, i32 -1334808067
  store i32 %494, i32* %30
  br label %1958

; <label>:495:                                    ; preds = %31
  %496 = load volatile i32*, i32** %12
  %497 = load i32, i32* %496, align 4
  %498 = sext i32 %497 to i64
  %499 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17
  %500 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %499, i64 0, i64 %498
  %501 = load volatile i32*, i32** %13
  %502 = load i32, i32* %501, align 4
  %503 = add i32 %502, -373065022
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -373065022
  %506 = add nsw i32 %502, 1
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds [8 x i32], [8 x i32]* %500, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = icmp eq i32 %509, 1
  store i1 %510, i1* %9
  %511 = load i32, i32* @x.8
  %512 = load i32, i32* @y.9
  %513 = add i32 %511, 1240798196
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1240798196
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1299915161, i32 -1334808067
  store i32 %537, i32* %30
  br label %1958

; <label>:538:                                    ; preds = %31
  %539 = load volatile i1, i1* %9
  %540 = select i1 %539, i32 -427310099, i32 951899316
  store i32 %540, i32* %30
  br label %1958

; <label>:541:                                    ; preds = %31
  %542 = load volatile i32*, i32** %12
  %543 = load i32, i32* %542, align 4
  %544 = add i32 %543, -996641387
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -996641387
  %547 = add nsw i32 %543, 1
  %548 = sext i32 %546 to i64
  %549 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17
  %550 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %549, i64 0, i64 %548
  %551 = load volatile i32*, i32** %13
  %552 = load i32, i32* %551, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [8 x i32], [8 x i32]* %550, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = icmp eq i32 %555, 1
  %557 = select i1 %556, i32 1419180123, i32 951899316
  store i32 %557, i32* %30
  br label %1958

; <label>:558:                                    ; preds = %31
  %559 = load volatile i32*, i32** %12
  %560 = load i32, i32* %559, align 4
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %563 = add nsw i32 %560, 1
  %564 = sext i32 %562 to i64
  %565 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17
  %566 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %565, i64 0, i64 %564
  %567 = load volatile i32*, i32** %13
  %568 = load i32, i32* %567, align 4
  %569 = add i32 %568, -706521499
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -706521499
  %572 = add nsw i32 %568, 1
  %573 = sext i32 %571 to i64
  %574 = getelementptr inbounds [8 x i32], [8 x i32]* %566, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = icmp eq i32 %575, 1
  %577 = select i1 %576, i32 397116540, i32 951899316
  store i32 %577, i32* %30
  br label %1958

; <label>:578:                                    ; preds = %31
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %579, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1075535049, i32* %30
  br label %1958

; <label>:581:                                    ; preds = %31
  %582 = load volatile i32*, i32** %12
  %583 = load i32, i32* %582, align 4
  %584 = sext i32 %583 to i64
  %585 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17
  %586 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %585, i64 0, i64 %584
  %587 = load volatile i32*, i32** %13
  %588 = load i32, i32* %587, align 4
  %589 = add i32 %588, -5672052
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -5672052
  %592 = add nsw i32 %588, 1
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds [8 x i32], [8 x i32]* %586, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = icmp eq i32 %595, 1
  %597 = select i1 %596, i32 -1241928981, i32 188010125
  store i32 %597, i32* %30
  br label %1958

; <label>:598:                                    ; preds = %31
  %599 = load volatile i32*, i32** %12
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17
  %603 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %602, i64 0, i64 %601
  %604 = load volatile i32*, i32** %13
  %605 = load i32, i32* %604, align 4
  %606 = add i32 %605, -1655140924
  %607 = add i32 %606, 2
  %608 = sub i32 %607, -1655140924
  %609 = add nsw i32 %605, 2
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds [8 x i32], [8 x i32]* %603, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = icmp eq i32 %612, 1
  %614 = select i1 %613, i32 -264474959, i32 188010125
  store i32 %614, i32* %30
  br label %1958

; <label>:615:                                    ; preds = %31
  %616 = load volatile i32*, i32** %12
  %617 = load i32, i32* %616, align 4
  %618 = sext i32 %617 to i64
  %619 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17
  %620 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %619, i64 0, i64 %618
  %621 = load volatile i32*, i32** %13
  %622 = load i32, i32* %621, align 4
  %623 = add i32 %622, 1050858512
  %624 = add i32 %623, 3
  %625 = sub i32 %624, 1050858512
  %626 = add nsw i32 %622, 3
  %627 = sext i32 %625 to i64
  %628 = getelementptr inbounds [8 x i32], [8 x i32]* %620, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = icmp eq i32 %629, 1
  %631 = select i1 %630, i32 -570827310, i32 188010125
  store i32 %631, i32* %30
  br label %1958

; <label>:632:                                    ; preds = %31
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %633, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1075535049, i32* %30
  br label %1958

; <label>:635:                                    ; preds = %31
  %636 = load volatile i32*, i32** %12
  %637 = load i32, i32* %636, align 4
  %638 = sub i32 %637, 616588950
  %639 = add i32 %638, 1
  %640 = add i32 %639, 616588950
  %641 = add nsw i32 %637, 1
  %642 = sext i32 %640 to i64
  %643 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17
  %644 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %643, i64 0, i64 %642
  %645 = load volatile i32*, i32** %13
  %646 = load i32, i32* %645, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [8 x i32], [8 x i32]* %644, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = icmp eq i32 %649, 1
  %651 = select i1 %650, i32 539715429, i32 -884943289
  store i32 %651, i32* %30
  br label %1958

; <label>:652:                                    ; preds = %31
  %653 = load volatile i32*, i32** %12
  %654 = load i32, i32* %653, align 4
  %655 = sub i32 %654, 1610930249
  %656 = add i32 %655, 2
  %657 = add i32 %656, 1610930249
  %658 = add nsw i32 %654, 2
  %659 = sext i32 %657 to i64
  %660 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17
  %661 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %660, i64 0, i64 %659
  %662 = load volatile i32*, i32** %13
  %663 = load i32, i32* %662, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [8 x i32], [8 x i32]* %661, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = icmp eq i32 %666, 1
  %668 = select i1 %667, i32 -1528299462, i32 -884943289
  store i32 %668, i32* %30
  br label %1958

; <label>:669:                                    ; preds = %31
  %670 = load i32, i32* @x.8
  %671 = load i32, i32* @y.9
  %672 = add i32 %670, 822935592
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 822935592
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -780819733, i32 574235003
  store i32 %684, i32* %30
  br label %1958

; <label>:685:                                    ; preds = %31
  %686 = load volatile i32*, i32** %12
  %687 = load i32, i32* %686, align 4
  %688 = sub i32 0, 3
  %689 = sub i32 %687, %688
  %690 = add nsw i32 %687, 3
  %691 = sext i32 %689 to i64
  %692 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17
  %693 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %692, i64 0, i64 %691
  %694 = load volatile i32*, i32** %13
  %695 = load i32, i32* %694, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [8 x i32], [8 x i32]* %693, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = icmp eq i32 %698, 1
  store i1 %699, i1* %8
  %700 = load i32, i32* @x.8
  %701 = load i32, i32* @y.9
  %702 = add i32 %700, 563084392
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 563084392
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 1867908911, i32 574235003
  store i32 %714, i32* %30
  br label %1958

; <label>:715:                                    ; preds = %31
  %716 = load volatile i1, i1* %8
  %717 = select i1 %716, i32 -1862038270, i32 -884943289
  store i32 %717, i32* %30
  br label %1958

; <label>:718:                                    ; preds = %31
  %719 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %719, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1075535049, i32* %30
  br label %1958

; <label>:721:                                    ; preds = %31
  %722 = load i32, i32* @x.8
  %723 = load i32, i32* @y.9
  %724 = add i32 %722, -1511977012
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -1511977012
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -1275381725, i32 -488748708
  store i32 %736, i32* %30
  br label %1958

; <label>:737:                                    ; preds = %31
  %738 = load volatile i32*, i32** %12
  %739 = load i32, i32* %738, align 4
  %740 = sext i32 %739 to i64
  %741 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17
  %742 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %741, i64 0, i64 %740
  %743 = load volatile i32*, i32** %13
  %744 = load i32, i32* %743, align 4
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %749 = add nsw i32 %744, 1
  %750 = sext i32 %748 to i64
  %751 = getelementptr inbounds [8 x i32], [8 x i32]* %742, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = icmp eq i32 %752, 1
  store i1 %753, i1* %7
  %754 = load i32, i32* @x.8
  %755 = load i32, i32* @y.9
  %756 = sub i32 %754, -398711557
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -398711557
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 117206275, i32 -488748708
  store i32 %768, i32* %30
  br label %1958

; <label>:769:                                    ; preds = %31
  %770 = load volatile i1, i1* %7
  %771 = select i1 %770, i32 -1325218617, i32 -887904548
  store i32 %771, i32* %30
  br label %1958

; <label>:772:                                    ; preds = %31
  %773 = load volatile i32*, i32** %12
  %774 = load i32, i32* %773, align 4
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub nsw i32 %774, 1
  %778 = sext i32 %776 to i64
  %779 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17
  %780 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %779, i64 0, i64 %778
  %781 = load volatile i32*, i32** %13
  %782 = load i32, i32* %781, align 4
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %785 = add nsw i32 %782, 1
  %786 = sext i32 %784 to i64
  %787 = getelementptr inbounds [8 x i32], [8 x i32]* %780, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = icmp eq i32 %788, 1
  %790 = select i1 %789, i32 -2098053126, i32 -887904548
  store i32 %790, i32* %30
  br label %1958

; <label>:791:                                    ; preds = %31
  %792 = load i32, i32* @x.8
  %793 = load i32, i32* @y.9
  %794 = add i32 %792, 1732554092
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 1732554092
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 true, true
  %805 = and i1 %802, true
  %806 = and i1 %800, %804
  %807 = and i1 %803, true
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 true, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 -1014147981, i32 -1038716737
  store i32 %818, i32* %30
  br label %1958

; <label>:819:                                    ; preds = %31
  %820 = load volatile i32*, i32** %12
  %821 = load i32, i32* %820, align 4
  %822 = add i32 %821, -1852270622
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -1852270622
  %825 = sub nsw i32 %821, 1
  %826 = sext i32 %824 to i64
  %827 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17
  %828 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %827, i64 0, i64 %826
  %829 = load volatile i32*, i32** %13
  %830 = load i32, i32* %829, align 4
  %831 = add i32 %830, 1889884486
  %832 = add i32 %831, 2
  %833 = sub i32 %832, 1889884486
  %834 = add nsw i32 %830, 2
  %835 = sext i32 %833 to i64
  %836 = getelementptr inbounds [8 x i32], [8 x i32]* %828, i64 0, i64 %835
  %837 = load i32, i32* %836, align 4
  %838 = icmp eq i32 %837, 1
  store i1 %838, i1* %6
  %839 = load i32, i32* @x.8
  %840 = load i32, i32* @y.9
  %841 = sub i32 %839, 1550972267
  %842 = sub i32 %841, 1
  %843 = add i32 %842, 1550972267
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 -1567711816, i32 -1038716737
  store i32 %853, i32* %30
  br label %1958

; <label>:854:                                    ; preds = %31
  %855 = load volatile i1, i1* %6
  %856 = select i1 %855, i32 -1239780820, i32 -887904548
  store i32 %856, i32* %30
  br label %1958

; <label>:857:                                    ; preds = %31
  %858 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %859 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %858, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1075535049, i32* %30
  br label %1958

; <label>:860:                                    ; preds = %31
  %861 = load i32, i32* @x.8
  %862 = load i32, i32* @y.9
  %863 = sub i32 %861, 526239809
  %864 = sub i32 %863, 1
  %865 = add i32 %864, 526239809
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 -1815192367, i32 868432434
  store i32 %875, i32* %30
  br label %1958

; <label>:876:                                    ; preds = %31
  %877 = load volatile i32*, i32** %12
  %878 = load i32, i32* %877, align 4
  %879 = add i32 %878, -597300563
  %880 = add i32 %879, 1
  %881 = sub i32 %880, -597300563
  %882 = add nsw i32 %878, 1
  %883 = sext i32 %881 to i64
  %884 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17
  %885 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %884, i64 0, i64 %883
  %886 = load volatile i32*, i32** %13
  %887 = load i32, i32* %886, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [8 x i32], [8 x i32]* %885, i64 0, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = icmp eq i32 %890, 1
  store i1 %891, i1* %5
  %892 = load i32, i32* @x.8
  %893 = load i32, i32* @y.9
  %894 = sub i32 %892, 1736777060
  %895 = sub i32 %894, 1
  %896 = add i32 %895, 1736777060
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 false, true
  %905 = and i1 %902, false
  %906 = and i1 %900, %904
  %907 = and i1 %903, false
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 false, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  %918 = select i1 %916, i32 -717086323, i32 868432434
  store i32 %918, i32* %30
  br label %1958

; <label>:919:                                    ; preds = %31
  %920 = load volatile i1, i1* %5
  %921 = select i1 %920, i32 -1388013757, i32 -246697781
  store i32 %921, i32* %30
  br label %1958

; <label>:922:                                    ; preds = %31
  %923 = load volatile i32*, i32** %12
  %924 = load i32, i32* %923, align 4
  %925 = sub i32 %924, -2090451894
  %926 = add i32 %925, 1
  %927 = add i32 %926, -2090451894
  %928 = add nsw i32 %924, 1
  %929 = sext i32 %927 to i64
  %930 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17
  %931 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %930, i64 0, i64 %929
  %932 = load volatile i32*, i32** %13
  %933 = load i32, i32* %932, align 4
  %934 = sub i32 0, %933
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %938 = add nsw i32 %933, 1
  %939 = sext i32 %937 to i64
  %940 = getelementptr inbounds [8 x i32], [8 x i32]* %931, i64 0, i64 %939
  %941 = load i32, i32* %940, align 4
  %942 = icmp eq i32 %941, 1
  %943 = select i1 %942, i32 -220933240, i32 -246697781
  store i32 %943, i32* %30
  br label %1958

; <label>:944:                                    ; preds = %31
  %945 = load volatile i32*, i32** %12
  %946 = load i32, i32* %945, align 4
  %947 = sub i32 0, %946
  %948 = sub i32 0, 2
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %951 = add nsw i32 %946, 2
  %952 = sext i32 %950 to i64
  %953 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17
  %954 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %953, i64 0, i64 %952
  %955 = load volatile i32*, i32** %13
  %956 = load i32, i32* %955, align 4
  %957 = sub i32 %956, 1141902176
  %958 = add i32 %957, 1
  %959 = add i32 %958, 1141902176
  %960 = add nsw i32 %956, 1
  %961 = sext i32 %959 to i64
  %962 = getelementptr inbounds [8 x i32], [8 x i32]* %954, i64 0, i64 %961
  %963 = load i32, i32* %962, align 4
  %964 = icmp eq i32 %963, 1
  %965 = select i1 %964, i32 1675861691, i32 -246697781
  store i32 %965, i32* %30
  br label %1958

; <label>:966:                                    ; preds = %31
  %967 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %968 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %967, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1075535049, i32* %30
  br label %1958

; <label>:969:                                    ; preds = %31
  %970 = load i32, i32* @x.8
  %971 = load i32, i32* @y.9
  %972 = sub i32 %970, 923518193
  %973 = sub i32 %972, 1
  %974 = add i32 %973, 923518193
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = xor i1 %978, true
  %981 = xor i1 %979, true
  %982 = xor i1 true, true
  %983 = and i1 %980, true
  %984 = and i1 %978, %982
  %985 = and i1 %981, true
  %986 = and i1 %979, %982
  %987 = or i1 %983, %984
  %988 = or i1 %985, %986
  %989 = xor i1 %987, %988
  %990 = or i1 %980, %981
  %991 = xor i1 %990, true
  %992 = or i1 true, %982
  %993 = and i1 %991, %992
  %994 = or i1 %989, %993
  %995 = or i1 %978, %979
  %996 = select i1 %994, i32 1881741558, i32 703108286
  store i32 %996, i32* %30
  br label %1958

; <label>:997:                                    ; preds = %31
  %998 = load volatile i32*, i32** %12
  %999 = load i32, i32* %998, align 4
  %1000 = sext i32 %999 to i64
  %1001 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17
  %1002 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1001, i64 0, i64 %1000
  %1003 = load volatile i32*, i32** %13
  %1004 = load i32, i32* %1003, align 4
  %1005 = sub i32 0, %1004
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %1009 = add nsw i32 %1004, 1
  %1010 = sext i32 %1008 to i64
  %1011 = getelementptr inbounds [8 x i32], [8 x i32]* %1002, i64 0, i64 %1010
  %1012 = load i32, i32* %1011, align 4
  %1013 = icmp eq i32 %1012, 1
  store i1 %1013, i1* %4
  %1014 = load i32, i32* @x.8
  %1015 = load i32, i32* @y.9
  %1016 = add i32 %1014, -1043630189
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, -1043630189
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = xor i1 %1022, true
  %1025 = xor i1 %1023, true
  %1026 = xor i1 true, true
  %1027 = and i1 %1024, true
  %1028 = and i1 %1022, %1026
  %1029 = and i1 %1025, true
  %1030 = and i1 %1023, %1026
  %1031 = or i1 %1027, %1028
  %1032 = or i1 %1029, %1030
  %1033 = xor i1 %1031, %1032
  %1034 = or i1 %1024, %1025
  %1035 = xor i1 %1034, true
  %1036 = or i1 true, %1026
  %1037 = and i1 %1035, %1036
  %1038 = or i1 %1033, %1037
  %1039 = or i1 %1022, %1023
  %1040 = select i1 %1038, i32 -1414014414, i32 703108286
  store i32 %1040, i32* %30
  br label %1958

; <label>:1041:                                   ; preds = %31
  %1042 = load volatile i1, i1* %4
  %1043 = select i1 %1042, i32 1643540611, i32 1522311307
  store i32 %1043, i32* %30
  br label %1958

; <label>:1044:                                   ; preds = %31
  %1045 = load i32, i32* @x.8
  %1046 = load i32, i32* @y.9
  %1047 = sub i32 0, 1
  %1048 = add i32 %1045, %1047
  %1049 = sub i32 %1045, 1
  %1050 = mul i32 %1045, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1046, 10
  %1054 = and i1 %1052, %1053
  %1055 = xor i1 %1052, %1053
  %1056 = or i1 %1054, %1055
  %1057 = or i1 %1052, %1053
  %1058 = select i1 %1056, i32 -957989759, i32 -444716627
  store i32 %1058, i32* %30
  br label %1958

; <label>:1059:                                   ; preds = %31
  %1060 = load volatile i32*, i32** %12
  %1061 = load i32, i32* %1060, align 4
  %1062 = add i32 %1061, -2018040647
  %1063 = add i32 %1062, 1
  %1064 = sub i32 %1063, -2018040647
  %1065 = add nsw i32 %1061, 1
  %1066 = sext i32 %1064 to i64
  %1067 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17
  %1068 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1067, i64 0, i64 %1066
  %1069 = load volatile i32*, i32** %13
  %1070 = load i32, i32* %1069, align 4
  %1071 = add i32 %1070, -1279850156
  %1072 = add i32 %1071, 1
  %1073 = sub i32 %1072, -1279850156
  %1074 = add nsw i32 %1070, 1
  %1075 = sext i32 %1073 to i64
  %1076 = getelementptr inbounds [8 x i32], [8 x i32]* %1068, i64 0, i64 %1075
  %1077 = load i32, i32* %1076, align 4
  %1078 = icmp eq i32 %1077, 1
  store i1 %1078, i1* %3
  %1079 = load i32, i32* @x.8
  %1080 = load i32, i32* @y.9
  %1081 = sub i32 0, 1
  %1082 = add i32 %1079, %1081
  %1083 = sub i32 %1079, 1
  %1084 = mul i32 %1079, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1080, 10
  %1088 = and i1 %1086, %1087
  %1089 = xor i1 %1086, %1087
  %1090 = or i1 %1088, %1089
  %1091 = or i1 %1086, %1087
  %1092 = select i1 %1090, i32 362477472, i32 -444716627
  store i32 %1092, i32* %30
  br label %1958

; <label>:1093:                                   ; preds = %31
  %1094 = load volatile i1, i1* %3
  %1095 = select i1 %1094, i32 1258023040, i32 1522311307
  store i32 %1095, i32* %30
  br label %1958

; <label>:1096:                                   ; preds = %31
  %1097 = load volatile i32*, i32** %12
  %1098 = load i32, i32* %1097, align 4
  %1099 = sub i32 %1098, 55881091
  %1100 = add i32 %1099, 1
  %1101 = add i32 %1100, 55881091
  %1102 = add nsw i32 %1098, 1
  %1103 = sext i32 %1101 to i64
  %1104 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17
  %1105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1104, i64 0, i64 %1103
  %1106 = load volatile i32*, i32** %13
  %1107 = load i32, i32* %1106, align 4
  %1108 = sub i32 0, %1107
  %1109 = sub i32 0, 2
  %1110 = add i32 %1108, %1109
  %1111 = sub i32 0, %1110
  %1112 = add nsw i32 %1107, 2
  %1113 = sext i32 %1111 to i64
  %1114 = getelementptr inbounds [8 x i32], [8 x i32]* %1105, i64 0, i64 %1113
  %1115 = load i32, i32* %1114, align 4
  %1116 = icmp eq i32 %1115, 1
  %1117 = select i1 %1116, i32 275608415, i32 1522311307
  store i32 %1117, i32* %30
  br label %1958

; <label>:1118:                                   ; preds = %31
  %1119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %1120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1075535049, i32* %30
  br label %1958

; <label>:1121:                                   ; preds = %31
  %1122 = load i32, i32* @x.8
  %1123 = load i32, i32* @y.9
  %1124 = sub i32 %1122, 1699483068
  %1125 = sub i32 %1124, 1
  %1126 = add i32 %1125, 1699483068
  %1127 = sub i32 %1122, 1
  %1128 = mul i32 %1122, %1126
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1123, 10
  %1132 = and i1 %1130, %1131
  %1133 = xor i1 %1130, %1131
  %1134 = or i1 %1132, %1133
  %1135 = or i1 %1130, %1131
  %1136 = select i1 %1134, i32 -789400801, i32 -1948632264
  store i32 %1136, i32* %30
  br label %1958

; <label>:1137:                                   ; preds = %31
  %1138 = load volatile i32*, i32** %12
  %1139 = load i32, i32* %1138, align 4
  %1140 = sub i32 0, 1
  %1141 = sub i32 %1139, %1140
  %1142 = add nsw i32 %1139, 1
  %1143 = sext i32 %1141 to i64
  %1144 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17
  %1145 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1144, i64 0, i64 %1143
  %1146 = load volatile i32*, i32** %13
  %1147 = load i32, i32* %1146, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [8 x i32], [8 x i32]* %1145, i64 0, i64 %1148
  %1150 = load i32, i32* %1149, align 4
  %1151 = icmp eq i32 %1150, 1
  store i1 %1151, i1* %2
  %1152 = load i32, i32* @x.8
  %1153 = load i32, i32* @y.9
  %1154 = add i32 %1152, -461832574
  %1155 = sub i32 %1154, 1
  %1156 = sub i32 %1155, -461832574
  %1157 = sub i32 %1152, 1
  %1158 = mul i32 %1152, %1156
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1153, 10
  %1162 = and i1 %1160, %1161
  %1163 = xor i1 %1160, %1161
  %1164 = or i1 %1162, %1163
  %1165 = or i1 %1160, %1161
  %1166 = select i1 %1164, i32 1586988797, i32 -1948632264
  store i32 %1166, i32* %30
  br label %1958

; <label>:1167:                                   ; preds = %31
  %1168 = load volatile i1, i1* %2
  %1169 = select i1 %1168, i32 1469586638, i32 2027367123
  store i32 %1169, i32* %30
  br label %1958

; <label>:1170:                                   ; preds = %31
  %1171 = load i32, i32* @x.8
  %1172 = load i32, i32* @y.9
  %1173 = add i32 %1171, -1553850994
  %1174 = sub i32 %1173, 1
  %1175 = sub i32 %1174, -1553850994
  %1176 = sub i32 %1171, 1
  %1177 = mul i32 %1171, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1172, 10
  %1181 = and i1 %1179, %1180
  %1182 = xor i1 %1179, %1180
  %1183 = or i1 %1181, %1182
  %1184 = or i1 %1179, %1180
  %1185 = select i1 %1183, i32 1364322363, i32 1608055690
  store i32 %1185, i32* %30
  br label %1958

; <label>:1186:                                   ; preds = %31
  %1187 = load volatile i32*, i32** %12
  %1188 = load i32, i32* %1187, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17
  %1191 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1190, i64 0, i64 %1189
  %1192 = load volatile i32*, i32** %13
  %1193 = load i32, i32* %1192, align 4
  %1194 = sub i32 0, 1
  %1195 = sub i32 %1193, %1194
  %1196 = add nsw i32 %1193, 1
  %1197 = sext i32 %1195 to i64
  %1198 = getelementptr inbounds [8 x i32], [8 x i32]* %1191, i64 0, i64 %1197
  %1199 = load i32, i32* %1198, align 4
  %1200 = icmp eq i32 %1199, 1
  store i1 %1200, i1* %1
  %1201 = load i32, i32* @x.8
  %1202 = load i32, i32* @y.9
  %1203 = add i32 %1201, -185030080
  %1204 = sub i32 %1203, 1
  %1205 = sub i32 %1204, -185030080
  %1206 = sub i32 %1201, 1
  %1207 = mul i32 %1201, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1202, 10
  %1211 = and i1 %1209, %1210
  %1212 = xor i1 %1209, %1210
  %1213 = or i1 %1211, %1212
  %1214 = or i1 %1209, %1210
  %1215 = select i1 %1213, i32 1825113563, i32 1608055690
  store i32 %1215, i32* %30
  br label %1958

; <label>:1216:                                   ; preds = %31
  %1217 = load volatile i1, i1* %1
  %1218 = select i1 %1217, i32 -1290013267, i32 2027367123
  store i32 %1218, i32* %30
  br label %1958

; <label>:1219:                                   ; preds = %31
  %1220 = load volatile i32*, i32** %12
  %1221 = load i32, i32* %1220, align 4
  %1222 = add i32 %1221, -1198811449
  %1223 = sub i32 %1222, 1
  %1224 = sub i32 %1223, -1198811449
  %1225 = sub nsw i32 %1221, 1
  %1226 = sext i32 %1224 to i64
  %1227 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17
  %1228 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1227, i64 0, i64 %1226
  %1229 = load volatile i32*, i32** %13
  %1230 = load i32, i32* %1229, align 4
  %1231 = add i32 %1230, -1528355547
  %1232 = add i32 %1231, 1
  %1233 = sub i32 %1232, -1528355547
  %1234 = add nsw i32 %1230, 1
  %1235 = sext i32 %1233 to i64
  %1236 = getelementptr inbounds [8 x i32], [8 x i32]* %1228, i64 0, i64 %1235
  %1237 = load i32, i32* %1236, align 4
  %1238 = icmp eq i32 %1237, 1
  %1239 = select i1 %1238, i32 1196623731, i32 2027367123
  store i32 %1239, i32* %30
  br label %1958

; <label>:1240:                                   ; preds = %31
  %1241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %1242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1075535049, i32* %30
  br label %1958

; <label>:1243:                                   ; preds = %31
  store i32 1704039171, i32* %30
  br label %1958

; <label>:1244:                                   ; preds = %31
  store i32 1518776125, i32* %30
  br label %1958

; <label>:1245:                                   ; preds = %31
  store i32 -1971916745, i32* %30
  br label %1958

; <label>:1246:                                   ; preds = %31
  %1247 = load i32, i32* @x.8
  %1248 = load i32, i32* @y.9
  %1249 = sub i32 %1247, 837893286
  %1250 = sub i32 %1249, 1
  %1251 = add i32 %1250, 837893286
  %1252 = sub i32 %1247, 1
  %1253 = mul i32 %1247, %1251
  %1254 = urem i32 %1253, 2
  %1255 = icmp eq i32 %1254, 0
  %1256 = icmp slt i32 %1248, 10
  %1257 = xor i1 %1255, true
  %1258 = xor i1 %1256, true
  %1259 = xor i1 false, true
  %1260 = and i1 %1257, false
  %1261 = and i1 %1255, %1259
  %1262 = and i1 %1258, false
  %1263 = and i1 %1256, %1259
  %1264 = or i1 %1260, %1261
  %1265 = or i1 %1262, %1263
  %1266 = xor i1 %1264, %1265
  %1267 = or i1 %1257, %1258
  %1268 = xor i1 %1267, true
  %1269 = or i1 false, %1259
  %1270 = and i1 %1268, %1269
  %1271 = or i1 %1266, %1270
  %1272 = or i1 %1255, %1256
  %1273 = select i1 %1271, i32 -226886596, i32 549850795
  store i32 %1273, i32* %30
  br label %1958

; <label>:1274:                                   ; preds = %31
  %1275 = load i32, i32* @x.8
  %1276 = load i32, i32* @y.9
  %1277 = sub i32 0, 1
  %1278 = add i32 %1275, %1277
  %1279 = sub i32 %1275, 1
  %1280 = mul i32 %1275, %1278
  %1281 = urem i32 %1280, 2
  %1282 = icmp eq i32 %1281, 0
  %1283 = icmp slt i32 %1276, 10
  %1284 = and i1 %1282, %1283
  %1285 = xor i1 %1282, %1283
  %1286 = or i1 %1284, %1285
  %1287 = or i1 %1282, %1283
  %1288 = select i1 %1286, i32 1349131370, i32 549850795
  store i32 %1288, i32* %30
  br label %1958

; <label>:1289:                                   ; preds = %31
  store i32 -516310122, i32* %30
  br label %1958

; <label>:1290:                                   ; preds = %31
  %1291 = load i32, i32* @x.8
  %1292 = load i32, i32* @y.9
  %1293 = sub i32 0, 1
  %1294 = add i32 %1291, %1293
  %1295 = sub i32 %1291, 1
  %1296 = mul i32 %1291, %1294
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1292, 10
  %1300 = and i1 %1298, %1299
  %1301 = xor i1 %1298, %1299
  %1302 = or i1 %1300, %1301
  %1303 = or i1 %1298, %1299
  %1304 = select i1 %1302, i32 1515039688, i32 84927589
  store i32 %1304, i32* %30
  br label %1958

; <label>:1305:                                   ; preds = %31
  %1306 = load i32, i32* @x.8
  %1307 = load i32, i32* @y.9
  %1308 = sub i32 0, 1
  %1309 = add i32 %1306, %1308
  %1310 = sub i32 %1306, 1
  %1311 = mul i32 %1306, %1309
  %1312 = urem i32 %1311, 2
  %1313 = icmp eq i32 %1312, 0
  %1314 = icmp slt i32 %1307, 10
  %1315 = and i1 %1313, %1314
  %1316 = xor i1 %1313, %1314
  %1317 = or i1 %1315, %1316
  %1318 = or i1 %1313, %1314
  %1319 = select i1 %1317, i32 326841820, i32 84927589
  store i32 %1319, i32* %30
  br label %1958

; <label>:1320:                                   ; preds = %31
  store i32 -857050144, i32* %30
  br label %1958

; <label>:1321:                                   ; preds = %31
  %1322 = load i32, i32* @x.8
  %1323 = load i32, i32* @y.9
  %1324 = sub i32 0, 1
  %1325 = add i32 %1322, %1324
  %1326 = sub i32 %1322, 1
  %1327 = mul i32 %1322, %1325
  %1328 = urem i32 %1327, 2
  %1329 = icmp eq i32 %1328, 0
  %1330 = icmp slt i32 %1323, 10
  %1331 = and i1 %1329, %1330
  %1332 = xor i1 %1329, %1330
  %1333 = or i1 %1331, %1332
  %1334 = or i1 %1329, %1330
  %1335 = select i1 %1333, i32 -1381418238, i32 356261953
  store i32 %1335, i32* %30
  br label %1958

; <label>:1336:                                   ; preds = %31
  %1337 = load i32, i32* @x.8
  %1338 = load i32, i32* @y.9
  %1339 = sub i32 0, 1
  %1340 = add i32 %1337, %1339
  %1341 = sub i32 %1337, 1
  %1342 = mul i32 %1337, %1340
  %1343 = urem i32 %1342, 2
  %1344 = icmp eq i32 %1343, 0
  %1345 = icmp slt i32 %1338, 10
  %1346 = and i1 %1344, %1345
  %1347 = xor i1 %1344, %1345
  %1348 = or i1 %1346, %1347
  %1349 = or i1 %1344, %1345
  %1350 = select i1 %1348, i32 1589284604, i32 356261953
  store i32 %1350, i32* %30
  br label %1958

; <label>:1351:                                   ; preds = %31
  store i32 -848172283, i32* %30
  br label %1958

; <label>:1352:                                   ; preds = %31
  store i32 -1894240924, i32* %30
  br label %1958

; <label>:1353:                                   ; preds = %31
  %1354 = load i32, i32* @x.8
  %1355 = load i32, i32* @y.9
  %1356 = add i32 %1354, -1124704474
  %1357 = sub i32 %1356, 1
  %1358 = sub i32 %1357, -1124704474
  %1359 = sub i32 %1354, 1
  %1360 = mul i32 %1354, %1358
  %1361 = urem i32 %1360, 2
  %1362 = icmp eq i32 %1361, 0
  %1363 = icmp slt i32 %1355, 10
  %1364 = and i1 %1362, %1363
  %1365 = xor i1 %1362, %1363
  %1366 = or i1 %1364, %1365
  %1367 = or i1 %1362, %1363
  %1368 = select i1 %1366, i32 1485199162, i32 -1718532151
  store i32 %1368, i32* %30
  br label %1958

; <label>:1369:                                   ; preds = %31
  %1370 = load i32, i32* @x.8
  %1371 = load i32, i32* @y.9
  %1372 = sub i32 %1370, 440059628
  %1373 = sub i32 %1372, 1
  %1374 = add i32 %1373, 440059628
  %1375 = sub i32 %1370, 1
  %1376 = mul i32 %1370, %1374
  %1377 = urem i32 %1376, 2
  %1378 = icmp eq i32 %1377, 0
  %1379 = icmp slt i32 %1371, 10
  %1380 = and i1 %1378, %1379
  %1381 = xor i1 %1378, %1379
  %1382 = or i1 %1380, %1381
  %1383 = or i1 %1378, %1379
  %1384 = select i1 %1382, i32 384952534, i32 -1718532151
  store i32 %1384, i32* %30
  br label %1958

; <label>:1385:                                   ; preds = %31
  store i32 -1979846844, i32* %30
  br label %1958

; <label>:1386:                                   ; preds = %31
  %1387 = load volatile i32*, i32** %12
  %1388 = load i32, i32* %1387, align 4
  %1389 = sub i32 0, %1388
  %1390 = sub i32 0, 1
  %1391 = add i32 %1389, %1390
  %1392 = sub i32 0, %1391
  %1393 = add nsw i32 %1388, 1
  %1394 = load volatile i32*, i32** %12
  store i32 %1392, i32* %1394, align 4
  store i32 -1744030184, i32* %30
  br label %1958

; <label>:1395:                                   ; preds = %31
  store i32 -1143009606, i32* %30
  br label %1958

; <label>:1396:                                   ; preds = %31
  %1397 = load volatile i32*, i32** %13
  %1398 = load i32, i32* %1397, align 4
  %1399 = sub i32 %1398, -2005408135
  %1400 = add i32 %1399, 1
  %1401 = add i32 %1400, -2005408135
  %1402 = add nsw i32 %1398, 1
  %1403 = load volatile i32*, i32** %13
  store i32 %1401, i32* %1403, align 4
  store i32 1215505748, i32* %30
  br label %1958

; <label>:1404:                                   ; preds = %31
  %1405 = load i32, i32* @x.8
  %1406 = load i32, i32* @y.9
  %1407 = sub i32 0, 1
  %1408 = add i32 %1405, %1407
  %1409 = sub i32 %1405, 1
  %1410 = mul i32 %1405, %1408
  %1411 = urem i32 %1410, 2
  %1412 = icmp eq i32 %1411, 0
  %1413 = icmp slt i32 %1406, 10
  %1414 = xor i1 %1412, true
  %1415 = xor i1 %1413, true
  %1416 = xor i1 false, true
  %1417 = and i1 %1414, false
  %1418 = and i1 %1412, %1416
  %1419 = and i1 %1415, false
  %1420 = and i1 %1413, %1416
  %1421 = or i1 %1417, %1418
  %1422 = or i1 %1419, %1420
  %1423 = xor i1 %1421, %1422
  %1424 = or i1 %1414, %1415
  %1425 = xor i1 %1424, true
  %1426 = or i1 false, %1416
  %1427 = and i1 %1425, %1426
  %1428 = or i1 %1423, %1427
  %1429 = or i1 %1412, %1413
  %1430 = select i1 %1428, i32 1815892487, i32 -105619896
  store i32 %1430, i32* %30
  br label %1958

; <label>:1431:                                   ; preds = %31
  %1432 = load i32, i32* @x.8
  %1433 = load i32, i32* @y.9
  %1434 = sub i32 0, 1
  %1435 = add i32 %1432, %1434
  %1436 = sub i32 %1432, 1
  %1437 = mul i32 %1432, %1435
  %1438 = urem i32 %1437, 2
  %1439 = icmp eq i32 %1438, 0
  %1440 = icmp slt i32 %1433, 10
  %1441 = xor i1 %1439, true
  %1442 = xor i1 %1440, true
  %1443 = xor i1 true, true
  %1444 = and i1 %1441, true
  %1445 = and i1 %1439, %1443
  %1446 = and i1 %1442, true
  %1447 = and i1 %1440, %1443
  %1448 = or i1 %1444, %1445
  %1449 = or i1 %1446, %1447
  %1450 = xor i1 %1448, %1449
  %1451 = or i1 %1441, %1442
  %1452 = xor i1 %1451, true
  %1453 = or i1 true, %1443
  %1454 = and i1 %1452, %1453
  %1455 = or i1 %1450, %1454
  %1456 = or i1 %1439, %1440
  %1457 = select i1 %1455, i32 1465627679, i32 -105619896
  store i32 %1457, i32* %30
  br label %1958

; <label>:1458:                                   ; preds = %31
  store i32 -1667538057, i32* %30
  br label %1958

; <label>:1459:                                   ; preds = %31
  %1460 = load i32, i32* @x.8
  %1461 = load i32, i32* @y.9
  %1462 = sub i32 0, 1
  %1463 = add i32 %1460, %1462
  %1464 = sub i32 %1460, 1
  %1465 = mul i32 %1460, %1463
  %1466 = urem i32 %1465, 2
  %1467 = icmp eq i32 %1466, 0
  %1468 = icmp slt i32 %1461, 10
  %1469 = and i1 %1467, %1468
  %1470 = xor i1 %1467, %1468
  %1471 = or i1 %1469, %1470
  %1472 = or i1 %1467, %1468
  %1473 = select i1 %1471, i32 470837046, i32 408359442
  store i32 %1473, i32* %30
  br label %1958

; <label>:1474:                                   ; preds = %31
  %1475 = load i32, i32* @x.8
  %1476 = load i32, i32* @y.9
  %1477 = sub i32 %1475, 1891020709
  %1478 = sub i32 %1477, 1
  %1479 = add i32 %1478, 1891020709
  %1480 = sub i32 %1475, 1
  %1481 = mul i32 %1475, %1479
  %1482 = urem i32 %1481, 2
  %1483 = icmp eq i32 %1482, 0
  %1484 = icmp slt i32 %1476, 10
  %1485 = xor i1 %1483, true
  %1486 = xor i1 %1484, true
  %1487 = xor i1 false, true
  %1488 = and i1 %1485, false
  %1489 = and i1 %1483, %1487
  %1490 = and i1 %1486, false
  %1491 = and i1 %1484, %1487
  %1492 = or i1 %1488, %1489
  %1493 = or i1 %1490, %1491
  %1494 = xor i1 %1492, %1493
  %1495 = or i1 %1485, %1486
  %1496 = xor i1 %1495, true
  %1497 = or i1 false, %1487
  %1498 = and i1 %1496, %1497
  %1499 = or i1 %1494, %1498
  %1500 = or i1 %1483, %1484
  %1501 = select i1 %1499, i32 1181538665, i32 408359442
  store i32 %1501, i32* %30
  br label %1958

; <label>:1502:                                   ; preds = %31
  ret i32 0

; <label>:1503:                                   ; preds = %31
  %1504 = alloca i32, align 4
  %1505 = alloca [8 x [8 x i32]], align 16
  %1506 = alloca i32, align 4
  %1507 = alloca i32, align 4
  %1508 = alloca i32, align 4
  %1509 = alloca i32, align 4
  %1510 = alloca i32, align 4
  store i32 0, i32* %1504, align 4
  store i32 0, i32* %1506, align 4
  store i32 410181595, i32* %30
  br label %1958

; <label>:1511:                                   ; preds = %31
  %1512 = load volatile i32*, i32** %14
  %1513 = load i32, i32* %1512, align 4
  %1514 = sext i32 %1513 to i64
  %1515 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17
  %1516 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1515, i64 0, i64 %1514
  %1517 = load volatile i32*, i32** %15
  %1518 = load i32, i32* %1517, align 4
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds [8 x i32], [8 x i32]* %1516, i64 0, i64 %1519
  %1521 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1520)
  %1522 = icmp eq i32 %1521, -1
  store i32 -405645698, i32* %30
  br label %1958

; <label>:1523:                                   ; preds = %31
  %1524 = load volatile i32*, i32** %16
  store i32 1, i32* %1524, align 4
  store i32 -604157842, i32* %30
  br label %1958

; <label>:1525:                                   ; preds = %31
  %1526 = load volatile i32*, i32** %14
  %1527 = load i32, i32* %1526, align 4
  %1528 = shl i32 %1527, 1
  %1529 = add i32 %1527, 1095860377
  %1530 = sub i32 %1529, 1
  %1531 = sub i32 %1530, 1095860377
  %1532 = sub i32 %1527, 1
  %1533 = mul i32 %1531, 1
  %1534 = shl i32 %1527, 1
  %1535 = sub i32 0, -1318839083
  %1536 = sub i32 %1535, %1527
  %1537 = add i32 %1536, -1318839083
  %1538 = sub i32 0, %1527
  %1539 = sub i32 0, %1537
  %1540 = sub i32 0, 1
  %1541 = add i32 %1539, %1540
  %1542 = sub i32 0, %1541
  %1543 = add i32 %1537, 1
  %1544 = add i32 0, -582519281
  %1545 = sub i32 %1544, %1527
  %1546 = sub i32 %1545, -582519281
  %1547 = sub i32 0, %1527
  %1548 = sub i32 %1546, 1610220448
  %1549 = add i32 %1548, 1
  %1550 = add i32 %1549, 1610220448
  %1551 = add i32 %1546, 1
  %1552 = shl i32 %1527, 1
  %1553 = sub i32 0, %1527
  %1554 = add i32 0, %1553
  %1555 = sub i32 0, %1527
  %1556 = sub i32 0, 1
  %1557 = sub i32 %1554, %1556
  %1558 = add i32 %1554, 1
  %1559 = sub i32 0, %1527
  %1560 = sub i32 0, 1
  %1561 = add i32 %1559, %1560
  %1562 = sub i32 0, %1561
  %1563 = add nsw i32 %1527, 1
  %1564 = load volatile i32*, i32** %14
  store i32 %1562, i32* %1564, align 4
  store i32 313760111, i32* %30
  br label %1958

; <label>:1565:                                   ; preds = %31
  store i32 913116796, i32* %30
  br label %1958

; <label>:1566:                                   ; preds = %31
  store i32 -309520087, i32* %30
  br label %1958

; <label>:1567:                                   ; preds = %31
  store i32 -488943149, i32* %30
  br label %1958

; <label>:1568:                                   ; preds = %31
  %1569 = load volatile i32*, i32** %12
  store i32 0, i32* %1569, align 4
  store i32 361619231, i32* %30
  br label %1958

; <label>:1570:                                   ; preds = %31
  %1571 = load volatile i32*, i32** %12
  %1572 = load i32, i32* %1571, align 4
  %1573 = icmp slt i32 %1572, 8
  store i32 -266139, i32* %30
  br label %1958

; <label>:1574:                                   ; preds = %31
  %1575 = load volatile i32*, i32** %12
  %1576 = load i32, i32* %1575, align 4
  %1577 = sext i32 %1576 to i64
  %1578 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17
  %1579 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1578, i64 0, i64 %1577
  %1580 = load volatile i32*, i32** %13
  %1581 = load i32, i32* %1580, align 4
  %1582 = shl i32 %1581, 1
  %1583 = sub i32 %1581, -1870622472
  %1584 = sub i32 %1583, 1
  %1585 = add i32 %1584, -1870622472
  %1586 = sub i32 %1581, 1
  %1587 = mul i32 %1585, 1
  %1588 = shl i32 %1581, 1
  %1589 = sub i32 %1581, -334605236
  %1590 = sub i32 %1589, 1
  %1591 = add i32 %1590, -334605236
  %1592 = sub i32 %1581, 1
  %1593 = mul i32 %1591, 1
  %1594 = sub i32 0, %1581
  %1595 = sub i32 0, 1
  %1596 = add i32 %1594, %1595
  %1597 = sub i32 0, %1596
  %1598 = add nsw i32 %1581, 1
  %1599 = sext i32 %1597 to i64
  %1600 = getelementptr inbounds [8 x i32], [8 x i32]* %1579, i64 0, i64 %1599
  %1601 = load i32, i32* %1600, align 4
  %1602 = icmp eq i32 %1601, 1
  store i32 -444247619, i32* %30
  br label %1958

; <label>:1603:                                   ; preds = %31
  %1604 = load volatile i32*, i32** %12
  %1605 = load i32, i32* %1604, align 4
  %1606 = shl i32 %1605, 3
  %1607 = shl i32 %1605, 3
  %1608 = sub i32 0, 1725399564
  %1609 = sub i32 %1608, %1605
  %1610 = add i32 %1609, 1725399564
  %1611 = sub i32 0, %1605
  %1612 = add i32 %1610, -748069379
  %1613 = add i32 %1612, 3
  %1614 = sub i32 %1613, -748069379
  %1615 = add i32 %1610, 3
  %1616 = sub i32 %1605, -1383662860
  %1617 = sub i32 %1616, 3
  %1618 = add i32 %1617, -1383662860
  %1619 = sub i32 %1605, 3
  %1620 = mul i32 %1618, 3
  %1621 = sub i32 0, %1605
  %1622 = add i32 0, %1621
  %1623 = sub i32 0, %1605
  %1624 = sub i32 0, %1622
  %1625 = sub i32 0, 3
  %1626 = add i32 %1624, %1625
  %1627 = sub i32 0, %1626
  %1628 = add i32 %1622, 3
  %1629 = sub i32 %1605, 1587851552
  %1630 = add i32 %1629, 3
  %1631 = add i32 %1630, 1587851552
  %1632 = add nsw i32 %1605, 3
  %1633 = sext i32 %1631 to i64
  %1634 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17
  %1635 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1634, i64 0, i64 %1633
  %1636 = load volatile i32*, i32** %13
  %1637 = load i32, i32* %1636, align 4
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds [8 x i32], [8 x i32]* %1635, i64 0, i64 %1638
  %1640 = load i32, i32* %1639, align 4
  %1641 = icmp eq i32 %1640, 1
  store i32 -780819733, i32* %30
  br label %1958

; <label>:1642:                                   ; preds = %31
  %1643 = load volatile i32*, i32** %12
  %1644 = load i32, i32* %1643, align 4
  %1645 = sext i32 %1644 to i64
  %1646 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17
  %1647 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1646, i64 0, i64 %1645
  %1648 = load volatile i32*, i32** %13
  %1649 = load i32, i32* %1648, align 4
  %1650 = shl i32 %1649, 1
  %1651 = add i32 %1649, -1422642588
  %1652 = add i32 %1651, 1
  %1653 = sub i32 %1652, -1422642588
  %1654 = add nsw i32 %1649, 1
  %1655 = sext i32 %1653 to i64
  %1656 = getelementptr inbounds [8 x i32], [8 x i32]* %1647, i64 0, i64 %1655
  %1657 = load i32, i32* %1656, align 4
  %1658 = icmp eq i32 %1657, 1
  store i32 -1275381725, i32* %30
  br label %1958

; <label>:1659:                                   ; preds = %31
  %1660 = load volatile i32*, i32** %12
  %1661 = load i32, i32* %1660, align 4
  %1662 = sub i32 0, %1661
  %1663 = add i32 0, %1662
  %1664 = sub i32 0, %1661
  %1665 = sub i32 0, 1
  %1666 = sub i32 %1663, %1665
  %1667 = add i32 %1663, 1
  %1668 = add i32 %1661, 605062457
  %1669 = sub i32 %1668, 1
  %1670 = sub i32 %1669, 605062457
  %1671 = sub i32 %1661, 1
  %1672 = mul i32 %1670, 1
  %1673 = sub i32 0, %1661
  %1674 = add i32 0, %1673
  %1675 = sub i32 0, %1661
  %1676 = sub i32 0, 1
  %1677 = sub i32 %1674, %1676
  %1678 = add i32 %1674, 1
  %1679 = sub i32 0, 1
  %1680 = add i32 %1661, %1679
  %1681 = sub i32 %1661, 1
  %1682 = mul i32 %1680, 1
  %1683 = sub i32 0, 1
  %1684 = add i32 %1661, %1683
  %1685 = sub nsw i32 %1661, 1
  %1686 = sext i32 %1684 to i64
  %1687 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17
  %1688 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1687, i64 0, i64 %1686
  %1689 = load volatile i32*, i32** %13
  %1690 = load i32, i32* %1689, align 4
  %1691 = sub i32 0, 2
  %1692 = add i32 %1690, %1691
  %1693 = sub i32 %1690, 2
  %1694 = mul i32 %1692, 2
  %1695 = shl i32 %1690, 2
  %1696 = sub i32 0, %1690
  %1697 = add i32 0, %1696
  %1698 = sub i32 0, %1690
  %1699 = add i32 %1697, 1260350586
  %1700 = add i32 %1699, 2
  %1701 = sub i32 %1700, 1260350586
  %1702 = add i32 %1697, 2
  %1703 = add i32 0, 421015014
  %1704 = sub i32 %1703, %1690
  %1705 = sub i32 %1704, 421015014
  %1706 = sub i32 0, %1690
  %1707 = sub i32 %1705, 1962183890
  %1708 = add i32 %1707, 2
  %1709 = add i32 %1708, 1962183890
  %1710 = add i32 %1705, 2
  %1711 = add i32 0, 155300905
  %1712 = sub i32 %1711, %1690
  %1713 = sub i32 %1712, 155300905
  %1714 = sub i32 0, %1690
  %1715 = sub i32 0, 2
  %1716 = sub i32 %1713, %1715
  %1717 = add i32 %1713, 2
  %1718 = sub i32 0, -1900053730
  %1719 = sub i32 %1718, %1690
  %1720 = add i32 %1719, -1900053730
  %1721 = sub i32 0, %1690
  %1722 = add i32 %1720, -713019040
  %1723 = add i32 %1722, 2
  %1724 = sub i32 %1723, -713019040
  %1725 = add i32 %1720, 2
  %1726 = sub i32 0, %1690
  %1727 = add i32 0, %1726
  %1728 = sub i32 0, %1690
  %1729 = add i32 %1727, -1400413027
  %1730 = add i32 %1729, 2
  %1731 = sub i32 %1730, -1400413027
  %1732 = add i32 %1727, 2
  %1733 = add i32 0, 1475623046
  %1734 = sub i32 %1733, %1690
  %1735 = sub i32 %1734, 1475623046
  %1736 = sub i32 0, %1690
  %1737 = sub i32 0, %1735
  %1738 = sub i32 0, 2
  %1739 = add i32 %1737, %1738
  %1740 = sub i32 0, %1739
  %1741 = add i32 %1735, 2
  %1742 = sub i32 %1690, -183025369
  %1743 = add i32 %1742, 2
  %1744 = add i32 %1743, -183025369
  %1745 = add nsw i32 %1690, 2
  %1746 = sext i32 %1744 to i64
  %1747 = getelementptr inbounds [8 x i32], [8 x i32]* %1688, i64 0, i64 %1746
  %1748 = load i32, i32* %1747, align 4
  %1749 = icmp eq i32 %1748, 1
  store i32 -1014147981, i32* %30
  br label %1958

; <label>:1750:                                   ; preds = %31
  %1751 = load volatile i32*, i32** %12
  %1752 = load i32, i32* %1751, align 4
  %1753 = sub i32 0, 1
  %1754 = add i32 %1752, %1753
  %1755 = sub i32 %1752, 1
  %1756 = mul i32 %1754, 1
  %1757 = add i32 %1752, 457302897
  %1758 = sub i32 %1757, 1
  %1759 = sub i32 %1758, 457302897
  %1760 = sub i32 %1752, 1
  %1761 = mul i32 %1759, 1
  %1762 = shl i32 %1752, 1
  %1763 = sub i32 0, 1
  %1764 = add i32 %1752, %1763
  %1765 = sub i32 %1752, 1
  %1766 = mul i32 %1764, 1
  %1767 = shl i32 %1752, 1
  %1768 = sub i32 %1752, -397973503
  %1769 = sub i32 %1768, 1
  %1770 = add i32 %1769, -397973503
  %1771 = sub i32 %1752, 1
  %1772 = mul i32 %1770, 1
  %1773 = sub i32 %1752, -1547824823
  %1774 = sub i32 %1773, 1
  %1775 = add i32 %1774, -1547824823
  %1776 = sub i32 %1752, 1
  %1777 = mul i32 %1775, 1
  %1778 = sub i32 0, %1752
  %1779 = sub i32 0, 1
  %1780 = add i32 %1778, %1779
  %1781 = sub i32 0, %1780
  %1782 = add nsw i32 %1752, 1
  %1783 = sext i32 %1781 to i64
  %1784 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17
  %1785 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1784, i64 0, i64 %1783
  %1786 = load volatile i32*, i32** %13
  %1787 = load i32, i32* %1786, align 4
  %1788 = sext i32 %1787 to i64
  %1789 = getelementptr inbounds [8 x i32], [8 x i32]* %1785, i64 0, i64 %1788
  %1790 = load i32, i32* %1789, align 4
  %1791 = icmp eq i32 %1790, 1
  store i32 -1815192367, i32* %30
  br label %1958

; <label>:1792:                                   ; preds = %31
  %1793 = load volatile i32*, i32** %12
  %1794 = load i32, i32* %1793, align 4
  %1795 = sext i32 %1794 to i64
  %1796 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17
  %1797 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1796, i64 0, i64 %1795
  %1798 = load volatile i32*, i32** %13
  %1799 = load i32, i32* %1798, align 4
  %1800 = add i32 %1799, 1615202317
  %1801 = sub i32 %1800, 1
  %1802 = sub i32 %1801, 1615202317
  %1803 = sub i32 %1799, 1
  %1804 = mul i32 %1802, 1
  %1805 = shl i32 %1799, 1
  %1806 = shl i32 %1799, 1
  %1807 = sub i32 0, 1
  %1808 = add i32 %1799, %1807
  %1809 = sub i32 %1799, 1
  %1810 = mul i32 %1808, 1
  %1811 = sub i32 %1799, 62600770
  %1812 = sub i32 %1811, 1
  %1813 = add i32 %1812, 62600770
  %1814 = sub i32 %1799, 1
  %1815 = mul i32 %1813, 1
  %1816 = shl i32 %1799, 1
  %1817 = add i32 %1799, 250113260
  %1818 = add i32 %1817, 1
  %1819 = sub i32 %1818, 250113260
  %1820 = add nsw i32 %1799, 1
  %1821 = sext i32 %1819 to i64
  %1822 = getelementptr inbounds [8 x i32], [8 x i32]* %1797, i64 0, i64 %1821
  %1823 = load i32, i32* %1822, align 4
  %1824 = icmp eq i32 %1823, 1
  store i32 1881741558, i32* %30
  br label %1958

; <label>:1825:                                   ; preds = %31
  %1826 = load volatile i32*, i32** %12
  %1827 = load i32, i32* %1826, align 4
  %1828 = shl i32 %1827, 1
  %1829 = sub i32 0, %1827
  %1830 = add i32 0, %1829
  %1831 = sub i32 0, %1827
  %1832 = add i32 %1830, -817869013
  %1833 = add i32 %1832, 1
  %1834 = sub i32 %1833, -817869013
  %1835 = add i32 %1830, 1
  %1836 = sub i32 0, 2045626883
  %1837 = sub i32 %1836, %1827
  %1838 = add i32 %1837, 2045626883
  %1839 = sub i32 0, %1827
  %1840 = add i32 %1838, -765873125
  %1841 = add i32 %1840, 1
  %1842 = sub i32 %1841, -765873125
  %1843 = add i32 %1838, 1
  %1844 = add i32 0, -2020178349
  %1845 = sub i32 %1844, %1827
  %1846 = sub i32 %1845, -2020178349
  %1847 = sub i32 0, %1827
  %1848 = sub i32 0, 1
  %1849 = sub i32 %1846, %1848
  %1850 = add i32 %1846, 1
  %1851 = sub i32 0, 1
  %1852 = add i32 %1827, %1851
  %1853 = sub i32 %1827, 1
  %1854 = mul i32 %1852, 1
  %1855 = add i32 %1827, -32707049
  %1856 = add i32 %1855, 1
  %1857 = sub i32 %1856, -32707049
  %1858 = add nsw i32 %1827, 1
  %1859 = sext i32 %1857 to i64
  %1860 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17
  %1861 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1860, i64 0, i64 %1859
  %1862 = load volatile i32*, i32** %13
  %1863 = load i32, i32* %1862, align 4
  %1864 = sub i32 %1863, 163511978
  %1865 = sub i32 %1864, 1
  %1866 = add i32 %1865, 163511978
  %1867 = sub i32 %1863, 1
  %1868 = mul i32 %1866, 1
  %1869 = shl i32 %1863, 1
  %1870 = sub i32 0, 1989149037
  %1871 = sub i32 %1870, %1863
  %1872 = add i32 %1871, 1989149037
  %1873 = sub i32 0, %1863
  %1874 = sub i32 0, 1
  %1875 = sub i32 %1872, %1874
  %1876 = add i32 %1872, 1
  %1877 = add i32 0, -712541581
  %1878 = sub i32 %1877, %1863
  %1879 = sub i32 %1878, -712541581
  %1880 = sub i32 0, %1863
  %1881 = sub i32 %1879, -1366107799
  %1882 = add i32 %1881, 1
  %1883 = add i32 %1882, -1366107799
  %1884 = add i32 %1879, 1
  %1885 = sub i32 0, 1
  %1886 = sub i32 %1863, %1885
  %1887 = add nsw i32 %1863, 1
  %1888 = sext i32 %1886 to i64
  %1889 = getelementptr inbounds [8 x i32], [8 x i32]* %1861, i64 0, i64 %1888
  %1890 = load i32, i32* %1889, align 4
  %1891 = icmp eq i32 %1890, 1
  store i32 -957989759, i32* %30
  br label %1958

; <label>:1892:                                   ; preds = %31
  %1893 = load volatile i32*, i32** %12
  %1894 = load i32, i32* %1893, align 4
  %1895 = sub i32 0, 1
  %1896 = add i32 %1894, %1895
  %1897 = sub i32 %1894, 1
  %1898 = mul i32 %1896, 1
  %1899 = sub i32 0, 629109001
  %1900 = sub i32 %1899, %1894
  %1901 = add i32 %1900, 629109001
  %1902 = sub i32 0, %1894
  %1903 = sub i32 0, 1
  %1904 = sub i32 %1901, %1903
  %1905 = add i32 %1901, 1
  %1906 = shl i32 %1894, 1
  %1907 = sub i32 0, 258368725
  %1908 = sub i32 %1907, %1894
  %1909 = add i32 %1908, 258368725
  %1910 = sub i32 0, %1894
  %1911 = sub i32 %1909, 1097411737
  %1912 = add i32 %1911, 1
  %1913 = add i32 %1912, 1097411737
  %1914 = add i32 %1909, 1
  %1915 = sub i32 %1894, 381925076
  %1916 = add i32 %1915, 1
  %1917 = add i32 %1916, 381925076
  %1918 = add nsw i32 %1894, 1
  %1919 = sext i32 %1917 to i64
  %1920 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17
  %1921 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1920, i64 0, i64 %1919
  %1922 = load volatile i32*, i32** %13
  %1923 = load i32, i32* %1922, align 4
  %1924 = sext i32 %1923 to i64
  %1925 = getelementptr inbounds [8 x i32], [8 x i32]* %1921, i64 0, i64 %1924
  %1926 = load i32, i32* %1925, align 4
  %1927 = icmp eq i32 %1926, 1
  store i32 -789400801, i32* %30
  br label %1958

; <label>:1928:                                   ; preds = %31
  %1929 = load volatile i32*, i32** %12
  %1930 = load i32, i32* %1929, align 4
  %1931 = sext i32 %1930 to i64
  %1932 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %17
  %1933 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1932, i64 0, i64 %1931
  %1934 = load volatile i32*, i32** %13
  %1935 = load i32, i32* %1934, align 4
  %1936 = sub i32 0, 1
  %1937 = add i32 %1935, %1936
  %1938 = sub i32 %1935, 1
  %1939 = mul i32 %1937, 1
  %1940 = sub i32 0, 1
  %1941 = add i32 %1935, %1940
  %1942 = sub i32 %1935, 1
  %1943 = mul i32 %1941, 1
  %1944 = sub i32 %1935, -1252476807
  %1945 = add i32 %1944, 1
  %1946 = add i32 %1945, -1252476807
  %1947 = add nsw i32 %1935, 1
  %1948 = sext i32 %1946 to i64
  %1949 = getelementptr inbounds [8 x i32], [8 x i32]* %1933, i64 0, i64 %1948
  %1950 = load i32, i32* %1949, align 4
  %1951 = icmp eq i32 %1950, 1
  store i32 1364322363, i32* %30
  br label %1958

; <label>:1952:                                   ; preds = %31
  store i32 -226886596, i32* %30
  br label %1958

; <label>:1953:                                   ; preds = %31
  store i32 1515039688, i32* %30
  br label %1958

; <label>:1954:                                   ; preds = %31
  store i32 -1381418238, i32* %30
  br label %1958

; <label>:1955:                                   ; preds = %31
  store i32 1485199162, i32* %30
  br label %1958

; <label>:1956:                                   ; preds = %31
  store i32 1815892487, i32* %30
  br label %1958

; <label>:1957:                                   ; preds = %31
  store i32 470837046, i32* %30
  br label %1958

; <label>:1958:                                   ; preds = %1957, %1956, %1955, %1954, %1953, %1952, %1928, %1892, %1825, %1792, %1750, %1659, %1642, %1603, %1574, %1570, %1568, %1567, %1566, %1565, %1525, %1523, %1511, %1503, %1474, %1459, %1458, %1431, %1404, %1396, %1395, %1386, %1385, %1369, %1353, %1352, %1351, %1336, %1321, %1320, %1305, %1290, %1289, %1274, %1246, %1245, %1244, %1243, %1240, %1219, %1216, %1186, %1170, %1167, %1137, %1121, %1118, %1096, %1093, %1059, %1044, %1041, %997, %969, %966, %944, %922, %919, %876, %860, %857, %854, %819, %791, %772, %769, %737, %721, %718, %715, %685, %669, %652, %635, %632, %615, %598, %581, %578, %558, %541, %538, %495, %479, %466, %463, %444, %428, %427, %410, %395, %390, %388, %387, %372, %344, %339, %330, %329, %301, %286, %285, %270, %242, %237, %236, %201, %185, %184, %183, %167, %151, %148, %109, %81, %76, %74, %69, %67, %66, %42, %34, %33
  br label %31
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s544525382.cpp() #0 section ".text.startup" {
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
