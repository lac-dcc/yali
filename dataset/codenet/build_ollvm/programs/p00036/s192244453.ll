; ModuleID = 'Project_CodeNet_C++1400/p00036/s192244453.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s192244453.cpp"
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
@grid = global [15 x [15 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s192244453.cpp, i8* null }]
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
define signext i8 @_Z5solveii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i32
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, i32* %20, align 4
  store i32 %1, i32* %21, align 4
  %22 = load i32, i32* %20, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %23
  %25 = load i32, i32* %21, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [15 x i8], [15 x i8]* %24, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  store i32 %29, i32* %18
  %30 = alloca i32
  store i32 -612766037, i32* %30
  br label %31

; <label>:31:                                     ; preds = %2, %1770
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -612766037, label %34
    i32 731684369, label %38
    i32 -1825792544, label %53
    i32 -586173472, label %81
    i32 -1549764769, label %122
    i32 -1098500856, label %125
    i32 -29595108, label %152
    i32 -1125807871, label %183
    i32 1896618246, label %186
    i32 -530361920, label %202
    i32 1502966232, label %230
    i32 1907469678, label %231
    i32 -1342545356, label %259
    i32 1441146523, label %283
    i32 258983157, label %286
    i32 -1727765227, label %302
    i32 909602633, label %318
    i32 -2047815731, label %345
    i32 1632695078, label %348
    i32 -1204426194, label %363
    i32 1972919234, label %364
    i32 1017985928, label %380
    i32 -1175985848, label %417
    i32 1731803680, label %420
    i32 175780399, label %434
    i32 964016881, label %449
    i32 2016433985, label %477
    i32 1006634178, label %518
    i32 1041747117, label %521
    i32 834688517, label %549
    i32 -558541357, label %564
    i32 -1137692771, label %565
    i32 1417618616, label %581
    i32 1144747409, label %618
    i32 231613258, label %621
    i32 401379966, label %635
    i32 -2073561985, label %654
    i32 -1027829399, label %673
    i32 -1660156522, label %674
    i32 910052636, label %702
    i32 -1175747333, label %739
    i32 1544893955, label %742
    i32 26755271, label %758
    i32 1102666417, label %798
    i32 -850479291, label %801
    i32 643150377, label %819
    i32 2021274188, label %835
    i32 67508388, label %866
    i32 2111150877, label %869
    i32 542630778, label %897
    i32 -530828781, label %912
    i32 1011227296, label %913
    i32 1627592770, label %917
    i32 1936392666, label %933
    i32 -109795580, label %957
    i32 -1585154227, label %960
    i32 1165707718, label %987
    i32 2045177084, label %1016
    i32 1807918801, label %1019
    i32 -1988193323, label %1047
    i32 -1436297614, label %1081
    i32 250075995, label %1084
    i32 939727214, label %1100
    i32 1049224887, label %1144
    i32 -980779348, label %1147
    i32 1357354711, label %1148
    i32 866131829, label %1159
    i32 -1694275883, label %1175
    i32 -292608028, label %1194
    i32 -1038344271, label %1210
    i32 -570312480, label %1240
    i32 1030577027, label %1243
    i32 1483985200, label %1244
    i32 -1612109525, label %1245
    i32 1736183657, label %1246
    i32 1973782703, label %1248
    i32 -1891859285, label %1279
    i32 -1492119595, label %1365
    i32 112166335, label %1366
    i32 -1267245362, label %1376
    i32 -2035939002, label %1419
    i32 1608876920, label %1429
    i32 -381238851, label %1472
    i32 1547976229, label %1473
    i32 846583717, label %1483
    i32 1128547069, label %1493
    i32 -1674814187, label %1531
    i32 971257983, label %1592
    i32 37141978, label %1593
    i32 1507708598, label %1603
    i32 -1356168608, label %1618
    i32 -544095163, label %1670
    i32 -1611792555, label %1724
  ]

; <label>:33:                                     ; preds = %31
  br label %1770

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %18
  %36 = icmp eq i32 %35, 49
  %37 = select i1 %36, i32 731684369, i32 1907469678
  store i32 %37, i32* %30
  br label %1770

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %20, align 4
  %40 = add i32 %39, -41094789
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -41094789
  %43 = add nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %44
  %46 = load i32, i32* %21, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [15 x i8], [15 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 49
  %52 = select i1 %51, i32 -1825792544, i32 1907469678
  store i32 %52, i32* %30
  br label %1770

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1562123131
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1562123131
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -586173472, i32 1973782703
  store i32 %80, i32* %30
  br label %1770

; <label>:81:                                     ; preds = %31
  %82 = load i32, i32* %20, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %83
  %85 = load i32, i32* %21, align 4
  %86 = add i32 %85, -1422289278
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1422289278
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [15 x i8], [15 x i8]* %84, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 49
  store i1 %94, i1* %17
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 49578761
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 49578761
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1549764769, i32 1973782703
  store i32 %121, i32* %30
  br label %1770

; <label>:122:                                    ; preds = %31
  %123 = load volatile i1, i1* %17
  %124 = select i1 %123, i32 -1098500856, i32 1907469678
  store i32 %124, i32* %30
  br label %1770

; <label>:125:                                    ; preds = %31
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -29595108, i32 -1891859285
  store i32 %151, i32* %30
  br label %1770

; <label>:152:                                    ; preds = %31
  %153 = load i32, i32* %20, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %157
  %159 = load i32, i32* %21, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [15 x i8], [15 x i8]* %158, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 49
  store i1 %167, i1* %16
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1671761401
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1671761401
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1125807871, i32 -1891859285
  store i32 %182, i32* %30
  br label %1770

; <label>:183:                                    ; preds = %31
  %184 = load volatile i1, i1* %16
  %185 = select i1 %184, i32 1896618246, i32 1907469678
  store i32 %185, i32* %30
  br label %1770

; <label>:186:                                    ; preds = %31
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -1022605130
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1022605130
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -530361920, i32 -1492119595
  store i32 %201, i32* %30
  br label %1770

; <label>:202:                                    ; preds = %31
  store i8 65, i8* %19, align 1
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -572856041
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -572856041
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1502966232, i32 -1492119595
  store i32 %229, i32* %30
  br label %1770

; <label>:230:                                    ; preds = %31
  store i32 1736183657, i32* %30
  br label %1770

; <label>:231:                                    ; preds = %31
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 231420150
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 231420150
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1342545356, i32 112166335
  store i32 %258, i32* %30
  br label %1770

; <label>:259:                                    ; preds = %31
  %260 = load i32, i32* %20, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %261
  %263 = load i32, i32* %21, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [15 x i8], [15 x i8]* %262, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 49
  store i1 %268, i1* %15
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1441146523, i32 112166335
  store i32 %282, i32* %30
  br label %1770

; <label>:283:                                    ; preds = %31
  %284 = load volatile i1, i1* %15
  %285 = select i1 %284, i32 258983157, i32 1972919234
  store i32 %285, i32* %30
  br label %1770

; <label>:286:                                    ; preds = %31
  %287 = load i32, i32* %20, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %293
  %295 = load i32, i32* %21, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [15 x i8], [15 x i8]* %294, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 49
  %301 = select i1 %300, i32 -1727765227, i32 1972919234
  store i32 %301, i32* %30
  br label %1770

; <label>:302:                                    ; preds = %31
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -750863125
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -750863125
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 909602633, i32 -1267245362
  store i32 %317, i32* %30
  br label %1770

; <label>:318:                                    ; preds = %31
  %319 = load i32, i32* %20, align 4
  %320 = sub i32 0, 2
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 2
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %323
  %325 = load i32, i32* %21, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [15 x i8], [15 x i8]* %324, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 49
  store i1 %330, i1* %14
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -2047815731, i32 -1267245362
  store i32 %344, i32* %30
  br label %1770

; <label>:345:                                    ; preds = %31
  %346 = load volatile i1, i1* %14
  %347 = select i1 %346, i32 1632695078, i32 1972919234
  store i32 %347, i32* %30
  br label %1770

; <label>:348:                                    ; preds = %31
  %349 = load i32, i32* %20, align 4
  %350 = sub i32 %349, 1951538204
  %351 = add i32 %350, 3
  %352 = add i32 %351, 1951538204
  %353 = add nsw i32 %349, 3
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %354
  %356 = load i32, i32* %21, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [15 x i8], [15 x i8]* %355, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 49
  %362 = select i1 %361, i32 -1204426194, i32 1972919234
  store i32 %362, i32* %30
  br label %1770

; <label>:363:                                    ; preds = %31
  store i8 66, i8* %19, align 1
  store i32 1736183657, i32* %30
  br label %1770

; <label>:364:                                    ; preds = %31
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 1026698426
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1026698426
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1017985928, i32 -2035939002
  store i32 %379, i32* %30
  br label %1770

; <label>:380:                                    ; preds = %31
  %381 = load i32, i32* %20, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %382
  %384 = load i32, i32* %21, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [15 x i8], [15 x i8]* %383, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 49
  store i1 %389, i1* %13
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, -1693635808
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1693635808
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1175985848, i32 -2035939002
  store i32 %416, i32* %30
  br label %1770

; <label>:417:                                    ; preds = %31
  %418 = load volatile i1, i1* %13
  %419 = select i1 %418, i32 1731803680, i32 -1137692771
  store i32 %419, i32* %30
  br label %1770

; <label>:420:                                    ; preds = %31
  %421 = load i32, i32* %20, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %422
  %424 = load i32, i32* %21, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %427 = add nsw i32 %424, 1
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [15 x i8], [15 x i8]* %423, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %431, 49
  %433 = select i1 %432, i32 175780399, i32 -1137692771
  store i32 %433, i32* %30
  br label %1770

; <label>:434:                                    ; preds = %31
  %435 = load i32, i32* %20, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %436
  %438 = load i32, i32* %21, align 4
  %439 = sub i32 %438, 1734126517
  %440 = add i32 %439, 2
  %441 = add i32 %440, 1734126517
  %442 = add nsw i32 %438, 2
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [15 x i8], [15 x i8]* %437, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %446, 49
  %448 = select i1 %447, i32 964016881, i32 -1137692771
  store i32 %448, i32* %30
  br label %1770

; <label>:449:                                    ; preds = %31
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 133066736
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 133066736
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 2016433985, i32 1608876920
  store i32 %476, i32* %30
  br label %1770

; <label>:477:                                    ; preds = %31
  %478 = load i32, i32* %20, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %479
  %481 = load i32, i32* %21, align 4
  %482 = sub i32 %481, -1629303796
  %483 = add i32 %482, 3
  %484 = add i32 %483, -1629303796
  %485 = add nsw i32 %481, 3
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [15 x i8], [15 x i8]* %480, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %489, 49
  store i1 %490, i1* %12
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, 1829471030
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1829471030
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1006634178, i32 1608876920
  store i32 %517, i32* %30
  br label %1770

; <label>:518:                                    ; preds = %31
  %519 = load volatile i1, i1* %12
  %520 = select i1 %519, i32 1041747117, i32 -1137692771
  store i32 %520, i32* %30
  br label %1770

; <label>:521:                                    ; preds = %31
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, -73258654
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -73258654
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 834688517, i32 -381238851
  store i32 %548, i32* %30
  br label %1770

; <label>:549:                                    ; preds = %31
  store i8 67, i8* %19, align 1
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -558541357, i32 -381238851
  store i32 %563, i32* %30
  br label %1770

; <label>:564:                                    ; preds = %31
  store i32 1736183657, i32* %30
  br label %1770

; <label>:565:                                    ; preds = %31
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, -504080084
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -504080084
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1417618616, i32 1547976229
  store i32 %580, i32* %30
  br label %1770

; <label>:581:                                    ; preds = %31
  %582 = load i32, i32* %20, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %583
  %585 = load i32, i32* %21, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [15 x i8], [15 x i8]* %584, i64 0, i64 %586
  %588 = load i8, i8* %587, align 1
  %589 = sext i8 %588 to i32
  %590 = icmp eq i32 %589, 49
  store i1 %590, i1* %11
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, -1789202926
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1789202926
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 1144747409, i32 1547976229
  store i32 %617, i32* %30
  br label %1770

; <label>:618:                                    ; preds = %31
  %619 = load volatile i1, i1* %11
  %620 = select i1 %619, i32 231613258, i32 -1660156522
  store i32 %620, i32* %30
  br label %1770

; <label>:621:                                    ; preds = %31
  %622 = load i32, i32* %20, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %623
  %625 = load i32, i32* %21, align 4
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %628 = add nsw i32 %625, 1
  %629 = sext i32 %627 to i64
  %630 = getelementptr inbounds [15 x i8], [15 x i8]* %624, i64 0, i64 %629
  %631 = load i8, i8* %630, align 1
  %632 = sext i8 %631 to i32
  %633 = icmp eq i32 %632, 49
  %634 = select i1 %633, i32 401379966, i32 -1660156522
  store i32 %634, i32* %30
  br label %1770

; <label>:635:                                    ; preds = %31
  %636 = load i32, i32* %20, align 4
  %637 = add i32 %636, 2005749584
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 2005749584
  %640 = add nsw i32 %636, 1
  %641 = sext i32 %639 to i64
  %642 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %641
  %643 = load i32, i32* %21, align 4
  %644 = sub i32 %643, -70140370
  %645 = add i32 %644, 1
  %646 = add i32 %645, -70140370
  %647 = add nsw i32 %643, 1
  %648 = sext i32 %646 to i64
  %649 = getelementptr inbounds [15 x i8], [15 x i8]* %642, i64 0, i64 %648
  %650 = load i8, i8* %649, align 1
  %651 = sext i8 %650 to i32
  %652 = icmp eq i32 %651, 49
  %653 = select i1 %652, i32 -2073561985, i32 -1660156522
  store i32 %653, i32* %30
  br label %1770

; <label>:654:                                    ; preds = %31
  %655 = load i32, i32* %20, align 4
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %660 = add nsw i32 %655, 1
  %661 = sext i32 %659 to i64
  %662 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %661
  %663 = load i32, i32* %21, align 4
  %664 = sub i32 0, 2
  %665 = sub i32 %663, %664
  %666 = add nsw i32 %663, 2
  %667 = sext i32 %665 to i64
  %668 = getelementptr inbounds [15 x i8], [15 x i8]* %662, i64 0, i64 %667
  %669 = load i8, i8* %668, align 1
  %670 = sext i8 %669 to i32
  %671 = icmp eq i32 %670, 49
  %672 = select i1 %671, i32 -1027829399, i32 -1660156522
  store i32 %672, i32* %30
  br label %1770

; <label>:673:                                    ; preds = %31
  store i8 69, i8* %19, align 1
  store i32 1736183657, i32* %30
  br label %1770

; <label>:674:                                    ; preds = %31
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = add i32 %675, 119839606
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 119839606
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 910052636, i32 846583717
  store i32 %701, i32* %30
  br label %1770

; <label>:702:                                    ; preds = %31
  %703 = load i32, i32* %20, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %704
  %706 = load i32, i32* %21, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [15 x i8], [15 x i8]* %705, i64 0, i64 %707
  %709 = load i8, i8* %708, align 1
  %710 = sext i8 %709 to i32
  %711 = icmp eq i32 %710, 49
  store i1 %711, i1* %10
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, -521803728
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -521803728
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -1175747333, i32 846583717
  store i32 %738, i32* %30
  br label %1770

; <label>:739:                                    ; preds = %31
  %740 = load volatile i1, i1* %10
  %741 = select i1 %740, i32 1544893955, i32 1011227296
  store i32 %741, i32* %30
  br label %1770

; <label>:742:                                    ; preds = %31
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 %743, -2120954031
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -2120954031
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 26755271, i32 1128547069
  store i32 %757, i32* %30
  br label %1770

; <label>:758:                                    ; preds = %31
  %759 = load i32, i32* %20, align 4
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %762 = add nsw i32 %759, 1
  %763 = sext i32 %761 to i64
  %764 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %763
  %765 = load i32, i32* %21, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [15 x i8], [15 x i8]* %764, i64 0, i64 %766
  %768 = load i8, i8* %767, align 1
  %769 = sext i8 %768 to i32
  %770 = icmp eq i32 %769, 49
  store i1 %770, i1* %9
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = sub i32 %771, -405152996
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -405152996
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 false, true
  %784 = and i1 %781, false
  %785 = and i1 %779, %783
  %786 = and i1 %782, false
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 false, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 1102666417, i32 1128547069
  store i32 %797, i32* %30
  br label %1770

; <label>:798:                                    ; preds = %31
  %799 = load volatile i1, i1* %9
  %800 = select i1 %799, i32 -850479291, i32 1011227296
  store i32 %800, i32* %30
  br label %1770

; <label>:801:                                    ; preds = %31
  %802 = load i32, i32* %20, align 4
  %803 = sub i32 %802, 1234204488
  %804 = add i32 %803, 1
  %805 = add i32 %804, 1234204488
  %806 = add nsw i32 %802, 1
  %807 = sext i32 %805 to i64
  %808 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %807
  %809 = load i32, i32* %21, align 4
  %810 = sub i32 0, 1
  %811 = sub i32 %809, %810
  %812 = add nsw i32 %809, 1
  %813 = sext i32 %811 to i64
  %814 = getelementptr inbounds [15 x i8], [15 x i8]* %808, i64 0, i64 %813
  %815 = load i8, i8* %814, align 1
  %816 = sext i8 %815 to i32
  %817 = icmp eq i32 %816, 49
  %818 = select i1 %817, i32 643150377, i32 1011227296
  store i32 %818, i32* %30
  br label %1770

; <label>:819:                                    ; preds = %31
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = add i32 %820, -1845068686
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -1845068686
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 2021274188, i32 -1674814187
  store i32 %834, i32* %30
  br label %1770

; <label>:835:                                    ; preds = %31
  %836 = load i32, i32* %20, align 4
  %837 = add i32 %836, 1815374666
  %838 = add i32 %837, 2
  %839 = sub i32 %838, 1815374666
  %840 = add nsw i32 %836, 2
  %841 = sext i32 %839 to i64
  %842 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %841
  %843 = load i32, i32* %21, align 4
  %844 = sub i32 0, 1
  %845 = sub i32 %843, %844
  %846 = add nsw i32 %843, 1
  %847 = sext i32 %845 to i64
  %848 = getelementptr inbounds [15 x i8], [15 x i8]* %842, i64 0, i64 %847
  %849 = load i8, i8* %848, align 1
  %850 = sext i8 %849 to i32
  %851 = icmp eq i32 %850, 49
  store i1 %851, i1* %8
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 67508388, i32 -1674814187
  store i32 %865, i32* %30
  br label %1770

; <label>:866:                                    ; preds = %31
  %867 = load volatile i1, i1* %8
  %868 = select i1 %867, i32 2111150877, i32 1011227296
  store i32 %868, i32* %30
  br label %1770

; <label>:869:                                    ; preds = %31
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = add i32 %870, -1899440255
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -1899440255
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 false, true
  %883 = and i1 %880, false
  %884 = and i1 %878, %882
  %885 = and i1 %881, false
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 false, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 542630778, i32 971257983
  store i32 %896, i32* %30
  br label %1770

; <label>:897:                                    ; preds = %31
  store i8 70, i8* %19, align 1
  %898 = load i32, i32* @x.1
  %899 = load i32, i32* @y.2
  %900 = sub i32 0, 1
  %901 = add i32 %898, %900
  %902 = sub i32 %898, 1
  %903 = mul i32 %898, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %899, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 -530828781, i32 971257983
  store i32 %911, i32* %30
  br label %1770

; <label>:912:                                    ; preds = %31
  store i32 1736183657, i32* %30
  br label %1770

; <label>:913:                                    ; preds = %31
  %914 = load i32, i32* %21, align 4
  %915 = icmp sgt i32 %914, 0
  %916 = select i1 %915, i32 1627592770, i32 -1612109525
  store i32 %916, i32* %30
  br label %1770

; <label>:917:                                    ; preds = %31
  %918 = load i32, i32* @x.1
  %919 = load i32, i32* @y.2
  %920 = sub i32 %918, 1221804876
  %921 = sub i32 %920, 1
  %922 = add i32 %921, 1221804876
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 1936392666, i32 37141978
  store i32 %932, i32* %30
  br label %1770

; <label>:933:                                    ; preds = %31
  %934 = load i32, i32* %20, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %935
  %937 = load i32, i32* %21, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [15 x i8], [15 x i8]* %936, i64 0, i64 %938
  %940 = load i8, i8* %939, align 1
  %941 = sext i8 %940 to i32
  %942 = icmp eq i32 %941, 49
  store i1 %942, i1* %7
  %943 = load i32, i32* @x.1
  %944 = load i32, i32* @y.2
  %945 = sub i32 0, 1
  %946 = add i32 %943, %945
  %947 = sub i32 %943, 1
  %948 = mul i32 %943, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %944, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  %956 = select i1 %954, i32 -109795580, i32 37141978
  store i32 %956, i32* %30
  br label %1770

; <label>:957:                                    ; preds = %31
  %958 = load volatile i1, i1* %7
  %959 = select i1 %958, i32 -1585154227, i32 1357354711
  store i32 %959, i32* %30
  br label %1770

; <label>:960:                                    ; preds = %31
  %961 = load i32, i32* @x.1
  %962 = load i32, i32* @y.2
  %963 = sub i32 0, 1
  %964 = add i32 %961, %963
  %965 = sub i32 %961, 1
  %966 = mul i32 %961, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %962, 10
  %970 = xor i1 %968, true
  %971 = xor i1 %969, true
  %972 = xor i1 false, true
  %973 = and i1 %970, false
  %974 = and i1 %968, %972
  %975 = and i1 %971, false
  %976 = and i1 %969, %972
  %977 = or i1 %973, %974
  %978 = or i1 %975, %976
  %979 = xor i1 %977, %978
  %980 = or i1 %970, %971
  %981 = xor i1 %980, true
  %982 = or i1 false, %972
  %983 = and i1 %981, %982
  %984 = or i1 %979, %983
  %985 = or i1 %968, %969
  %986 = select i1 %984, i32 1165707718, i32 1507708598
  store i32 %986, i32* %30
  br label %1770

; <label>:987:                                    ; preds = %31
  %988 = load i32, i32* %20, align 4
  %989 = add i32 %988, -1524039880
  %990 = add i32 %989, 1
  %991 = sub i32 %990, -1524039880
  %992 = add nsw i32 %988, 1
  %993 = sext i32 %991 to i64
  %994 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %993
  %995 = load i32, i32* %21, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [15 x i8], [15 x i8]* %994, i64 0, i64 %996
  %998 = load i8, i8* %997, align 1
  %999 = sext i8 %998 to i32
  %1000 = icmp eq i32 %999, 49
  store i1 %1000, i1* %6
  %1001 = load i32, i32* @x.1
  %1002 = load i32, i32* @y.2
  %1003 = add i32 %1001, 1563206585
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, 1563206585
  %1006 = sub i32 %1001, 1
  %1007 = mul i32 %1001, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1002, 10
  %1011 = and i1 %1009, %1010
  %1012 = xor i1 %1009, %1010
  %1013 = or i1 %1011, %1012
  %1014 = or i1 %1009, %1010
  %1015 = select i1 %1013, i32 2045177084, i32 1507708598
  store i32 %1015, i32* %30
  br label %1770

; <label>:1016:                                   ; preds = %31
  %1017 = load volatile i1, i1* %6
  %1018 = select i1 %1017, i32 1807918801, i32 1357354711
  store i32 %1018, i32* %30
  br label %1770

; <label>:1019:                                   ; preds = %31
  %1020 = load i32, i32* @x.1
  %1021 = load i32, i32* @y.2
  %1022 = add i32 %1020, -838053917
  %1023 = sub i32 %1022, 1
  %1024 = sub i32 %1023, -838053917
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = xor i1 %1028, true
  %1031 = xor i1 %1029, true
  %1032 = xor i1 false, true
  %1033 = and i1 %1030, false
  %1034 = and i1 %1028, %1032
  %1035 = and i1 %1031, false
  %1036 = and i1 %1029, %1032
  %1037 = or i1 %1033, %1034
  %1038 = or i1 %1035, %1036
  %1039 = xor i1 %1037, %1038
  %1040 = or i1 %1030, %1031
  %1041 = xor i1 %1040, true
  %1042 = or i1 false, %1032
  %1043 = and i1 %1041, %1042
  %1044 = or i1 %1039, %1043
  %1045 = or i1 %1028, %1029
  %1046 = select i1 %1044, i32 -1988193323, i32 -1356168608
  store i32 %1046, i32* %30
  br label %1770

; <label>:1047:                                   ; preds = %31
  %1048 = load i32, i32* %20, align 4
  %1049 = sub i32 0, %1048
  %1050 = sub i32 0, 1
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %1053 = add nsw i32 %1048, 1
  %1054 = sext i32 %1052 to i64
  %1055 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %1054
  %1056 = load i32, i32* %21, align 4
  %1057 = add i32 %1056, -1001324391
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, -1001324391
  %1060 = sub nsw i32 %1056, 1
  %1061 = sext i32 %1059 to i64
  %1062 = getelementptr inbounds [15 x i8], [15 x i8]* %1055, i64 0, i64 %1061
  %1063 = load i8, i8* %1062, align 1
  %1064 = sext i8 %1063 to i32
  %1065 = icmp eq i32 %1064, 49
  store i1 %1065, i1* %5
  %1066 = load i32, i32* @x.1
  %1067 = load i32, i32* @y.2
  %1068 = sub i32 %1066, -1876757765
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, -1876757765
  %1071 = sub i32 %1066, 1
  %1072 = mul i32 %1066, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1067, 10
  %1076 = and i1 %1074, %1075
  %1077 = xor i1 %1074, %1075
  %1078 = or i1 %1076, %1077
  %1079 = or i1 %1074, %1075
  %1080 = select i1 %1078, i32 -1436297614, i32 -1356168608
  store i32 %1080, i32* %30
  br label %1770

; <label>:1081:                                   ; preds = %31
  %1082 = load volatile i1, i1* %5
  %1083 = select i1 %1082, i32 250075995, i32 1357354711
  store i32 %1083, i32* %30
  br label %1770

; <label>:1084:                                   ; preds = %31
  %1085 = load i32, i32* @x.1
  %1086 = load i32, i32* @y.2
  %1087 = sub i32 %1085, -1436601162
  %1088 = sub i32 %1087, 1
  %1089 = add i32 %1088, -1436601162
  %1090 = sub i32 %1085, 1
  %1091 = mul i32 %1085, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1086, 10
  %1095 = and i1 %1093, %1094
  %1096 = xor i1 %1093, %1094
  %1097 = or i1 %1095, %1096
  %1098 = or i1 %1093, %1094
  %1099 = select i1 %1097, i32 939727214, i32 -544095163
  store i32 %1099, i32* %30
  br label %1770

; <label>:1100:                                   ; preds = %31
  %1101 = load i32, i32* %20, align 4
  %1102 = sub i32 %1101, 1848630775
  %1103 = add i32 %1102, 2
  %1104 = add i32 %1103, 1848630775
  %1105 = add nsw i32 %1101, 2
  %1106 = sext i32 %1104 to i64
  %1107 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %1106
  %1108 = load i32, i32* %21, align 4
  %1109 = sub i32 0, 1
  %1110 = add i32 %1108, %1109
  %1111 = sub nsw i32 %1108, 1
  %1112 = sext i32 %1110 to i64
  %1113 = getelementptr inbounds [15 x i8], [15 x i8]* %1107, i64 0, i64 %1112
  %1114 = load i8, i8* %1113, align 1
  %1115 = sext i8 %1114 to i32
  %1116 = icmp eq i32 %1115, 49
  store i1 %1116, i1* %4
  %1117 = load i32, i32* @x.1
  %1118 = load i32, i32* @y.2
  %1119 = add i32 %1117, -1214059021
  %1120 = sub i32 %1119, 1
  %1121 = sub i32 %1120, -1214059021
  %1122 = sub i32 %1117, 1
  %1123 = mul i32 %1117, %1121
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1118, 10
  %1127 = xor i1 %1125, true
  %1128 = xor i1 %1126, true
  %1129 = xor i1 false, true
  %1130 = and i1 %1127, false
  %1131 = and i1 %1125, %1129
  %1132 = and i1 %1128, false
  %1133 = and i1 %1126, %1129
  %1134 = or i1 %1130, %1131
  %1135 = or i1 %1132, %1133
  %1136 = xor i1 %1134, %1135
  %1137 = or i1 %1127, %1128
  %1138 = xor i1 %1137, true
  %1139 = or i1 false, %1129
  %1140 = and i1 %1138, %1139
  %1141 = or i1 %1136, %1140
  %1142 = or i1 %1125, %1126
  %1143 = select i1 %1141, i32 1049224887, i32 -544095163
  store i32 %1143, i32* %30
  br label %1770

; <label>:1144:                                   ; preds = %31
  %1145 = load volatile i1, i1* %4
  %1146 = select i1 %1145, i32 -980779348, i32 1357354711
  store i32 %1146, i32* %30
  br label %1770

; <label>:1147:                                   ; preds = %31
  store i8 68, i8* %19, align 1
  store i32 1736183657, i32* %30
  br label %1770

; <label>:1148:                                   ; preds = %31
  %1149 = load i32, i32* %20, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %1150
  %1152 = load i32, i32* %21, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [15 x i8], [15 x i8]* %1151, i64 0, i64 %1153
  %1155 = load i8, i8* %1154, align 1
  %1156 = sext i8 %1155 to i32
  %1157 = icmp eq i32 %1156, 49
  %1158 = select i1 %1157, i32 866131829, i32 1483985200
  store i32 %1158, i32* %30
  br label %1770

; <label>:1159:                                   ; preds = %31
  %1160 = load i32, i32* %20, align 4
  %1161 = sub i32 0, %1160
  %1162 = sub i32 0, 1
  %1163 = add i32 %1161, %1162
  %1164 = sub i32 0, %1163
  %1165 = add nsw i32 %1160, 1
  %1166 = sext i32 %1164 to i64
  %1167 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %1166
  %1168 = load i32, i32* %21, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds [15 x i8], [15 x i8]* %1167, i64 0, i64 %1169
  %1171 = load i8, i8* %1170, align 1
  %1172 = sext i8 %1171 to i32
  %1173 = icmp eq i32 %1172, 49
  %1174 = select i1 %1173, i32 -1694275883, i32 1483985200
  store i32 %1174, i32* %30
  br label %1770

; <label>:1175:                                   ; preds = %31
  %1176 = load i32, i32* %20, align 4
  %1177 = add i32 %1176, -1024186900
  %1178 = add i32 %1177, 1
  %1179 = sub i32 %1178, -1024186900
  %1180 = add nsw i32 %1176, 1
  %1181 = sext i32 %1179 to i64
  %1182 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %1181
  %1183 = load i32, i32* %21, align 4
  %1184 = sub i32 %1183, -1198598622
  %1185 = sub i32 %1184, 1
  %1186 = add i32 %1185, -1198598622
  %1187 = sub nsw i32 %1183, 1
  %1188 = sext i32 %1186 to i64
  %1189 = getelementptr inbounds [15 x i8], [15 x i8]* %1182, i64 0, i64 %1188
  %1190 = load i8, i8* %1189, align 1
  %1191 = sext i8 %1190 to i32
  %1192 = icmp eq i32 %1191, 49
  %1193 = select i1 %1192, i32 -292608028, i32 1483985200
  store i32 %1193, i32* %30
  br label %1770

; <label>:1194:                                   ; preds = %31
  %1195 = load i32, i32* @x.1
  %1196 = load i32, i32* @y.2
  %1197 = add i32 %1195, -1685526223
  %1198 = sub i32 %1197, 1
  %1199 = sub i32 %1198, -1685526223
  %1200 = sub i32 %1195, 1
  %1201 = mul i32 %1195, %1199
  %1202 = urem i32 %1201, 2
  %1203 = icmp eq i32 %1202, 0
  %1204 = icmp slt i32 %1196, 10
  %1205 = and i1 %1203, %1204
  %1206 = xor i1 %1203, %1204
  %1207 = or i1 %1205, %1206
  %1208 = or i1 %1203, %1204
  %1209 = select i1 %1207, i32 -1038344271, i32 -1611792555
  store i32 %1209, i32* %30
  br label %1770

; <label>:1210:                                   ; preds = %31
  %1211 = load i32, i32* %20, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %1212
  %1214 = load i32, i32* %21, align 4
  %1215 = sub i32 0, %1214
  %1216 = sub i32 0, 1
  %1217 = add i32 %1215, %1216
  %1218 = sub i32 0, %1217
  %1219 = add nsw i32 %1214, 1
  %1220 = sext i32 %1218 to i64
  %1221 = getelementptr inbounds [15 x i8], [15 x i8]* %1213, i64 0, i64 %1220
  %1222 = load i8, i8* %1221, align 1
  %1223 = sext i8 %1222 to i32
  %1224 = icmp eq i32 %1223, 49
  store i1 %1224, i1* %3
  %1225 = load i32, i32* @x.1
  %1226 = load i32, i32* @y.2
  %1227 = add i32 %1225, -188121100
  %1228 = sub i32 %1227, 1
  %1229 = sub i32 %1228, -188121100
  %1230 = sub i32 %1225, 1
  %1231 = mul i32 %1225, %1229
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1226, 10
  %1235 = and i1 %1233, %1234
  %1236 = xor i1 %1233, %1234
  %1237 = or i1 %1235, %1236
  %1238 = or i1 %1233, %1234
  %1239 = select i1 %1237, i32 -570312480, i32 -1611792555
  store i32 %1239, i32* %30
  br label %1770

; <label>:1240:                                   ; preds = %31
  %1241 = load volatile i1, i1* %3
  %1242 = select i1 %1241, i32 1030577027, i32 1483985200
  store i32 %1242, i32* %30
  br label %1770

; <label>:1243:                                   ; preds = %31
  store i8 71, i8* %19, align 1
  store i32 1736183657, i32* %30
  br label %1770

; <label>:1244:                                   ; preds = %31
  store i32 -1612109525, i32* %30
  br label %1770

; <label>:1245:                                   ; preds = %31
  store i8 0, i8* %19, align 1
  store i32 1736183657, i32* %30
  br label %1770

; <label>:1246:                                   ; preds = %31
  %1247 = load i8, i8* %19, align 1
  ret i8 %1247

; <label>:1248:                                   ; preds = %31
  %1249 = load i32, i32* %20, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %1250
  %1252 = load i32, i32* %21, align 4
  %1253 = add i32 0, -1158754586
  %1254 = sub i32 %1253, %1252
  %1255 = sub i32 %1254, -1158754586
  %1256 = sub i32 0, %1252
  %1257 = add i32 %1255, 2104617569
  %1258 = add i32 %1257, 1
  %1259 = sub i32 %1258, 2104617569
  %1260 = add i32 %1255, 1
  %1261 = shl i32 %1252, 1
  %1262 = shl i32 %1252, 1
  %1263 = sub i32 0, %1252
  %1264 = add i32 0, %1263
  %1265 = sub i32 0, %1252
  %1266 = sub i32 0, 1
  %1267 = sub i32 %1264, %1266
  %1268 = add i32 %1264, 1
  %1269 = shl i32 %1252, 1
  %1270 = add i32 %1252, 1070946190
  %1271 = add i32 %1270, 1
  %1272 = sub i32 %1271, 1070946190
  %1273 = add nsw i32 %1252, 1
  %1274 = sext i32 %1272 to i64
  %1275 = getelementptr inbounds [15 x i8], [15 x i8]* %1251, i64 0, i64 %1274
  %1276 = load i8, i8* %1275, align 1
  %1277 = sext i8 %1276 to i32
  %1278 = icmp eq i32 %1277, 49
  store i32 -586173472, i32* %30
  br label %1770

; <label>:1279:                                   ; preds = %31
  %1280 = load i32, i32* %20, align 4
  %1281 = sub i32 0, 1
  %1282 = add i32 %1280, %1281
  %1283 = sub i32 %1280, 1
  %1284 = mul i32 %1282, 1
  %1285 = sub i32 %1280, 1023986325
  %1286 = sub i32 %1285, 1
  %1287 = add i32 %1286, 1023986325
  %1288 = sub i32 %1280, 1
  %1289 = mul i32 %1287, 1
  %1290 = shl i32 %1280, 1
  %1291 = sub i32 0, 844569430
  %1292 = sub i32 %1291, %1280
  %1293 = add i32 %1292, 844569430
  %1294 = sub i32 0, %1280
  %1295 = add i32 %1293, 710204502
  %1296 = add i32 %1295, 1
  %1297 = sub i32 %1296, 710204502
  %1298 = add i32 %1293, 1
  %1299 = shl i32 %1280, 1
  %1300 = add i32 %1280, -1160635303
  %1301 = add i32 %1300, 1
  %1302 = sub i32 %1301, -1160635303
  %1303 = add nsw i32 %1280, 1
  %1304 = sext i32 %1302 to i64
  %1305 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %1304
  %1306 = load i32, i32* %21, align 4
  %1307 = add i32 %1306, -2068880997
  %1308 = sub i32 %1307, 1
  %1309 = sub i32 %1308, -2068880997
  %1310 = sub i32 %1306, 1
  %1311 = mul i32 %1309, 1
  %1312 = add i32 0, -1343016874
  %1313 = sub i32 %1312, %1306
  %1314 = sub i32 %1313, -1343016874
  %1315 = sub i32 0, %1306
  %1316 = sub i32 0, %1314
  %1317 = sub i32 0, 1
  %1318 = add i32 %1316, %1317
  %1319 = sub i32 0, %1318
  %1320 = add i32 %1314, 1
  %1321 = add i32 %1306, 946130002
  %1322 = sub i32 %1321, 1
  %1323 = sub i32 %1322, 946130002
  %1324 = sub i32 %1306, 1
  %1325 = mul i32 %1323, 1
  %1326 = shl i32 %1306, 1
  %1327 = sub i32 0, %1306
  %1328 = add i32 0, %1327
  %1329 = sub i32 0, %1306
  %1330 = sub i32 0, %1328
  %1331 = sub i32 0, 1
  %1332 = add i32 %1330, %1331
  %1333 = sub i32 0, %1332
  %1334 = add i32 %1328, 1
  %1335 = sub i32 0, 53220692
  %1336 = sub i32 %1335, %1306
  %1337 = add i32 %1336, 53220692
  %1338 = sub i32 0, %1306
  %1339 = sub i32 %1337, 769020791
  %1340 = add i32 %1339, 1
  %1341 = add i32 %1340, 769020791
  %1342 = add i32 %1337, 1
  %1343 = sub i32 0, 617033138
  %1344 = sub i32 %1343, %1306
  %1345 = add i32 %1344, 617033138
  %1346 = sub i32 0, %1306
  %1347 = sub i32 0, 1
  %1348 = sub i32 %1345, %1347
  %1349 = add i32 %1345, 1
  %1350 = sub i32 %1306, -916525761
  %1351 = sub i32 %1350, 1
  %1352 = add i32 %1351, -916525761
  %1353 = sub i32 %1306, 1
  %1354 = mul i32 %1352, 1
  %1355 = sub i32 0, %1306
  %1356 = sub i32 0, 1
  %1357 = add i32 %1355, %1356
  %1358 = sub i32 0, %1357
  %1359 = add nsw i32 %1306, 1
  %1360 = sext i32 %1358 to i64
  %1361 = getelementptr inbounds [15 x i8], [15 x i8]* %1305, i64 0, i64 %1360
  %1362 = load i8, i8* %1361, align 1
  %1363 = sext i8 %1362 to i32
  %1364 = icmp eq i32 %1363, 49
  store i32 -29595108, i32* %30
  br label %1770

; <label>:1365:                                   ; preds = %31
  store i8 65, i8* %19, align 1
  store i32 -530361920, i32* %30
  br label %1770

; <label>:1366:                                   ; preds = %31
  %1367 = load i32, i32* %20, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %1368
  %1370 = load i32, i32* %21, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds [15 x i8], [15 x i8]* %1369, i64 0, i64 %1371
  %1373 = load i8, i8* %1372, align 1
  %1374 = sext i8 %1373 to i32
  %1375 = icmp eq i32 %1374, 49
  store i32 -1342545356, i32* %30
  br label %1770

; <label>:1376:                                   ; preds = %31
  %1377 = load i32, i32* %20, align 4
  %1378 = shl i32 %1377, 2
  %1379 = sub i32 0, 2
  %1380 = add i32 %1377, %1379
  %1381 = sub i32 %1377, 2
  %1382 = mul i32 %1380, 2
  %1383 = add i32 0, 686978055
  %1384 = sub i32 %1383, %1377
  %1385 = sub i32 %1384, 686978055
  %1386 = sub i32 0, %1377
  %1387 = sub i32 0, 2
  %1388 = sub i32 %1385, %1387
  %1389 = add i32 %1385, 2
  %1390 = shl i32 %1377, 2
  %1391 = sub i32 0, %1377
  %1392 = add i32 0, %1391
  %1393 = sub i32 0, %1377
  %1394 = add i32 %1392, -1542455779
  %1395 = add i32 %1394, 2
  %1396 = sub i32 %1395, -1542455779
  %1397 = add i32 %1392, 2
  %1398 = shl i32 %1377, 2
  %1399 = add i32 0, 764636108
  %1400 = sub i32 %1399, %1377
  %1401 = sub i32 %1400, 764636108
  %1402 = sub i32 0, %1377
  %1403 = sub i32 %1401, 734792003
  %1404 = add i32 %1403, 2
  %1405 = add i32 %1404, 734792003
  %1406 = add i32 %1401, 2
  %1407 = add i32 %1377, -199632986
  %1408 = add i32 %1407, 2
  %1409 = sub i32 %1408, -199632986
  %1410 = add nsw i32 %1377, 2
  %1411 = sext i32 %1409 to i64
  %1412 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %1411
  %1413 = load i32, i32* %21, align 4
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds [15 x i8], [15 x i8]* %1412, i64 0, i64 %1414
  %1416 = load i8, i8* %1415, align 1
  %1417 = sext i8 %1416 to i32
  %1418 = icmp eq i32 %1417, 49
  store i32 909602633, i32* %30
  br label %1770

; <label>:1419:                                   ; preds = %31
  %1420 = load i32, i32* %20, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %1421
  %1423 = load i32, i32* %21, align 4
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds [15 x i8], [15 x i8]* %1422, i64 0, i64 %1424
  %1426 = load i8, i8* %1425, align 1
  %1427 = sext i8 %1426 to i32
  %1428 = icmp eq i32 %1427, 49
  store i32 1017985928, i32* %30
  br label %1770

; <label>:1429:                                   ; preds = %31
  %1430 = load i32, i32* %20, align 4
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %1431
  %1433 = load i32, i32* %21, align 4
  %1434 = shl i32 %1433, 3
  %1435 = shl i32 %1433, 3
  %1436 = add i32 0, 487369852
  %1437 = sub i32 %1436, %1433
  %1438 = sub i32 %1437, 487369852
  %1439 = sub i32 0, %1433
  %1440 = sub i32 0, 3
  %1441 = sub i32 %1438, %1440
  %1442 = add i32 %1438, 3
  %1443 = add i32 %1433, -1291643875
  %1444 = sub i32 %1443, 3
  %1445 = sub i32 %1444, -1291643875
  %1446 = sub i32 %1433, 3
  %1447 = mul i32 %1445, 3
  %1448 = add i32 0, 1585803644
  %1449 = sub i32 %1448, %1433
  %1450 = sub i32 %1449, 1585803644
  %1451 = sub i32 0, %1433
  %1452 = add i32 %1450, -1211834258
  %1453 = add i32 %1452, 3
  %1454 = sub i32 %1453, -1211834258
  %1455 = add i32 %1450, 3
  %1456 = shl i32 %1433, 3
  %1457 = sub i32 0, %1433
  %1458 = add i32 0, %1457
  %1459 = sub i32 0, %1433
  %1460 = sub i32 %1458, -744685052
  %1461 = add i32 %1460, 3
  %1462 = add i32 %1461, -744685052
  %1463 = add i32 %1458, 3
  %1464 = sub i32 0, 3
  %1465 = sub i32 %1433, %1464
  %1466 = add nsw i32 %1433, 3
  %1467 = sext i32 %1465 to i64
  %1468 = getelementptr inbounds [15 x i8], [15 x i8]* %1432, i64 0, i64 %1467
  %1469 = load i8, i8* %1468, align 1
  %1470 = sext i8 %1469 to i32
  %1471 = icmp eq i32 %1470, 49
  store i32 2016433985, i32* %30
  br label %1770

; <label>:1472:                                   ; preds = %31
  store i8 67, i8* %19, align 1
  store i32 834688517, i32* %30
  br label %1770

; <label>:1473:                                   ; preds = %31
  %1474 = load i32, i32* %20, align 4
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %1475
  %1477 = load i32, i32* %21, align 4
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds [15 x i8], [15 x i8]* %1476, i64 0, i64 %1478
  %1480 = load i8, i8* %1479, align 1
  %1481 = sext i8 %1480 to i32
  %1482 = icmp eq i32 %1481, 49
  store i32 1417618616, i32* %30
  br label %1770

; <label>:1483:                                   ; preds = %31
  %1484 = load i32, i32* %20, align 4
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %1485
  %1487 = load i32, i32* %21, align 4
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds [15 x i8], [15 x i8]* %1486, i64 0, i64 %1488
  %1490 = load i8, i8* %1489, align 1
  %1491 = sext i8 %1490 to i32
  %1492 = icmp eq i32 %1491, 49
  store i32 910052636, i32* %30
  br label %1770

; <label>:1493:                                   ; preds = %31
  %1494 = load i32, i32* %20, align 4
  %1495 = sub i32 0, -1907210396
  %1496 = sub i32 %1495, %1494
  %1497 = add i32 %1496, -1907210396
  %1498 = sub i32 0, %1494
  %1499 = sub i32 0, %1497
  %1500 = sub i32 0, 1
  %1501 = add i32 %1499, %1500
  %1502 = sub i32 0, %1501
  %1503 = add i32 %1497, 1
  %1504 = sub i32 0, 1
  %1505 = add i32 %1494, %1504
  %1506 = sub i32 %1494, 1
  %1507 = mul i32 %1505, 1
  %1508 = shl i32 %1494, 1
  %1509 = shl i32 %1494, 1
  %1510 = add i32 0, -1319045064
  %1511 = sub i32 %1510, %1494
  %1512 = sub i32 %1511, -1319045064
  %1513 = sub i32 0, %1494
  %1514 = sub i32 %1512, 1826300730
  %1515 = add i32 %1514, 1
  %1516 = add i32 %1515, 1826300730
  %1517 = add i32 %1512, 1
  %1518 = shl i32 %1494, 1
  %1519 = shl i32 %1494, 1
  %1520 = sub i32 0, 1
  %1521 = sub i32 %1494, %1520
  %1522 = add nsw i32 %1494, 1
  %1523 = sext i32 %1521 to i64
  %1524 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %1523
  %1525 = load i32, i32* %21, align 4
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds [15 x i8], [15 x i8]* %1524, i64 0, i64 %1526
  %1528 = load i8, i8* %1527, align 1
  %1529 = sext i8 %1528 to i32
  %1530 = icmp eq i32 %1529, 49
  store i32 26755271, i32* %30
  br label %1770

; <label>:1531:                                   ; preds = %31
  %1532 = load i32, i32* %20, align 4
  %1533 = shl i32 %1532, 2
  %1534 = sub i32 0, %1532
  %1535 = add i32 0, %1534
  %1536 = sub i32 0, %1532
  %1537 = add i32 %1535, 318940935
  %1538 = add i32 %1537, 2
  %1539 = sub i32 %1538, 318940935
  %1540 = add i32 %1535, 2
  %1541 = shl i32 %1532, 2
  %1542 = sub i32 %1532, -761890198
  %1543 = sub i32 %1542, 2
  %1544 = add i32 %1543, -761890198
  %1545 = sub i32 %1532, 2
  %1546 = mul i32 %1544, 2
  %1547 = sub i32 0, %1532
  %1548 = sub i32 0, 2
  %1549 = add i32 %1547, %1548
  %1550 = sub i32 0, %1549
  %1551 = add nsw i32 %1532, 2
  %1552 = sext i32 %1550 to i64
  %1553 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %1552
  %1554 = load i32, i32* %21, align 4
  %1555 = sub i32 0, 1
  %1556 = add i32 %1554, %1555
  %1557 = sub i32 %1554, 1
  %1558 = mul i32 %1556, 1
  %1559 = add i32 %1554, 988846524
  %1560 = sub i32 %1559, 1
  %1561 = sub i32 %1560, 988846524
  %1562 = sub i32 %1554, 1
  %1563 = mul i32 %1561, 1
  %1564 = shl i32 %1554, 1
  %1565 = sub i32 0, %1554
  %1566 = add i32 0, %1565
  %1567 = sub i32 0, %1554
  %1568 = add i32 %1566, 35143354
  %1569 = add i32 %1568, 1
  %1570 = sub i32 %1569, 35143354
  %1571 = add i32 %1566, 1
  %1572 = sub i32 0, -302767226
  %1573 = sub i32 %1572, %1554
  %1574 = add i32 %1573, -302767226
  %1575 = sub i32 0, %1554
  %1576 = sub i32 0, %1574
  %1577 = sub i32 0, 1
  %1578 = add i32 %1576, %1577
  %1579 = sub i32 0, %1578
  %1580 = add i32 %1574, 1
  %1581 = shl i32 %1554, 1
  %1582 = sub i32 0, %1554
  %1583 = sub i32 0, 1
  %1584 = add i32 %1582, %1583
  %1585 = sub i32 0, %1584
  %1586 = add nsw i32 %1554, 1
  %1587 = sext i32 %1585 to i64
  %1588 = getelementptr inbounds [15 x i8], [15 x i8]* %1553, i64 0, i64 %1587
  %1589 = load i8, i8* %1588, align 1
  %1590 = sext i8 %1589 to i32
  %1591 = icmp eq i32 %1590, 49
  store i32 2021274188, i32* %30
  br label %1770

; <label>:1592:                                   ; preds = %31
  store i8 70, i8* %19, align 1
  store i32 542630778, i32* %30
  br label %1770

; <label>:1593:                                   ; preds = %31
  %1594 = load i32, i32* %20, align 4
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %1595
  %1597 = load i32, i32* %21, align 4
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds [15 x i8], [15 x i8]* %1596, i64 0, i64 %1598
  %1600 = load i8, i8* %1599, align 1
  %1601 = sext i8 %1600 to i32
  %1602 = icmp eq i32 %1601, 49
  store i32 1936392666, i32* %30
  br label %1770

; <label>:1603:                                   ; preds = %31
  %1604 = load i32, i32* %20, align 4
  %1605 = sub i32 0, %1604
  %1606 = sub i32 0, 1
  %1607 = add i32 %1605, %1606
  %1608 = sub i32 0, %1607
  %1609 = add nsw i32 %1604, 1
  %1610 = sext i32 %1608 to i64
  %1611 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %1610
  %1612 = load i32, i32* %21, align 4
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds [15 x i8], [15 x i8]* %1611, i64 0, i64 %1613
  %1615 = load i8, i8* %1614, align 1
  %1616 = sext i8 %1615 to i32
  %1617 = icmp eq i32 %1616, 49
  store i32 1165707718, i32* %30
  br label %1770

; <label>:1618:                                   ; preds = %31
  %1619 = load i32, i32* %20, align 4
  %1620 = sub i32 %1619, 1537440992
  %1621 = sub i32 %1620, 1
  %1622 = add i32 %1621, 1537440992
  %1623 = sub i32 %1619, 1
  %1624 = mul i32 %1622, 1
  %1625 = shl i32 %1619, 1
  %1626 = add i32 %1619, 213260167
  %1627 = sub i32 %1626, 1
  %1628 = sub i32 %1627, 213260167
  %1629 = sub i32 %1619, 1
  %1630 = mul i32 %1628, 1
  %1631 = sub i32 0, 1
  %1632 = sub i32 %1619, %1631
  %1633 = add nsw i32 %1619, 1
  %1634 = sext i32 %1632 to i64
  %1635 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %1634
  %1636 = load i32, i32* %21, align 4
  %1637 = shl i32 %1636, 1
  %1638 = add i32 0, 1533454536
  %1639 = sub i32 %1638, %1636
  %1640 = sub i32 %1639, 1533454536
  %1641 = sub i32 0, %1636
  %1642 = sub i32 0, 1
  %1643 = sub i32 %1640, %1642
  %1644 = add i32 %1640, 1
  %1645 = sub i32 0, 1
  %1646 = add i32 %1636, %1645
  %1647 = sub i32 %1636, 1
  %1648 = mul i32 %1646, 1
  %1649 = sub i32 0, 1
  %1650 = add i32 %1636, %1649
  %1651 = sub i32 %1636, 1
  %1652 = mul i32 %1650, 1
  %1653 = add i32 0, -1897392494
  %1654 = sub i32 %1653, %1636
  %1655 = sub i32 %1654, -1897392494
  %1656 = sub i32 0, %1636
  %1657 = sub i32 %1655, 1010186529
  %1658 = add i32 %1657, 1
  %1659 = add i32 %1658, 1010186529
  %1660 = add i32 %1655, 1
  %1661 = shl i32 %1636, 1
  %1662 = sub i32 0, 1
  %1663 = add i32 %1636, %1662
  %1664 = sub nsw i32 %1636, 1
  %1665 = sext i32 %1663 to i64
  %1666 = getelementptr inbounds [15 x i8], [15 x i8]* %1635, i64 0, i64 %1665
  %1667 = load i8, i8* %1666, align 1
  %1668 = sext i8 %1667 to i32
  %1669 = icmp eq i32 %1668, 49
  store i32 -1988193323, i32* %30
  br label %1770

; <label>:1670:                                   ; preds = %31
  %1671 = load i32, i32* %20, align 4
  %1672 = sub i32 0, -1020124662
  %1673 = sub i32 %1672, %1671
  %1674 = add i32 %1673, -1020124662
  %1675 = sub i32 0, %1671
  %1676 = sub i32 0, %1674
  %1677 = sub i32 0, 2
  %1678 = add i32 %1676, %1677
  %1679 = sub i32 0, %1678
  %1680 = add i32 %1674, 2
  %1681 = add i32 %1671, 220721529
  %1682 = sub i32 %1681, 2
  %1683 = sub i32 %1682, 220721529
  %1684 = sub i32 %1671, 2
  %1685 = mul i32 %1683, 2
  %1686 = shl i32 %1671, 2
  %1687 = sub i32 0, 1174873065
  %1688 = sub i32 %1687, %1671
  %1689 = add i32 %1688, 1174873065
  %1690 = sub i32 0, %1671
  %1691 = sub i32 0, 2
  %1692 = sub i32 %1689, %1691
  %1693 = add i32 %1689, 2
  %1694 = sub i32 %1671, -1934220549
  %1695 = sub i32 %1694, 2
  %1696 = add i32 %1695, -1934220549
  %1697 = sub i32 %1671, 2
  %1698 = mul i32 %1696, 2
  %1699 = sub i32 0, 2
  %1700 = sub i32 %1671, %1699
  %1701 = add nsw i32 %1671, 2
  %1702 = sext i32 %1700 to i64
  %1703 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %1702
  %1704 = load i32, i32* %21, align 4
  %1705 = sub i32 0, %1704
  %1706 = add i32 0, %1705
  %1707 = sub i32 0, %1704
  %1708 = sub i32 0, 1
  %1709 = sub i32 %1706, %1708
  %1710 = add i32 %1706, 1
  %1711 = sub i32 0, 1
  %1712 = add i32 %1704, %1711
  %1713 = sub i32 %1704, 1
  %1714 = mul i32 %1712, 1
  %1715 = shl i32 %1704, 1
  %1716 = sub i32 0, 1
  %1717 = add i32 %1704, %1716
  %1718 = sub nsw i32 %1704, 1
  %1719 = sext i32 %1717 to i64
  %1720 = getelementptr inbounds [15 x i8], [15 x i8]* %1703, i64 0, i64 %1719
  %1721 = load i8, i8* %1720, align 1
  %1722 = sext i8 %1721 to i32
  %1723 = icmp eq i32 %1722, 49
  store i32 939727214, i32* %30
  br label %1770

; <label>:1724:                                   ; preds = %31
  %1725 = load i32, i32* %20, align 4
  %1726 = sext i32 %1725 to i64
  %1727 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %1726
  %1728 = load i32, i32* %21, align 4
  %1729 = sub i32 0, -155272842
  %1730 = sub i32 %1729, %1728
  %1731 = add i32 %1730, -155272842
  %1732 = sub i32 0, %1728
  %1733 = sub i32 %1731, -501081367
  %1734 = add i32 %1733, 1
  %1735 = add i32 %1734, -501081367
  %1736 = add i32 %1731, 1
  %1737 = add i32 %1728, 1288567004
  %1738 = sub i32 %1737, 1
  %1739 = sub i32 %1738, 1288567004
  %1740 = sub i32 %1728, 1
  %1741 = mul i32 %1739, 1
  %1742 = sub i32 0, 442280495
  %1743 = sub i32 %1742, %1728
  %1744 = add i32 %1743, 442280495
  %1745 = sub i32 0, %1728
  %1746 = sub i32 0, %1744
  %1747 = sub i32 0, 1
  %1748 = add i32 %1746, %1747
  %1749 = sub i32 0, %1748
  %1750 = add i32 %1744, 1
  %1751 = sub i32 0, 1
  %1752 = add i32 %1728, %1751
  %1753 = sub i32 %1728, 1
  %1754 = mul i32 %1752, 1
  %1755 = shl i32 %1728, 1
  %1756 = add i32 %1728, 501355920
  %1757 = sub i32 %1756, 1
  %1758 = sub i32 %1757, 501355920
  %1759 = sub i32 %1728, 1
  %1760 = mul i32 %1758, 1
  %1761 = sub i32 %1728, 780992522
  %1762 = add i32 %1761, 1
  %1763 = add i32 %1762, 780992522
  %1764 = add nsw i32 %1728, 1
  %1765 = sext i32 %1763 to i64
  %1766 = getelementptr inbounds [15 x i8], [15 x i8]* %1727, i64 0, i64 %1765
  %1767 = load i8, i8* %1766, align 1
  %1768 = sext i8 %1767 to i32
  %1769 = icmp eq i32 %1768, 49
  store i32 -1038344271, i32* %30
  br label %1770

; <label>:1770:                                   ; preds = %1724, %1670, %1618, %1603, %1593, %1592, %1531, %1493, %1483, %1473, %1472, %1429, %1419, %1376, %1366, %1365, %1279, %1248, %1245, %1244, %1243, %1240, %1210, %1194, %1175, %1159, %1148, %1147, %1144, %1100, %1084, %1081, %1047, %1019, %1016, %987, %960, %957, %933, %917, %913, %912, %897, %869, %866, %835, %819, %801, %798, %758, %742, %739, %702, %674, %673, %654, %635, %621, %618, %581, %565, %564, %549, %521, %518, %477, %449, %434, %420, %417, %380, %364, %363, %348, %345, %318, %302, %286, %283, %259, %231, %230, %202, %186, %183, %152, %125, %122, %81, %53, %38, %34, %33
  br label %31
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1000006293, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %552
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1000006293, label %14
    i32 -374695744, label %29
    i32 -1183478478, label %30
    i32 -1295626755, label %58
    i32 1731780876, label %88
    i32 -848487015, label %91
    i32 -7033058, label %119
    i32 -1445653125, label %134
    i32 978803247, label %135
    i32 1933595845, label %139
    i32 -1052780248, label %166
    i32 -29059775, label %200
    i32 1036930435, label %201
    i32 -1860039150, label %229
    i32 2083606767, label %262
    i32 1883458822, label %263
    i32 107823947, label %264
    i32 -164284710, label %270
    i32 2087587247, label %271
    i32 -367400241, label %275
    i32 2066527316, label %281
    i32 951562628, label %286
    i32 -2090775469, label %287
    i32 -2115975485, label %291
    i32 1774334224, label %292
    i32 -967088087, label %296
    i32 219025481, label %307
    i32 1118166760, label %311
    i32 -183892757, label %318
    i32 -15713143, label %319
    i32 47045452, label %320
    i32 -345077118, label %321
    i32 -471458416, label %337
    i32 -1379662976, label %357
    i32 1201259374, label %358
    i32 -628747905, label %385
    i32 -1599911067, label %412
    i32 -109866719, label %413
    i32 -1283782055, label %428
    i32 358977443, label %449
    i32 2097286836, label %450
    i32 -856388847, label %451
    i32 939489602, label %466
    i32 -1835826455, label %482
    i32 440759771, label %483
    i32 -1434735478, label %486
    i32 -341626299, label %487
    i32 1143447852, label %494
    i32 1338132299, label %511
    i32 1988102893, label %519
    i32 -1797035826, label %520
    i32 -527160642, label %551
  ]

; <label>:13:                                     ; preds = %11
  br label %552

; <label>:14:                                     ; preds = %11
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %20)
  %22 = xor i1 %21, true
  %23 = and i1 true, %22
  %24 = xor i1 true, true
  %25 = and i1 %21, %24
  %26 = or i1 %23, %25
  %27 = xor i1 %21, true
  %28 = select i1 %26, i32 -374695744, i32 -856388847
  store i32 %28, i32* %10
  br label %552

; <label>:29:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1183478478, i32* %10
  br label %552

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, -567352932
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -567352932
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1295626755, i32 440759771
  store i32 %57, i32* %10
  br label %552

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %59, 15
  store i1 %60, i1* %1
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, -1920812944
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1920812944
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1731780876, i32 440759771
  store i32 %87, i32* %10
  br label %552

; <label>:88:                                     ; preds = %11
  %89 = load volatile i1, i1* %1
  %90 = select i1 %89, i32 -848487015, i32 -164284710
  store i32 %90, i32* %10
  br label %552

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, -2066139929
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -2066139929
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -7033058, i32 -1434735478
  store i32 %118, i32* %10
  br label %552

; <label>:119:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1445653125, i32 -1434735478
  store i32 %133, i32* %10
  br label %552

; <label>:134:                                    ; preds = %11
  store i32 978803247, i32* %10
  br label %552

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %4, align 4
  %137 = icmp slt i32 %136, 15
  %138 = select i1 %137, i32 1933595845, i32 1883458822
  store i32 %138, i32* %10
  br label %552

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1052780248, i32 -341626299
  store i32 %165, i32* %10
  br label %552

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [15 x i8], [15 x i8]* %169, i64 0, i64 %171
  store i8 48, i8* %172, align 1
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1884857755
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1884857755
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -29059775, i32 -341626299
  store i32 %199, i32* %10
  br label %552

; <label>:200:                                    ; preds = %11
  store i32 1036930435, i32* %10
  br label %552

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, 32450882
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 32450882
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1860039150, i32 1143447852
  store i32 %228, i32* %10
  br label %552

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %4, align 4
  %231 = add i32 %230, 383480409
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 383480409
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %4, align 4
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1668337971
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1668337971
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 2083606767, i32 1143447852
  store i32 %261, i32* %10
  br label %552

; <label>:262:                                    ; preds = %11
  store i32 978803247, i32* %10
  br label %552

; <label>:263:                                    ; preds = %11
  store i32 107823947, i32* %10
  br label %552

; <label>:264:                                    ; preds = %11
  %265 = load i32, i32* %3, align 4
  %266 = add i32 %265, -1436740384
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -1436740384
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %3, align 4
  store i32 -1183478478, i32* %10
  br label %552

; <label>:270:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 2087587247, i32* %10
  br label %552

; <label>:271:                                    ; preds = %11
  %272 = load i32, i32* %5, align 4
  %273 = icmp slt i32 %272, 8
  %274 = select i1 %273, i32 -367400241, i32 951562628
  store i32 %274, i32* %10
  br label %552

; <label>:275:                                    ; preds = %11
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %277
  %279 = getelementptr inbounds [15 x i8], [15 x i8]* %278, i32 0, i32 0
  %280 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %279)
  store i32 2066527316, i32* %10
  br label %552

; <label>:281:                                    ; preds = %11
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  store i32 %284, i32* %5, align 4
  store i32 2087587247, i32* %10
  br label %552

; <label>:286:                                    ; preds = %11
  store i8 1, i8* %7, align 1
  store i32 0, i32* %8, align 4
  store i32 -2090775469, i32* %10
  br label %552

; <label>:287:                                    ; preds = %11
  %288 = load i32, i32* %8, align 4
  %289 = icmp slt i32 %288, 8
  %290 = select i1 %289, i32 -2115975485, i32 2097286836
  store i32 %290, i32* %10
  br label %552

; <label>:291:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 1774334224, i32* %10
  br label %552

; <label>:292:                                    ; preds = %11
  %293 = load i32, i32* %9, align 4
  %294 = icmp slt i32 %293, 8
  %295 = select i1 %294, i32 -967088087, i32 1201259374
  store i32 %295, i32* %10
  br label %552

; <label>:296:                                    ; preds = %11
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %298
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [15 x i8], [15 x i8]* %299, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 49
  %306 = select i1 %305, i32 219025481, i32 -15713143
  store i32 %306, i32* %10
  br label %552

; <label>:307:                                    ; preds = %11
  %308 = load i8, i8* %7, align 1
  %309 = trunc i8 %308 to i1
  %310 = select i1 %309, i32 1118166760, i32 -183892757
  store i32 %310, i32* %10
  br label %552

; <label>:311:                                    ; preds = %11
  %312 = load i32, i32* %8, align 4
  %313 = load i32, i32* %9, align 4
  %314 = call signext i8 @_Z5solveii(i32 %312, i32 %313)
  store i8 %314, i8* %6, align 1
  %315 = load i8, i8* %6, align 1
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %7, align 1
  store i32 -183892757, i32* %10
  br label %552

; <label>:318:                                    ; preds = %11
  store i32 47045452, i32* %10
  br label %552

; <label>:319:                                    ; preds = %11
  store i32 -345077118, i32* %10
  br label %552

; <label>:320:                                    ; preds = %11
  store i32 -345077118, i32* %10
  br label %552

; <label>:321:                                    ; preds = %11
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 %322, 1760596672
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1760596672
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -471458416, i32 1338132299
  store i32 %336, i32* %10
  br label %552

; <label>:337:                                    ; preds = %11
  %338 = load i32, i32* %9, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, 1
  store i32 %340, i32* %9, align 4
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = add i32 %342, -1130785750
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1130785750
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1379662976, i32 1338132299
  store i32 %356, i32* %10
  br label %552

; <label>:357:                                    ; preds = %11
  store i32 1774334224, i32* %10
  br label %552

; <label>:358:                                    ; preds = %11
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -628747905, i32 1988102893
  store i32 %384, i32* %10
  br label %552

; <label>:385:                                    ; preds = %11
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1599911067, i32 1988102893
  store i32 %411, i32* %10
  br label %552

; <label>:412:                                    ; preds = %11
  store i32 -109866719, i32* %10
  br label %552

; <label>:413:                                    ; preds = %11
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1283782055, i32 -1797035826
  store i32 %427, i32* %10
  br label %552

; <label>:428:                                    ; preds = %11
  %429 = load i32, i32* %8, align 4
  %430 = add i32 %429, 1552663090
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 1552663090
  %433 = add nsw i32 %429, 1
  store i32 %432, i32* %8, align 4
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = add i32 %434, 1226048144
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1226048144
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 358977443, i32 -1797035826
  store i32 %448, i32* %10
  br label %552

; <label>:449:                                    ; preds = %11
  store i32 -2090775469, i32* %10
  br label %552

; <label>:450:                                    ; preds = %11
  store i32 1000006293, i32* %10
  br label %552

; <label>:451:                                    ; preds = %11
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 939489602, i32 -527160642
  store i32 %465, i32* %10
  br label %552

; <label>:466:                                    ; preds = %11
  %467 = load i32, i32* @x.3
  %468 = load i32, i32* @y.4
  %469 = sub i32 %467, 227959553
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 227959553
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1835826455, i32 -527160642
  store i32 %481, i32* %10
  br label %552

; <label>:482:                                    ; preds = %11
  ret i32 0

; <label>:483:                                    ; preds = %11
  %484 = load i32, i32* %3, align 4
  %485 = icmp slt i32 %484, 15
  store i32 -1295626755, i32* %10
  br label %552

; <label>:486:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -7033058, i32* %10
  br label %552

; <label>:487:                                    ; preds = %11
  %488 = load i32, i32* %3, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %489
  %491 = load i32, i32* %4, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [15 x i8], [15 x i8]* %490, i64 0, i64 %492
  store i8 48, i8* %493, align 1
  store i32 -1052780248, i32* %10
  br label %552

; <label>:494:                                    ; preds = %11
  %495 = load i32, i32* %4, align 4
  %496 = shl i32 %495, 1
  %497 = add i32 %495, -1381125732
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1381125732
  %500 = sub i32 %495, 1
  %501 = mul i32 %499, 1
  %502 = add i32 %495, -1419383482
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1419383482
  %505 = sub i32 %495, 1
  %506 = mul i32 %504, 1
  %507 = add i32 %495, -1741554362
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -1741554362
  %510 = add nsw i32 %495, 1
  store i32 %509, i32* %4, align 4
  store i32 -1860039150, i32* %10
  br label %552

; <label>:511:                                    ; preds = %11
  %512 = load i32, i32* %9, align 4
  %513 = shl i32 %512, 1
  %514 = shl i32 %512, 1
  %515 = sub i32 %512, -1101393528
  %516 = add i32 %515, 1
  %517 = add i32 %516, -1101393528
  %518 = add nsw i32 %512, 1
  store i32 %517, i32* %9, align 4
  store i32 -471458416, i32* %10
  br label %552

; <label>:519:                                    ; preds = %11
  store i32 -628747905, i32* %10
  br label %552

; <label>:520:                                    ; preds = %11
  %521 = load i32, i32* %8, align 4
  %522 = sub i32 0, -154291442
  %523 = sub i32 %522, %521
  %524 = add i32 %523, -154291442
  %525 = sub i32 0, %521
  %526 = sub i32 0, %524
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %530 = add i32 %524, 1
  %531 = shl i32 %521, 1
  %532 = add i32 %521, -344679458
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -344679458
  %535 = sub i32 %521, 1
  %536 = mul i32 %534, 1
  %537 = shl i32 %521, 1
  %538 = sub i32 0, 1641027169
  %539 = sub i32 %538, %521
  %540 = add i32 %539, 1641027169
  %541 = sub i32 0, %521
  %542 = add i32 %540, 2063421587
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 2063421587
  %545 = add i32 %540, 1
  %546 = shl i32 %521, 1
  %547 = shl i32 %521, 1
  %548 = sub i32 0, 1
  %549 = sub i32 %521, %548
  %550 = add nsw i32 %521, 1
  store i32 %549, i32* %8, align 4
  store i32 -1283782055, i32* %10
  br label %552

; <label>:551:                                    ; preds = %11
  store i32 939489602, i32* %10
  br label %552

; <label>:552:                                    ; preds = %551, %520, %519, %511, %494, %487, %486, %483, %466, %451, %450, %449, %428, %413, %412, %385, %358, %357, %337, %321, %320, %319, %318, %311, %307, %296, %292, %291, %287, %286, %281, %275, %271, %270, %264, %263, %262, %229, %201, %200, %166, %139, %135, %134, %119, %91, %88, %58, %30, %29, %14, %13
  br label %11
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s192244453.cpp() #0 section ".text.startup" {
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
