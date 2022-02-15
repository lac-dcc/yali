; ModuleID = 'Project_CodeNet_C++1400/p02409/s289547617.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s289547617.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289547617.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca [5 x [4 x [11 x i32]]]*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 432477987
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 432477987
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 -931043461, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1360
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -931043461, label %35
    i32 -464449371, label %55
    i32 195072619, label %89
    i32 -1839112606, label %90
    i32 -81852479, label %95
    i32 -438662929, label %111
    i32 751144199, label %128
    i32 381841672, label %129
    i32 302198592, label %134
    i32 -1528438918, label %150
    i32 -1753042562, label %179
    i32 816281915, label %180
    i32 -788518331, label %185
    i32 -1881154370, label %199
    i32 1817259057, label %207
    i32 -186828620, label %208
    i32 -619002802, label %223
    i32 1116518457, label %244
    i32 1830824452, label %245
    i32 264027520, label %261
    i32 32058365, label %277
    i32 -581606602, label %278
    i32 224394990, label %293
    i32 1966530466, label %326
    i32 383070582, label %327
    i32 -715829532, label %329
    i32 1477425212, label %336
    i32 1518130552, label %364
    i32 1438221362, label %420
    i32 -884912257, label %421
    i32 -732908215, label %449
    i32 1725025999, label %485
    i32 -1940543164, label %486
    i32 -1698712503, label %488
    i32 -74603929, label %504
    i32 -1586150801, label %534
    i32 -761714000, label %537
    i32 -2126697777, label %564
    i32 -2097492728, label %592
    i32 -1527446085, label %593
    i32 -963442158, label %620
    i32 -1658832821, label %651
    i32 313302524, label %654
    i32 -1966961234, label %681
    i32 -436885766, label %697
    i32 -585152040, label %698
    i32 -46291503, label %703
    i32 432450468, label %730
    i32 -305362814, label %774
    i32 1340872847, label %775
    i32 -847055374, label %791
    i32 895387143, label %824
    i32 1610356736, label %825
    i32 2075325822, label %827
    i32 -822823033, label %843
    i32 965467497, label %865
    i32 1635604953, label %866
    i32 1229617938, label %882
    i32 1762745963, label %913
    i32 83655534, label %916
    i32 1255297312, label %944
    i32 -2122122408, label %960
    i32 -1173912904, label %961
    i32 1645886236, label %989
    i32 -303299343, label %1020
    i32 -1310626099, label %1023
    i32 463219806, label %1025
    i32 -1496220055, label %1032
    i32 304954580, label %1060
    i32 1245349060, label %1089
    i32 1356546232, label %1090
    i32 -1288700579, label %1091
    i32 101247946, label %1099
    i32 17072336, label %1127
    i32 1703047331, label %1143
    i32 923163982, label %1144
    i32 -1277652643, label %1161
    i32 -826452691, label %1163
    i32 -1918775787, label %1165
    i32 -1186451152, label %1184
    i32 1117946431, label %1185
    i32 -437260568, label %1228
    i32 955339188, label %1264
    i32 1486409337, label %1280
    i32 -1131728963, label %1284
    i32 -1855815448, label %1286
    i32 -367166618, label %1290
    i32 -448640294, label %1292
    i32 1449158518, label %1309
    i32 1727082824, label %1322
    i32 -1396691774, label %1347
    i32 -364477653, label %1351
    i32 -713306550, label %1353
    i32 1774320736, label %1357
    i32 42545625, label %1359
  ]

; <label>:34:                                     ; preds = %32
  br label %1360

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
  %54 = select i1 %52, i32 -464449371, i32 923163982
  store i32 %54, i32* %31
  br label %1360

; <label>:55:                                     ; preds = %32
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32* %57, i32** %18
  %58 = alloca [5 x [4 x [11 x i32]]], align 16
  store [5 x [4 x [11 x i32]]]* %58, [5 x [4 x [11 x i32]]]** %17
  %59 = alloca i32, align 4
  store i32* %59, i32** %16
  %60 = alloca i32, align 4
  store i32* %60, i32** %15
  %61 = alloca i32, align 4
  store i32* %61, i32** %14
  %62 = alloca i32, align 4
  store i32* %62, i32** %13
  %63 = alloca i32, align 4
  store i32* %63, i32** %12
  %64 = alloca i32, align 4
  store i32* %64, i32** %11
  %65 = alloca i32, align 4
  store i32* %65, i32** %10
  %66 = alloca i32, align 4
  store i32* %66, i32** %9
  %67 = alloca i32, align 4
  store i32* %67, i32** %8
  %68 = alloca i32, align 4
  store i32* %68, i32** %7
  %69 = alloca i32, align 4
  store i32* %69, i32** %6
  %70 = alloca i32, align 4
  store i32* %70, i32** %5
  store i32 0, i32* %56, align 4
  %71 = load volatile i32*, i32** %18
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  %73 = load volatile i32*, i32** %16
  store i32 1, i32* %73, align 4
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1595781545
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1595781545
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 195072619, i32 923163982
  store i32 %88, i32* %31
  br label %1360

; <label>:89:                                     ; preds = %32
  store i32 -1839112606, i32* %31
  br label %1360

; <label>:90:                                     ; preds = %32
  %91 = load volatile i32*, i32** %16
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %92, 4
  %94 = select i1 %93, i32 -81852479, i32 383070582
  store i32 %94, i32* %31
  br label %1360

; <label>:95:                                     ; preds = %32
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = add i32 %96, 138342646
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 138342646
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -438662929, i32 -1277652643
  store i32 %110, i32* %31
  br label %1360

; <label>:111:                                    ; preds = %32
  %112 = load volatile i32*, i32** %15
  store i32 1, i32* %112, align 4
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 485100241
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 485100241
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 751144199, i32 -1277652643
  store i32 %127, i32* %31
  br label %1360

; <label>:128:                                    ; preds = %32
  store i32 381841672, i32* %31
  br label %1360

; <label>:129:                                    ; preds = %32
  %130 = load volatile i32*, i32** %15
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %131, 3
  %133 = select i1 %132, i32 302198592, i32 1830824452
  store i32 %133, i32* %31
  br label %1360

; <label>:134:                                    ; preds = %32
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = add i32 %135, -717034731
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -717034731
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1528438918, i32 -826452691
  store i32 %149, i32* %31
  br label %1360

; <label>:150:                                    ; preds = %32
  %151 = load volatile i32*, i32** %14
  store i32 1, i32* %151, align 4
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = add i32 %152, -610832959
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -610832959
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1753042562, i32 -826452691
  store i32 %178, i32* %31
  br label %1360

; <label>:179:                                    ; preds = %32
  store i32 816281915, i32* %31
  br label %1360

; <label>:180:                                    ; preds = %32
  %181 = load volatile i32*, i32** %14
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %182, 10
  %184 = select i1 %183, i32 -788518331, i32 1817259057
  store i32 %184, i32* %31
  br label %1360

; <label>:185:                                    ; preds = %32
  %186 = load volatile i32*, i32** %16
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %17
  %190 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %189, i64 0, i64 %188
  %191 = load volatile i32*, i32** %15
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %190, i64 0, i64 %193
  %195 = load volatile i32*, i32** %14
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x i32], [11 x i32]* %194, i64 0, i64 %197
  store i32 0, i32* %198, align 4
  store i32 -1881154370, i32* %31
  br label %1360

; <label>:199:                                    ; preds = %32
  %200 = load volatile i32*, i32** %14
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, 1718774394
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1718774394
  %205 = add nsw i32 %201, 1
  %206 = load volatile i32*, i32** %14
  store i32 %204, i32* %206, align 4
  store i32 816281915, i32* %31
  br label %1360

; <label>:207:                                    ; preds = %32
  store i32 -186828620, i32* %31
  br label %1360

; <label>:208:                                    ; preds = %32
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -619002802, i32 -1918775787
  store i32 %222, i32* %31
  br label %1360

; <label>:223:                                    ; preds = %32
  %224 = load volatile i32*, i32** %15
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  %229 = load volatile i32*, i32** %15
  store i32 %227, i32* %229, align 4
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1116518457, i32 -1918775787
  store i32 %243, i32* %31
  br label %1360

; <label>:244:                                    ; preds = %32
  store i32 381841672, i32* %31
  br label %1360

; <label>:245:                                    ; preds = %32
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, -1117515337
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1117515337
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 264027520, i32 -1186451152
  store i32 %260, i32* %31
  br label %1360

; <label>:261:                                    ; preds = %32
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, 1668445699
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1668445699
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 32058365, i32 -1186451152
  store i32 %276, i32* %31
  br label %1360

; <label>:277:                                    ; preds = %32
  store i32 -581606602, i32* %31
  br label %1360

; <label>:278:                                    ; preds = %32
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 224394990, i32 1117946431
  store i32 %292, i32* %31
  br label %1360

; <label>:293:                                    ; preds = %32
  %294 = load volatile i32*, i32** %16
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  %299 = load volatile i32*, i32** %16
  store i32 %297, i32* %299, align 4
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1966530466, i32 1117946431
  store i32 %325, i32* %31
  br label %1360

; <label>:326:                                    ; preds = %32
  store i32 -1839112606, i32* %31
  br label %1360

; <label>:327:                                    ; preds = %32
  %328 = load volatile i32*, i32** %13
  store i32 1, i32* %328, align 4
  store i32 -715829532, i32* %31
  br label %1360

; <label>:329:                                    ; preds = %32
  %330 = load volatile i32*, i32** %13
  %331 = load i32, i32* %330, align 4
  %332 = load volatile i32*, i32** %18
  %333 = load i32, i32* %332, align 4
  %334 = icmp sle i32 %331, %333
  %335 = select i1 %334, i32 1477425212, i32 -1940543164
  store i32 %335, i32* %31
  br label %1360

; <label>:336:                                    ; preds = %32
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = add i32 %337, 1466995517
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1466995517
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1518130552, i32 -437260568
  store i32 %363, i32* %31
  br label %1360

; <label>:364:                                    ; preds = %32
  %365 = load volatile i32*, i32** %12
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %365)
  %367 = load volatile i32*, i32** %11
  %368 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %366, i32* dereferenceable(4) %367)
  %369 = load volatile i32*, i32** %10
  %370 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %368, i32* dereferenceable(4) %369)
  %371 = load volatile i32*, i32** %9
  %372 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %370, i32* dereferenceable(4) %371)
  %373 = load volatile i32*, i32** %9
  %374 = load i32, i32* %373, align 4
  %375 = load volatile i32*, i32** %12
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %17
  %379 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %378, i64 0, i64 %377
  %380 = load volatile i32*, i32** %11
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %379, i64 0, i64 %382
  %384 = load volatile i32*, i32** %10
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [11 x i32], [11 x i32]* %383, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 %388, -1286437707
  %390 = add i32 %389, %374
  %391 = add i32 %390, -1286437707
  %392 = add nsw i32 %388, %374
  store i32 %391, i32* %387, align 4
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = add i32 %393, -845939144
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -845939144
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1438221362, i32 -437260568
  store i32 %419, i32* %31
  br label %1360

; <label>:420:                                    ; preds = %32
  store i32 -884912257, i32* %31
  br label %1360

; <label>:421:                                    ; preds = %32
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = add i32 %422, 251814938
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 251814938
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -732908215, i32 955339188
  store i32 %448, i32* %31
  br label %1360

; <label>:449:                                    ; preds = %32
  %450 = load volatile i32*, i32** %13
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add nsw i32 %451, 1
  %457 = load volatile i32*, i32** %13
  store i32 %455, i32* %457, align 4
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
  %460 = add i32 %458, 1768204656
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1768204656
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1725025999, i32 955339188
  store i32 %484, i32* %31
  br label %1360

; <label>:485:                                    ; preds = %32
  store i32 -715829532, i32* %31
  br label %1360

; <label>:486:                                    ; preds = %32
  %487 = load volatile i32*, i32** %8
  store i32 1, i32* %487, align 4
  store i32 -1698712503, i32* %31
  br label %1360

; <label>:488:                                    ; preds = %32
  %489 = load i32, i32* @x.2
  %490 = load i32, i32* @y.3
  %491 = add i32 %489, -1147023637
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1147023637
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -74603929, i32 1486409337
  store i32 %503, i32* %31
  br label %1360

; <label>:504:                                    ; preds = %32
  %505 = load volatile i32*, i32** %8
  %506 = load i32, i32* %505, align 4
  %507 = icmp sle i32 %506, 4
  store i1 %507, i1* %4
  %508 = load i32, i32* @x.2
  %509 = load i32, i32* @y.3
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1586150801, i32 1486409337
  store i32 %533, i32* %31
  br label %1360

; <label>:534:                                    ; preds = %32
  %535 = load volatile i1, i1* %4
  %536 = select i1 %535, i32 -761714000, i32 101247946
  store i32 %536, i32* %31
  br label %1360

; <label>:537:                                    ; preds = %32
  %538 = load i32, i32* @x.2
  %539 = load i32, i32* @y.3
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -2126697777, i32 -1131728963
  store i32 %563, i32* %31
  br label %1360

; <label>:564:                                    ; preds = %32
  %565 = load volatile i32*, i32** %7
  store i32 1, i32* %565, align 4
  %566 = load i32, i32* @x.2
  %567 = load i32, i32* @y.3
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -2097492728, i32 -1131728963
  store i32 %591, i32* %31
  br label %1360

; <label>:592:                                    ; preds = %32
  store i32 -1527446085, i32* %31
  br label %1360

; <label>:593:                                    ; preds = %32
  %594 = load i32, i32* @x.2
  %595 = load i32, i32* @y.3
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -963442158, i32 -1855815448
  store i32 %619, i32* %31
  br label %1360

; <label>:620:                                    ; preds = %32
  %621 = load volatile i32*, i32** %7
  %622 = load i32, i32* %621, align 4
  %623 = icmp sle i32 %622, 3
  store i1 %623, i1* %3
  %624 = load i32, i32* @x.2
  %625 = load i32, i32* @y.3
  %626 = sub i32 %624, -1082591009
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -1082591009
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -1658832821, i32 -1855815448
  store i32 %650, i32* %31
  br label %1360

; <label>:651:                                    ; preds = %32
  %652 = load volatile i1, i1* %3
  %653 = select i1 %652, i32 313302524, i32 1635604953
  store i32 %653, i32* %31
  br label %1360

; <label>:654:                                    ; preds = %32
  %655 = load i32, i32* @x.2
  %656 = load i32, i32* @y.3
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -1966961234, i32 -367166618
  store i32 %680, i32* %31
  br label %1360

; <label>:681:                                    ; preds = %32
  %682 = load volatile i32*, i32** %6
  store i32 1, i32* %682, align 4
  %683 = load i32, i32* @x.2
  %684 = load i32, i32* @y.3
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -436885766, i32 -367166618
  store i32 %696, i32* %31
  br label %1360

; <label>:697:                                    ; preds = %32
  store i32 -585152040, i32* %31
  br label %1360

; <label>:698:                                    ; preds = %32
  %699 = load volatile i32*, i32** %6
  %700 = load i32, i32* %699, align 4
  %701 = icmp sle i32 %700, 10
  %702 = select i1 %701, i32 -46291503, i32 1610356736
  store i32 %702, i32* %31
  br label %1360

; <label>:703:                                    ; preds = %32
  %704 = load i32, i32* @x.2
  %705 = load i32, i32* @y.3
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 432450468, i32 -448640294
  store i32 %729, i32* %31
  br label %1360

; <label>:730:                                    ; preds = %32
  %731 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %732 = load volatile i32*, i32** %8
  %733 = load i32, i32* %732, align 4
  %734 = sext i32 %733 to i64
  %735 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %17
  %736 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %735, i64 0, i64 %734
  %737 = load volatile i32*, i32** %7
  %738 = load i32, i32* %737, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %736, i64 0, i64 %739
  %741 = load volatile i32*, i32** %6
  %742 = load i32, i32* %741, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [11 x i32], [11 x i32]* %740, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %731, i32 %745)
  %747 = load i32, i32* @x.2
  %748 = load i32, i32* @y.3
  %749 = add i32 %747, -864680551
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -864680551
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -305362814, i32 -448640294
  store i32 %773, i32* %31
  br label %1360

; <label>:774:                                    ; preds = %32
  store i32 1340872847, i32* %31
  br label %1360

; <label>:775:                                    ; preds = %32
  %776 = load i32, i32* @x.2
  %777 = load i32, i32* @y.3
  %778 = sub i32 %776, -1660625635
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -1660625635
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -847055374, i32 1449158518
  store i32 %790, i32* %31
  br label %1360

; <label>:791:                                    ; preds = %32
  %792 = load volatile i32*, i32** %6
  %793 = load i32, i32* %792, align 4
  %794 = sub i32 0, 1
  %795 = sub i32 %793, %794
  %796 = add nsw i32 %793, 1
  %797 = load volatile i32*, i32** %6
  store i32 %795, i32* %797, align 4
  %798 = load i32, i32* @x.2
  %799 = load i32, i32* @y.3
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 895387143, i32 1449158518
  store i32 %823, i32* %31
  br label %1360

; <label>:824:                                    ; preds = %32
  store i32 -585152040, i32* %31
  br label %1360

; <label>:825:                                    ; preds = %32
  %826 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2075325822, i32* %31
  br label %1360

; <label>:827:                                    ; preds = %32
  %828 = load i32, i32* @x.2
  %829 = load i32, i32* @y.3
  %830 = sub i32 %828, 1916944077
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 1916944077
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 -822823033, i32 1727082824
  store i32 %842, i32* %31
  br label %1360

; <label>:843:                                    ; preds = %32
  %844 = load volatile i32*, i32** %7
  %845 = load i32, i32* %844, align 4
  %846 = sub i32 %845, 301467725
  %847 = add i32 %846, 1
  %848 = add i32 %847, 301467725
  %849 = add nsw i32 %845, 1
  %850 = load volatile i32*, i32** %7
  store i32 %848, i32* %850, align 4
  %851 = load i32, i32* @x.2
  %852 = load i32, i32* @y.3
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 965467497, i32 1727082824
  store i32 %864, i32* %31
  br label %1360

; <label>:865:                                    ; preds = %32
  store i32 -1527446085, i32* %31
  br label %1360

; <label>:866:                                    ; preds = %32
  %867 = load i32, i32* @x.2
  %868 = load i32, i32* @y.3
  %869 = sub i32 %867, -1674382932
  %870 = sub i32 %869, 1
  %871 = add i32 %870, -1674382932
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 1229617938, i32 -1396691774
  store i32 %881, i32* %31
  br label %1360

; <label>:882:                                    ; preds = %32
  %883 = load volatile i32*, i32** %8
  %884 = load i32, i32* %883, align 4
  %885 = icmp slt i32 %884, 4
  store i1 %885, i1* %2
  %886 = load i32, i32* @x.2
  %887 = load i32, i32* @y.3
  %888 = sub i32 %886, -281610331
  %889 = sub i32 %888, 1
  %890 = add i32 %889, -281610331
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 false, true
  %899 = and i1 %896, false
  %900 = and i1 %894, %898
  %901 = and i1 %897, false
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 false, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 1762745963, i32 -1396691774
  store i32 %912, i32* %31
  br label %1360

; <label>:913:                                    ; preds = %32
  %914 = load volatile i1, i1* %2
  %915 = select i1 %914, i32 83655534, i32 1356546232
  store i32 %915, i32* %31
  br label %1360

; <label>:916:                                    ; preds = %32
  %917 = load i32, i32* @x.2
  %918 = load i32, i32* @y.3
  %919 = add i32 %917, 620185746
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, 620185746
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 true, true
  %930 = and i1 %927, true
  %931 = and i1 %925, %929
  %932 = and i1 %928, true
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 true, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 1255297312, i32 -364477653
  store i32 %943, i32* %31
  br label %1360

; <label>:944:                                    ; preds = %32
  %945 = load volatile i32*, i32** %5
  store i32 1, i32* %945, align 4
  %946 = load i32, i32* @x.2
  %947 = load i32, i32* @y.3
  %948 = sub i32 0, 1
  %949 = add i32 %946, %948
  %950 = sub i32 %946, 1
  %951 = mul i32 %946, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %947, 10
  %955 = and i1 %953, %954
  %956 = xor i1 %953, %954
  %957 = or i1 %955, %956
  %958 = or i1 %953, %954
  %959 = select i1 %957, i32 -2122122408, i32 -364477653
  store i32 %959, i32* %31
  br label %1360

; <label>:960:                                    ; preds = %32
  store i32 -1173912904, i32* %31
  br label %1360

; <label>:961:                                    ; preds = %32
  %962 = load i32, i32* @x.2
  %963 = load i32, i32* @y.3
  %964 = sub i32 %962, 268716559
  %965 = sub i32 %964, 1
  %966 = add i32 %965, 268716559
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = xor i1 %970, true
  %973 = xor i1 %971, true
  %974 = xor i1 false, true
  %975 = and i1 %972, false
  %976 = and i1 %970, %974
  %977 = and i1 %973, false
  %978 = and i1 %971, %974
  %979 = or i1 %975, %976
  %980 = or i1 %977, %978
  %981 = xor i1 %979, %980
  %982 = or i1 %972, %973
  %983 = xor i1 %982, true
  %984 = or i1 false, %974
  %985 = and i1 %983, %984
  %986 = or i1 %981, %985
  %987 = or i1 %970, %971
  %988 = select i1 %986, i32 1645886236, i32 -713306550
  store i32 %988, i32* %31
  br label %1360

; <label>:989:                                    ; preds = %32
  %990 = load volatile i32*, i32** %5
  %991 = load i32, i32* %990, align 4
  %992 = icmp sle i32 %991, 20
  store i1 %992, i1* %1
  %993 = load i32, i32* @x.2
  %994 = load i32, i32* @y.3
  %995 = sub i32 %993, 632041749
  %996 = sub i32 %995, 1
  %997 = add i32 %996, 632041749
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = xor i1 %1001, true
  %1004 = xor i1 %1002, true
  %1005 = xor i1 true, true
  %1006 = and i1 %1003, true
  %1007 = and i1 %1001, %1005
  %1008 = and i1 %1004, true
  %1009 = and i1 %1002, %1005
  %1010 = or i1 %1006, %1007
  %1011 = or i1 %1008, %1009
  %1012 = xor i1 %1010, %1011
  %1013 = or i1 %1003, %1004
  %1014 = xor i1 %1013, true
  %1015 = or i1 true, %1005
  %1016 = and i1 %1014, %1015
  %1017 = or i1 %1012, %1016
  %1018 = or i1 %1001, %1002
  %1019 = select i1 %1017, i32 -303299343, i32 -713306550
  store i32 %1019, i32* %31
  br label %1360

; <label>:1020:                                   ; preds = %32
  %1021 = load volatile i1, i1* %1
  %1022 = select i1 %1021, i32 -1310626099, i32 -1496220055
  store i32 %1022, i32* %31
  br label %1360

; <label>:1023:                                   ; preds = %32
  %1024 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 463219806, i32* %31
  br label %1360

; <label>:1025:                                   ; preds = %32
  %1026 = load volatile i32*, i32** %5
  %1027 = load i32, i32* %1026, align 4
  %1028 = sub i32 0, 1
  %1029 = sub i32 %1027, %1028
  %1030 = add nsw i32 %1027, 1
  %1031 = load volatile i32*, i32** %5
  store i32 %1029, i32* %1031, align 4
  store i32 -1173912904, i32* %31
  br label %1360

; <label>:1032:                                   ; preds = %32
  %1033 = load i32, i32* @x.2
  %1034 = load i32, i32* @y.3
  %1035 = add i32 %1033, 553247328
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, 553247328
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1033, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1034, 10
  %1043 = xor i1 %1041, true
  %1044 = xor i1 %1042, true
  %1045 = xor i1 false, true
  %1046 = and i1 %1043, false
  %1047 = and i1 %1041, %1045
  %1048 = and i1 %1044, false
  %1049 = and i1 %1042, %1045
  %1050 = or i1 %1046, %1047
  %1051 = or i1 %1048, %1049
  %1052 = xor i1 %1050, %1051
  %1053 = or i1 %1043, %1044
  %1054 = xor i1 %1053, true
  %1055 = or i1 false, %1045
  %1056 = and i1 %1054, %1055
  %1057 = or i1 %1052, %1056
  %1058 = or i1 %1041, %1042
  %1059 = select i1 %1057, i32 304954580, i32 1774320736
  store i32 %1059, i32* %31
  br label %1360

; <label>:1060:                                   ; preds = %32
  %1061 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1062 = load i32, i32* @x.2
  %1063 = load i32, i32* @y.3
  %1064 = sub i32 %1062, -1350980355
  %1065 = sub i32 %1064, 1
  %1066 = add i32 %1065, -1350980355
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1062, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1063, 10
  %1072 = xor i1 %1070, true
  %1073 = xor i1 %1071, true
  %1074 = xor i1 false, true
  %1075 = and i1 %1072, false
  %1076 = and i1 %1070, %1074
  %1077 = and i1 %1073, false
  %1078 = and i1 %1071, %1074
  %1079 = or i1 %1075, %1076
  %1080 = or i1 %1077, %1078
  %1081 = xor i1 %1079, %1080
  %1082 = or i1 %1072, %1073
  %1083 = xor i1 %1082, true
  %1084 = or i1 false, %1074
  %1085 = and i1 %1083, %1084
  %1086 = or i1 %1081, %1085
  %1087 = or i1 %1070, %1071
  %1088 = select i1 %1086, i32 1245349060, i32 1774320736
  store i32 %1088, i32* %31
  br label %1360

; <label>:1089:                                   ; preds = %32
  store i32 1356546232, i32* %31
  br label %1360

; <label>:1090:                                   ; preds = %32
  store i32 -1288700579, i32* %31
  br label %1360

; <label>:1091:                                   ; preds = %32
  %1092 = load volatile i32*, i32** %8
  %1093 = load i32, i32* %1092, align 4
  %1094 = add i32 %1093, 1463751402
  %1095 = add i32 %1094, 1
  %1096 = sub i32 %1095, 1463751402
  %1097 = add nsw i32 %1093, 1
  %1098 = load volatile i32*, i32** %8
  store i32 %1096, i32* %1098, align 4
  store i32 -1698712503, i32* %31
  br label %1360

; <label>:1099:                                   ; preds = %32
  %1100 = load i32, i32* @x.2
  %1101 = load i32, i32* @y.3
  %1102 = add i32 %1100, 1849818821
  %1103 = sub i32 %1102, 1
  %1104 = sub i32 %1103, 1849818821
  %1105 = sub i32 %1100, 1
  %1106 = mul i32 %1100, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1101, 10
  %1110 = xor i1 %1108, true
  %1111 = xor i1 %1109, true
  %1112 = xor i1 false, true
  %1113 = and i1 %1110, false
  %1114 = and i1 %1108, %1112
  %1115 = and i1 %1111, false
  %1116 = and i1 %1109, %1112
  %1117 = or i1 %1113, %1114
  %1118 = or i1 %1115, %1116
  %1119 = xor i1 %1117, %1118
  %1120 = or i1 %1110, %1111
  %1121 = xor i1 %1120, true
  %1122 = or i1 false, %1112
  %1123 = and i1 %1121, %1122
  %1124 = or i1 %1119, %1123
  %1125 = or i1 %1108, %1109
  %1126 = select i1 %1124, i32 17072336, i32 42545625
  store i32 %1126, i32* %31
  br label %1360

; <label>:1127:                                   ; preds = %32
  %1128 = load i32, i32* @x.2
  %1129 = load i32, i32* @y.3
  %1130 = sub i32 %1128, 887591451
  %1131 = sub i32 %1130, 1
  %1132 = add i32 %1131, 887591451
  %1133 = sub i32 %1128, 1
  %1134 = mul i32 %1128, %1132
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1129, 10
  %1138 = and i1 %1136, %1137
  %1139 = xor i1 %1136, %1137
  %1140 = or i1 %1138, %1139
  %1141 = or i1 %1136, %1137
  %1142 = select i1 %1140, i32 1703047331, i32 42545625
  store i32 %1142, i32* %31
  br label %1360

; <label>:1143:                                   ; preds = %32
  ret i32 0

; <label>:1144:                                   ; preds = %32
  %1145 = alloca i32, align 4
  %1146 = alloca i32, align 4
  %1147 = alloca [5 x [4 x [11 x i32]]], align 16
  %1148 = alloca i32, align 4
  %1149 = alloca i32, align 4
  %1150 = alloca i32, align 4
  %1151 = alloca i32, align 4
  %1152 = alloca i32, align 4
  %1153 = alloca i32, align 4
  %1154 = alloca i32, align 4
  %1155 = alloca i32, align 4
  %1156 = alloca i32, align 4
  %1157 = alloca i32, align 4
  %1158 = alloca i32, align 4
  %1159 = alloca i32, align 4
  store i32 0, i32* %1145, align 4
  %1160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1146)
  store i32 1, i32* %1148, align 4
  store i32 -464449371, i32* %31
  br label %1360

; <label>:1161:                                   ; preds = %32
  %1162 = load volatile i32*, i32** %15
  store i32 1, i32* %1162, align 4
  store i32 -438662929, i32* %31
  br label %1360

; <label>:1163:                                   ; preds = %32
  %1164 = load volatile i32*, i32** %14
  store i32 1, i32* %1164, align 4
  store i32 -1528438918, i32* %31
  br label %1360

; <label>:1165:                                   ; preds = %32
  %1166 = load volatile i32*, i32** %15
  %1167 = load i32, i32* %1166, align 4
  %1168 = sub i32 0, 1258537397
  %1169 = sub i32 %1168, %1167
  %1170 = add i32 %1169, 1258537397
  %1171 = sub i32 0, %1167
  %1172 = sub i32 0, 1
  %1173 = sub i32 %1170, %1172
  %1174 = add i32 %1170, 1
  %1175 = shl i32 %1167, 1
  %1176 = shl i32 %1167, 1
  %1177 = shl i32 %1167, 1
  %1178 = shl i32 %1167, 1
  %1179 = shl i32 %1167, 1
  %1180 = sub i32 0, 1
  %1181 = sub i32 %1167, %1180
  %1182 = add nsw i32 %1167, 1
  %1183 = load volatile i32*, i32** %15
  store i32 %1181, i32* %1183, align 4
  store i32 -619002802, i32* %31
  br label %1360

; <label>:1184:                                   ; preds = %32
  store i32 264027520, i32* %31
  br label %1360

; <label>:1185:                                   ; preds = %32
  %1186 = load volatile i32*, i32** %16
  %1187 = load i32, i32* %1186, align 4
  %1188 = shl i32 %1187, 1
  %1189 = shl i32 %1187, 1
  %1190 = shl i32 %1187, 1
  %1191 = shl i32 %1187, 1
  %1192 = sub i32 0, -839353715
  %1193 = sub i32 %1192, %1187
  %1194 = add i32 %1193, -839353715
  %1195 = sub i32 0, %1187
  %1196 = sub i32 0, %1194
  %1197 = sub i32 0, 1
  %1198 = add i32 %1196, %1197
  %1199 = sub i32 0, %1198
  %1200 = add i32 %1194, 1
  %1201 = sub i32 0, %1187
  %1202 = add i32 0, %1201
  %1203 = sub i32 0, %1187
  %1204 = sub i32 0, %1202
  %1205 = sub i32 0, 1
  %1206 = add i32 %1204, %1205
  %1207 = sub i32 0, %1206
  %1208 = add i32 %1202, 1
  %1209 = add i32 %1187, -1924454720
  %1210 = sub i32 %1209, 1
  %1211 = sub i32 %1210, -1924454720
  %1212 = sub i32 %1187, 1
  %1213 = mul i32 %1211, 1
  %1214 = sub i32 0, -1686842428
  %1215 = sub i32 %1214, %1187
  %1216 = add i32 %1215, -1686842428
  %1217 = sub i32 0, %1187
  %1218 = sub i32 %1216, -1979557367
  %1219 = add i32 %1218, 1
  %1220 = add i32 %1219, -1979557367
  %1221 = add i32 %1216, 1
  %1222 = sub i32 0, %1187
  %1223 = sub i32 0, 1
  %1224 = add i32 %1222, %1223
  %1225 = sub i32 0, %1224
  %1226 = add nsw i32 %1187, 1
  %1227 = load volatile i32*, i32** %16
  store i32 %1225, i32* %1227, align 4
  store i32 224394990, i32* %31
  br label %1360

; <label>:1228:                                   ; preds = %32
  %1229 = load volatile i32*, i32** %12
  %1230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1229)
  %1231 = load volatile i32*, i32** %11
  %1232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1230, i32* dereferenceable(4) %1231)
  %1233 = load volatile i32*, i32** %10
  %1234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1232, i32* dereferenceable(4) %1233)
  %1235 = load volatile i32*, i32** %9
  %1236 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1234, i32* dereferenceable(4) %1235)
  %1237 = load volatile i32*, i32** %9
  %1238 = load i32, i32* %1237, align 4
  %1239 = load volatile i32*, i32** %12
  %1240 = load i32, i32* %1239, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %17
  %1243 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %1242, i64 0, i64 %1241
  %1244 = load volatile i32*, i32** %11
  %1245 = load i32, i32* %1244, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %1243, i64 0, i64 %1246
  %1248 = load volatile i32*, i32** %10
  %1249 = load i32, i32* %1248, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds [11 x i32], [11 x i32]* %1247, i64 0, i64 %1250
  %1252 = load i32, i32* %1251, align 4
  %1253 = shl i32 %1252, %1238
  %1254 = sub i32 %1252, 636892070
  %1255 = sub i32 %1254, %1238
  %1256 = add i32 %1255, 636892070
  %1257 = sub i32 %1252, %1238
  %1258 = mul i32 %1256, %1238
  %1259 = shl i32 %1252, %1238
  %1260 = shl i32 %1252, %1238
  %1261 = sub i32 0, %1238
  %1262 = sub i32 %1252, %1261
  %1263 = add nsw i32 %1252, %1238
  store i32 %1262, i32* %1251, align 4
  store i32 1518130552, i32* %31
  br label %1360

; <label>:1264:                                   ; preds = %32
  %1265 = load volatile i32*, i32** %13
  %1266 = load i32, i32* %1265, align 4
  %1267 = add i32 0, -185939538
  %1268 = sub i32 %1267, %1266
  %1269 = sub i32 %1268, -185939538
  %1270 = sub i32 0, %1266
  %1271 = sub i32 %1269, 1240567220
  %1272 = add i32 %1271, 1
  %1273 = add i32 %1272, 1240567220
  %1274 = add i32 %1269, 1
  %1275 = add i32 %1266, -1019191980
  %1276 = add i32 %1275, 1
  %1277 = sub i32 %1276, -1019191980
  %1278 = add nsw i32 %1266, 1
  %1279 = load volatile i32*, i32** %13
  store i32 %1277, i32* %1279, align 4
  store i32 -732908215, i32* %31
  br label %1360

; <label>:1280:                                   ; preds = %32
  %1281 = load volatile i32*, i32** %8
  %1282 = load i32, i32* %1281, align 4
  %1283 = icmp sle i32 %1282, 4
  store i32 -74603929, i32* %31
  br label %1360

; <label>:1284:                                   ; preds = %32
  %1285 = load volatile i32*, i32** %7
  store i32 1, i32* %1285, align 4
  store i32 -2126697777, i32* %31
  br label %1360

; <label>:1286:                                   ; preds = %32
  %1287 = load volatile i32*, i32** %7
  %1288 = load i32, i32* %1287, align 4
  %1289 = icmp sle i32 %1288, 3
  store i32 -963442158, i32* %31
  br label %1360

; <label>:1290:                                   ; preds = %32
  %1291 = load volatile i32*, i32** %6
  store i32 1, i32* %1291, align 4
  store i32 -1966961234, i32* %31
  br label %1360

; <label>:1292:                                   ; preds = %32
  %1293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1294 = load volatile i32*, i32** %8
  %1295 = load i32, i32* %1294, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %17
  %1298 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %1297, i64 0, i64 %1296
  %1299 = load volatile i32*, i32** %7
  %1300 = load i32, i32* %1299, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %1298, i64 0, i64 %1301
  %1303 = load volatile i32*, i32** %6
  %1304 = load i32, i32* %1303, align 4
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds [11 x i32], [11 x i32]* %1302, i64 0, i64 %1305
  %1307 = load i32, i32* %1306, align 4
  %1308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1293, i32 %1307)
  store i32 432450468, i32* %31
  br label %1360

; <label>:1309:                                   ; preds = %32
  %1310 = load volatile i32*, i32** %6
  %1311 = load i32, i32* %1310, align 4
  %1312 = shl i32 %1311, 1
  %1313 = sub i32 0, 1
  %1314 = add i32 %1311, %1313
  %1315 = sub i32 %1311, 1
  %1316 = mul i32 %1314, 1
  %1317 = sub i32 %1311, -1190349115
  %1318 = add i32 %1317, 1
  %1319 = add i32 %1318, -1190349115
  %1320 = add nsw i32 %1311, 1
  %1321 = load volatile i32*, i32** %6
  store i32 %1319, i32* %1321, align 4
  store i32 -847055374, i32* %31
  br label %1360

; <label>:1322:                                   ; preds = %32
  %1323 = load volatile i32*, i32** %7
  %1324 = load i32, i32* %1323, align 4
  %1325 = sub i32 0, %1324
  %1326 = add i32 0, %1325
  %1327 = sub i32 0, %1324
  %1328 = sub i32 0, %1326
  %1329 = sub i32 0, 1
  %1330 = add i32 %1328, %1329
  %1331 = sub i32 0, %1330
  %1332 = add i32 %1326, 1
  %1333 = add i32 0, -1392317656
  %1334 = sub i32 %1333, %1324
  %1335 = sub i32 %1334, -1392317656
  %1336 = sub i32 0, %1324
  %1337 = sub i32 0, 1
  %1338 = sub i32 %1335, %1337
  %1339 = add i32 %1335, 1
  %1340 = shl i32 %1324, 1
  %1341 = shl i32 %1324, 1
  %1342 = sub i32 %1324, 108987745
  %1343 = add i32 %1342, 1
  %1344 = add i32 %1343, 108987745
  %1345 = add nsw i32 %1324, 1
  %1346 = load volatile i32*, i32** %7
  store i32 %1344, i32* %1346, align 4
  store i32 -822823033, i32* %31
  br label %1360

; <label>:1347:                                   ; preds = %32
  %1348 = load volatile i32*, i32** %8
  %1349 = load i32, i32* %1348, align 4
  %1350 = icmp slt i32 %1349, 4
  store i32 1229617938, i32* %31
  br label %1360

; <label>:1351:                                   ; preds = %32
  %1352 = load volatile i32*, i32** %5
  store i32 1, i32* %1352, align 4
  store i32 1255297312, i32* %31
  br label %1360

; <label>:1353:                                   ; preds = %32
  %1354 = load volatile i32*, i32** %5
  %1355 = load i32, i32* %1354, align 4
  %1356 = icmp sle i32 %1355, 20
  store i32 1645886236, i32* %31
  br label %1360

; <label>:1357:                                   ; preds = %32
  %1358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 304954580, i32* %31
  br label %1360

; <label>:1359:                                   ; preds = %32
  store i32 17072336, i32* %31
  br label %1360

; <label>:1360:                                   ; preds = %1359, %1357, %1353, %1351, %1347, %1322, %1309, %1292, %1290, %1286, %1284, %1280, %1264, %1228, %1185, %1184, %1165, %1163, %1161, %1144, %1127, %1099, %1091, %1090, %1089, %1060, %1032, %1025, %1023, %1020, %989, %961, %960, %944, %916, %913, %882, %866, %865, %843, %827, %825, %824, %791, %775, %774, %730, %703, %698, %697, %681, %654, %651, %620, %593, %592, %564, %537, %534, %504, %488, %486, %485, %449, %421, %420, %364, %336, %329, %327, %326, %293, %278, %277, %261, %245, %244, %223, %208, %207, %199, %185, %180, %179, %150, %134, %129, %128, %111, %95, %90, %89, %55, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s289547617.cpp() #0 section ".text.startup" {
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
