; ModuleID = 'Project_CodeNet_C++1400/p03833/s865896108.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s865896108.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [5010 x i64] zeroinitializer, align 16
@b = global [5010 x [220 x i64]] zeroinitializer, align 16
@cnt = global [5010 x [5010 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@S = global [5010 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@L = global [5010 x [220 x i32]] zeroinitializer, align 16
@R = global [5010 x [220 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865896108.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1325701599
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1325701599
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 505287321, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 505287321, label %17
    i32 226286590, label %37
    i32 -857388868, label %66
    i32 1151791108, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 226286590, i32 1151791108
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1291634509
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1291634509
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -857388868, i32 1151791108
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 226286590, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %5 = alloca i32
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %24 = call i32 @_Z2rdv()
  store i32 %24, i32* @n, align 4
  %25 = call i32 @_Z2rdv()
  store i32 %25, i32* @m, align 4
  store i64 0, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @a, i64 0, i64 1), align 8
  store i64 0, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @a, i64 0, i64 0), align 16
  store i32 2, i32* %11, align 4
  %26 = alloca i32
  store i32 -2051298061, i32* %26
  %27 = alloca i1
  %28 = alloca i32
  %29 = alloca i1
  %30 = alloca i32
  br label %31

; <label>:31:                                     ; preds = %0, %1509
  %32 = load i32, i32* %26
  switch i32 %32, label %33 [
    i32 -2051298061, label %34
    i32 -1030200206, label %39
    i32 -788285440, label %56
    i32 384393576, label %61
    i32 -1264360850, label %89
    i32 2028349122, label %105
    i32 464570220, label %106
    i32 1051129292, label %111
    i32 -610959108, label %112
    i32 807752226, label %140
    i32 -1050771939, label %158
    i32 1949776536, label %161
    i32 406139478, label %171
    i32 28659930, label %186
    i32 -1464361837, label %217
    i32 -2013575996, label %218
    i32 -1137750178, label %246
    i32 -1613559016, label %262
    i32 -717388401, label %263
    i32 1486311112, label %269
    i32 -1220844448, label %285
    i32 -526278067, label %301
    i32 -208616124, label %302
    i32 977115470, label %307
    i32 -1104674184, label %308
    i32 -1966943571, label %313
    i32 -932220236, label %329
    i32 1322167241, label %344
    i32 -1061088306, label %345
    i32 1116356424, label %361
    i32 151444176, label %378
    i32 593659540, label %381
    i32 -1135394861, label %400
    i32 575388656, label %403
    i32 -255633557, label %408
    i32 841117994, label %435
    i32 -1146010756, label %464
    i32 505052384, label %467
    i32 -682707879, label %477
    i32 -533128031, label %478
    i32 256586608, label %495
    i32 777519028, label %510
    i32 649608818, label %530
    i32 855917227, label %531
    i32 1557795726, label %533
    i32 192920777, label %537
    i32 -1713176904, label %538
    i32 845500843, label %542
    i32 -2024279634, label %561
    i32 -1941613615, label %590
    i32 1964088179, label %605
    i32 -138065249, label %608
    i32 509822405, label %614
    i32 -1677861296, label %642
    i32 -53561857, label %659
    i32 2052458474, label %662
    i32 -105649014, label %671
    i32 -1331675343, label %687
    i32 577429774, label %716
    i32 677730818, label %718
    i32 2103216263, label %734
    i32 -1687102886, label %750
    i32 726434686, label %784
    i32 1135507971, label %785
    i32 1891425291, label %786
    i32 -543337470, label %791
    i32 -1950736404, label %903
    i32 816507364, label %910
    i32 -1753061259, label %911
    i32 -364377897, label %918
    i32 19499112, label %933
    i32 1529347380, label %960
    i32 1021990506, label %961
    i32 -1988328553, label %989
    i32 -343551947, label %1008
    i32 -638023968, label %1011
    i32 -675980878, label %1012
    i32 -2136633952, label %1040
    i32 -114242613, label %1058
    i32 -1397391876, label %1061
    i32 -193063653, label %1076
    i32 -750229564, label %1112
    i32 597574481, label %1113
    i32 715149823, label %1120
    i32 -115752958, label %1136
    i32 -537566350, label %1164
    i32 1693705822, label %1165
    i32 -132704601, label %1170
    i32 1451430676, label %1193
    i32 -1459508569, label %1199
    i32 1677665280, label %1201
    i32 2097629250, label %1229
    i32 -1895937482, label %1259
    i32 -551826395, label %1262
    i32 866393879, label %1289
    i32 -1419512759, label %1294
    i32 -100234336, label %1295
    i32 525103866, label %1301
    i32 -1607641335, label %1304
    i32 -409066707, label %1305
    i32 -850184950, label %1309
    i32 525280544, label %1340
    i32 -947451306, label %1341
    i32 100492808, label %1342
    i32 -1070050688, label %1343
    i32 1862568610, label %1346
    i32 715052081, label %1349
    i32 847739296, label %1375
    i32 -1878234090, label %1376
    i32 1029937829, label %1379
    i32 1391157548, label %1381
    i32 -1685987004, label %1427
    i32 -1315454056, label %1428
    i32 -604092095, label %1432
    i32 1520359348, label %1436
    i32 1269365036, label %1504
    i32 -467243873, label %1505
  ]

; <label>:33:                                     ; preds = %31
  br label %1509

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1030200206, i32 384393576
  store i32 %38, i32* %26
  br label %1509

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %11, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = call i32 @_Z2rdv()
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 1, %48
  %50 = sub i64 0, %49
  %51 = sub i64 %46, %50
  %52 = add nsw i64 %46, %49
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %54
  store i64 %51, i64* %55, align 8
  store i32 -788285440, i32* %26
  br label %1509

; <label>:56:                                     ; preds = %31
  %57 = load i32, i32* %11, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %11, align 4
  store i32 -2051298061, i32* %26
  br label %1509

; <label>:61:                                     ; preds = %31
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 1141807350
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1141807350
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1264360850, i32 -1607641335
  store i32 %88, i32* %26
  br label %1509

; <label>:89:                                     ; preds = %31
  store i32 1, i32* %12, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 621334700
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 621334700
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2028349122, i32 -1607641335
  store i32 %104, i32* %26
  br label %1509

; <label>:105:                                    ; preds = %31
  store i32 464570220, i32* %26
  br label %1509

; <label>:106:                                    ; preds = %31
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 1051129292, i32 1486311112
  store i32 %110, i32* %26
  br label %1509

; <label>:111:                                    ; preds = %31
  store i32 1, i32* %13, align 4
  store i32 -610959108, i32* %26
  br label %1509

; <label>:112:                                    ; preds = %31
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -687353563
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -687353563
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 807752226, i32 -409066707
  store i32 %139, i32* %26
  br label %1509

; <label>:140:                                    ; preds = %31
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* @m, align 4
  %143 = icmp sle i32 %141, %142
  store i1 %143, i1* %9
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1050771939, i32 -409066707
  store i32 %157, i32* %26
  br label %1509

; <label>:158:                                    ; preds = %31
  %159 = load volatile i1, i1* %9
  %160 = select i1 %159, i32 1949776536, i32 -2013575996
  store i32 %160, i32* %26
  br label %1509

; <label>:161:                                    ; preds = %31
  %162 = call i32 @_Z2rdv()
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 1, %163
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %166
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [220 x i64], [220 x i64]* %167, i64 0, i64 %169
  store i64 %164, i64* %170, align 8
  store i32 406139478, i32* %26
  br label %1509

; <label>:171:                                    ; preds = %31
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 28659930, i32 -850184950
  store i32 %185, i32* %26
  br label %1509

; <label>:186:                                    ; preds = %31
  %187 = load i32, i32* %13, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %13, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1464361837, i32 -850184950
  store i32 %216, i32* %26
  br label %1509

; <label>:217:                                    ; preds = %31
  store i32 -610959108, i32* %26
  br label %1509

; <label>:218:                                    ; preds = %31
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -1426871776
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1426871776
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1137750178, i32 525280544
  store i32 %245, i32* %26
  br label %1509

; <label>:246:                                    ; preds = %31
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1080100131
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1080100131
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1613559016, i32 525280544
  store i32 %261, i32* %26
  br label %1509

; <label>:262:                                    ; preds = %31
  store i32 -717388401, i32* %26
  br label %1509

; <label>:263:                                    ; preds = %31
  %264 = load i32, i32* %12, align 4
  %265 = add i32 %264, -1862142050
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1862142050
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %12, align 4
  store i32 464570220, i32* %26
  br label %1509

; <label>:269:                                    ; preds = %31
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 873545291
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 873545291
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1220844448, i32 -947451306
  store i32 %284, i32* %26
  br label %1509

; <label>:285:                                    ; preds = %31
  store i32 1, i32* %14, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -2133177846
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -2133177846
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -526278067, i32 -947451306
  store i32 %300, i32* %26
  br label %1509

; <label>:301:                                    ; preds = %31
  store i32 -208616124, i32* %26
  br label %1509

; <label>:302:                                    ; preds = %31
  %303 = load i32, i32* %14, align 4
  %304 = load i32, i32* @m, align 4
  %305 = icmp sle i32 %303, %304
  %306 = select i1 %305, i32 977115470, i32 -364377897
  store i32 %306, i32* %26
  br label %1509

; <label>:307:                                    ; preds = %31
  store i32 0, i32* @top, align 4
  store i32 1, i32* %15, align 4
  store i32 -1104674184, i32* %26
  br label %1509

; <label>:308:                                    ; preds = %31
  %309 = load i32, i32* %15, align 4
  %310 = load i32, i32* @n, align 4
  %311 = icmp sle i32 %309, %310
  %312 = select i1 %311, i32 -1966943571, i32 855917227
  store i32 %312, i32* %26
  br label %1509

; <label>:313:                                    ; preds = %31
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 1178639548
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1178639548
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -932220236, i32 100492808
  store i32 %328, i32* %26
  br label %1509

; <label>:329:                                    ; preds = %31
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1322167241, i32 100492808
  store i32 %343, i32* %26
  br label %1509

; <label>:344:                                    ; preds = %31
  store i32 -1061088306, i32* %26
  br label %1509

; <label>:345:                                    ; preds = %31
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 1885743582
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1885743582
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1116356424, i32 -1070050688
  store i32 %360, i32* %26
  br label %1509

; <label>:361:                                    ; preds = %31
  %362 = load i32, i32* @top, align 4
  %363 = icmp ne i32 %362, 0
  store i1 %363, i1* %8
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 151444176, i32 -1070050688
  store i32 %377, i32* %26
  br label %1509

; <label>:378:                                    ; preds = %31
  %379 = load volatile i1, i1* %8
  %380 = select i1 %379, i32 593659540, i32 -1135394861
  store i32 %380, i32* %26
  store i1 false, i1* %27
  br label %1509

; <label>:381:                                    ; preds = %31
  %382 = load i32, i32* @top, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %386
  %388 = load i32, i32* %14, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [220 x i64], [220 x i64]* %387, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = load i32, i32* %15, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %393
  %395 = load i32, i32* %14, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [220 x i64], [220 x i64]* %394, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = icmp slt i64 %391, %398
  store i32 -1135394861, i32* %26
  store i1 %399, i1* %27
  br label %1509

; <label>:400:                                    ; preds = %31
  %401 = load i1, i1* %27
  %402 = select i1 %401, i32 575388656, i32 -255633557
  store i32 %402, i32* %26
  br label %1509

; <label>:403:                                    ; preds = %31
  %404 = load i32, i32* @top, align 4
  %405 = sub i32 0, -1
  %406 = sub i32 %404, %405
  %407 = add nsw i32 %404, -1
  store i32 %406, i32* @top, align 4
  store i32 -1061088306, i32* %26
  br label %1509

; <label>:408:                                    ; preds = %31
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 841117994, i32 1862568610
  store i32 %434, i32* %26
  br label %1509

; <label>:435:                                    ; preds = %31
  %436 = load i32, i32* @top, align 4
  %437 = icmp ne i32 %436, 0
  store i1 %437, i1* %7
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1146010756, i32 1862568610
  store i32 %463, i32* %26
  br label %1509

; <label>:464:                                    ; preds = %31
  %465 = load volatile i1, i1* %7
  %466 = select i1 %465, i32 505052384, i32 -682707879
  store i32 %466, i32* %26
  br label %1509

; <label>:467:                                    ; preds = %31
  %468 = load i32, i32* @top, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %476 = add nsw i32 %471, 1
  store i32 -533128031, i32* %26
  store i32 %475, i32* %28
  br label %1509

; <label>:477:                                    ; preds = %31
  store i32 -533128031, i32* %26
  store i32 1, i32* %28
  br label %1509

; <label>:478:                                    ; preds = %31
  %479 = load i32, i32* %28
  %480 = load i32, i32* %15, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [5010 x [220 x i32]], [5010 x [220 x i32]]* @L, i64 0, i64 %481
  %483 = load i32, i32* %14, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [220 x i32], [220 x i32]* %482, i64 0, i64 %484
  store i32 %479, i32* %485, align 4
  %486 = load i32, i32* %15, align 4
  %487 = load i32, i32* @top, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add nsw i32 %487, 1
  store i32 %491, i32* @top, align 4
  %493 = sext i32 %491 to i64
  %494 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %493
  store i32 %486, i32* %494, align 4
  store i32 256586608, i32* %26
  br label %1509

; <label>:495:                                    ; preds = %31
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 777519028, i32 715052081
  store i32 %509, i32* %26
  br label %1509

; <label>:510:                                    ; preds = %31
  %511 = load i32, i32* %15, align 4
  %512 = add i32 %511, -1854163368
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -1854163368
  %515 = add nsw i32 %511, 1
  store i32 %514, i32* %15, align 4
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 649608818, i32 715052081
  store i32 %529, i32* %26
  br label %1509

; <label>:530:                                    ; preds = %31
  store i32 -1104674184, i32* %26
  br label %1509

; <label>:531:                                    ; preds = %31
  store i32 0, i32* @top, align 4
  %532 = load i32, i32* @n, align 4
  store i32 %532, i32* %16, align 4
  store i32 1557795726, i32* %26
  br label %1509

; <label>:533:                                    ; preds = %31
  %534 = load i32, i32* %16, align 4
  %535 = icmp sge i32 %534, 1
  %536 = select i1 %535, i32 192920777, i32 1135507971
  store i32 %536, i32* %26
  br label %1509

; <label>:537:                                    ; preds = %31
  store i32 -1713176904, i32* %26
  br label %1509

; <label>:538:                                    ; preds = %31
  %539 = load i32, i32* @top, align 4
  %540 = icmp ne i32 %539, 0
  %541 = select i1 %540, i32 845500843, i32 -2024279634
  store i32 %541, i32* %26
  store i1 false, i1* %29
  br label %1509

; <label>:542:                                    ; preds = %31
  %543 = load i32, i32* @top, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %547
  %549 = load i32, i32* %14, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [220 x i64], [220 x i64]* %548, i64 0, i64 %550
  %552 = load i64, i64* %551, align 8
  %553 = load i32, i32* %16, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %554
  %556 = load i32, i32* %14, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [220 x i64], [220 x i64]* %555, i64 0, i64 %557
  %559 = load i64, i64* %558, align 8
  %560 = icmp slt i64 %552, %559
  store i32 -2024279634, i32* %26
  store i1 %560, i1* %29
  br label %1509

; <label>:561:                                    ; preds = %31
  %562 = load i1, i1* %29
  store i1 %562, i1* %1
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, -1980002080
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1980002080
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
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
  %589 = select i1 %587, i32 -1941613615, i32 847739296
  store i32 %589, i32* %26
  br label %1509

; <label>:590:                                    ; preds = %31
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 1964088179, i32 847739296
  store i32 %604, i32* %26
  br label %1509

; <label>:605:                                    ; preds = %31
  %606 = load volatile i1, i1* %1
  %607 = select i1 %606, i32 -138065249, i32 509822405
  store i32 %607, i32* %26
  br label %1509

; <label>:608:                                    ; preds = %31
  %609 = load i32, i32* @top, align 4
  %610 = add i32 %609, -1818486825
  %611 = add i32 %610, -1
  %612 = sub i32 %611, -1818486825
  %613 = add nsw i32 %609, -1
  store i32 %612, i32* @top, align 4
  store i32 -1713176904, i32* %26
  br label %1509

; <label>:614:                                    ; preds = %31
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1411456588
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1411456588
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1677861296, i32 -1878234090
  store i32 %641, i32* %26
  br label %1509

; <label>:642:                                    ; preds = %31
  %643 = load i32, i32* @top, align 4
  %644 = icmp ne i32 %643, 0
  store i1 %644, i1* %6
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -53561857, i32 -1878234090
  store i32 %658, i32* %26
  br label %1509

; <label>:659:                                    ; preds = %31
  %660 = load volatile i1, i1* %6
  %661 = select i1 %660, i32 2052458474, i32 -105649014
  store i32 %661, i32* %26
  br label %1509

; <label>:662:                                    ; preds = %31
  %663 = load i32, i32* @top, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = sub i32 %666, 605432557
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 605432557
  %670 = sub nsw i32 %666, 1
  store i32 677730818, i32* %26
  store i32 %669, i32* %30
  br label %1509

; <label>:671:                                    ; preds = %31
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = add i32 %672, -1264911834
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -1264911834
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -1331675343, i32 1029937829
  store i32 %686, i32* %26
  br label %1509

; <label>:687:                                    ; preds = %31
  %688 = load i32, i32* @n, align 4
  store i32 %688, i32* %5
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = add i32 %689, 969558987
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 969558987
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 577429774, i32 1029937829
  store i32 %715, i32* %26
  br label %1509

; <label>:716:                                    ; preds = %31
  store i32 677730818, i32* %26
  %717 = load volatile i32, i32* %5
  store i32 %717, i32* %30
  br label %1509

; <label>:718:                                    ; preds = %31
  %719 = load i32, i32* %30
  %720 = load i32, i32* %16, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [5010 x [220 x i32]], [5010 x [220 x i32]]* @R, i64 0, i64 %721
  %723 = load i32, i32* %14, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [220 x i32], [220 x i32]* %722, i64 0, i64 %724
  store i32 %719, i32* %725, align 4
  %726 = load i32, i32* %16, align 4
  %727 = load i32, i32* @top, align 4
  %728 = sub i32 %727, -499191208
  %729 = add i32 %728, 1
  %730 = add i32 %729, -499191208
  %731 = add nsw i32 %727, 1
  store i32 %730, i32* @top, align 4
  %732 = sext i32 %730 to i64
  %733 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %732
  store i32 %726, i32* %733, align 4
  store i32 2103216263, i32* %26
  br label %1509

; <label>:734:                                    ; preds = %31
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, 1322789505
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 1322789505
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -1687102886, i32 1391157548
  store i32 %749, i32* %26
  br label %1509

; <label>:750:                                    ; preds = %31
  %751 = load i32, i32* %16, align 4
  %752 = sub i32 0, %751
  %753 = sub i32 0, -1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %756 = add nsw i32 %751, -1
  store i32 %755, i32* %16, align 4
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 %757, -1215641757
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -1215641757
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 726434686, i32 1391157548
  store i32 %783, i32* %26
  br label %1509

; <label>:784:                                    ; preds = %31
  store i32 1557795726, i32* %26
  br label %1509

; <label>:785:                                    ; preds = %31
  store i32 1, i32* %17, align 4
  store i32 1891425291, i32* %26
  br label %1509

; <label>:786:                                    ; preds = %31
  %787 = load i32, i32* %17, align 4
  %788 = load i32, i32* @n, align 4
  %789 = icmp sle i32 %787, %788
  %790 = select i1 %789, i32 -543337470, i32 816507364
  store i32 %790, i32* %26
  br label %1509

; <label>:791:                                    ; preds = %31
  %792 = load i32, i32* %17, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %793
  %795 = load i32, i32* %14, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [220 x i64], [220 x i64]* %794, i64 0, i64 %796
  %798 = load i64, i64* %797, align 8
  %799 = load i32, i32* %17, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [5010 x [220 x i32]], [5010 x [220 x i32]]* @L, i64 0, i64 %800
  %802 = load i32, i32* %14, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [220 x i32], [220 x i32]* %801, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %806
  %808 = load i32, i32* %17, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [5010 x i64], [5010 x i64]* %807, i64 0, i64 %809
  %811 = load i64, i64* %810, align 8
  %812 = sub i64 0, %798
  %813 = sub i64 %811, %812
  %814 = add nsw i64 %811, %798
  store i64 %813, i64* %810, align 8
  %815 = load i32, i32* %17, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %816
  %818 = load i32, i32* %14, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [220 x i64], [220 x i64]* %817, i64 0, i64 %819
  %821 = load i64, i64* %820, align 8
  %822 = load i32, i32* %17, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [5010 x [220 x i32]], [5010 x [220 x i32]]* @L, i64 0, i64 %823
  %825 = load i32, i32* %14, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [220 x i32], [220 x i32]* %824, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %829
  %831 = load i32, i32* %17, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [5010 x [220 x i32]], [5010 x [220 x i32]]* @R, i64 0, i64 %832
  %834 = load i32, i32* %14, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [220 x i32], [220 x i32]* %833, i64 0, i64 %835
  %837 = load i32, i32* %836, align 4
  %838 = sub i32 %837, -1146841647
  %839 = add i32 %838, 1
  %840 = add i32 %839, -1146841647
  %841 = add nsw i32 %837, 1
  %842 = sext i32 %840 to i64
  %843 = getelementptr inbounds [5010 x i64], [5010 x i64]* %830, i64 0, i64 %842
  %844 = load i64, i64* %843, align 8
  %845 = add i64 %844, 5985644159107394086
  %846 = sub i64 %845, %821
  %847 = sub i64 %846, 5985644159107394086
  %848 = sub nsw i64 %844, %821
  store i64 %847, i64* %843, align 8
  %849 = load i32, i32* %17, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %850
  %852 = load i32, i32* %14, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [220 x i64], [220 x i64]* %851, i64 0, i64 %853
  %855 = load i64, i64* %854, align 8
  %856 = load i32, i32* %17, align 4
  %857 = sub i32 %856, 608418881
  %858 = add i32 %857, 1
  %859 = add i32 %858, 608418881
  %860 = add nsw i32 %856, 1
  %861 = sext i32 %859 to i64
  %862 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %861
  %863 = load i32, i32* %17, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [5010 x i64], [5010 x i64]* %862, i64 0, i64 %864
  %866 = load i64, i64* %865, align 8
  %867 = sub i64 %866, -4268706269378841660
  %868 = sub i64 %867, %855
  %869 = add i64 %868, -4268706269378841660
  %870 = sub nsw i64 %866, %855
  store i64 %869, i64* %865, align 8
  %871 = load i32, i32* %17, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %872
  %874 = load i32, i32* %14, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [220 x i64], [220 x i64]* %873, i64 0, i64 %875
  %877 = load i64, i64* %876, align 8
  %878 = load i32, i32* %17, align 4
  %879 = sub i32 0, %878
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %883 = add nsw i32 %878, 1
  %884 = sext i32 %882 to i64
  %885 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %884
  %886 = load i32, i32* %17, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [5010 x [220 x i32]], [5010 x [220 x i32]]* @R, i64 0, i64 %887
  %889 = load i32, i32* %14, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [220 x i32], [220 x i32]* %888, i64 0, i64 %890
  %892 = load i32, i32* %891, align 4
  %893 = sub i32 %892, -199505489
  %894 = add i32 %893, 1
  %895 = add i32 %894, -199505489
  %896 = add nsw i32 %892, 1
  %897 = sext i32 %895 to i64
  %898 = getelementptr inbounds [5010 x i64], [5010 x i64]* %885, i64 0, i64 %897
  %899 = load i64, i64* %898, align 8
  %900 = sub i64 0, %877
  %901 = sub i64 %899, %900
  %902 = add nsw i64 %899, %877
  store i64 %901, i64* %898, align 8
  store i32 -1950736404, i32* %26
  br label %1509

; <label>:903:                                    ; preds = %31
  %904 = load i32, i32* %17, align 4
  %905 = sub i32 0, %904
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %909 = add nsw i32 %904, 1
  store i32 %908, i32* %17, align 4
  store i32 1891425291, i32* %26
  br label %1509

; <label>:910:                                    ; preds = %31
  store i32 -1753061259, i32* %26
  br label %1509

; <label>:911:                                    ; preds = %31
  %912 = load i32, i32* %14, align 4
  %913 = sub i32 0, %912
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %917 = add nsw i32 %912, 1
  store i32 %916, i32* %14, align 4
  store i32 -208616124, i32* %26
  br label %1509

; <label>:918:                                    ; preds = %31
  %919 = load i32, i32* @x.1
  %920 = load i32, i32* @y.2
  %921 = sub i32 0, 1
  %922 = add i32 %919, %921
  %923 = sub i32 %919, 1
  %924 = mul i32 %919, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %920, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 19499112, i32 -1685987004
  store i32 %932, i32* %26
  br label %1509

; <label>:933:                                    ; preds = %31
  store i64 0, i64* %18, align 8
  store i32 1, i32* %19, align 4
  %934 = load i32, i32* @x.1
  %935 = load i32, i32* @y.2
  %936 = sub i32 0, 1
  %937 = add i32 %934, %936
  %938 = sub i32 %934, 1
  %939 = mul i32 %934, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %935, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 true, true
  %946 = and i1 %943, true
  %947 = and i1 %941, %945
  %948 = and i1 %944, true
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 true, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  %959 = select i1 %957, i32 1529347380, i32 -1685987004
  store i32 %959, i32* %26
  br label %1509

; <label>:960:                                    ; preds = %31
  store i32 1021990506, i32* %26
  br label %1509

; <label>:961:                                    ; preds = %31
  %962 = load i32, i32* @x.1
  %963 = load i32, i32* @y.2
  %964 = sub i32 %962, 916026801
  %965 = sub i32 %964, 1
  %966 = add i32 %965, 916026801
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = xor i1 %970, true
  %973 = xor i1 %971, true
  %974 = xor i1 true, true
  %975 = and i1 %972, true
  %976 = and i1 %970, %974
  %977 = and i1 %973, true
  %978 = and i1 %971, %974
  %979 = or i1 %975, %976
  %980 = or i1 %977, %978
  %981 = xor i1 %979, %980
  %982 = or i1 %972, %973
  %983 = xor i1 %982, true
  %984 = or i1 true, %974
  %985 = and i1 %983, %984
  %986 = or i1 %981, %985
  %987 = or i1 %970, %971
  %988 = select i1 %986, i32 -1988328553, i32 -1315454056
  store i32 %988, i32* %26
  br label %1509

; <label>:989:                                    ; preds = %31
  %990 = load i32, i32* %19, align 4
  %991 = load i32, i32* @n, align 4
  %992 = icmp sle i32 %990, %991
  store i1 %992, i1* %4
  %993 = load i32, i32* @x.1
  %994 = load i32, i32* @y.2
  %995 = sub i32 %993, -1987931549
  %996 = sub i32 %995, 1
  %997 = add i32 %996, -1987931549
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = and i1 %1001, %1002
  %1004 = xor i1 %1001, %1002
  %1005 = or i1 %1003, %1004
  %1006 = or i1 %1001, %1002
  %1007 = select i1 %1005, i32 -343551947, i32 -1315454056
  store i32 %1007, i32* %26
  br label %1509

; <label>:1008:                                   ; preds = %31
  %1009 = load volatile i1, i1* %4
  %1010 = select i1 %1009, i32 -638023968, i32 525103866
  store i32 %1010, i32* %26
  br label %1509

; <label>:1011:                                   ; preds = %31
  store i32 1, i32* %20, align 4
  store i32 -675980878, i32* %26
  br label %1509

; <label>:1012:                                   ; preds = %31
  %1013 = load i32, i32* @x.1
  %1014 = load i32, i32* @y.2
  %1015 = add i32 %1013, -1992280038
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, -1992280038
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = xor i1 %1021, true
  %1024 = xor i1 %1022, true
  %1025 = xor i1 true, true
  %1026 = and i1 %1023, true
  %1027 = and i1 %1021, %1025
  %1028 = and i1 %1024, true
  %1029 = and i1 %1022, %1025
  %1030 = or i1 %1026, %1027
  %1031 = or i1 %1028, %1029
  %1032 = xor i1 %1030, %1031
  %1033 = or i1 %1023, %1024
  %1034 = xor i1 %1033, true
  %1035 = or i1 true, %1025
  %1036 = and i1 %1034, %1035
  %1037 = or i1 %1032, %1036
  %1038 = or i1 %1021, %1022
  %1039 = select i1 %1037, i32 -2136633952, i32 -604092095
  store i32 %1039, i32* %26
  br label %1509

; <label>:1040:                                   ; preds = %31
  %1041 = load i32, i32* %20, align 4
  %1042 = load i32, i32* @n, align 4
  %1043 = icmp sle i32 %1041, %1042
  store i1 %1043, i1* %3
  %1044 = load i32, i32* @x.1
  %1045 = load i32, i32* @y.2
  %1046 = sub i32 0, 1
  %1047 = add i32 %1044, %1046
  %1048 = sub i32 %1044, 1
  %1049 = mul i32 %1044, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1045, 10
  %1053 = and i1 %1051, %1052
  %1054 = xor i1 %1051, %1052
  %1055 = or i1 %1053, %1054
  %1056 = or i1 %1051, %1052
  %1057 = select i1 %1055, i32 -114242613, i32 -604092095
  store i32 %1057, i32* %26
  br label %1509

; <label>:1058:                                   ; preds = %31
  %1059 = load volatile i1, i1* %3
  %1060 = select i1 %1059, i32 -1397391876, i32 715149823
  store i32 %1060, i32* %26
  br label %1509

; <label>:1061:                                   ; preds = %31
  %1062 = load i32, i32* @x.1
  %1063 = load i32, i32* @y.2
  %1064 = sub i32 0, 1
  %1065 = add i32 %1062, %1064
  %1066 = sub i32 %1062, 1
  %1067 = mul i32 %1062, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1063, 10
  %1071 = and i1 %1069, %1070
  %1072 = xor i1 %1069, %1070
  %1073 = or i1 %1071, %1072
  %1074 = or i1 %1069, %1070
  %1075 = select i1 %1073, i32 -193063653, i32 1520359348
  store i32 %1075, i32* %26
  br label %1509

; <label>:1076:                                   ; preds = %31
  %1077 = load i32, i32* %19, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %1078
  %1080 = load i32, i32* %20, align 4
  %1081 = sub i32 0, 1
  %1082 = add i32 %1080, %1081
  %1083 = sub nsw i32 %1080, 1
  %1084 = sext i32 %1082 to i64
  %1085 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1079, i64 0, i64 %1084
  %1086 = load i64, i64* %1085, align 8
  %1087 = load i32, i32* %19, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %1088
  %1090 = load i32, i32* %20, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1089, i64 0, i64 %1091
  %1093 = load i64, i64* %1092, align 8
  %1094 = sub i64 0, %1086
  %1095 = sub i64 %1093, %1094
  %1096 = add nsw i64 %1093, %1086
  store i64 %1095, i64* %1092, align 8
  %1097 = load i32, i32* @x.1
  %1098 = load i32, i32* @y.2
  %1099 = sub i32 %1097, 1576651418
  %1100 = sub i32 %1099, 1
  %1101 = add i32 %1100, 1576651418
  %1102 = sub i32 %1097, 1
  %1103 = mul i32 %1097, %1101
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1098, 10
  %1107 = and i1 %1105, %1106
  %1108 = xor i1 %1105, %1106
  %1109 = or i1 %1107, %1108
  %1110 = or i1 %1105, %1106
  %1111 = select i1 %1109, i32 -750229564, i32 1520359348
  store i32 %1111, i32* %26
  br label %1509

; <label>:1112:                                   ; preds = %31
  store i32 597574481, i32* %26
  br label %1509

; <label>:1113:                                   ; preds = %31
  %1114 = load i32, i32* %20, align 4
  %1115 = sub i32 0, %1114
  %1116 = sub i32 0, 1
  %1117 = add i32 %1115, %1116
  %1118 = sub i32 0, %1117
  %1119 = add nsw i32 %1114, 1
  store i32 %1118, i32* %20, align 4
  store i32 -675980878, i32* %26
  br label %1509

; <label>:1120:                                   ; preds = %31
  %1121 = load i32, i32* @x.1
  %1122 = load i32, i32* @y.2
  %1123 = sub i32 %1121, 389093001
  %1124 = sub i32 %1123, 1
  %1125 = add i32 %1124, 389093001
  %1126 = sub i32 %1121, 1
  %1127 = mul i32 %1121, %1125
  %1128 = urem i32 %1127, 2
  %1129 = icmp eq i32 %1128, 0
  %1130 = icmp slt i32 %1122, 10
  %1131 = and i1 %1129, %1130
  %1132 = xor i1 %1129, %1130
  %1133 = or i1 %1131, %1132
  %1134 = or i1 %1129, %1130
  %1135 = select i1 %1133, i32 -115752958, i32 1269365036
  store i32 %1135, i32* %26
  br label %1509

; <label>:1136:                                   ; preds = %31
  store i32 1, i32* %21, align 4
  %1137 = load i32, i32* @x.1
  %1138 = load i32, i32* @y.2
  %1139 = add i32 %1137, 2023937211
  %1140 = sub i32 %1139, 1
  %1141 = sub i32 %1140, 2023937211
  %1142 = sub i32 %1137, 1
  %1143 = mul i32 %1137, %1141
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1138, 10
  %1147 = xor i1 %1145, true
  %1148 = xor i1 %1146, true
  %1149 = xor i1 true, true
  %1150 = and i1 %1147, true
  %1151 = and i1 %1145, %1149
  %1152 = and i1 %1148, true
  %1153 = and i1 %1146, %1149
  %1154 = or i1 %1150, %1151
  %1155 = or i1 %1152, %1153
  %1156 = xor i1 %1154, %1155
  %1157 = or i1 %1147, %1148
  %1158 = xor i1 %1157, true
  %1159 = or i1 true, %1149
  %1160 = and i1 %1158, %1159
  %1161 = or i1 %1156, %1160
  %1162 = or i1 %1145, %1146
  %1163 = select i1 %1161, i32 -537566350, i32 1269365036
  store i32 %1163, i32* %26
  br label %1509

; <label>:1164:                                   ; preds = %31
  store i32 1693705822, i32* %26
  br label %1509

; <label>:1165:                                   ; preds = %31
  %1166 = load i32, i32* %21, align 4
  %1167 = load i32, i32* @n, align 4
  %1168 = icmp sle i32 %1166, %1167
  %1169 = select i1 %1168, i32 -132704601, i32 -1459508569
  store i32 %1169, i32* %26
  br label %1509

; <label>:1170:                                   ; preds = %31
  %1171 = load i32, i32* %19, align 4
  %1172 = sub i32 %1171, -1679573758
  %1173 = sub i32 %1172, 1
  %1174 = add i32 %1173, -1679573758
  %1175 = sub nsw i32 %1171, 1
  %1176 = sext i32 %1174 to i64
  %1177 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %1176
  %1178 = load i32, i32* %21, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1177, i64 0, i64 %1179
  %1181 = load i64, i64* %1180, align 8
  %1182 = load i32, i32* %19, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %1183
  %1185 = load i32, i32* %21, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1184, i64 0, i64 %1186
  %1188 = load i64, i64* %1187, align 8
  %1189 = add i64 %1188, -2446496820412100583
  %1190 = add i64 %1189, %1181
  %1191 = sub i64 %1190, -2446496820412100583
  %1192 = add nsw i64 %1188, %1181
  store i64 %1191, i64* %1187, align 8
  store i32 1451430676, i32* %26
  br label %1509

; <label>:1193:                                   ; preds = %31
  %1194 = load i32, i32* %21, align 4
  %1195 = sub i32 %1194, 491094630
  %1196 = add i32 %1195, 1
  %1197 = add i32 %1196, 491094630
  %1198 = add nsw i32 %1194, 1
  store i32 %1197, i32* %21, align 4
  store i32 1693705822, i32* %26
  br label %1509

; <label>:1199:                                   ; preds = %31
  %1200 = load i32, i32* %19, align 4
  store i32 %1200, i32* %22, align 4
  store i32 1677665280, i32* %26
  br label %1509

; <label>:1201:                                   ; preds = %31
  %1202 = load i32, i32* @x.1
  %1203 = load i32, i32* @y.2
  %1204 = add i32 %1202, -330829745
  %1205 = sub i32 %1204, 1
  %1206 = sub i32 %1205, -330829745
  %1207 = sub i32 %1202, 1
  %1208 = mul i32 %1202, %1206
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1203, 10
  %1212 = xor i1 %1210, true
  %1213 = xor i1 %1211, true
  %1214 = xor i1 false, true
  %1215 = and i1 %1212, false
  %1216 = and i1 %1210, %1214
  %1217 = and i1 %1213, false
  %1218 = and i1 %1211, %1214
  %1219 = or i1 %1215, %1216
  %1220 = or i1 %1217, %1218
  %1221 = xor i1 %1219, %1220
  %1222 = or i1 %1212, %1213
  %1223 = xor i1 %1222, true
  %1224 = or i1 false, %1214
  %1225 = and i1 %1223, %1224
  %1226 = or i1 %1221, %1225
  %1227 = or i1 %1210, %1211
  %1228 = select i1 %1226, i32 2097629250, i32 -467243873
  store i32 %1228, i32* %26
  br label %1509

; <label>:1229:                                   ; preds = %31
  %1230 = load i32, i32* %22, align 4
  %1231 = load i32, i32* @n, align 4
  %1232 = icmp sle i32 %1230, %1231
  store i1 %1232, i1* %2
  %1233 = load i32, i32* @x.1
  %1234 = load i32, i32* @y.2
  %1235 = sub i32 0, 1
  %1236 = add i32 %1233, %1235
  %1237 = sub i32 %1233, 1
  %1238 = mul i32 %1233, %1236
  %1239 = urem i32 %1238, 2
  %1240 = icmp eq i32 %1239, 0
  %1241 = icmp slt i32 %1234, 10
  %1242 = xor i1 %1240, true
  %1243 = xor i1 %1241, true
  %1244 = xor i1 true, true
  %1245 = and i1 %1242, true
  %1246 = and i1 %1240, %1244
  %1247 = and i1 %1243, true
  %1248 = and i1 %1241, %1244
  %1249 = or i1 %1245, %1246
  %1250 = or i1 %1247, %1248
  %1251 = xor i1 %1249, %1250
  %1252 = or i1 %1242, %1243
  %1253 = xor i1 %1252, true
  %1254 = or i1 true, %1244
  %1255 = and i1 %1253, %1254
  %1256 = or i1 %1251, %1255
  %1257 = or i1 %1240, %1241
  %1258 = select i1 %1256, i32 -1895937482, i32 -467243873
  store i32 %1258, i32* %26
  br label %1509

; <label>:1259:                                   ; preds = %31
  %1260 = load volatile i1, i1* %2
  %1261 = select i1 %1260, i32 -551826395, i32 -1419512759
  store i32 %1261, i32* %26
  br label %1509

; <label>:1262:                                   ; preds = %31
  %1263 = load i32, i32* %19, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %1264
  %1266 = load i32, i32* %22, align 4
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1265, i64 0, i64 %1267
  %1269 = load i64, i64* %1268, align 8
  %1270 = load i32, i32* %22, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %1271
  %1273 = load i64, i64* %1272, align 8
  %1274 = add i64 %1269, -5301135166572916313
  %1275 = sub i64 %1274, %1273
  %1276 = sub i64 %1275, -5301135166572916313
  %1277 = sub nsw i64 %1269, %1273
  %1278 = load i32, i32* %19, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %1279
  %1281 = load i64, i64* %1280, align 8
  %1282 = sub i64 0, %1276
  %1283 = sub i64 0, %1281
  %1284 = add i64 %1282, %1283
  %1285 = sub i64 0, %1284
  %1286 = add nsw i64 %1276, %1281
  store i64 %1285, i64* %23, align 8
  %1287 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %23)
  %1288 = load i64, i64* %1287, align 8
  store i64 %1288, i64* %18, align 8
  store i32 866393879, i32* %26
  br label %1509

; <label>:1289:                                   ; preds = %31
  %1290 = load i32, i32* %22, align 4
  %1291 = sub i32 0, 1
  %1292 = sub i32 %1290, %1291
  %1293 = add nsw i32 %1290, 1
  store i32 %1292, i32* %22, align 4
  store i32 1677665280, i32* %26
  br label %1509

; <label>:1294:                                   ; preds = %31
  store i32 -100234336, i32* %26
  br label %1509

; <label>:1295:                                   ; preds = %31
  %1296 = load i32, i32* %19, align 4
  %1297 = sub i32 %1296, -1067364474
  %1298 = add i32 %1297, 1
  %1299 = add i32 %1298, -1067364474
  %1300 = add nsw i32 %1296, 1
  store i32 %1299, i32* %19, align 4
  store i32 1021990506, i32* %26
  br label %1509

; <label>:1301:                                   ; preds = %31
  %1302 = load i64, i64* %18, align 8
  %1303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %1302)
  ret i32 0

; <label>:1304:                                   ; preds = %31
  store i32 1, i32* %12, align 4
  store i32 -1264360850, i32* %26
  br label %1509

; <label>:1305:                                   ; preds = %31
  %1306 = load i32, i32* %13, align 4
  %1307 = load i32, i32* @m, align 4
  %1308 = icmp sle i32 %1306, %1307
  store i32 807752226, i32* %26
  br label %1509

; <label>:1309:                                   ; preds = %31
  %1310 = load i32, i32* %13, align 4
  %1311 = shl i32 %1310, 1
  %1312 = shl i32 %1310, 1
  %1313 = sub i32 %1310, -1240768052
  %1314 = sub i32 %1313, 1
  %1315 = add i32 %1314, -1240768052
  %1316 = sub i32 %1310, 1
  %1317 = mul i32 %1315, 1
  %1318 = sub i32 0, 1
  %1319 = add i32 %1310, %1318
  %1320 = sub i32 %1310, 1
  %1321 = mul i32 %1319, 1
  %1322 = shl i32 %1310, 1
  %1323 = sub i32 0, 1
  %1324 = add i32 %1310, %1323
  %1325 = sub i32 %1310, 1
  %1326 = mul i32 %1324, 1
  %1327 = sub i32 0, 611929540
  %1328 = sub i32 %1327, %1310
  %1329 = add i32 %1328, 611929540
  %1330 = sub i32 0, %1310
  %1331 = sub i32 0, %1329
  %1332 = sub i32 0, 1
  %1333 = add i32 %1331, %1332
  %1334 = sub i32 0, %1333
  %1335 = add i32 %1329, 1
  %1336 = add i32 %1310, 1195435374
  %1337 = add i32 %1336, 1
  %1338 = sub i32 %1337, 1195435374
  %1339 = add nsw i32 %1310, 1
  store i32 %1338, i32* %13, align 4
  store i32 28659930, i32* %26
  br label %1509

; <label>:1340:                                   ; preds = %31
  store i32 -1137750178, i32* %26
  br label %1509

; <label>:1341:                                   ; preds = %31
  store i32 1, i32* %14, align 4
  store i32 -1220844448, i32* %26
  br label %1509

; <label>:1342:                                   ; preds = %31
  store i32 -932220236, i32* %26
  br label %1509

; <label>:1343:                                   ; preds = %31
  %1344 = load i32, i32* @top, align 4
  %1345 = icmp ne i32 %1344, 0
  store i32 1116356424, i32* %26
  br label %1509

; <label>:1346:                                   ; preds = %31
  %1347 = load i32, i32* @top, align 4
  %1348 = icmp ne i32 %1347, 0
  store i32 841117994, i32* %26
  br label %1509

; <label>:1349:                                   ; preds = %31
  %1350 = load i32, i32* %15, align 4
  %1351 = shl i32 %1350, 1
  %1352 = add i32 0, -1329312010
  %1353 = sub i32 %1352, %1350
  %1354 = sub i32 %1353, -1329312010
  %1355 = sub i32 0, %1350
  %1356 = sub i32 0, 1
  %1357 = sub i32 %1354, %1356
  %1358 = add i32 %1354, 1
  %1359 = shl i32 %1350, 1
  %1360 = add i32 %1350, -9320102
  %1361 = sub i32 %1360, 1
  %1362 = sub i32 %1361, -9320102
  %1363 = sub i32 %1350, 1
  %1364 = mul i32 %1362, 1
  %1365 = add i32 %1350, 719313839
  %1366 = sub i32 %1365, 1
  %1367 = sub i32 %1366, 719313839
  %1368 = sub i32 %1350, 1
  %1369 = mul i32 %1367, 1
  %1370 = shl i32 %1350, 1
  %1371 = add i32 %1350, 317102422
  %1372 = add i32 %1371, 1
  %1373 = sub i32 %1372, 317102422
  %1374 = add nsw i32 %1350, 1
  store i32 %1373, i32* %15, align 4
  store i32 777519028, i32* %26
  br label %1509

; <label>:1375:                                   ; preds = %31
  store i32 -1941613615, i32* %26
  br label %1509

; <label>:1376:                                   ; preds = %31
  %1377 = load i32, i32* @top, align 4
  %1378 = icmp ne i32 %1377, 0
  store i32 -1677861296, i32* %26
  br label %1509

; <label>:1379:                                   ; preds = %31
  %1380 = load i32, i32* @n, align 4
  store i32 -1331675343, i32* %26
  br label %1509

; <label>:1381:                                   ; preds = %31
  %1382 = load i32, i32* %16, align 4
  %1383 = sub i32 0, %1382
  %1384 = add i32 0, %1383
  %1385 = sub i32 0, %1382
  %1386 = sub i32 %1384, -1402328399
  %1387 = add i32 %1386, -1
  %1388 = add i32 %1387, -1402328399
  %1389 = add i32 %1384, -1
  %1390 = shl i32 %1382, -1
  %1391 = sub i32 %1382, -1689288170
  %1392 = sub i32 %1391, -1
  %1393 = add i32 %1392, -1689288170
  %1394 = sub i32 %1382, -1
  %1395 = mul i32 %1393, -1
  %1396 = sub i32 0, %1382
  %1397 = add i32 0, %1396
  %1398 = sub i32 0, %1382
  %1399 = sub i32 %1397, -641132171
  %1400 = add i32 %1399, -1
  %1401 = add i32 %1400, -641132171
  %1402 = add i32 %1397, -1
  %1403 = sub i32 0, %1382
  %1404 = add i32 0, %1403
  %1405 = sub i32 0, %1382
  %1406 = sub i32 %1404, 288514747
  %1407 = add i32 %1406, -1
  %1408 = add i32 %1407, 288514747
  %1409 = add i32 %1404, -1
  %1410 = sub i32 0, -1
  %1411 = add i32 %1382, %1410
  %1412 = sub i32 %1382, -1
  %1413 = mul i32 %1411, -1
  %1414 = shl i32 %1382, -1
  %1415 = sub i32 0, 1787270451
  %1416 = sub i32 %1415, %1382
  %1417 = add i32 %1416, 1787270451
  %1418 = sub i32 0, %1382
  %1419 = sub i32 %1417, 553148430
  %1420 = add i32 %1419, -1
  %1421 = add i32 %1420, 553148430
  %1422 = add i32 %1417, -1
  %1423 = sub i32 %1382, -920254649
  %1424 = add i32 %1423, -1
  %1425 = add i32 %1424, -920254649
  %1426 = add nsw i32 %1382, -1
  store i32 %1425, i32* %16, align 4
  store i32 -1687102886, i32* %26
  br label %1509

; <label>:1427:                                   ; preds = %31
  store i64 0, i64* %18, align 8
  store i32 1, i32* %19, align 4
  store i32 19499112, i32* %26
  br label %1509

; <label>:1428:                                   ; preds = %31
  %1429 = load i32, i32* %19, align 4
  %1430 = load i32, i32* @n, align 4
  %1431 = icmp sle i32 %1429, %1430
  store i32 -1988328553, i32* %26
  br label %1509

; <label>:1432:                                   ; preds = %31
  %1433 = load i32, i32* %20, align 4
  %1434 = load i32, i32* @n, align 4
  %1435 = icmp sle i32 %1433, %1434
  store i32 -2136633952, i32* %26
  br label %1509

; <label>:1436:                                   ; preds = %31
  %1437 = load i32, i32* %19, align 4
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %1438
  %1440 = load i32, i32* %20, align 4
  %1441 = sub i32 %1440, -238364499
  %1442 = sub i32 %1441, 1
  %1443 = add i32 %1442, -238364499
  %1444 = sub i32 %1440, 1
  %1445 = mul i32 %1443, 1
  %1446 = shl i32 %1440, 1
  %1447 = sub i32 0, -715786403
  %1448 = sub i32 %1447, %1440
  %1449 = add i32 %1448, -715786403
  %1450 = sub i32 0, %1440
  %1451 = sub i32 0, %1449
  %1452 = sub i32 0, 1
  %1453 = add i32 %1451, %1452
  %1454 = sub i32 0, %1453
  %1455 = add i32 %1449, 1
  %1456 = add i32 0, -782125390
  %1457 = sub i32 %1456, %1440
  %1458 = sub i32 %1457, -782125390
  %1459 = sub i32 0, %1440
  %1460 = sub i32 0, %1458
  %1461 = sub i32 0, 1
  %1462 = add i32 %1460, %1461
  %1463 = sub i32 0, %1462
  %1464 = add i32 %1458, 1
  %1465 = add i32 0, 925051258
  %1466 = sub i32 %1465, %1440
  %1467 = sub i32 %1466, 925051258
  %1468 = sub i32 0, %1440
  %1469 = sub i32 %1467, 362170915
  %1470 = add i32 %1469, 1
  %1471 = add i32 %1470, 362170915
  %1472 = add i32 %1467, 1
  %1473 = add i32 %1440, -431642702
  %1474 = sub i32 %1473, 1
  %1475 = sub i32 %1474, -431642702
  %1476 = sub i32 %1440, 1
  %1477 = mul i32 %1475, 1
  %1478 = shl i32 %1440, 1
  %1479 = sub i32 %1440, 2017191657
  %1480 = sub i32 %1479, 1
  %1481 = add i32 %1480, 2017191657
  %1482 = sub i32 %1440, 1
  %1483 = mul i32 %1481, 1
  %1484 = sub i32 %1440, -697314669
  %1485 = sub i32 %1484, 1
  %1486 = add i32 %1485, -697314669
  %1487 = sub nsw i32 %1440, 1
  %1488 = sext i32 %1486 to i64
  %1489 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1439, i64 0, i64 %1488
  %1490 = load i64, i64* %1489, align 8
  %1491 = load i32, i32* %19, align 4
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %1492
  %1494 = load i32, i32* %20, align 4
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1493, i64 0, i64 %1495
  %1497 = load i64, i64* %1496, align 8
  %1498 = shl i64 %1497, %1490
  %1499 = sub i64 0, %1497
  %1500 = sub i64 0, %1490
  %1501 = add i64 %1499, %1500
  %1502 = sub i64 0, %1501
  %1503 = add nsw i64 %1497, %1490
  store i64 %1502, i64* %1496, align 8
  store i32 -193063653, i32* %26
  br label %1509

; <label>:1504:                                   ; preds = %31
  store i32 1, i32* %21, align 4
  store i32 -115752958, i32* %26
  br label %1509

; <label>:1505:                                   ; preds = %31
  %1506 = load i32, i32* %22, align 4
  %1507 = load i32, i32* @n, align 4
  %1508 = icmp sle i32 %1506, %1507
  store i32 2097629250, i32* %26
  br label %1509

; <label>:1509:                                   ; preds = %1505, %1504, %1436, %1432, %1428, %1427, %1381, %1379, %1376, %1375, %1349, %1346, %1343, %1342, %1341, %1340, %1309, %1305, %1304, %1295, %1294, %1289, %1262, %1259, %1229, %1201, %1199, %1193, %1170, %1165, %1164, %1136, %1120, %1113, %1112, %1076, %1061, %1058, %1040, %1012, %1011, %1008, %989, %961, %960, %933, %918, %911, %910, %903, %791, %786, %785, %784, %750, %734, %718, %716, %687, %671, %662, %659, %642, %614, %608, %605, %590, %561, %542, %538, %537, %533, %531, %530, %510, %495, %478, %477, %467, %464, %435, %408, %403, %400, %381, %378, %361, %345, %344, %329, %313, %308, %307, %302, %301, %285, %269, %263, %262, %246, %218, %217, %186, %171, %161, %158, %140, %112, %111, %106, %105, %89, %61, %56, %39, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2rdv() #0 comdat {
  %1 = alloca i8*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 722030823, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %253
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 722030823, label %19
    i32 -1426998154, label %27
    i32 1336284087, label %62
    i32 -1171396385, label %63
    i32 1197736512, label %76
    i32 -146441159, label %82
    i32 -42192552, label %84
    i32 -1972488915, label %88
    i32 -2023998144, label %89
    i32 -828592452, label %96
    i32 -1525037408, label %111
    i32 -1668474844, label %150
    i32 344677703, label %151
    i32 1800100651, label %157
    i32 -616804611, label %163
  ]

; <label>:18:                                     ; preds = %16
  br label %253

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1426998154, i32 1800100651
  store i32 %26, i32* %15
  br label %253

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %3
  %29 = alloca i32, align 4
  store i32* %29, i32** %2
  %30 = alloca i8, align 1
  store i8* %30, i8** %1
  %31 = load volatile i32*, i32** %3
  store i32 0, i32* %31, align 4
  %32 = load volatile i32*, i32** %2
  store i32 1, i32* %32, align 4
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  %35 = load volatile i8*, i8** %1
  store i8 %34, i8* %35, align 1
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1336284087, i32 1800100651
  store i32 %61, i32* %15
  br label %253

; <label>:62:                                     ; preds = %16
  store i32 -1171396385, i32* %15
  br label %253

; <label>:63:                                     ; preds = %16
  %64 = load volatile i8*, i8** %1
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = call i32 @isdigit(i32 %66) #7
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  %70 = and i1 true, %69
  %71 = xor i1 true, true
  %72 = and i1 %68, %71
  %73 = or i1 %70, %72
  %74 = xor i1 %68, true
  %75 = select i1 %73, i32 1197736512, i32 -1972488915
  store i32 %75, i32* %15
  br label %253

; <label>:76:                                     ; preds = %16
  %77 = load volatile i8*, i8** %1
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 45
  %81 = select i1 %80, i32 -146441159, i32 -42192552
  store i32 %81, i32* %15
  br label %253

; <label>:82:                                     ; preds = %16
  %83 = load volatile i32*, i32** %2
  store i32 -1, i32* %83, align 4
  store i32 -42192552, i32* %15
  br label %253

; <label>:84:                                     ; preds = %16
  %85 = call i32 @getchar()
  %86 = trunc i32 %85 to i8
  %87 = load volatile i8*, i8** %1
  store i8 %86, i8* %87, align 1
  store i32 -1171396385, i32* %15
  br label %253

; <label>:88:                                     ; preds = %16
  store i32 -2023998144, i32* %15
  br label %253

; <label>:89:                                     ; preds = %16
  %90 = load volatile i8*, i8** %1
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 @isdigit(i32 %92) #7
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -828592452, i32 344677703
  store i32 %95, i32* %15
  br label %253

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1525037408, i32 -616804611
  store i32 %110, i32* %15
  br label %253

; <label>:111:                                    ; preds = %16
  %112 = load volatile i32*, i32** %3
  %113 = load i32, i32* %112, align 4
  %114 = shl i32 %113, 1
  %115 = load volatile i32*, i32** %3
  %116 = load i32, i32* %115, align 4
  %117 = shl i32 %116, 3
  %118 = sub i32 0, %114
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %114, %117
  %123 = load volatile i8*, i8** %1
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub i32 0, %125
  %127 = sub i32 %121, %126
  %128 = add nsw i32 %121, %125
  %129 = sub i32 0, 48
  %130 = add i32 %127, %129
  %131 = sub nsw i32 %127, 48
  %132 = load volatile i32*, i32** %3
  store i32 %130, i32* %132, align 4
  %133 = call i32 @getchar()
  %134 = trunc i32 %133 to i8
  %135 = load volatile i8*, i8** %1
  store i8 %134, i8* %135, align 1
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1668474844, i32 -616804611
  store i32 %149, i32* %15
  br label %253

; <label>:150:                                    ; preds = %16
  store i32 -2023998144, i32* %15
  br label %253

; <label>:151:                                    ; preds = %16
  %152 = load volatile i32*, i32** %3
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i32*, i32** %2
  %155 = load i32, i32* %154, align 4
  %156 = mul nsw i32 %153, %155
  ret i32 %156

; <label>:157:                                    ; preds = %16
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i8, align 1
  store i32 0, i32* %158, align 4
  store i32 1, i32* %159, align 4
  %161 = call i32 @getchar()
  %162 = trunc i32 %161 to i8
  store i8 %162, i8* %160, align 1
  store i32 -1426998154, i32* %15
  br label %253

; <label>:163:                                    ; preds = %16
  %164 = load volatile i32*, i32** %3
  %165 = load i32, i32* %164, align 4
  %166 = shl i32 %165, 1
  %167 = shl i32 %165, 1
  %168 = sub i32 0, 1
  %169 = add i32 %165, %168
  %170 = sub i32 %165, 1
  %171 = mul i32 %169, 1
  %172 = shl i32 %165, 1
  %173 = shl i32 %165, 1
  %174 = load volatile i32*, i32** %3
  %175 = load i32, i32* %174, align 4
  %176 = shl i32 %175, 3
  %177 = add i32 %175, -1746957168
  %178 = sub i32 %177, 3
  %179 = sub i32 %178, -1746957168
  %180 = sub i32 %175, 3
  %181 = mul i32 %179, 3
  %182 = sub i32 0, -2035263166
  %183 = sub i32 %182, %175
  %184 = add i32 %183, -2035263166
  %185 = sub i32 0, %175
  %186 = sub i32 0, %184
  %187 = sub i32 0, 3
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add i32 %184, 3
  %191 = shl i32 %175, 3
  %192 = sub i32 0, %173
  %193 = add i32 0, %192
  %194 = sub i32 0, %173
  %195 = sub i32 %193, -529291521
  %196 = add i32 %195, %191
  %197 = add i32 %196, -529291521
  %198 = add i32 %193, %191
  %199 = sub i32 %173, 1862847213
  %200 = sub i32 %199, %191
  %201 = add i32 %200, 1862847213
  %202 = sub i32 %173, %191
  %203 = mul i32 %201, %191
  %204 = shl i32 %173, %191
  %205 = add i32 %173, 1810434414
  %206 = sub i32 %205, %191
  %207 = sub i32 %206, 1810434414
  %208 = sub i32 %173, %191
  %209 = mul i32 %207, %191
  %210 = sub i32 %173, 1740670546
  %211 = add i32 %210, %191
  %212 = add i32 %211, 1740670546
  %213 = add nsw i32 %173, %191
  %214 = load volatile i8*, i8** %1
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = sub i32 %212, -199257563
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -199257563
  %220 = sub i32 %212, %216
  %221 = mul i32 %219, %216
  %222 = shl i32 %212, %216
  %223 = add i32 %212, -1996383542
  %224 = sub i32 %223, %216
  %225 = sub i32 %224, -1996383542
  %226 = sub i32 %212, %216
  %227 = mul i32 %225, %216
  %228 = shl i32 %212, %216
  %229 = shl i32 %212, %216
  %230 = sub i32 0, %216
  %231 = add i32 %212, %230
  %232 = sub i32 %212, %216
  %233 = mul i32 %231, %216
  %234 = sub i32 0, -996175690
  %235 = sub i32 %234, %212
  %236 = add i32 %235, -996175690
  %237 = sub i32 0, %212
  %238 = sub i32 %236, 986582229
  %239 = add i32 %238, %216
  %240 = add i32 %239, 986582229
  %241 = add i32 %236, %216
  %242 = sub i32 0, %216
  %243 = sub i32 %212, %242
  %244 = add nsw i32 %212, %216
  %245 = sub i32 %243, 1713854810
  %246 = sub i32 %245, 48
  %247 = add i32 %246, 1713854810
  %248 = sub nsw i32 %243, 48
  %249 = load volatile i32*, i32** %3
  store i32 %247, i32* %249, align 4
  %250 = call i32 @getchar()
  %251 = trunc i32 %250 to i8
  %252 = load volatile i8*, i8** %1
  store i8 %251, i8* %252, align 1
  store i32 -1525037408, i32* %15
  br label %253

; <label>:253:                                    ; preds = %163, %157, %150, %111, %96, %89, %88, %84, %82, %76, %63, %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -954802968, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -954802968, label %22
    i32 -635272354, label %42
    i32 1543422218, label %82
    i32 -2067664274, label %85
    i32 1121086166, label %101
    i32 -1646911744, label %119
    i32 102184172, label %120
    i32 1220274018, label %124
    i32 -461280618, label %127
    i32 -1002408045, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -635272354, i32 -461280618
  store i32 %41, i32* %18
  br label %140

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, -1617376738
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1617376738
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1543422218, i32 -461280618
  store i32 %81, i32* %18
  br label %140

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -2067664274, i32 102184172
  store i32 %84, i32* %18
  br label %140

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, -1093247694
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1093247694
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1121086166, i32 -1002408045
  store i32 %100, i32* %18
  br label %140

; <label>:101:                                    ; preds = %19
  %102 = load volatile i64**, i64*** %4
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %6
  store i64* %103, i64** %104, align 8
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1646911744, i32 -1002408045
  store i32 %118, i32* %18
  br label %140

; <label>:119:                                    ; preds = %19
  store i32 1220274018, i32* %18
  br label %140

; <label>:120:                                    ; preds = %19
  %121 = load volatile i64**, i64*** %5
  %122 = load i64*, i64** %121, align 8
  %123 = load volatile i64**, i64*** %6
  store i64* %122, i64** %123, align 8
  store i32 1220274018, i32* %18
  br label %140

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64**, i64*** %6
  %126 = load i64*, i64** %125, align 8
  ret i64* %126

; <label>:127:                                    ; preds = %19
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  store i64* %0, i64** %129, align 8
  store i64* %1, i64** %130, align 8
  %131 = load i64*, i64** %129, align 8
  %132 = load i64, i64* %131, align 8
  %133 = load i64*, i64** %130, align 8
  %134 = load i64, i64* %133, align 8
  %135 = icmp slt i64 %132, %134
  store i32 -635272354, i32* %18
  br label %140

; <label>:136:                                    ; preds = %19
  %137 = load volatile i64**, i64*** %4
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %6
  store i64* %138, i64** %139, align 8
  store i32 1121086166, i32* %18
  br label %140

; <label>:140:                                    ; preds = %136, %127, %120, %119, %101, %85, %82, %42, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s865896108.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
