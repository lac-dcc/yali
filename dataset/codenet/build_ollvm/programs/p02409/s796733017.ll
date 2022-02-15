; ModuleID = 'Project_CodeNet_C++1400/p02409/s796733017.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s796733017.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s796733017.cpp, i8* null }]
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
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca [4 x [11 x i32]]*
  %11 = alloca [4 x [11 x i32]]*
  %12 = alloca [4 x [11 x i32]]*
  %13 = alloca [4 x [11 x i32]]*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -432122846
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -432122846
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 -1058995126, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1658
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1058995126, label %35
    i32 1489318679, label %55
    i32 -1921868832, label %83
    i32 704004640, label %84
    i32 680423490, label %89
    i32 -1033699148, label %117
    i32 153999470, label %145
    i32 1717096289, label %146
    i32 953330235, label %151
    i32 -1633328025, label %188
    i32 -1264593447, label %196
    i32 -1857528756, label %212
    i32 -105462113, label %240
    i32 -1669433169, label %241
    i32 -1928980796, label %249
    i32 1134417100, label %253
    i32 -1596309430, label %269
    i32 294702843, label %302
    i32 -2123236554, label %305
    i32 -698384357, label %320
    i32 -1256716818, label %347
    i32 1557026881, label %350
    i32 463453250, label %367
    i32 -1110114466, label %395
    i32 -1728899223, label %414
    i32 -1514748380, label %417
    i32 1462082804, label %445
    i32 91184747, label %477
    i32 1543080394, label %478
    i32 2131185063, label %483
    i32 825031831, label %500
    i32 -161027774, label %516
    i32 1970202018, label %560
    i32 1539772914, label %561
    i32 1659250102, label %577
    i32 -408695733, label %593
    i32 1526913137, label %594
    i32 383194478, label %609
    i32 887304357, label %637
    i32 291462803, label %638
    i32 -1149169474, label %654
    i32 -162594463, label %682
    i32 -1974478042, label %683
    i32 1979977214, label %691
    i32 -1298783543, label %693
    i32 965525405, label %709
    i32 2024813868, label %728
    i32 -352693188, label %731
    i32 1528755866, label %733
    i32 1036248448, label %738
    i32 1153878350, label %751
    i32 2051813261, label %760
    i32 1647254155, label %762
    i32 -74322268, label %770
    i32 -324166759, label %797
    i32 -87625343, label %814
    i32 680988862, label %815
    i32 686268525, label %820
    i32 911264639, label %836
    i32 -1586958757, label %852
    i32 949441134, label %853
    i32 -2020304687, label %861
    i32 -540692880, label %864
    i32 1246768439, label %879
    i32 -1568758613, label %898
    i32 -1340479430, label %901
    i32 106490288, label %903
    i32 1718179450, label %908
    i32 -911558958, label %921
    i32 1262137242, label %936
    i32 851383547, label %970
    i32 965657950, label %971
    i32 2081722022, label %999
    i32 -1979598602, label %1016
    i32 -838756159, label %1017
    i32 861982716, label %1024
    i32 -293204614, label %1026
    i32 -605008862, label %1031
    i32 -1581040343, label %1033
    i32 -327065094, label %1048
    i32 -1070889145, label %1071
    i32 -1140232838, label %1072
    i32 409462570, label %1075
    i32 -1897621960, label %1080
    i32 -821717183, label %1082
    i32 -1791563179, label %1098
    i32 -1199116624, label %1117
    i32 -331179493, label %1120
    i32 688412500, label %1133
    i32 -475870567, label %1142
    i32 172123597, label %1144
    i32 -1977239819, label %1152
    i32 -232177459, label %1154
    i32 -1790619462, label %1181
    i32 -1022730277, label %1200
    i32 -1308037431, label %1203
    i32 1636355091, label %1205
    i32 -2131910500, label %1213
    i32 1346669266, label %1229
    i32 1189243519, label %1246
    i32 -993275759, label %1247
    i32 -1175798835, label %1252
    i32 1727137258, label %1254
    i32 144487900, label %1259
    i32 -1512396711, label %1272
    i32 2101441379, label %1281
    i32 1041219514, label %1297
    i32 -1020719321, label %1313
    i32 -1577671223, label %1314
    i32 1015981838, label %1330
    i32 1050581465, label %1366
    i32 -1772678563, label %1367
    i32 -1947656742, label %1382
    i32 -408800771, label %1397
    i32 -1959481622, label %1398
    i32 402413890, label %1411
    i32 -1925307539, label %1413
    i32 1093083278, label %1414
    i32 1247173557, label %1420
    i32 -1669264374, label %1432
    i32 694034217, label %1436
    i32 -93905581, label %1494
    i32 -688593212, label %1524
    i32 422558629, label %1525
    i32 -331819207, label %1526
    i32 153393645, label %1527
    i32 305733717, label %1531
    i32 -525350513, label %1533
    i32 -1065742333, label %1535
    i32 -1914850834, label %1539
    i32 1572474402, label %1592
    i32 -982196513, label %1594
    i32 1277912739, label %1604
    i32 439370271, label %1608
    i32 -1656553791, label %1612
    i32 -1674832424, label %1615
    i32 639144921, label %1617
    i32 1539353490, label %1657
  ]

; <label>:34:                                     ; preds = %32
  br label %1658

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1489318679, i32 -1959481622
  store i32 %54, i32* %31
  br label %1658

; <label>:55:                                     ; preds = %32
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32* %57, i32** %18
  %58 = alloca i32, align 4
  store i32* %58, i32** %17
  %59 = alloca i32, align 4
  store i32* %59, i32** %16
  %60 = alloca i32, align 4
  store i32* %60, i32** %15
  %61 = alloca i32, align 4
  store i32* %61, i32** %14
  %62 = alloca [4 x [11 x i32]], align 16
  store [4 x [11 x i32]]* %62, [4 x [11 x i32]]** %13
  %63 = alloca [4 x [11 x i32]], align 16
  store [4 x [11 x i32]]* %63, [4 x [11 x i32]]** %12
  %64 = alloca [4 x [11 x i32]], align 16
  store [4 x [11 x i32]]* %64, [4 x [11 x i32]]** %11
  %65 = alloca [4 x [11 x i32]], align 16
  store [4 x [11 x i32]]* %65, [4 x [11 x i32]]** %10
  %66 = alloca i32, align 4
  store i32* %66, i32** %9
  %67 = alloca i32, align 4
  store i32* %67, i32** %8
  store i32 0, i32* %56, align 4
  %68 = load volatile i32*, i32** %9
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
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
  %82 = select i1 %80, i32 -1921868832, i32 -1959481622
  store i32 %82, i32* %31
  br label %1658

; <label>:83:                                     ; preds = %32
  store i32 704004640, i32* %31
  br label %1658

; <label>:84:                                     ; preds = %32
  %85 = load volatile i32*, i32** %9
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %86, 4
  %88 = select i1 %87, i32 680423490, i32 -1928980796
  store i32 %88, i32* %31
  br label %1658

; <label>:89:                                     ; preds = %32
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -1677503089
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1677503089
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1033699148, i32 402413890
  store i32 %116, i32* %31
  br label %1658

; <label>:117:                                    ; preds = %32
  %118 = load volatile i32*, i32** %8
  store i32 0, i32* %118, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 153999470, i32 402413890
  store i32 %144, i32* %31
  br label %1658

; <label>:145:                                    ; preds = %32
  store i32 1717096289, i32* %31
  br label %1658

; <label>:146:                                    ; preds = %32
  %147 = load volatile i32*, i32** %8
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %148, 11
  %150 = select i1 %149, i32 953330235, i32 -1264593447
  store i32 %150, i32* %31
  br label %1658

; <label>:151:                                    ; preds = %32
  %152 = load volatile i32*, i32** %9
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = load volatile [4 x [11 x i32]]*, [4 x [11 x i32]]** %10
  %156 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %155, i64 0, i64 %154
  %157 = load volatile i32*, i32** %8
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x i32], [11 x i32]* %156, i64 0, i64 %159
  store i32 0, i32* %160, align 4
  %161 = load volatile i32*, i32** %9
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile [4 x [11 x i32]]*, [4 x [11 x i32]]** %11
  %165 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %164, i64 0, i64 %163
  %166 = load volatile i32*, i32** %8
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x i32], [11 x i32]* %165, i64 0, i64 %168
  store i32 0, i32* %169, align 4
  %170 = load volatile i32*, i32** %9
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = load volatile [4 x [11 x i32]]*, [4 x [11 x i32]]** %12
  %174 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %173, i64 0, i64 %172
  %175 = load volatile i32*, i32** %8
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x i32], [11 x i32]* %174, i64 0, i64 %177
  store i32 0, i32* %178, align 4
  %179 = load volatile i32*, i32** %9
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = load volatile [4 x [11 x i32]]*, [4 x [11 x i32]]** %13
  %183 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %182, i64 0, i64 %181
  %184 = load volatile i32*, i32** %8
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x i32], [11 x i32]* %183, i64 0, i64 %186
  store i32 0, i32* %187, align 4
  store i32 -1633328025, i32* %31
  br label %1658

; <label>:188:                                    ; preds = %32
  %189 = load volatile i32*, i32** %8
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 %190, 2110081707
  %192 = add i32 %191, 1
  %193 = add i32 %192, 2110081707
  %194 = add nsw i32 %190, 1
  %195 = load volatile i32*, i32** %8
  store i32 %193, i32* %195, align 4
  store i32 1717096289, i32* %31
  br label %1658

; <label>:196:                                    ; preds = %32
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 832192759
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 832192759
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1857528756, i32 -1925307539
  store i32 %211, i32* %31
  br label %1658

; <label>:212:                                    ; preds = %32
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -772065835
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -772065835
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -105462113, i32 -1925307539
  store i32 %239, i32* %31
  br label %1658

; <label>:240:                                    ; preds = %32
  store i32 -1669433169, i32* %31
  br label %1658

; <label>:241:                                    ; preds = %32
  %242 = load volatile i32*, i32** %9
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 %243, -235612032
  %245 = add i32 %244, 1
  %246 = add i32 %245, -235612032
  %247 = add nsw i32 %243, 1
  %248 = load volatile i32*, i32** %9
  store i32 %246, i32* %248, align 4
  store i32 704004640, i32* %31
  br label %1658

; <label>:249:                                    ; preds = %32
  %250 = load volatile i32*, i32** %18
  %251 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %250)
  %252 = load volatile i32*, i32** %9
  store i32 0, i32* %252, align 4
  store i32 1134417100, i32* %31
  br label %1658

; <label>:253:                                    ; preds = %32
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 2047294359
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 2047294359
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1596309430, i32 1093083278
  store i32 %268, i32* %31
  br label %1658

; <label>:269:                                    ; preds = %32
  %270 = load volatile i32*, i32** %9
  %271 = load i32, i32* %270, align 4
  %272 = load volatile i32*, i32** %18
  %273 = load i32, i32* %272, align 4
  %274 = icmp slt i32 %271, %273
  store i1 %274, i1* %7
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, 475298978
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 475298978
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 294702843, i32 1093083278
  store i32 %301, i32* %31
  br label %1658

; <label>:302:                                    ; preds = %32
  %303 = load volatile i1, i1* %7
  %304 = select i1 %303, i32 -2123236554, i32 1979977214
  store i32 %304, i32* %31
  br label %1658

; <label>:305:                                    ; preds = %32
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -698384357, i32 1247173557
  store i32 %319, i32* %31
  br label %1658

; <label>:320:                                    ; preds = %32
  %321 = load volatile i32*, i32** %17
  %322 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %321)
  %323 = load volatile i32*, i32** %16
  %324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %322, i32* dereferenceable(4) %323)
  %325 = load volatile i32*, i32** %15
  %326 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %324, i32* dereferenceable(4) %325)
  %327 = load volatile i32*, i32** %14
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %326, i32* dereferenceable(4) %327)
  %329 = load volatile i32*, i32** %17
  %330 = load i32, i32* %329, align 4
  %331 = icmp eq i32 %330, 1
  store i1 %331, i1* %6
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -1873416812
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1873416812
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1256716818, i32 1247173557
  store i32 %346, i32* %31
  br label %1658

; <label>:347:                                    ; preds = %32
  %348 = load volatile i1, i1* %6
  %349 = select i1 %348, i32 1557026881, i32 463453250
  store i32 %349, i32* %31
  br label %1658

; <label>:350:                                    ; preds = %32
  %351 = load volatile i32*, i32** %14
  %352 = load i32, i32* %351, align 4
  %353 = load volatile i32*, i32** %16
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = load volatile [4 x [11 x i32]]*, [4 x [11 x i32]]** %13
  %357 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %356, i64 0, i64 %355
  %358 = load volatile i32*, i32** %15
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [11 x i32], [11 x i32]* %357, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = add i32 %362, 1274742294
  %364 = add i32 %363, %352
  %365 = sub i32 %364, 1274742294
  %366 = add nsw i32 %362, %352
  store i32 %365, i32* %361, align 4
  store i32 291462803, i32* %31
  br label %1658

; <label>:367:                                    ; preds = %32
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, -1469233662
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1469233662
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1110114466, i32 -1669264374
  store i32 %394, i32* %31
  br label %1658

; <label>:395:                                    ; preds = %32
  %396 = load volatile i32*, i32** %17
  %397 = load i32, i32* %396, align 4
  %398 = icmp eq i32 %397, 2
  store i1 %398, i1* %5
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, -1246925340
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1246925340
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1728899223, i32 -1669264374
  store i32 %413, i32* %31
  br label %1658

; <label>:414:                                    ; preds = %32
  %415 = load volatile i1, i1* %5
  %416 = select i1 %415, i32 -1514748380, i32 1543080394
  store i32 %416, i32* %31
  br label %1658

; <label>:417:                                    ; preds = %32
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 460763814
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 460763814
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1462082804, i32 694034217
  store i32 %444, i32* %31
  br label %1658

; <label>:445:                                    ; preds = %32
  %446 = load volatile i32*, i32** %14
  %447 = load i32, i32* %446, align 4
  %448 = load volatile i32*, i32** %16
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = load volatile [4 x [11 x i32]]*, [4 x [11 x i32]]** %12
  %452 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %451, i64 0, i64 %450
  %453 = load volatile i32*, i32** %15
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [11 x i32], [11 x i32]* %452, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sub i32 %457, -1131027894
  %459 = add i32 %458, %447
  %460 = add i32 %459, -1131027894
  %461 = add nsw i32 %457, %447
  store i32 %460, i32* %456, align 4
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, 1524336074
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1524336074
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 91184747, i32 694034217
  store i32 %476, i32* %31
  br label %1658

; <label>:477:                                    ; preds = %32
  store i32 1526913137, i32* %31
  br label %1658

; <label>:478:                                    ; preds = %32
  %479 = load volatile i32*, i32** %17
  %480 = load i32, i32* %479, align 4
  %481 = icmp eq i32 %480, 3
  %482 = select i1 %481, i32 2131185063, i32 825031831
  store i32 %482, i32* %31
  br label %1658

; <label>:483:                                    ; preds = %32
  %484 = load volatile i32*, i32** %14
  %485 = load i32, i32* %484, align 4
  %486 = load volatile i32*, i32** %16
  %487 = load i32, i32* %486, align 4
  %488 = sext i32 %487 to i64
  %489 = load volatile [4 x [11 x i32]]*, [4 x [11 x i32]]** %11
  %490 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %489, i64 0, i64 %488
  %491 = load volatile i32*, i32** %15
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [11 x i32], [11 x i32]* %490, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = sub i32 %495, -1084299654
  %497 = add i32 %496, %485
  %498 = add i32 %497, -1084299654
  %499 = add nsw i32 %495, %485
  store i32 %498, i32* %494, align 4
  store i32 1539772914, i32* %31
  br label %1658

; <label>:500:                                    ; preds = %32
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, 521797084
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 521797084
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -161027774, i32 -93905581
  store i32 %515, i32* %31
  br label %1658

; <label>:516:                                    ; preds = %32
  %517 = load volatile i32*, i32** %14
  %518 = load i32, i32* %517, align 4
  %519 = load volatile i32*, i32** %16
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = load volatile [4 x [11 x i32]]*, [4 x [11 x i32]]** %10
  %523 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %522, i64 0, i64 %521
  %524 = load volatile i32*, i32** %15
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [11 x i32], [11 x i32]* %523, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = add i32 %528, -1256894323
  %530 = add i32 %529, %518
  %531 = sub i32 %530, -1256894323
  %532 = add nsw i32 %528, %518
  store i32 %531, i32* %527, align 4
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1758824085
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1758824085
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1970202018, i32 -93905581
  store i32 %559, i32* %31
  br label %1658

; <label>:560:                                    ; preds = %32
  store i32 1539772914, i32* %31
  br label %1658

; <label>:561:                                    ; preds = %32
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, 1151196077
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1151196077
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1659250102, i32 -688593212
  store i32 %576, i32* %31
  br label %1658

; <label>:577:                                    ; preds = %32
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1642311043
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1642311043
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -408695733, i32 -688593212
  store i32 %592, i32* %31
  br label %1658

; <label>:593:                                    ; preds = %32
  store i32 1526913137, i32* %31
  br label %1658

; <label>:594:                                    ; preds = %32
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 383194478, i32 422558629
  store i32 %608, i32* %31
  br label %1658

; <label>:609:                                    ; preds = %32
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = add i32 %610, -652161555
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -652161555
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 887304357, i32 422558629
  store i32 %636, i32* %31
  br label %1658

; <label>:637:                                    ; preds = %32
  store i32 291462803, i32* %31
  br label %1658

; <label>:638:                                    ; preds = %32
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, -1410867838
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1410867838
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -1149169474, i32 -331819207
  store i32 %653, i32* %31
  br label %1658

; <label>:654:                                    ; preds = %32
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, -2084065508
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -2084065508
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -162594463, i32 -331819207
  store i32 %681, i32* %31
  br label %1658

; <label>:682:                                    ; preds = %32
  store i32 -1974478042, i32* %31
  br label %1658

; <label>:683:                                    ; preds = %32
  %684 = load volatile i32*, i32** %9
  %685 = load i32, i32* %684, align 4
  %686 = sub i32 %685, 771438474
  %687 = add i32 %686, 1
  %688 = add i32 %687, 771438474
  %689 = add nsw i32 %685, 1
  %690 = load volatile i32*, i32** %9
  store i32 %688, i32* %690, align 4
  store i32 1134417100, i32* %31
  br label %1658

; <label>:691:                                    ; preds = %32
  %692 = load volatile i32*, i32** %9
  store i32 1, i32* %692, align 4
  store i32 -1298783543, i32* %31
  br label %1658

; <label>:693:                                    ; preds = %32
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = add i32 %694, 1318701636
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 1318701636
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 965525405, i32 153393645
  store i32 %708, i32* %31
  br label %1658

; <label>:709:                                    ; preds = %32
  %710 = load volatile i32*, i32** %9
  %711 = load i32, i32* %710, align 4
  %712 = icmp slt i32 %711, 4
  store i1 %712, i1* %4
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = add i32 %713, 527350485
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 527350485
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 2024813868, i32 153393645
  store i32 %727, i32* %31
  br label %1658

; <label>:728:                                    ; preds = %32
  %729 = load volatile i1, i1* %4
  %730 = select i1 %729, i32 -352693188, i32 -74322268
  store i32 %730, i32* %31
  br label %1658

; <label>:731:                                    ; preds = %32
  %732 = load volatile i32*, i32** %8
  store i32 1, i32* %732, align 4
  store i32 1528755866, i32* %31
  br label %1658

; <label>:733:                                    ; preds = %32
  %734 = load volatile i32*, i32** %8
  %735 = load i32, i32* %734, align 4
  %736 = icmp slt i32 %735, 11
  %737 = select i1 %736, i32 1036248448, i32 2051813261
  store i32 %737, i32* %31
  br label %1658

; <label>:738:                                    ; preds = %32
  %739 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %740 = load volatile i32*, i32** %9
  %741 = load i32, i32* %740, align 4
  %742 = sext i32 %741 to i64
  %743 = load volatile [4 x [11 x i32]]*, [4 x [11 x i32]]** %13
  %744 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %743, i64 0, i64 %742
  %745 = load volatile i32*, i32** %8
  %746 = load i32, i32* %745, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [11 x i32], [11 x i32]* %744, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %739, i32 %749)
  store i32 1153878350, i32* %31
  br label %1658

; <label>:751:                                    ; preds = %32
  %752 = load volatile i32*, i32** %8
  %753 = load i32, i32* %752, align 4
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %758 = add nsw i32 %753, 1
  %759 = load volatile i32*, i32** %8
  store i32 %757, i32* %759, align 4
  store i32 1528755866, i32* %31
  br label %1658

; <label>:760:                                    ; preds = %32
  %761 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1647254155, i32* %31
  br label %1658

; <label>:762:                                    ; preds = %32
  %763 = load volatile i32*, i32** %9
  %764 = load i32, i32* %763, align 4
  %765 = add i32 %764, -77674768
  %766 = add i32 %765, 1
  %767 = sub i32 %766, -77674768
  %768 = add nsw i32 %764, 1
  %769 = load volatile i32*, i32** %9
  store i32 %767, i32* %769, align 4
  store i32 -1298783543, i32* %31
  br label %1658

; <label>:770:                                    ; preds = %32
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 true, true
  %783 = and i1 %780, true
  %784 = and i1 %778, %782
  %785 = and i1 %781, true
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 true, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 -324166759, i32 305733717
  store i32 %796, i32* %31
  br label %1658

; <label>:797:                                    ; preds = %32
  %798 = load volatile i32*, i32** %9
  store i32 0, i32* %798, align 4
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = add i32 %799, -1901597258
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -1901597258
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -87625343, i32 305733717
  store i32 %813, i32* %31
  br label %1658

; <label>:814:                                    ; preds = %32
  store i32 680988862, i32* %31
  br label %1658

; <label>:815:                                    ; preds = %32
  %816 = load volatile i32*, i32** %9
  %817 = load i32, i32* %816, align 4
  %818 = icmp slt i32 %817, 20
  %819 = select i1 %818, i32 686268525, i32 -2020304687
  store i32 %819, i32* %31
  br label %1658

; <label>:820:                                    ; preds = %32
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = add i32 %821, 580553954
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 580553954
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 911264639, i32 -525350513
  store i32 %835, i32* %31
  br label %1658

; <label>:836:                                    ; preds = %32
  %837 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = sub i32 0, 1
  %841 = add i32 %838, %840
  %842 = sub i32 %838, 1
  %843 = mul i32 %838, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %839, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 -1586958757, i32 -525350513
  store i32 %851, i32* %31
  br label %1658

; <label>:852:                                    ; preds = %32
  store i32 949441134, i32* %31
  br label %1658

; <label>:853:                                    ; preds = %32
  %854 = load volatile i32*, i32** %9
  %855 = load i32, i32* %854, align 4
  %856 = add i32 %855, -1221067439
  %857 = add i32 %856, 1
  %858 = sub i32 %857, -1221067439
  %859 = add nsw i32 %855, 1
  %860 = load volatile i32*, i32** %9
  store i32 %858, i32* %860, align 4
  store i32 680988862, i32* %31
  br label %1658

; <label>:861:                                    ; preds = %32
  %862 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %863 = load volatile i32*, i32** %9
  store i32 1, i32* %863, align 4
  store i32 -540692880, i32* %31
  br label %1658

; <label>:864:                                    ; preds = %32
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 1246768439, i32 -1065742333
  store i32 %878, i32* %31
  br label %1658

; <label>:879:                                    ; preds = %32
  %880 = load volatile i32*, i32** %9
  %881 = load i32, i32* %880, align 4
  %882 = icmp slt i32 %881, 4
  store i1 %882, i1* %3
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = sub i32 %883, -865909524
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -865909524
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 -1568758613, i32 -1065742333
  store i32 %897, i32* %31
  br label %1658

; <label>:898:                                    ; preds = %32
  %899 = load volatile i1, i1* %3
  %900 = select i1 %899, i32 -1340479430, i32 861982716
  store i32 %900, i32* %31
  br label %1658

; <label>:901:                                    ; preds = %32
  %902 = load volatile i32*, i32** %8
  store i32 1, i32* %902, align 4
  store i32 106490288, i32* %31
  br label %1658

; <label>:903:                                    ; preds = %32
  %904 = load volatile i32*, i32** %8
  %905 = load i32, i32* %904, align 4
  %906 = icmp slt i32 %905, 11
  %907 = select i1 %906, i32 1718179450, i32 965657950
  store i32 %907, i32* %31
  br label %1658

; <label>:908:                                    ; preds = %32
  %909 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %910 = load volatile i32*, i32** %9
  %911 = load i32, i32* %910, align 4
  %912 = sext i32 %911 to i64
  %913 = load volatile [4 x [11 x i32]]*, [4 x [11 x i32]]** %12
  %914 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %913, i64 0, i64 %912
  %915 = load volatile i32*, i32** %8
  %916 = load i32, i32* %915, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [11 x i32], [11 x i32]* %914, i64 0, i64 %917
  %919 = load i32, i32* %918, align 4
  %920 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %909, i32 %919)
  store i32 -911558958, i32* %31
  br label %1658

; <label>:921:                                    ; preds = %32
  %922 = load i32, i32* @x.1
  %923 = load i32, i32* @y.2
  %924 = sub i32 0, 1
  %925 = add i32 %922, %924
  %926 = sub i32 %922, 1
  %927 = mul i32 %922, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %923, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 1262137242, i32 -1914850834
  store i32 %935, i32* %31
  br label %1658

; <label>:936:                                    ; preds = %32
  %937 = load volatile i32*, i32** %8
  %938 = load i32, i32* %937, align 4
  %939 = sub i32 0, 1
  %940 = sub i32 %938, %939
  %941 = add nsw i32 %938, 1
  %942 = load volatile i32*, i32** %8
  store i32 %940, i32* %942, align 4
  %943 = load i32, i32* @x.1
  %944 = load i32, i32* @y.2
  %945 = sub i32 %943, 1964808975
  %946 = sub i32 %945, 1
  %947 = add i32 %946, 1964808975
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = xor i1 %951, true
  %954 = xor i1 %952, true
  %955 = xor i1 true, true
  %956 = and i1 %953, true
  %957 = and i1 %951, %955
  %958 = and i1 %954, true
  %959 = and i1 %952, %955
  %960 = or i1 %956, %957
  %961 = or i1 %958, %959
  %962 = xor i1 %960, %961
  %963 = or i1 %953, %954
  %964 = xor i1 %963, true
  %965 = or i1 true, %955
  %966 = and i1 %964, %965
  %967 = or i1 %962, %966
  %968 = or i1 %951, %952
  %969 = select i1 %967, i32 851383547, i32 -1914850834
  store i32 %969, i32* %31
  br label %1658

; <label>:970:                                    ; preds = %32
  store i32 106490288, i32* %31
  br label %1658

; <label>:971:                                    ; preds = %32
  %972 = load i32, i32* @x.1
  %973 = load i32, i32* @y.2
  %974 = sub i32 %972, 123582517
  %975 = sub i32 %974, 1
  %976 = add i32 %975, 123582517
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = xor i1 %980, true
  %983 = xor i1 %981, true
  %984 = xor i1 false, true
  %985 = and i1 %982, false
  %986 = and i1 %980, %984
  %987 = and i1 %983, false
  %988 = and i1 %981, %984
  %989 = or i1 %985, %986
  %990 = or i1 %987, %988
  %991 = xor i1 %989, %990
  %992 = or i1 %982, %983
  %993 = xor i1 %992, true
  %994 = or i1 false, %984
  %995 = and i1 %993, %994
  %996 = or i1 %991, %995
  %997 = or i1 %980, %981
  %998 = select i1 %996, i32 2081722022, i32 1572474402
  store i32 %998, i32* %31
  br label %1658

; <label>:999:                                    ; preds = %32
  %1000 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1001 = load i32, i32* @x.1
  %1002 = load i32, i32* @y.2
  %1003 = add i32 %1001, 2125400448
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, 2125400448
  %1006 = sub i32 %1001, 1
  %1007 = mul i32 %1001, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1002, 10
  %1011 = and i1 %1009, %1010
  %1012 = xor i1 %1009, %1010
  %1013 = or i1 %1011, %1012
  %1014 = or i1 %1009, %1010
  %1015 = select i1 %1013, i32 -1979598602, i32 1572474402
  store i32 %1015, i32* %31
  br label %1658

; <label>:1016:                                   ; preds = %32
  store i32 -838756159, i32* %31
  br label %1658

; <label>:1017:                                   ; preds = %32
  %1018 = load volatile i32*, i32** %9
  %1019 = load i32, i32* %1018, align 4
  %1020 = sub i32 0, 1
  %1021 = sub i32 %1019, %1020
  %1022 = add nsw i32 %1019, 1
  %1023 = load volatile i32*, i32** %9
  store i32 %1021, i32* %1023, align 4
  store i32 -540692880, i32* %31
  br label %1658

; <label>:1024:                                   ; preds = %32
  %1025 = load volatile i32*, i32** %9
  store i32 0, i32* %1025, align 4
  store i32 -293204614, i32* %31
  br label %1658

; <label>:1026:                                   ; preds = %32
  %1027 = load volatile i32*, i32** %9
  %1028 = load i32, i32* %1027, align 4
  %1029 = icmp slt i32 %1028, 20
  %1030 = select i1 %1029, i32 -605008862, i32 -1140232838
  store i32 %1030, i32* %31
  br label %1658

; <label>:1031:                                   ; preds = %32
  %1032 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -1581040343, i32* %31
  br label %1658

; <label>:1033:                                   ; preds = %32
  %1034 = load i32, i32* @x.1
  %1035 = load i32, i32* @y.2
  %1036 = sub i32 0, 1
  %1037 = add i32 %1034, %1036
  %1038 = sub i32 %1034, 1
  %1039 = mul i32 %1034, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1035, 10
  %1043 = and i1 %1041, %1042
  %1044 = xor i1 %1041, %1042
  %1045 = or i1 %1043, %1044
  %1046 = or i1 %1041, %1042
  %1047 = select i1 %1045, i32 -327065094, i32 -982196513
  store i32 %1047, i32* %31
  br label %1658

; <label>:1048:                                   ; preds = %32
  %1049 = load volatile i32*, i32** %9
  %1050 = load i32, i32* %1049, align 4
  %1051 = add i32 %1050, -523500746
  %1052 = add i32 %1051, 1
  %1053 = sub i32 %1052, -523500746
  %1054 = add nsw i32 %1050, 1
  %1055 = load volatile i32*, i32** %9
  store i32 %1053, i32* %1055, align 4
  %1056 = load i32, i32* @x.1
  %1057 = load i32, i32* @y.2
  %1058 = sub i32 %1056, 1397499793
  %1059 = sub i32 %1058, 1
  %1060 = add i32 %1059, 1397499793
  %1061 = sub i32 %1056, 1
  %1062 = mul i32 %1056, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1057, 10
  %1066 = and i1 %1064, %1065
  %1067 = xor i1 %1064, %1065
  %1068 = or i1 %1066, %1067
  %1069 = or i1 %1064, %1065
  %1070 = select i1 %1068, i32 -1070889145, i32 -982196513
  store i32 %1070, i32* %31
  br label %1658

; <label>:1071:                                   ; preds = %32
  store i32 -293204614, i32* %31
  br label %1658

; <label>:1072:                                   ; preds = %32
  %1073 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1074 = load volatile i32*, i32** %9
  store i32 1, i32* %1074, align 4
  store i32 409462570, i32* %31
  br label %1658

; <label>:1075:                                   ; preds = %32
  %1076 = load volatile i32*, i32** %9
  %1077 = load i32, i32* %1076, align 4
  %1078 = icmp slt i32 %1077, 4
  %1079 = select i1 %1078, i32 -1897621960, i32 -1977239819
  store i32 %1079, i32* %31
  br label %1658

; <label>:1080:                                   ; preds = %32
  %1081 = load volatile i32*, i32** %8
  store i32 1, i32* %1081, align 4
  store i32 -821717183, i32* %31
  br label %1658

; <label>:1082:                                   ; preds = %32
  %1083 = load i32, i32* @x.1
  %1084 = load i32, i32* @y.2
  %1085 = sub i32 %1083, -1972103124
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, -1972103124
  %1088 = sub i32 %1083, 1
  %1089 = mul i32 %1083, %1087
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1084, 10
  %1093 = and i1 %1091, %1092
  %1094 = xor i1 %1091, %1092
  %1095 = or i1 %1093, %1094
  %1096 = or i1 %1091, %1092
  %1097 = select i1 %1095, i32 -1791563179, i32 1277912739
  store i32 %1097, i32* %31
  br label %1658

; <label>:1098:                                   ; preds = %32
  %1099 = load volatile i32*, i32** %8
  %1100 = load i32, i32* %1099, align 4
  %1101 = icmp slt i32 %1100, 11
  store i1 %1101, i1* %2
  %1102 = load i32, i32* @x.1
  %1103 = load i32, i32* @y.2
  %1104 = sub i32 %1102, 330919821
  %1105 = sub i32 %1104, 1
  %1106 = add i32 %1105, 330919821
  %1107 = sub i32 %1102, 1
  %1108 = mul i32 %1102, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1103, 10
  %1112 = and i1 %1110, %1111
  %1113 = xor i1 %1110, %1111
  %1114 = or i1 %1112, %1113
  %1115 = or i1 %1110, %1111
  %1116 = select i1 %1114, i32 -1199116624, i32 1277912739
  store i32 %1116, i32* %31
  br label %1658

; <label>:1117:                                   ; preds = %32
  %1118 = load volatile i1, i1* %2
  %1119 = select i1 %1118, i32 -331179493, i32 -475870567
  store i32 %1119, i32* %31
  br label %1658

; <label>:1120:                                   ; preds = %32
  %1121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %1122 = load volatile i32*, i32** %9
  %1123 = load i32, i32* %1122, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = load volatile [4 x [11 x i32]]*, [4 x [11 x i32]]** %11
  %1126 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %1125, i64 0, i64 %1124
  %1127 = load volatile i32*, i32** %8
  %1128 = load i32, i32* %1127, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [11 x i32], [11 x i32]* %1126, i64 0, i64 %1129
  %1131 = load i32, i32* %1130, align 4
  %1132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1121, i32 %1131)
  store i32 688412500, i32* %31
  br label %1658

; <label>:1133:                                   ; preds = %32
  %1134 = load volatile i32*, i32** %8
  %1135 = load i32, i32* %1134, align 4
  %1136 = sub i32 0, %1135
  %1137 = sub i32 0, 1
  %1138 = add i32 %1136, %1137
  %1139 = sub i32 0, %1138
  %1140 = add nsw i32 %1135, 1
  %1141 = load volatile i32*, i32** %8
  store i32 %1139, i32* %1141, align 4
  store i32 -821717183, i32* %31
  br label %1658

; <label>:1142:                                   ; preds = %32
  %1143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 172123597, i32* %31
  br label %1658

; <label>:1144:                                   ; preds = %32
  %1145 = load volatile i32*, i32** %9
  %1146 = load i32, i32* %1145, align 4
  %1147 = sub i32 %1146, -1825343447
  %1148 = add i32 %1147, 1
  %1149 = add i32 %1148, -1825343447
  %1150 = add nsw i32 %1146, 1
  %1151 = load volatile i32*, i32** %9
  store i32 %1149, i32* %1151, align 4
  store i32 409462570, i32* %31
  br label %1658

; <label>:1152:                                   ; preds = %32
  %1153 = load volatile i32*, i32** %9
  store i32 0, i32* %1153, align 4
  store i32 -232177459, i32* %31
  br label %1658

; <label>:1154:                                   ; preds = %32
  %1155 = load i32, i32* @x.1
  %1156 = load i32, i32* @y.2
  %1157 = sub i32 0, 1
  %1158 = add i32 %1155, %1157
  %1159 = sub i32 %1155, 1
  %1160 = mul i32 %1155, %1158
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1156, 10
  %1164 = xor i1 %1162, true
  %1165 = xor i1 %1163, true
  %1166 = xor i1 false, true
  %1167 = and i1 %1164, false
  %1168 = and i1 %1162, %1166
  %1169 = and i1 %1165, false
  %1170 = and i1 %1163, %1166
  %1171 = or i1 %1167, %1168
  %1172 = or i1 %1169, %1170
  %1173 = xor i1 %1171, %1172
  %1174 = or i1 %1164, %1165
  %1175 = xor i1 %1174, true
  %1176 = or i1 false, %1166
  %1177 = and i1 %1175, %1176
  %1178 = or i1 %1173, %1177
  %1179 = or i1 %1162, %1163
  %1180 = select i1 %1178, i32 -1790619462, i32 439370271
  store i32 %1180, i32* %31
  br label %1658

; <label>:1181:                                   ; preds = %32
  %1182 = load volatile i32*, i32** %9
  %1183 = load i32, i32* %1182, align 4
  %1184 = icmp slt i32 %1183, 20
  store i1 %1184, i1* %1
  %1185 = load i32, i32* @x.1
  %1186 = load i32, i32* @y.2
  %1187 = add i32 %1185, -812746829
  %1188 = sub i32 %1187, 1
  %1189 = sub i32 %1188, -812746829
  %1190 = sub i32 %1185, 1
  %1191 = mul i32 %1185, %1189
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1186, 10
  %1195 = and i1 %1193, %1194
  %1196 = xor i1 %1193, %1194
  %1197 = or i1 %1195, %1196
  %1198 = or i1 %1193, %1194
  %1199 = select i1 %1197, i32 -1022730277, i32 439370271
  store i32 %1199, i32* %31
  br label %1658

; <label>:1200:                                   ; preds = %32
  %1201 = load volatile i1, i1* %1
  %1202 = select i1 %1201, i32 -1308037431, i32 -2131910500
  store i32 %1202, i32* %31
  br label %1658

; <label>:1203:                                   ; preds = %32
  %1204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 1636355091, i32* %31
  br label %1658

; <label>:1205:                                   ; preds = %32
  %1206 = load volatile i32*, i32** %9
  %1207 = load i32, i32* %1206, align 4
  %1208 = sub i32 %1207, 445847256
  %1209 = add i32 %1208, 1
  %1210 = add i32 %1209, 445847256
  %1211 = add nsw i32 %1207, 1
  %1212 = load volatile i32*, i32** %9
  store i32 %1210, i32* %1212, align 4
  store i32 -232177459, i32* %31
  br label %1658

; <label>:1213:                                   ; preds = %32
  %1214 = load i32, i32* @x.1
  %1215 = load i32, i32* @y.2
  %1216 = add i32 %1214, -1670180666
  %1217 = sub i32 %1216, 1
  %1218 = sub i32 %1217, -1670180666
  %1219 = sub i32 %1214, 1
  %1220 = mul i32 %1214, %1218
  %1221 = urem i32 %1220, 2
  %1222 = icmp eq i32 %1221, 0
  %1223 = icmp slt i32 %1215, 10
  %1224 = and i1 %1222, %1223
  %1225 = xor i1 %1222, %1223
  %1226 = or i1 %1224, %1225
  %1227 = or i1 %1222, %1223
  %1228 = select i1 %1226, i32 1346669266, i32 -1656553791
  store i32 %1228, i32* %31
  br label %1658

; <label>:1229:                                   ; preds = %32
  %1230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1231 = load volatile i32*, i32** %9
  store i32 1, i32* %1231, align 4
  %1232 = load i32, i32* @x.1
  %1233 = load i32, i32* @y.2
  %1234 = sub i32 0, 1
  %1235 = add i32 %1232, %1234
  %1236 = sub i32 %1232, 1
  %1237 = mul i32 %1232, %1235
  %1238 = urem i32 %1237, 2
  %1239 = icmp eq i32 %1238, 0
  %1240 = icmp slt i32 %1233, 10
  %1241 = and i1 %1239, %1240
  %1242 = xor i1 %1239, %1240
  %1243 = or i1 %1241, %1242
  %1244 = or i1 %1239, %1240
  %1245 = select i1 %1243, i32 1189243519, i32 -1656553791
  store i32 %1245, i32* %31
  br label %1658

; <label>:1246:                                   ; preds = %32
  store i32 -993275759, i32* %31
  br label %1658

; <label>:1247:                                   ; preds = %32
  %1248 = load volatile i32*, i32** %9
  %1249 = load i32, i32* %1248, align 4
  %1250 = icmp slt i32 %1249, 4
  %1251 = select i1 %1250, i32 -1175798835, i32 -1772678563
  store i32 %1251, i32* %31
  br label %1658

; <label>:1252:                                   ; preds = %32
  %1253 = load volatile i32*, i32** %8
  store i32 1, i32* %1253, align 4
  store i32 1727137258, i32* %31
  br label %1658

; <label>:1254:                                   ; preds = %32
  %1255 = load volatile i32*, i32** %8
  %1256 = load i32, i32* %1255, align 4
  %1257 = icmp slt i32 %1256, 11
  %1258 = select i1 %1257, i32 144487900, i32 2101441379
  store i32 %1258, i32* %31
  br label %1658

; <label>:1259:                                   ; preds = %32
  %1260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %1261 = load volatile i32*, i32** %9
  %1262 = load i32, i32* %1261, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = load volatile [4 x [11 x i32]]*, [4 x [11 x i32]]** %10
  %1265 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %1264, i64 0, i64 %1263
  %1266 = load volatile i32*, i32** %8
  %1267 = load i32, i32* %1266, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds [11 x i32], [11 x i32]* %1265, i64 0, i64 %1268
  %1270 = load i32, i32* %1269, align 4
  %1271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1260, i32 %1270)
  store i32 -1512396711, i32* %31
  br label %1658

; <label>:1272:                                   ; preds = %32
  %1273 = load volatile i32*, i32** %8
  %1274 = load i32, i32* %1273, align 4
  %1275 = sub i32 0, %1274
  %1276 = sub i32 0, 1
  %1277 = add i32 %1275, %1276
  %1278 = sub i32 0, %1277
  %1279 = add nsw i32 %1274, 1
  %1280 = load volatile i32*, i32** %8
  store i32 %1278, i32* %1280, align 4
  store i32 1727137258, i32* %31
  br label %1658

; <label>:1281:                                   ; preds = %32
  %1282 = load i32, i32* @x.1
  %1283 = load i32, i32* @y.2
  %1284 = add i32 %1282, 1863671716
  %1285 = sub i32 %1284, 1
  %1286 = sub i32 %1285, 1863671716
  %1287 = sub i32 %1282, 1
  %1288 = mul i32 %1282, %1286
  %1289 = urem i32 %1288, 2
  %1290 = icmp eq i32 %1289, 0
  %1291 = icmp slt i32 %1283, 10
  %1292 = and i1 %1290, %1291
  %1293 = xor i1 %1290, %1291
  %1294 = or i1 %1292, %1293
  %1295 = or i1 %1290, %1291
  %1296 = select i1 %1294, i32 1041219514, i32 -1674832424
  store i32 %1296, i32* %31
  br label %1658

; <label>:1297:                                   ; preds = %32
  %1298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1299 = load i32, i32* @x.1
  %1300 = load i32, i32* @y.2
  %1301 = sub i32 0, 1
  %1302 = add i32 %1299, %1301
  %1303 = sub i32 %1299, 1
  %1304 = mul i32 %1299, %1302
  %1305 = urem i32 %1304, 2
  %1306 = icmp eq i32 %1305, 0
  %1307 = icmp slt i32 %1300, 10
  %1308 = and i1 %1306, %1307
  %1309 = xor i1 %1306, %1307
  %1310 = or i1 %1308, %1309
  %1311 = or i1 %1306, %1307
  %1312 = select i1 %1310, i32 -1020719321, i32 -1674832424
  store i32 %1312, i32* %31
  br label %1658

; <label>:1313:                                   ; preds = %32
  store i32 -1577671223, i32* %31
  br label %1658

; <label>:1314:                                   ; preds = %32
  %1315 = load i32, i32* @x.1
  %1316 = load i32, i32* @y.2
  %1317 = add i32 %1315, -1103145984
  %1318 = sub i32 %1317, 1
  %1319 = sub i32 %1318, -1103145984
  %1320 = sub i32 %1315, 1
  %1321 = mul i32 %1315, %1319
  %1322 = urem i32 %1321, 2
  %1323 = icmp eq i32 %1322, 0
  %1324 = icmp slt i32 %1316, 10
  %1325 = and i1 %1323, %1324
  %1326 = xor i1 %1323, %1324
  %1327 = or i1 %1325, %1326
  %1328 = or i1 %1323, %1324
  %1329 = select i1 %1327, i32 1015981838, i32 639144921
  store i32 %1329, i32* %31
  br label %1658

; <label>:1330:                                   ; preds = %32
  %1331 = load volatile i32*, i32** %9
  %1332 = load i32, i32* %1331, align 4
  %1333 = sub i32 0, %1332
  %1334 = sub i32 0, 1
  %1335 = add i32 %1333, %1334
  %1336 = sub i32 0, %1335
  %1337 = add nsw i32 %1332, 1
  %1338 = load volatile i32*, i32** %9
  store i32 %1336, i32* %1338, align 4
  %1339 = load i32, i32* @x.1
  %1340 = load i32, i32* @y.2
  %1341 = add i32 %1339, 1575012847
  %1342 = sub i32 %1341, 1
  %1343 = sub i32 %1342, 1575012847
  %1344 = sub i32 %1339, 1
  %1345 = mul i32 %1339, %1343
  %1346 = urem i32 %1345, 2
  %1347 = icmp eq i32 %1346, 0
  %1348 = icmp slt i32 %1340, 10
  %1349 = xor i1 %1347, true
  %1350 = xor i1 %1348, true
  %1351 = xor i1 true, true
  %1352 = and i1 %1349, true
  %1353 = and i1 %1347, %1351
  %1354 = and i1 %1350, true
  %1355 = and i1 %1348, %1351
  %1356 = or i1 %1352, %1353
  %1357 = or i1 %1354, %1355
  %1358 = xor i1 %1356, %1357
  %1359 = or i1 %1349, %1350
  %1360 = xor i1 %1359, true
  %1361 = or i1 true, %1351
  %1362 = and i1 %1360, %1361
  %1363 = or i1 %1358, %1362
  %1364 = or i1 %1347, %1348
  %1365 = select i1 %1363, i32 1050581465, i32 639144921
  store i32 %1365, i32* %31
  br label %1658

; <label>:1366:                                   ; preds = %32
  store i32 -993275759, i32* %31
  br label %1658

; <label>:1367:                                   ; preds = %32
  %1368 = load i32, i32* @x.1
  %1369 = load i32, i32* @y.2
  %1370 = sub i32 0, 1
  %1371 = add i32 %1368, %1370
  %1372 = sub i32 %1368, 1
  %1373 = mul i32 %1368, %1371
  %1374 = urem i32 %1373, 2
  %1375 = icmp eq i32 %1374, 0
  %1376 = icmp slt i32 %1369, 10
  %1377 = and i1 %1375, %1376
  %1378 = xor i1 %1375, %1376
  %1379 = or i1 %1377, %1378
  %1380 = or i1 %1375, %1376
  %1381 = select i1 %1379, i32 -1947656742, i32 1539353490
  store i32 %1381, i32* %31
  br label %1658

; <label>:1382:                                   ; preds = %32
  %1383 = load i32, i32* @x.1
  %1384 = load i32, i32* @y.2
  %1385 = sub i32 0, 1
  %1386 = add i32 %1383, %1385
  %1387 = sub i32 %1383, 1
  %1388 = mul i32 %1383, %1386
  %1389 = urem i32 %1388, 2
  %1390 = icmp eq i32 %1389, 0
  %1391 = icmp slt i32 %1384, 10
  %1392 = and i1 %1390, %1391
  %1393 = xor i1 %1390, %1391
  %1394 = or i1 %1392, %1393
  %1395 = or i1 %1390, %1391
  %1396 = select i1 %1394, i32 -408800771, i32 1539353490
  store i32 %1396, i32* %31
  br label %1658

; <label>:1397:                                   ; preds = %32
  ret i32 0

; <label>:1398:                                   ; preds = %32
  %1399 = alloca i32, align 4
  %1400 = alloca i32, align 4
  %1401 = alloca i32, align 4
  %1402 = alloca i32, align 4
  %1403 = alloca i32, align 4
  %1404 = alloca i32, align 4
  %1405 = alloca [4 x [11 x i32]], align 16
  %1406 = alloca [4 x [11 x i32]], align 16
  %1407 = alloca [4 x [11 x i32]], align 16
  %1408 = alloca [4 x [11 x i32]], align 16
  %1409 = alloca i32, align 4
  %1410 = alloca i32, align 4
  store i32 0, i32* %1399, align 4
  store i32 0, i32* %1409, align 4
  store i32 1489318679, i32* %31
  br label %1658

; <label>:1411:                                   ; preds = %32
  %1412 = load volatile i32*, i32** %8
  store i32 0, i32* %1412, align 4
  store i32 -1033699148, i32* %31
  br label %1658

; <label>:1413:                                   ; preds = %32
  store i32 -1857528756, i32* %31
  br label %1658

; <label>:1414:                                   ; preds = %32
  %1415 = load volatile i32*, i32** %9
  %1416 = load i32, i32* %1415, align 4
  %1417 = load volatile i32*, i32** %18
  %1418 = load i32, i32* %1417, align 4
  %1419 = icmp slt i32 %1416, %1418
  store i32 -1596309430, i32* %31
  br label %1658

; <label>:1420:                                   ; preds = %32
  %1421 = load volatile i32*, i32** %17
  %1422 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1421)
  %1423 = load volatile i32*, i32** %16
  %1424 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1422, i32* dereferenceable(4) %1423)
  %1425 = load volatile i32*, i32** %15
  %1426 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1424, i32* dereferenceable(4) %1425)
  %1427 = load volatile i32*, i32** %14
  %1428 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1426, i32* dereferenceable(4) %1427)
  %1429 = load volatile i32*, i32** %17
  %1430 = load i32, i32* %1429, align 4
  %1431 = icmp eq i32 %1430, 1
  store i32 -698384357, i32* %31
  br label %1658

; <label>:1432:                                   ; preds = %32
  %1433 = load volatile i32*, i32** %17
  %1434 = load i32, i32* %1433, align 4
  %1435 = icmp eq i32 %1434, 2
  store i32 -1110114466, i32* %31
  br label %1658

; <label>:1436:                                   ; preds = %32
  %1437 = load volatile i32*, i32** %14
  %1438 = load i32, i32* %1437, align 4
  %1439 = load volatile i32*, i32** %16
  %1440 = load i32, i32* %1439, align 4
  %1441 = sext i32 %1440 to i64
  %1442 = load volatile [4 x [11 x i32]]*, [4 x [11 x i32]]** %12
  %1443 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %1442, i64 0, i64 %1441
  %1444 = load volatile i32*, i32** %15
  %1445 = load i32, i32* %1444, align 4
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds [11 x i32], [11 x i32]* %1443, i64 0, i64 %1446
  %1448 = load i32, i32* %1447, align 4
  %1449 = add i32 %1448, -1064487310
  %1450 = sub i32 %1449, %1438
  %1451 = sub i32 %1450, -1064487310
  %1452 = sub i32 %1448, %1438
  %1453 = mul i32 %1451, %1438
  %1454 = sub i32 %1448, -334584658
  %1455 = sub i32 %1454, %1438
  %1456 = add i32 %1455, -334584658
  %1457 = sub i32 %1448, %1438
  %1458 = mul i32 %1456, %1438
  %1459 = add i32 %1448, 1007069550
  %1460 = sub i32 %1459, %1438
  %1461 = sub i32 %1460, 1007069550
  %1462 = sub i32 %1448, %1438
  %1463 = mul i32 %1461, %1438
  %1464 = sub i32 0, %1438
  %1465 = add i32 %1448, %1464
  %1466 = sub i32 %1448, %1438
  %1467 = mul i32 %1465, %1438
  %1468 = shl i32 %1448, %1438
  %1469 = sub i32 %1448, 1291843988
  %1470 = sub i32 %1469, %1438
  %1471 = add i32 %1470, 1291843988
  %1472 = sub i32 %1448, %1438
  %1473 = mul i32 %1471, %1438
  %1474 = add i32 0, 1699788146
  %1475 = sub i32 %1474, %1448
  %1476 = sub i32 %1475, 1699788146
  %1477 = sub i32 0, %1448
  %1478 = add i32 %1476, 1639545303
  %1479 = add i32 %1478, %1438
  %1480 = sub i32 %1479, 1639545303
  %1481 = add i32 %1476, %1438
  %1482 = sub i32 0, 1778233014
  %1483 = sub i32 %1482, %1448
  %1484 = add i32 %1483, 1778233014
  %1485 = sub i32 0, %1448
  %1486 = sub i32 %1484, -30730173
  %1487 = add i32 %1486, %1438
  %1488 = add i32 %1487, -30730173
  %1489 = add i32 %1484, %1438
  %1490 = sub i32 %1448, 1499895288
  %1491 = add i32 %1490, %1438
  %1492 = add i32 %1491, 1499895288
  %1493 = add nsw i32 %1448, %1438
  store i32 %1492, i32* %1447, align 4
  store i32 1462082804, i32* %31
  br label %1658

; <label>:1494:                                   ; preds = %32
  %1495 = load volatile i32*, i32** %14
  %1496 = load i32, i32* %1495, align 4
  %1497 = load volatile i32*, i32** %16
  %1498 = load i32, i32* %1497, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = load volatile [4 x [11 x i32]]*, [4 x [11 x i32]]** %10
  %1501 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %1500, i64 0, i64 %1499
  %1502 = load volatile i32*, i32** %15
  %1503 = load i32, i32* %1502, align 4
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds [11 x i32], [11 x i32]* %1501, i64 0, i64 %1504
  %1506 = load i32, i32* %1505, align 4
  %1507 = add i32 %1506, -2050002379
  %1508 = sub i32 %1507, %1496
  %1509 = sub i32 %1508, -2050002379
  %1510 = sub i32 %1506, %1496
  %1511 = mul i32 %1509, %1496
  %1512 = sub i32 0, 968230092
  %1513 = sub i32 %1512, %1506
  %1514 = add i32 %1513, 968230092
  %1515 = sub i32 0, %1506
  %1516 = add i32 %1514, 800989376
  %1517 = add i32 %1516, %1496
  %1518 = sub i32 %1517, 800989376
  %1519 = add i32 %1514, %1496
  %1520 = shl i32 %1506, %1496
  %1521 = sub i32 0, %1496
  %1522 = sub i32 %1506, %1521
  %1523 = add nsw i32 %1506, %1496
  store i32 %1522, i32* %1505, align 4
  store i32 -161027774, i32* %31
  br label %1658

; <label>:1524:                                   ; preds = %32
  store i32 1659250102, i32* %31
  br label %1658

; <label>:1525:                                   ; preds = %32
  store i32 383194478, i32* %31
  br label %1658

; <label>:1526:                                   ; preds = %32
  store i32 -1149169474, i32* %31
  br label %1658

; <label>:1527:                                   ; preds = %32
  %1528 = load volatile i32*, i32** %9
  %1529 = load i32, i32* %1528, align 4
  %1530 = icmp slt i32 %1529, 4
  store i32 965525405, i32* %31
  br label %1658

; <label>:1531:                                   ; preds = %32
  %1532 = load volatile i32*, i32** %9
  store i32 0, i32* %1532, align 4
  store i32 -324166759, i32* %31
  br label %1658

; <label>:1533:                                   ; preds = %32
  %1534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 911264639, i32* %31
  br label %1658

; <label>:1535:                                   ; preds = %32
  %1536 = load volatile i32*, i32** %9
  %1537 = load i32, i32* %1536, align 4
  %1538 = icmp slt i32 %1537, 4
  store i32 1246768439, i32* %31
  br label %1658

; <label>:1539:                                   ; preds = %32
  %1540 = load volatile i32*, i32** %8
  %1541 = load i32, i32* %1540, align 4
  %1542 = shl i32 %1541, 1
  %1543 = sub i32 %1541, 631680274
  %1544 = sub i32 %1543, 1
  %1545 = add i32 %1544, 631680274
  %1546 = sub i32 %1541, 1
  %1547 = mul i32 %1545, 1
  %1548 = sub i32 0, 1794023769
  %1549 = sub i32 %1548, %1541
  %1550 = add i32 %1549, 1794023769
  %1551 = sub i32 0, %1541
  %1552 = sub i32 0, 1
  %1553 = sub i32 %1550, %1552
  %1554 = add i32 %1550, 1
  %1555 = add i32 %1541, -42529105
  %1556 = sub i32 %1555, 1
  %1557 = sub i32 %1556, -42529105
  %1558 = sub i32 %1541, 1
  %1559 = mul i32 %1557, 1
  %1560 = shl i32 %1541, 1
  %1561 = sub i32 0, -1975178218
  %1562 = sub i32 %1561, %1541
  %1563 = add i32 %1562, -1975178218
  %1564 = sub i32 0, %1541
  %1565 = sub i32 0, 1
  %1566 = sub i32 %1563, %1565
  %1567 = add i32 %1563, 1
  %1568 = sub i32 0, -2072454739
  %1569 = sub i32 %1568, %1541
  %1570 = add i32 %1569, -2072454739
  %1571 = sub i32 0, %1541
  %1572 = sub i32 0, %1570
  %1573 = sub i32 0, 1
  %1574 = add i32 %1572, %1573
  %1575 = sub i32 0, %1574
  %1576 = add i32 %1570, 1
  %1577 = sub i32 %1541, -21619685
  %1578 = sub i32 %1577, 1
  %1579 = add i32 %1578, -21619685
  %1580 = sub i32 %1541, 1
  %1581 = mul i32 %1579, 1
  %1582 = add i32 %1541, 1250412772
  %1583 = sub i32 %1582, 1
  %1584 = sub i32 %1583, 1250412772
  %1585 = sub i32 %1541, 1
  %1586 = mul i32 %1584, 1
  %1587 = add i32 %1541, -1473620859
  %1588 = add i32 %1587, 1
  %1589 = sub i32 %1588, -1473620859
  %1590 = add nsw i32 %1541, 1
  %1591 = load volatile i32*, i32** %8
  store i32 %1589, i32* %1591, align 4
  store i32 1262137242, i32* %31
  br label %1658

; <label>:1592:                                   ; preds = %32
  %1593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2081722022, i32* %31
  br label %1658

; <label>:1594:                                   ; preds = %32
  %1595 = load volatile i32*, i32** %9
  %1596 = load i32, i32* %1595, align 4
  %1597 = shl i32 %1596, 1
  %1598 = sub i32 0, %1596
  %1599 = sub i32 0, 1
  %1600 = add i32 %1598, %1599
  %1601 = sub i32 0, %1600
  %1602 = add nsw i32 %1596, 1
  %1603 = load volatile i32*, i32** %9
  store i32 %1601, i32* %1603, align 4
  store i32 -327065094, i32* %31
  br label %1658

; <label>:1604:                                   ; preds = %32
  %1605 = load volatile i32*, i32** %8
  %1606 = load i32, i32* %1605, align 4
  %1607 = icmp slt i32 %1606, 11
  store i32 -1791563179, i32* %31
  br label %1658

; <label>:1608:                                   ; preds = %32
  %1609 = load volatile i32*, i32** %9
  %1610 = load i32, i32* %1609, align 4
  %1611 = icmp slt i32 %1610, 20
  store i32 -1790619462, i32* %31
  br label %1658

; <label>:1612:                                   ; preds = %32
  %1613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1614 = load volatile i32*, i32** %9
  store i32 1, i32* %1614, align 4
  store i32 1346669266, i32* %31
  br label %1658

; <label>:1615:                                   ; preds = %32
  %1616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1041219514, i32* %31
  br label %1658

; <label>:1617:                                   ; preds = %32
  %1618 = load volatile i32*, i32** %9
  %1619 = load i32, i32* %1618, align 4
  %1620 = shl i32 %1619, 1
  %1621 = shl i32 %1619, 1
  %1622 = add i32 0, -1482623093
  %1623 = sub i32 %1622, %1619
  %1624 = sub i32 %1623, -1482623093
  %1625 = sub i32 0, %1619
  %1626 = sub i32 0, 1
  %1627 = sub i32 %1624, %1626
  %1628 = add i32 %1624, 1
  %1629 = sub i32 0, %1619
  %1630 = add i32 0, %1629
  %1631 = sub i32 0, %1619
  %1632 = sub i32 0, 1
  %1633 = sub i32 %1630, %1632
  %1634 = add i32 %1630, 1
  %1635 = sub i32 0, %1619
  %1636 = add i32 0, %1635
  %1637 = sub i32 0, %1619
  %1638 = sub i32 %1636, 1504254263
  %1639 = add i32 %1638, 1
  %1640 = add i32 %1639, 1504254263
  %1641 = add i32 %1636, 1
  %1642 = shl i32 %1619, 1
  %1643 = add i32 0, 1202086538
  %1644 = sub i32 %1643, %1619
  %1645 = sub i32 %1644, 1202086538
  %1646 = sub i32 0, %1619
  %1647 = sub i32 %1645, -1364846870
  %1648 = add i32 %1647, 1
  %1649 = add i32 %1648, -1364846870
  %1650 = add i32 %1645, 1
  %1651 = sub i32 0, %1619
  %1652 = sub i32 0, 1
  %1653 = add i32 %1651, %1652
  %1654 = sub i32 0, %1653
  %1655 = add nsw i32 %1619, 1
  %1656 = load volatile i32*, i32** %9
  store i32 %1654, i32* %1656, align 4
  store i32 1015981838, i32* %31
  br label %1658

; <label>:1657:                                   ; preds = %32
  store i32 -1947656742, i32* %31
  br label %1658

; <label>:1658:                                   ; preds = %1657, %1617, %1615, %1612, %1608, %1604, %1594, %1592, %1539, %1535, %1533, %1531, %1527, %1526, %1525, %1524, %1494, %1436, %1432, %1420, %1414, %1413, %1411, %1398, %1382, %1367, %1366, %1330, %1314, %1313, %1297, %1281, %1272, %1259, %1254, %1252, %1247, %1246, %1229, %1213, %1205, %1203, %1200, %1181, %1154, %1152, %1144, %1142, %1133, %1120, %1117, %1098, %1082, %1080, %1075, %1072, %1071, %1048, %1033, %1031, %1026, %1024, %1017, %1016, %999, %971, %970, %936, %921, %908, %903, %901, %898, %879, %864, %861, %853, %852, %836, %820, %815, %814, %797, %770, %762, %760, %751, %738, %733, %731, %728, %709, %693, %691, %683, %682, %654, %638, %637, %609, %594, %593, %577, %561, %560, %516, %500, %483, %478, %477, %445, %417, %414, %395, %367, %350, %347, %320, %305, %302, %269, %253, %249, %241, %240, %212, %196, %188, %151, %146, %145, %117, %89, %84, %83, %55, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s796733017.cpp() #0 section ".text.startup" {
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
