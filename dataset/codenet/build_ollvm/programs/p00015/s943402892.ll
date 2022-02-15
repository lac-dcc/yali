; ModuleID = 'Project_CodeNet_C++1400/p00015/s943402892.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s943402892.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943402892.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %5 = sub i32 %3, 253135667
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 253135667
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 794783020, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 794783020, label %17
    i32 1617338346, label %37
    i32 675899778, label %54
    i32 -877670740, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1617338346, i32 -877670740
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -569692109
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -569692109
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 675899778, i32 -877670740
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1617338346, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x [1000 x i8]], align 16
  %9 = alloca [2 x [1000 x i32]], align 16
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca [81 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %24 = alloca i32
  store i32 441519534, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1404
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 441519534, label %28
    i32 1452159248, label %44
    i32 1821279733, label %75
    i32 -1313485016, label %78
    i32 -345412761, label %86
    i32 -702877481, label %95
    i32 1517182380, label %115
    i32 263222611, label %121
    i32 1846200303, label %137
    i32 -1305748150, label %153
    i32 873639458, label %154
    i32 799247160, label %163
    i32 -1492337422, label %184
    i32 -1121822168, label %212
    i32 -1707687395, label %233
    i32 130618039, label %234
    i32 -1265376868, label %241
    i32 -1576813499, label %256
    i32 -1793942557, label %281
    i32 601590714, label %282
    i32 -1654357010, label %288
    i32 874481600, label %314
    i32 -413080544, label %320
    i32 -2128452288, label %321
    i32 -222596018, label %326
    i32 -417173357, label %342
    i32 2024112734, label %373
    i32 -1138440859, label %374
    i32 600839345, label %381
    i32 1879887113, label %382
    i32 -1189543849, label %389
    i32 1723795467, label %399
    i32 -1364483299, label %405
    i32 -1351354226, label %431
    i32 -243264046, label %447
    i32 1165123161, label %469
    i32 433866722, label %470
    i32 960202582, label %486
    i32 -746723039, label %502
    i32 -883019186, label %503
    i32 897050389, label %508
    i32 -196741776, label %513
    i32 1231362513, label %529
    i32 1492900907, label %562
    i32 -2060242480, label %563
    i32 1810599223, label %564
    i32 1917044556, label %592
    i32 2115962027, label %610
    i32 1108585890, label %611
    i32 -1223597149, label %639
    i32 -1533329834, label %666
    i32 -2006012957, label %667
    i32 -796890244, label %682
    i32 1783082062, label %712
    i32 -101269922, label %715
    i32 -613866987, label %743
    i32 -683796423, label %759
    i32 1348376137, label %760
    i32 756931856, label %766
    i32 -283895717, label %770
    i32 -1891119916, label %797
    i32 1470574573, label %835
    i32 1416670640, label %838
    i32 831868963, label %842
    i32 179338645, label %846
    i32 -1501691157, label %848
    i32 1605790199, label %852
    i32 863416338, label %880
    i32 -1828783830, label %902
    i32 1631609719, label %903
    i32 -1902735490, label %921
    i32 -543456368, label %949
    i32 1582552804, label %977
    i32 205988322, label %978
    i32 -1963310105, label %979
    i32 359568291, label %980
    i32 506330605, label %986
    i32 -707813, label %987
    i32 1609747531, label %1003
    i32 1814326742, label %1034
    i32 1644036877, label %1037
    i32 1886157160, label %1053
    i32 1446433993, label %1074
    i32 -1603004250, label %1075
    i32 1262664709, label %1103
    i32 -1518064167, label %1123
    i32 -478652580, label %1124
    i32 773531376, label %1125
    i32 -686964795, label %1141
    i32 953370174, label %1169
    i32 -1277104328, label %1170
    i32 -42947485, label %1175
    i32 263126279, label %1176
    i32 1833998698, label %1180
    i32 -1452707274, label %1181
    i32 1259035336, label %1216
    i32 1676262171, label %1228
    i32 -2027295032, label %1233
    i32 1276630486, label %1249
    i32 1052387864, label %1250
    i32 139975896, label %1261
    i32 -858507589, label %1264
    i32 875869462, label %1265
    i32 -1285995853, label %1268
    i32 1997297554, label %1270
    i32 -673994593, label %1322
    i32 1434194125, label %1344
    i32 518339291, label %1345
    i32 -1826230332, label %1349
    i32 -2080834593, label %1355
    i32 -1870672541, label %1402
  ]

; <label>:27:                                     ; preds = %25
  br label %1404

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, -953049324
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -953049324
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1452159248, i32 263126279
  store i32 %43, i32* %24
  br label %1404

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, -609654459
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -609654459
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1821279733, i32 263126279
  store i32 %74, i32* %24
  br label %1404

; <label>:75:                                     ; preds = %25
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 -1313485016, i32 -42947485
  store i32 %77, i32* %24
  br label %1404

; <label>:78:                                     ; preds = %25
  %79 = bitcast [2 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %79, i8 0, i64 8, i32 4, i1 false)
  %80 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %8, i64 0, i64 0
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %80, i32 0, i32 0
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %81)
  %83 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %8, i64 0, i64 1
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %83, i32 0, i32 0
  %85 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %84)
  store i32 0, i32* %13, align 4
  store i32 -345412761, i32* %24
  br label %1404

; <label>:86:                                     ; preds = %25
  %87 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %8, i64 0, i64 0
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -702877481, i32 263222611
  store i32 %94, i32* %24
  br label %1404

; <label>:95:                                     ; preds = %25
  %96 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %8, i64 0, i64 0
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub i32 0, 48
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 48
  %105 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %9, i64 0, i64 0
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %105, i64 0, i64 %107
  store i32 %103, i32* %108, align 4
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %110, 1555242457
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1555242457
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %109, align 4
  store i32 1517182380, i32* %24
  br label %1404

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %13, align 4
  %117 = add i32 %116, -551292951
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -551292951
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %13, align 4
  store i32 -345412761, i32* %24
  br label %1404

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 101476578
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 101476578
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1846200303, i32 1833998698
  store i32 %136, i32* %24
  br label %1404

; <label>:137:                                    ; preds = %25
  store i32 0, i32* %14, align 4
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 364121618
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 364121618
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1305748150, i32 1833998698
  store i32 %152, i32* %24
  br label %1404

; <label>:153:                                    ; preds = %25
  store i32 873639458, i32* %24
  br label %1404

; <label>:154:                                    ; preds = %25
  %155 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %8, i64 0, i64 1
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i8], [1000 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 799247160, i32 130618039
  store i32 %162, i32* %24
  br label %1404

; <label>:163:                                    ; preds = %25
  %164 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %8, i64 0, i64 1
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i8], [1000 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = sub i32 0, 48
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 48
  %173 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %9, i64 0, i64 1
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %173, i64 0, i64 %175
  store i32 %171, i32* %176, align 4
  %177 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %177, align 4
  store i32 -1492337422, i32* %24
  br label %1404

; <label>:184:                                    ; preds = %25
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 %185, -59461540
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -59461540
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
  %211 = select i1 %209, i32 -1121822168, i32 -1452707274
  store i32 %211, i32* %24
  br label %1404

; <label>:212:                                    ; preds = %25
  %213 = load i32, i32* %14, align 4
  %214 = add i32 %213, -736611986
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -736611986
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %14, align 4
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = add i32 %218, -2004459590
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -2004459590
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1707687395, i32 -1452707274
  store i32 %232, i32* %24
  br label %1404

; <label>:233:                                    ; preds = %25
  store i32 873639458, i32* %24
  br label %1404

; <label>:234:                                    ; preds = %25
  %235 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %236 = load i32, i32* %235, align 4
  %237 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %238 = load i32, i32* %237, align 4
  %239 = icmp sgt i32 %236, %238
  %240 = select i1 %239, i32 -1265376868, i32 1879887113
  store i32 %240, i32* %24
  br label %1404

; <label>:241:                                    ; preds = %25
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1576813499, i32 1259035336
  store i32 %255, i32* %24
  br label %1404

; <label>:256:                                    ; preds = %25
  %257 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %11, align 4
  %259 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %260 = load i32, i32* %259, align 4
  %261 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %260, %263
  %265 = sub nsw i32 %260, %262
  store i32 %264, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 %266, -1129532423
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1129532423
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1793942557, i32 1259035336
  store i32 %280, i32* %24
  br label %1404

; <label>:281:                                    ; preds = %25
  store i32 601590714, i32* %24
  br label %1404

; <label>:282:                                    ; preds = %25
  %283 = load i32, i32* %16, align 4
  %284 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %285 = load i32, i32* %284, align 4
  %286 = icmp slt i32 %283, %285
  %287 = select i1 %286, i32 -1654357010, i32 -413080544
  store i32 %287, i32* %24
  br label %1404

; <label>:288:                                    ; preds = %25
  %289 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %9, i64 0, i64 1
  %290 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %16, align 4
  %293 = sub i32 %291, -1003676085
  %294 = sub i32 %293, %292
  %295 = add i32 %294, -1003676085
  %296 = sub nsw i32 %291, %292
  %297 = load i32, i32* %15, align 4
  %298 = sub i32 %295, -1848208041
  %299 = sub i32 %298, %297
  %300 = add i32 %299, -1848208041
  %301 = sub nsw i32 %295, %297
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [1000 x i32], [1000 x i32]* %289, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %9, i64 0, i64 1
  %306 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %16, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %307, %309
  %311 = sub nsw i32 %307, %308
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [1000 x i32], [1000 x i32]* %305, i64 0, i64 %312
  store i32 %304, i32* %313, align 4
  store i32 874481600, i32* %24
  br label %1404

; <label>:314:                                    ; preds = %25
  %315 = load i32, i32* %16, align 4
  %316 = add i32 %315, 513206827
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 513206827
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %16, align 4
  store i32 601590714, i32* %24
  br label %1404

; <label>:320:                                    ; preds = %25
  store i32 0, i32* %17, align 4
  store i32 -2128452288, i32* %24
  br label %1404

; <label>:321:                                    ; preds = %25
  %322 = load i32, i32* %17, align 4
  %323 = load i32, i32* %15, align 4
  %324 = icmp slt i32 %322, %323
  %325 = select i1 %324, i32 -222596018, i32 600839345
  store i32 %325, i32* %24
  br label %1404

; <label>:326:                                    ; preds = %25
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = add i32 %327, 526606845
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 526606845
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -417173357, i32 1676262171
  store i32 %341, i32* %24
  br label %1404

; <label>:342:                                    ; preds = %25
  %343 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %9, i64 0, i64 1
  %344 = load i32, i32* %17, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1000 x i32], [1000 x i32]* %343, i64 0, i64 %345
  store i32 0, i32* %346, align 4
  %347 = load i32, i32* @x.5
  %348 = load i32, i32* @y.6
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 2024112734, i32 1676262171
  store i32 %372, i32* %24
  br label %1404

; <label>:373:                                    ; preds = %25
  store i32 -1138440859, i32* %24
  br label %1404

; <label>:374:                                    ; preds = %25
  %375 = load i32, i32* %17, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %375, 1
  store i32 %379, i32* %17, align 4
  store i32 -2128452288, i32* %24
  br label %1404

; <label>:381:                                    ; preds = %25
  store i32 -2006012957, i32* %24
  br label %1404

; <label>:382:                                    ; preds = %25
  %383 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %384 = load i32, i32* %383, align 4
  %385 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %386 = load i32, i32* %385, align 4
  %387 = icmp sgt i32 %384, %386
  %388 = select i1 %387, i32 -1189543849, i32 1810599223
  store i32 %388, i32* %24
  br label %1404

; <label>:389:                                    ; preds = %25
  %390 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %391 = load i32, i32* %390, align 4
  store i32 %391, i32* %11, align 4
  %392 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %393 = load i32, i32* %392, align 4
  %394 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %393, %396
  %398 = sub nsw i32 %393, %395
  store i32 %397, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 1723795467, i32* %24
  br label %1404

; <label>:399:                                    ; preds = %25
  %400 = load i32, i32* %19, align 4
  %401 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %402 = load i32, i32* %401, align 4
  %403 = icmp slt i32 %400, %402
  %404 = select i1 %403, i32 -1364483299, i32 433866722
  store i32 %404, i32* %24
  br label %1404

; <label>:405:                                    ; preds = %25
  %406 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %9, i64 0, i64 0
  %407 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %19, align 4
  %410 = sub i32 %408, -518387160
  %411 = sub i32 %410, %409
  %412 = add i32 %411, -518387160
  %413 = sub nsw i32 %408, %409
  %414 = load i32, i32* %18, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %412, %415
  %417 = sub nsw i32 %412, %414
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [1000 x i32], [1000 x i32]* %406, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %9, i64 0, i64 0
  %422 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %19, align 4
  %425 = sub i32 %423, -1821551649
  %426 = sub i32 %425, %424
  %427 = add i32 %426, -1821551649
  %428 = sub nsw i32 %423, %424
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [1000 x i32], [1000 x i32]* %421, i64 0, i64 %429
  store i32 %420, i32* %430, align 4
  store i32 -1351354226, i32* %24
  br label %1404

; <label>:431:                                    ; preds = %25
  %432 = load i32, i32* @x.5
  %433 = load i32, i32* @y.6
  %434 = add i32 %432, -610232696
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -610232696
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -243264046, i32 -2027295032
  store i32 %446, i32* %24
  br label %1404

; <label>:447:                                    ; preds = %25
  %448 = load i32, i32* %19, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add nsw i32 %448, 1
  store i32 %452, i32* %19, align 4
  %454 = load i32, i32* @x.5
  %455 = load i32, i32* @y.6
  %456 = add i32 %454, 1794633933
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1794633933
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1165123161, i32 -2027295032
  store i32 %468, i32* %24
  br label %1404

; <label>:469:                                    ; preds = %25
  store i32 1723795467, i32* %24
  br label %1404

; <label>:470:                                    ; preds = %25
  %471 = load i32, i32* @x.5
  %472 = load i32, i32* @y.6
  %473 = add i32 %471, -1067767493
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1067767493
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 960202582, i32 1276630486
  store i32 %485, i32* %24
  br label %1404

; <label>:486:                                    ; preds = %25
  store i32 0, i32* %20, align 4
  %487 = load i32, i32* @x.5
  %488 = load i32, i32* @y.6
  %489 = sub i32 %487, 937497968
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 937497968
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -746723039, i32 1276630486
  store i32 %501, i32* %24
  br label %1404

; <label>:502:                                    ; preds = %25
  store i32 -883019186, i32* %24
  br label %1404

; <label>:503:                                    ; preds = %25
  %504 = load i32, i32* %20, align 4
  %505 = load i32, i32* %18, align 4
  %506 = icmp slt i32 %504, %505
  %507 = select i1 %506, i32 897050389, i32 -2060242480
  store i32 %507, i32* %24
  br label %1404

; <label>:508:                                    ; preds = %25
  %509 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %9, i64 0, i64 0
  %510 = load i32, i32* %20, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [1000 x i32], [1000 x i32]* %509, i64 0, i64 %511
  store i32 0, i32* %512, align 4
  store i32 -196741776, i32* %24
  br label %1404

; <label>:513:                                    ; preds = %25
  %514 = load i32, i32* @x.5
  %515 = load i32, i32* @y.6
  %516 = sub i32 %514, -1421635571
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1421635571
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1231362513, i32 1052387864
  store i32 %528, i32* %24
  br label %1404

; <label>:529:                                    ; preds = %25
  %530 = load i32, i32* %20, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %535 = add nsw i32 %530, 1
  store i32 %534, i32* %20, align 4
  %536 = load i32, i32* @x.5
  %537 = load i32, i32* @y.6
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1492900907, i32 1052387864
  store i32 %561, i32* %24
  br label %1404

; <label>:562:                                    ; preds = %25
  store i32 -883019186, i32* %24
  br label %1404

; <label>:563:                                    ; preds = %25
  store i32 1108585890, i32* %24
  br label %1404

; <label>:564:                                    ; preds = %25
  %565 = load i32, i32* @x.5
  %566 = load i32, i32* @y.6
  %567 = sub i32 %565, 1592043791
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1592043791
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1917044556, i32 139975896
  store i32 %591, i32* %24
  br label %1404

; <label>:592:                                    ; preds = %25
  %593 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %594 = load i32, i32* %593, align 4
  store i32 %594, i32* %11, align 4
  %595 = load i32, i32* @x.5
  %596 = load i32, i32* @y.6
  %597 = sub i32 %595, -940315277
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -940315277
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 2115962027, i32 139975896
  store i32 %609, i32* %24
  br label %1404

; <label>:610:                                    ; preds = %25
  store i32 1108585890, i32* %24
  br label %1404

; <label>:611:                                    ; preds = %25
  %612 = load i32, i32* @x.5
  %613 = load i32, i32* @y.6
  %614 = add i32 %612, 1593089827
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1593089827
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1223597149, i32 -858507589
  store i32 %638, i32* %24
  br label %1404

; <label>:639:                                    ; preds = %25
  %640 = load i32, i32* @x.5
  %641 = load i32, i32* @y.6
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1533329834, i32 -858507589
  store i32 %665, i32* %24
  br label %1404

; <label>:666:                                    ; preds = %25
  store i32 -2006012957, i32* %24
  br label %1404

; <label>:667:                                    ; preds = %25
  %668 = load i32, i32* @x.5
  %669 = load i32, i32* @y.6
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -796890244, i32 875869462
  store i32 %681, i32* %24
  br label %1404

; <label>:682:                                    ; preds = %25
  %683 = load i32, i32* %11, align 4
  %684 = icmp sle i32 81, %683
  store i1 %684, i1* %3
  %685 = load i32, i32* @x.5
  %686 = load i32, i32* @y.6
  %687 = sub i32 %685, 892197970
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 892197970
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 1783082062, i32 875869462
  store i32 %711, i32* %24
  br label %1404

; <label>:712:                                    ; preds = %25
  %713 = load volatile i1, i1* %3
  %714 = select i1 %713, i32 -101269922, i32 1348376137
  store i32 %714, i32* %24
  br label %1404

; <label>:715:                                    ; preds = %25
  %716 = load i32, i32* @x.5
  %717 = load i32, i32* @y.6
  %718 = sub i32 %716, -1184957863
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -1184957863
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -613866987, i32 -1285995853
  store i32 %742, i32* %24
  br label %1404

; <label>:743:                                    ; preds = %25
  %744 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  %745 = load i32, i32* @x.5
  %746 = load i32, i32* @y.6
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 -683796423, i32 -1285995853
  store i32 %758, i32* %24
  br label %1404

; <label>:759:                                    ; preds = %25
  store i32 773531376, i32* %24
  br label %1404

; <label>:760:                                    ; preds = %25
  %761 = load i32, i32* %11, align 4
  %762 = sub i32 %761, -35402200
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -35402200
  %765 = sub nsw i32 %761, 1
  store i32 %764, i32* %21, align 4
  store i32 756931856, i32* %24
  br label %1404

; <label>:766:                                    ; preds = %25
  %767 = load i32, i32* %21, align 4
  %768 = icmp sle i32 0, %767
  %769 = select i1 %768, i32 -283895717, i32 506330605
  store i32 %769, i32* %24
  br label %1404

; <label>:770:                                    ; preds = %25
  %771 = load i32, i32* @x.5
  %772 = load i32, i32* @y.6
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 -1891119916, i32 1997297554
  store i32 %796, i32* %24
  br label %1404

; <label>:797:                                    ; preds = %25
  %798 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %9, i64 0, i64 0
  %799 = load i32, i32* %21, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [1000 x i32], [1000 x i32]* %798, i64 0, i64 %800
  %802 = load i32, i32* %801, align 4
  %803 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %9, i64 0, i64 1
  %804 = load i32, i32* %21, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [1000 x i32], [1000 x i32]* %803, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = sub i32 %802, 948502240
  %809 = add i32 %808, %807
  %810 = add i32 %809, 948502240
  %811 = add nsw i32 %802, %807
  %812 = load i32, i32* %21, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [81 x i32], [81 x i32]* %12, i64 0, i64 %813
  store i32 %810, i32* %814, align 4
  %815 = load i32, i32* %21, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [81 x i32], [81 x i32]* %12, i64 0, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = icmp sle i32 10, %818
  store i1 %819, i1* %2
  %820 = load i32, i32* @x.5
  %821 = load i32, i32* @y.6
  %822 = sub i32 %820, 1718661495
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 1718661495
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 1470574573, i32 1997297554
  store i32 %834, i32* %24
  br label %1404

; <label>:835:                                    ; preds = %25
  %836 = load volatile i1, i1* %2
  %837 = select i1 %836, i32 1416670640, i32 -1963310105
  store i32 %837, i32* %24
  br label %1404

; <label>:838:                                    ; preds = %25
  %839 = load i32, i32* %11, align 4
  %840 = icmp eq i32 %839, 80
  %841 = select i1 %840, i32 831868963, i32 -1501691157
  store i32 %841, i32* %24
  br label %1404

; <label>:842:                                    ; preds = %25
  %843 = load i32, i32* %21, align 4
  %844 = icmp eq i32 %843, 0
  %845 = select i1 %844, i32 179338645, i32 -1501691157
  store i32 %845, i32* %24
  br label %1404

; <label>:846:                                    ; preds = %25
  %847 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  store i32 773531376, i32* %24
  br label %1404

; <label>:848:                                    ; preds = %25
  %849 = load i32, i32* %21, align 4
  %850 = icmp eq i32 %849, 0
  %851 = select i1 %850, i32 1605790199, i32 1631609719
  store i32 %851, i32* %24
  br label %1404

; <label>:852:                                    ; preds = %25
  %853 = load i32, i32* @x.5
  %854 = load i32, i32* @y.6
  %855 = sub i32 %853, 1550239216
  %856 = sub i32 %855, 1
  %857 = add i32 %856, 1550239216
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 false, true
  %866 = and i1 %863, false
  %867 = and i1 %861, %865
  %868 = and i1 %864, false
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 false, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 863416338, i32 -673994593
  store i32 %879, i32* %24
  br label %1404

; <label>:880:                                    ; preds = %25
  %881 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %882 = load i32, i32* %21, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [81 x i32], [81 x i32]* %12, i64 0, i64 %883
  %885 = load i32, i32* %884, align 4
  %886 = srem i32 %885, 10
  store i32 %886, i32* %884, align 4
  %887 = load i32, i32* @x.5
  %888 = load i32, i32* @y.6
  %889 = sub i32 %887, -853675393
  %890 = sub i32 %889, 1
  %891 = add i32 %890, -853675393
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 -1828783830, i32 -673994593
  store i32 %901, i32* %24
  br label %1404

; <label>:902:                                    ; preds = %25
  store i32 -1902735490, i32* %24
  br label %1404

; <label>:903:                                    ; preds = %25
  %904 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %9, i64 0, i64 0
  %905 = load i32, i32* %21, align 4
  %906 = add i32 %905, 1271029907
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, 1271029907
  %909 = sub nsw i32 %905, 1
  %910 = sext i32 %908 to i64
  %911 = getelementptr inbounds [1000 x i32], [1000 x i32]* %904, i64 0, i64 %910
  %912 = load i32, i32* %911, align 4
  %913 = sub i32 0, 1
  %914 = sub i32 %912, %913
  %915 = add nsw i32 %912, 1
  store i32 %914, i32* %911, align 4
  %916 = load i32, i32* %21, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [81 x i32], [81 x i32]* %12, i64 0, i64 %917
  %919 = load i32, i32* %918, align 4
  %920 = srem i32 %919, 10
  store i32 %920, i32* %918, align 4
  store i32 -1902735490, i32* %24
  br label %1404

; <label>:921:                                    ; preds = %25
  %922 = load i32, i32* @x.5
  %923 = load i32, i32* @y.6
  %924 = add i32 %922, -1304171170
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, -1304171170
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 false, true
  %935 = and i1 %932, false
  %936 = and i1 %930, %934
  %937 = and i1 %933, false
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 false, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 -543456368, i32 1434194125
  store i32 %948, i32* %24
  br label %1404

; <label>:949:                                    ; preds = %25
  %950 = load i32, i32* @x.5
  %951 = load i32, i32* @y.6
  %952 = add i32 %950, 1272749867
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, 1272749867
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = xor i1 %958, true
  %961 = xor i1 %959, true
  %962 = xor i1 false, true
  %963 = and i1 %960, false
  %964 = and i1 %958, %962
  %965 = and i1 %961, false
  %966 = and i1 %959, %962
  %967 = or i1 %963, %964
  %968 = or i1 %965, %966
  %969 = xor i1 %967, %968
  %970 = or i1 %960, %961
  %971 = xor i1 %970, true
  %972 = or i1 false, %962
  %973 = and i1 %971, %972
  %974 = or i1 %969, %973
  %975 = or i1 %958, %959
  %976 = select i1 %974, i32 1582552804, i32 1434194125
  store i32 %976, i32* %24
  br label %1404

; <label>:977:                                    ; preds = %25
  store i32 205988322, i32* %24
  br label %1404

; <label>:978:                                    ; preds = %25
  store i32 -1963310105, i32* %24
  br label %1404

; <label>:979:                                    ; preds = %25
  store i32 359568291, i32* %24
  br label %1404

; <label>:980:                                    ; preds = %25
  %981 = load i32, i32* %21, align 4
  %982 = add i32 %981, -1627792315
  %983 = add i32 %982, -1
  %984 = sub i32 %983, -1627792315
  %985 = add nsw i32 %981, -1
  store i32 %984, i32* %21, align 4
  store i32 756931856, i32* %24
  br label %1404

; <label>:986:                                    ; preds = %25
  store i32 0, i32* %22, align 4
  store i32 -707813, i32* %24
  br label %1404

; <label>:987:                                    ; preds = %25
  %988 = load i32, i32* @x.5
  %989 = load i32, i32* @y.6
  %990 = sub i32 %988, -501169234
  %991 = sub i32 %990, 1
  %992 = add i32 %991, -501169234
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = and i1 %996, %997
  %999 = xor i1 %996, %997
  %1000 = or i1 %998, %999
  %1001 = or i1 %996, %997
  %1002 = select i1 %1000, i32 1609747531, i32 518339291
  store i32 %1002, i32* %24
  br label %1404

; <label>:1003:                                   ; preds = %25
  %1004 = load i32, i32* %22, align 4
  %1005 = load i32, i32* %11, align 4
  %1006 = icmp slt i32 %1004, %1005
  store i1 %1006, i1* %1
  %1007 = load i32, i32* @x.5
  %1008 = load i32, i32* @y.6
  %1009 = add i32 %1007, -1040711661
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, -1040711661
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1007, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1008, 10
  %1017 = xor i1 %1015, true
  %1018 = xor i1 %1016, true
  %1019 = xor i1 true, true
  %1020 = and i1 %1017, true
  %1021 = and i1 %1015, %1019
  %1022 = and i1 %1018, true
  %1023 = and i1 %1016, %1019
  %1024 = or i1 %1020, %1021
  %1025 = or i1 %1022, %1023
  %1026 = xor i1 %1024, %1025
  %1027 = or i1 %1017, %1018
  %1028 = xor i1 %1027, true
  %1029 = or i1 true, %1019
  %1030 = and i1 %1028, %1029
  %1031 = or i1 %1026, %1030
  %1032 = or i1 %1015, %1016
  %1033 = select i1 %1031, i32 1814326742, i32 518339291
  store i32 %1033, i32* %24
  br label %1404

; <label>:1034:                                   ; preds = %25
  %1035 = load volatile i1, i1* %1
  %1036 = select i1 %1035, i32 1644036877, i32 -478652580
  store i32 %1036, i32* %24
  br label %1404

; <label>:1037:                                   ; preds = %25
  %1038 = load i32, i32* @x.5
  %1039 = load i32, i32* @y.6
  %1040 = sub i32 %1038, -888861259
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, -888861259
  %1043 = sub i32 %1038, 1
  %1044 = mul i32 %1038, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1039, 10
  %1048 = and i1 %1046, %1047
  %1049 = xor i1 %1046, %1047
  %1050 = or i1 %1048, %1049
  %1051 = or i1 %1046, %1047
  %1052 = select i1 %1050, i32 1886157160, i32 -1826230332
  store i32 %1052, i32* %24
  br label %1404

; <label>:1053:                                   ; preds = %25
  %1054 = load i32, i32* %22, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [81 x i32], [81 x i32]* %12, i64 0, i64 %1055
  %1057 = load i32, i32* %1056, align 4
  %1058 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1057)
  %1059 = load i32, i32* @x.5
  %1060 = load i32, i32* @y.6
  %1061 = sub i32 %1059, 696123691
  %1062 = sub i32 %1061, 1
  %1063 = add i32 %1062, 696123691
  %1064 = sub i32 %1059, 1
  %1065 = mul i32 %1059, %1063
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1060, 10
  %1069 = and i1 %1067, %1068
  %1070 = xor i1 %1067, %1068
  %1071 = or i1 %1069, %1070
  %1072 = or i1 %1067, %1068
  %1073 = select i1 %1071, i32 1446433993, i32 -1826230332
  store i32 %1073, i32* %24
  br label %1404

; <label>:1074:                                   ; preds = %25
  store i32 -1603004250, i32* %24
  br label %1404

; <label>:1075:                                   ; preds = %25
  %1076 = load i32, i32* @x.5
  %1077 = load i32, i32* @y.6
  %1078 = sub i32 %1076, 1705687905
  %1079 = sub i32 %1078, 1
  %1080 = add i32 %1079, 1705687905
  %1081 = sub i32 %1076, 1
  %1082 = mul i32 %1076, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1077, 10
  %1086 = xor i1 %1084, true
  %1087 = xor i1 %1085, true
  %1088 = xor i1 false, true
  %1089 = and i1 %1086, false
  %1090 = and i1 %1084, %1088
  %1091 = and i1 %1087, false
  %1092 = and i1 %1085, %1088
  %1093 = or i1 %1089, %1090
  %1094 = or i1 %1091, %1092
  %1095 = xor i1 %1093, %1094
  %1096 = or i1 %1086, %1087
  %1097 = xor i1 %1096, true
  %1098 = or i1 false, %1088
  %1099 = and i1 %1097, %1098
  %1100 = or i1 %1095, %1099
  %1101 = or i1 %1084, %1085
  %1102 = select i1 %1100, i32 1262664709, i32 -2080834593
  store i32 %1102, i32* %24
  br label %1404

; <label>:1103:                                   ; preds = %25
  %1104 = load i32, i32* %22, align 4
  %1105 = sub i32 %1104, 1750498383
  %1106 = add i32 %1105, 1
  %1107 = add i32 %1106, 1750498383
  %1108 = add nsw i32 %1104, 1
  store i32 %1107, i32* %22, align 4
  %1109 = load i32, i32* @x.5
  %1110 = load i32, i32* @y.6
  %1111 = sub i32 0, 1
  %1112 = add i32 %1109, %1111
  %1113 = sub i32 %1109, 1
  %1114 = mul i32 %1109, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1110, 10
  %1118 = and i1 %1116, %1117
  %1119 = xor i1 %1116, %1117
  %1120 = or i1 %1118, %1119
  %1121 = or i1 %1116, %1117
  %1122 = select i1 %1120, i32 -1518064167, i32 -2080834593
  store i32 %1122, i32* %24
  br label %1404

; <label>:1123:                                   ; preds = %25
  store i32 -707813, i32* %24
  br label %1404

; <label>:1124:                                   ; preds = %25
  store i32 773531376, i32* %24
  br label %1404

; <label>:1125:                                   ; preds = %25
  %1126 = load i32, i32* @x.5
  %1127 = load i32, i32* @y.6
  %1128 = sub i32 %1126, 1570965509
  %1129 = sub i32 %1128, 1
  %1130 = add i32 %1129, 1570965509
  %1131 = sub i32 %1126, 1
  %1132 = mul i32 %1126, %1130
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1127, 10
  %1136 = and i1 %1134, %1135
  %1137 = xor i1 %1134, %1135
  %1138 = or i1 %1136, %1137
  %1139 = or i1 %1134, %1135
  %1140 = select i1 %1138, i32 -686964795, i32 -1870672541
  store i32 %1140, i32* %24
  br label %1404

; <label>:1141:                                   ; preds = %25
  %1142 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  %1143 = load i32, i32* @x.5
  %1144 = load i32, i32* @y.6
  %1145 = sub i32 0, 1
  %1146 = add i32 %1143, %1145
  %1147 = sub i32 %1143, 1
  %1148 = mul i32 %1143, %1146
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1144, 10
  %1152 = xor i1 %1150, true
  %1153 = xor i1 %1151, true
  %1154 = xor i1 false, true
  %1155 = and i1 %1152, false
  %1156 = and i1 %1150, %1154
  %1157 = and i1 %1153, false
  %1158 = and i1 %1151, %1154
  %1159 = or i1 %1155, %1156
  %1160 = or i1 %1157, %1158
  %1161 = xor i1 %1159, %1160
  %1162 = or i1 %1152, %1153
  %1163 = xor i1 %1162, true
  %1164 = or i1 false, %1154
  %1165 = and i1 %1163, %1164
  %1166 = or i1 %1161, %1165
  %1167 = or i1 %1150, %1151
  %1168 = select i1 %1166, i32 953370174, i32 -1870672541
  store i32 %1168, i32* %24
  br label %1404

; <label>:1169:                                   ; preds = %25
  store i32 -1277104328, i32* %24
  br label %1404

; <label>:1170:                                   ; preds = %25
  %1171 = load i32, i32* %7, align 4
  %1172 = sub i32 0, 1
  %1173 = sub i32 %1171, %1172
  %1174 = add nsw i32 %1171, 1
  store i32 %1173, i32* %7, align 4
  store i32 441519534, i32* %24
  br label %1404

; <label>:1175:                                   ; preds = %25
  ret i32 0

; <label>:1176:                                   ; preds = %25
  %1177 = load i32, i32* %7, align 4
  %1178 = load i32, i32* %6, align 4
  %1179 = icmp slt i32 %1177, %1178
  store i32 1452159248, i32* %24
  br label %1404

; <label>:1180:                                   ; preds = %25
  store i32 0, i32* %14, align 4
  store i32 1846200303, i32* %24
  br label %1404

; <label>:1181:                                   ; preds = %25
  %1182 = load i32, i32* %14, align 4
  %1183 = sub i32 0, -2079313840
  %1184 = sub i32 %1183, %1182
  %1185 = add i32 %1184, -2079313840
  %1186 = sub i32 0, %1182
  %1187 = sub i32 0, 1
  %1188 = sub i32 %1185, %1187
  %1189 = add i32 %1185, 1
  %1190 = sub i32 %1182, -344467517
  %1191 = sub i32 %1190, 1
  %1192 = add i32 %1191, -344467517
  %1193 = sub i32 %1182, 1
  %1194 = mul i32 %1192, 1
  %1195 = sub i32 0, 1
  %1196 = add i32 %1182, %1195
  %1197 = sub i32 %1182, 1
  %1198 = mul i32 %1196, 1
  %1199 = sub i32 0, 1330426511
  %1200 = sub i32 %1199, %1182
  %1201 = add i32 %1200, 1330426511
  %1202 = sub i32 0, %1182
  %1203 = sub i32 0, %1201
  %1204 = sub i32 0, 1
  %1205 = add i32 %1203, %1204
  %1206 = sub i32 0, %1205
  %1207 = add i32 %1201, 1
  %1208 = sub i32 %1182, -620502556
  %1209 = sub i32 %1208, 1
  %1210 = add i32 %1209, -620502556
  %1211 = sub i32 %1182, 1
  %1212 = mul i32 %1210, 1
  %1213 = sub i32 0, 1
  %1214 = sub i32 %1182, %1213
  %1215 = add nsw i32 %1182, 1
  store i32 %1214, i32* %14, align 4
  store i32 -1121822168, i32* %24
  br label %1404

; <label>:1216:                                   ; preds = %25
  %1217 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %1218 = load i32, i32* %1217, align 4
  store i32 %1218, i32* %11, align 4
  %1219 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %1220 = load i32, i32* %1219, align 4
  %1221 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %1222 = load i32, i32* %1221, align 4
  %1223 = shl i32 %1220, %1222
  %1224 = shl i32 %1220, %1222
  %1225 = sub i32 0, %1222
  %1226 = add i32 %1220, %1225
  %1227 = sub nsw i32 %1220, %1222
  store i32 %1226, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 -1576813499, i32* %24
  br label %1404

; <label>:1228:                                   ; preds = %25
  %1229 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %9, i64 0, i64 1
  %1230 = load i32, i32* %17, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1229, i64 0, i64 %1231
  store i32 0, i32* %1232, align 4
  store i32 -417173357, i32* %24
  br label %1404

; <label>:1233:                                   ; preds = %25
  %1234 = load i32, i32* %19, align 4
  %1235 = shl i32 %1234, 1
  %1236 = shl i32 %1234, 1
  %1237 = sub i32 0, 1
  %1238 = add i32 %1234, %1237
  %1239 = sub i32 %1234, 1
  %1240 = mul i32 %1238, 1
  %1241 = sub i32 0, 1
  %1242 = add i32 %1234, %1241
  %1243 = sub i32 %1234, 1
  %1244 = mul i32 %1242, 1
  %1245 = add i32 %1234, 916262752
  %1246 = add i32 %1245, 1
  %1247 = sub i32 %1246, 916262752
  %1248 = add nsw i32 %1234, 1
  store i32 %1247, i32* %19, align 4
  store i32 -243264046, i32* %24
  br label %1404

; <label>:1249:                                   ; preds = %25
  store i32 0, i32* %20, align 4
  store i32 960202582, i32* %24
  br label %1404

; <label>:1250:                                   ; preds = %25
  %1251 = load i32, i32* %20, align 4
  %1252 = shl i32 %1251, 1
  %1253 = add i32 %1251, -334318208
  %1254 = sub i32 %1253, 1
  %1255 = sub i32 %1254, -334318208
  %1256 = sub i32 %1251, 1
  %1257 = mul i32 %1255, 1
  %1258 = sub i32 0, 1
  %1259 = sub i32 %1251, %1258
  %1260 = add nsw i32 %1251, 1
  store i32 %1259, i32* %20, align 4
  store i32 1231362513, i32* %24
  br label %1404

; <label>:1261:                                   ; preds = %25
  %1262 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %1263 = load i32, i32* %1262, align 4
  store i32 %1263, i32* %11, align 4
  store i32 1917044556, i32* %24
  br label %1404

; <label>:1264:                                   ; preds = %25
  store i32 -1223597149, i32* %24
  br label %1404

; <label>:1265:                                   ; preds = %25
  %1266 = load i32, i32* %11, align 4
  %1267 = icmp sle i32 81, %1266
  store i32 -796890244, i32* %24
  br label %1404

; <label>:1268:                                   ; preds = %25
  %1269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  store i32 -613866987, i32* %24
  br label %1404

; <label>:1270:                                   ; preds = %25
  %1271 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %9, i64 0, i64 0
  %1272 = load i32, i32* %21, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1271, i64 0, i64 %1273
  %1275 = load i32, i32* %1274, align 4
  %1276 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %9, i64 0, i64 1
  %1277 = load i32, i32* %21, align 4
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1276, i64 0, i64 %1278
  %1280 = load i32, i32* %1279, align 4
  %1281 = shl i32 %1275, %1280
  %1282 = shl i32 %1275, %1280
  %1283 = add i32 %1275, -1028586620
  %1284 = sub i32 %1283, %1280
  %1285 = sub i32 %1284, -1028586620
  %1286 = sub i32 %1275, %1280
  %1287 = mul i32 %1285, %1280
  %1288 = sub i32 0, %1280
  %1289 = add i32 %1275, %1288
  %1290 = sub i32 %1275, %1280
  %1291 = mul i32 %1289, %1280
  %1292 = add i32 0, 211429565
  %1293 = sub i32 %1292, %1275
  %1294 = sub i32 %1293, 211429565
  %1295 = sub i32 0, %1275
  %1296 = sub i32 0, %1294
  %1297 = sub i32 0, %1280
  %1298 = add i32 %1296, %1297
  %1299 = sub i32 0, %1298
  %1300 = add i32 %1294, %1280
  %1301 = sub i32 0, 507518377
  %1302 = sub i32 %1301, %1275
  %1303 = add i32 %1302, 507518377
  %1304 = sub i32 0, %1275
  %1305 = sub i32 0, %1303
  %1306 = sub i32 0, %1280
  %1307 = add i32 %1305, %1306
  %1308 = sub i32 0, %1307
  %1309 = add i32 %1303, %1280
  %1310 = shl i32 %1275, %1280
  %1311 = sub i32 0, %1280
  %1312 = sub i32 %1275, %1311
  %1313 = add nsw i32 %1275, %1280
  %1314 = load i32, i32* %21, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds [81 x i32], [81 x i32]* %12, i64 0, i64 %1315
  store i32 %1312, i32* %1316, align 4
  %1317 = load i32, i32* %21, align 4
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds [81 x i32], [81 x i32]* %12, i64 0, i64 %1318
  %1320 = load i32, i32* %1319, align 4
  %1321 = icmp sle i32 10, %1320
  store i32 -1891119916, i32* %24
  br label %1404

; <label>:1322:                                   ; preds = %25
  %1323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %1324 = load i32, i32* %21, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds [81 x i32], [81 x i32]* %12, i64 0, i64 %1325
  %1327 = load i32, i32* %1326, align 4
  %1328 = add i32 %1327, 1259278882
  %1329 = sub i32 %1328, 10
  %1330 = sub i32 %1329, 1259278882
  %1331 = sub i32 %1327, 10
  %1332 = mul i32 %1330, 10
  %1333 = add i32 0, 1271376847
  %1334 = sub i32 %1333, %1327
  %1335 = sub i32 %1334, 1271376847
  %1336 = sub i32 0, %1327
  %1337 = sub i32 0, %1335
  %1338 = sub i32 0, 10
  %1339 = add i32 %1337, %1338
  %1340 = sub i32 0, %1339
  %1341 = add i32 %1335, 10
  %1342 = shl i32 %1327, 10
  %1343 = srem i32 %1327, 10
  store i32 %1343, i32* %1326, align 4
  store i32 863416338, i32* %24
  br label %1404

; <label>:1344:                                   ; preds = %25
  store i32 -543456368, i32* %24
  br label %1404

; <label>:1345:                                   ; preds = %25
  %1346 = load i32, i32* %22, align 4
  %1347 = load i32, i32* %11, align 4
  %1348 = icmp slt i32 %1346, %1347
  store i32 1609747531, i32* %24
  br label %1404

; <label>:1349:                                   ; preds = %25
  %1350 = load i32, i32* %22, align 4
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds [81 x i32], [81 x i32]* %12, i64 0, i64 %1351
  %1353 = load i32, i32* %1352, align 4
  %1354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1353)
  store i32 1886157160, i32* %24
  br label %1404

; <label>:1355:                                   ; preds = %25
  %1356 = load i32, i32* %22, align 4
  %1357 = sub i32 0, 1
  %1358 = add i32 %1356, %1357
  %1359 = sub i32 %1356, 1
  %1360 = mul i32 %1358, 1
  %1361 = sub i32 0, 1
  %1362 = add i32 %1356, %1361
  %1363 = sub i32 %1356, 1
  %1364 = mul i32 %1362, 1
  %1365 = add i32 0, 1019126976
  %1366 = sub i32 %1365, %1356
  %1367 = sub i32 %1366, 1019126976
  %1368 = sub i32 0, %1356
  %1369 = sub i32 %1367, 2147293515
  %1370 = add i32 %1369, 1
  %1371 = add i32 %1370, 2147293515
  %1372 = add i32 %1367, 1
  %1373 = add i32 0, 2010438477
  %1374 = sub i32 %1373, %1356
  %1375 = sub i32 %1374, 2010438477
  %1376 = sub i32 0, %1356
  %1377 = sub i32 0, %1375
  %1378 = sub i32 0, 1
  %1379 = add i32 %1377, %1378
  %1380 = sub i32 0, %1379
  %1381 = add i32 %1375, 1
  %1382 = sub i32 0, %1356
  %1383 = add i32 0, %1382
  %1384 = sub i32 0, %1356
  %1385 = sub i32 0, 1
  %1386 = sub i32 %1383, %1385
  %1387 = add i32 %1383, 1
  %1388 = shl i32 %1356, 1
  %1389 = sub i32 0, %1356
  %1390 = add i32 0, %1389
  %1391 = sub i32 0, %1356
  %1392 = sub i32 0, %1390
  %1393 = sub i32 0, 1
  %1394 = add i32 %1392, %1393
  %1395 = sub i32 0, %1394
  %1396 = add i32 %1390, 1
  %1397 = sub i32 0, %1356
  %1398 = sub i32 0, 1
  %1399 = add i32 %1397, %1398
  %1400 = sub i32 0, %1399
  %1401 = add nsw i32 %1356, 1
  store i32 %1400, i32* %22, align 4
  store i32 1262664709, i32* %24
  br label %1404

; <label>:1402:                                   ; preds = %25
  %1403 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 -686964795, i32* %24
  br label %1404

; <label>:1404:                                   ; preds = %1402, %1355, %1349, %1345, %1344, %1322, %1270, %1268, %1265, %1264, %1261, %1250, %1249, %1233, %1228, %1216, %1181, %1180, %1176, %1170, %1169, %1141, %1125, %1124, %1123, %1103, %1075, %1074, %1053, %1037, %1034, %1003, %987, %986, %980, %979, %978, %977, %949, %921, %903, %902, %880, %852, %848, %846, %842, %838, %835, %797, %770, %766, %760, %759, %743, %715, %712, %682, %667, %666, %639, %611, %610, %592, %564, %563, %562, %529, %513, %508, %503, %502, %486, %470, %469, %447, %431, %405, %399, %389, %382, %381, %374, %373, %342, %326, %321, %320, %314, %288, %282, %281, %256, %241, %234, %233, %212, %184, %163, %154, %153, %137, %121, %115, %95, %86, %78, %75, %44, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943402892.cpp() #0 section ".text.startup" {
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
