; ModuleID = 'Project_CodeNet_C++1400/p03247/s326558823.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s326558823.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.pt = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@st = global [1005 x i32] zeroinitializer, align 16
@a = global [1005 x %struct.pt] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326558823.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 1745188586, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1745188586, label %16
    i32 426156838, label %36
    i32 2080753655, label %64
    i32 485669301, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 426156838, i32 485669301
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 2080753655, i32 485669301
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 426156838, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2jdb(i1 zeroext) #4 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 -1
  ret i32 %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i8 0, i8* %6, align 1
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* getelementptr inbounds ([1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 1, i32 0), i32* getelementptr inbounds ([1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 1, i32 1))
  %15 = load i32, i32* getelementptr inbounds ([1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 1, i32 0), align 8
  %16 = load i32, i32* getelementptr inbounds ([1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 1, i32 1), align 4
  %17 = xor i32 %15, -1
  %18 = and i32 %16, %17
  %19 = xor i32 %16, -1
  %20 = and i32 %15, %19
  %21 = or i32 %18, %20
  %22 = xor i32 %15, %16
  %23 = xor i32 %21, -1
  %24 = xor i32 1, -1
  %25 = xor i32 -367410217, -1
  %26 = or i32 %23, %24
  %27 = or i32 -367410217, %25
  %28 = xor i32 %26, -1
  %29 = and i32 %28, %27
  %30 = and i32 %21, 1
  store i32 %29, i32* %4
  %31 = alloca i32
  store i32 2025064795, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1289
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 2025064795, label %35
    i32 -1792885648, label %39
    i32 1934556415, label %67
    i32 9787132, label %89
    i32 -913361297, label %90
    i32 -223536125, label %91
    i32 -1461042078, label %96
    i32 1721481744, label %109
    i32 1960260166, label %119
    i32 -1913848478, label %146
    i32 -1522398018, label %148
    i32 2098997881, label %176
    i32 885255602, label %203
    i32 -295375375, label %204
    i32 1374129514, label %232
    i32 99872373, label %266
    i32 401143352, label %267
    i32 905988574, label %279
    i32 1813329963, label %281
    i32 -1128248511, label %282
    i32 145020897, label %286
    i32 403353053, label %314
    i32 -708282456, label %345
    i32 188893318, label %346
    i32 -1430607002, label %362
    i32 878296164, label %393
    i32 -606441738, label %394
    i32 1531505080, label %396
    i32 -1622297800, label %411
    i32 -1528346694, label %442
    i32 1212178299, label %445
    i32 -737036208, label %449
    i32 1162593635, label %477
    i32 -1464488028, label %505
    i32 1172210536, label %506
    i32 -1591356674, label %534
    i32 -399406063, label %560
    i32 -84270289, label %561
    i32 -777170943, label %588
    i32 1851975204, label %618
    i32 478966607, label %621
    i32 1942329892, label %642
    i32 1701577584, label %657
    i32 1335902433, label %695
    i32 -1283355586, label %696
    i32 -2038732856, label %720
    i32 -1235572062, label %730
    i32 -1824244606, label %754
    i32 -619167244, label %781
    i32 233656928, label %818
    i32 1503004184, label %819
    i32 -1144264764, label %830
    i32 -199383655, label %831
    i32 -1493754496, label %847
    i32 1141787959, label %863
    i32 1735301979, label %864
    i32 599678421, label %865
    i32 347920209, label %871
    i32 -1964766582, label %872
    i32 1493312011, label %876
    i32 -428656658, label %883
    i32 -2072523974, label %910
    i32 -944870546, label %938
    i32 -714676169, label %939
    i32 -929464373, label %946
    i32 512661147, label %961
    i32 -1636479562, label %990
    i32 -101403726, label %991
    i32 1567112502, label %998
    i32 555134975, label %1000
    i32 1684859283, label %1007
    i32 -195396099, label %1009
    i32 -1725768260, label %1010
    i32 969686631, label %1026
    i32 23282131, label %1047
    i32 -1508324540, label %1048
    i32 1535295182, label %1050
    i32 1161213097, label %1056
    i32 -1809992232, label %1057
    i32 244365371, label %1073
    i32 1930917467, label %1089
    i32 -346775658, label %1091
    i32 195406202, label %1102
    i32 1683402951, label %1103
    i32 -1363980643, label %1118
    i32 -165144488, label %1151
    i32 1669835421, label %1166
    i32 975102424, label %1170
    i32 -2098709375, label %1172
    i32 -724328454, label %1183
    i32 -718806631, label %1186
    i32 1561910099, label %1219
    i32 -1313829758, label %1245
    i32 510144633, label %1246
    i32 2003095477, label %1248
    i32 -2130050722, label %1250
    i32 393707977, label %1287
  ]

; <label>:34:                                     ; preds = %32
  br label %1289

; <label>:35:                                     ; preds = %32
  %36 = load volatile i32, i32* %4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -913361297, i32 -1792885648
  store i32 %38, i32* %31
  br label %1289

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = add i32 %40, 1950201603
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1950201603
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
  %66 = select i1 %64, i32 1934556415, i32 -346775658
  store i32 %66, i32* %31
  br label %1289

; <label>:67:                                     ; preds = %32
  store i8 1, i8* %6, align 1
  %68 = load i32, i32* getelementptr inbounds ([1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 1, i32 0), align 8
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* getelementptr inbounds ([1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 1, i32 0), align 8
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 %74, 2014717777
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 2014717777
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 9787132, i32 -346775658
  store i32 %88, i32* %31
  br label %1289

; <label>:89:                                     ; preds = %32
  store i32 -913361297, i32* %31
  br label %1289

; <label>:90:                                     ; preds = %32
  store i32 2, i32* %7, align 4
  store i32 -223536125, i32* %31
  br label %1289

; <label>:91:                                     ; preds = %32
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -1461042078, i32 401143352
  store i32 %95, i32* %31
  br label %1289

; <label>:96:                                     ; preds = %32
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.pt, %struct.pt* %99, i32 0, i32 0
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.pt, %struct.pt* %103, i32 0, i32 1
  %105 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %100, i32* %104)
  %106 = load i8, i8* %6, align 1
  %107 = trunc i8 %106 to i1
  %108 = select i1 %107, i32 1721481744, i32 1960260166
  store i32 %108, i32* %31
  br label %1289

; <label>:109:                                    ; preds = %32
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.pt, %struct.pt* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = add i32 %114, 1385046635
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1385046635
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %113, align 8
  store i32 1960260166, i32* %31
  br label %1289

; <label>:119:                                    ; preds = %32
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.pt, %struct.pt* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 8
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.pt, %struct.pt* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = xor i32 %124, -1
  %131 = and i32 %129, %130
  %132 = xor i32 %129, -1
  %133 = and i32 %124, %132
  %134 = or i32 %131, %133
  %135 = xor i32 %124, %129
  %136 = xor i32 %134, -1
  %137 = xor i32 1, -1
  %138 = xor i32 -1680499287, -1
  %139 = or i32 %136, %137
  %140 = or i32 -1680499287, %138
  %141 = xor i32 %139, -1
  %142 = and i32 %141, %140
  %143 = and i32 %134, 1
  %144 = icmp ne i32 %142, 0
  %145 = select i1 %144, i32 -1522398018, i32 -1913848478
  store i32 %145, i32* %31
  br label %1289

; <label>:146:                                    ; preds = %32
  %147 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -1809992232, i32* %31
  br label %1289

; <label>:148:                                    ; preds = %32
  %149 = load i32, i32* @x.9
  %150 = load i32, i32* @y.10
  %151 = sub i32 %149, 16872888
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 16872888
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 2098997881, i32 195406202
  store i32 %175, i32* %31
  br label %1289

; <label>:176:                                    ; preds = %32
  %177 = load i32, i32* @x.9
  %178 = load i32, i32* @y.10
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 885255602, i32 195406202
  store i32 %202, i32* %31
  br label %1289

; <label>:203:                                    ; preds = %32
  store i32 -295375375, i32* %31
  br label %1289

; <label>:204:                                    ; preds = %32
  %205 = load i32, i32* @x.9
  %206 = load i32, i32* @y.10
  %207 = add i32 %205, -1081416396
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1081416396
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1374129514, i32 1683402951
  store i32 %231, i32* %31
  br label %1289

; <label>:232:                                    ; preds = %32
  %233 = load i32, i32* %7, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* %7, align 4
  %239 = load i32, i32* @x.9
  %240 = load i32, i32* @y.10
  %241 = add i32 %239, -812768839
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -812768839
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
  %265 = select i1 %263, i32 99872373, i32 1683402951
  store i32 %265, i32* %31
  br label %1289

; <label>:266:                                    ; preds = %32
  store i32 -223536125, i32* %31
  br label %1289

; <label>:267:                                    ; preds = %32
  %268 = load i8, i8* %6, align 1
  %269 = trunc i8 %268 to i1
  %270 = zext i1 %269 to i32
  %271 = add i32 31, -2103836116
  %272 = add i32 %271, %270
  %273 = sub i32 %272, -2103836116
  %274 = add nsw i32 31, %270
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %273)
  %276 = load i8, i8* %6, align 1
  %277 = trunc i8 %276 to i1
  %278 = select i1 %277, i32 905988574, i32 1813329963
  store i32 %278, i32* %31
  br label %1289

; <label>:279:                                    ; preds = %32
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1813329963, i32* %31
  br label %1289

; <label>:281:                                    ; preds = %32
  store i32 0, i32* %8, align 4
  store i32 -1128248511, i32* %31
  br label %1289

; <label>:282:                                    ; preds = %32
  %283 = load i32, i32* %8, align 4
  %284 = icmp sle i32 %283, 30
  %285 = select i1 %284, i32 145020897, i32 -606441738
  store i32 %285, i32* %31
  br label %1289

; <label>:286:                                    ; preds = %32
  %287 = load i32, i32* @x.9
  %288 = load i32, i32* @y.10
  %289 = sub i32 %287, -631691815
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -631691815
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 403353053, i32 -1363980643
  store i32 %313, i32* %31
  br label %1289

; <label>:314:                                    ; preds = %32
  %315 = load i32, i32* %8, align 4
  %316 = shl i32 1, %315
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %316)
  %318 = load i32, i32* @x.9
  %319 = load i32, i32* @y.10
  %320 = sub i32 %318, -315389474
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -315389474
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -708282456, i32 -1363980643
  store i32 %344, i32* %31
  br label %1289

; <label>:345:                                    ; preds = %32
  store i32 188893318, i32* %31
  br label %1289

; <label>:346:                                    ; preds = %32
  %347 = load i32, i32* @x.9
  %348 = load i32, i32* @y.10
  %349 = sub i32 %347, -1074819981
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1074819981
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1430607002, i32 -165144488
  store i32 %361, i32* %31
  br label %1289

; <label>:362:                                    ; preds = %32
  %363 = load i32, i32* %8, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 1
  store i32 %365, i32* %8, align 4
  %367 = load i32, i32* @x.9
  %368 = load i32, i32* @y.10
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 878296164, i32 -165144488
  store i32 %392, i32* %31
  br label %1289

; <label>:393:                                    ; preds = %32
  store i32 -1128248511, i32* %31
  br label %1289

; <label>:394:                                    ; preds = %32
  %395 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  store i32 1531505080, i32* %31
  br label %1289

; <label>:396:                                    ; preds = %32
  %397 = load i32, i32* @x.9
  %398 = load i32, i32* @y.10
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1622297800, i32 1669835421
  store i32 %410, i32* %31
  br label %1289

; <label>:411:                                    ; preds = %32
  %412 = load i32, i32* %9, align 4
  %413 = load i32, i32* @n, align 4
  %414 = icmp sle i32 %412, %413
  store i1 %414, i1* %3
  %415 = load i32, i32* @x.9
  %416 = load i32, i32* @y.10
  %417 = add i32 %415, 178949031
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 178949031
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1528346694, i32 1669835421
  store i32 %441, i32* %31
  br label %1289

; <label>:442:                                    ; preds = %32
  %443 = load volatile i1, i1* %3
  %444 = select i1 %443, i32 1212178299, i32 1161213097
  store i32 %444, i32* %31
  br label %1289

; <label>:445:                                    ; preds = %32
  %446 = load i8, i8* %6, align 1
  %447 = trunc i8 %446 to i1
  %448 = select i1 %447, i32 -737036208, i32 1172210536
  store i32 %448, i32* %31
  br label %1289

; <label>:449:                                    ; preds = %32
  %450 = load i32, i32* @x.9
  %451 = load i32, i32* @y.10
  %452 = add i32 %450, 1356933105
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1356933105
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
  %476 = select i1 %474, i32 1162593635, i32 975102424
  store i32 %476, i32* %31
  br label %1289

; <label>:477:                                    ; preds = %32
  %478 = call i32 @putchar(i32 76)
  %479 = load i32, i32* @x.9
  %480 = load i32, i32* @y.10
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1464488028, i32 975102424
  store i32 %504, i32* %31
  br label %1289

; <label>:505:                                    ; preds = %32
  store i32 1172210536, i32* %31
  br label %1289

; <label>:506:                                    ; preds = %32
  %507 = load i32, i32* @x.9
  %508 = load i32, i32* @y.10
  %509 = add i32 %507, 451790186
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 451790186
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
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
  %533 = select i1 %531, i32 -1591356674, i32 -2098709375
  store i32 %533, i32* %31
  br label %1289

; <label>:534:                                    ; preds = %32
  %535 = load i32, i32* %9, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %536
  %538 = getelementptr inbounds %struct.pt, %struct.pt* %537, i32 0, i32 0
  %539 = load i32, i32* %538, align 8
  store i32 %539, i32* %10, align 4
  %540 = load i32, i32* %9, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %541
  %543 = getelementptr inbounds %struct.pt, %struct.pt* %542, i32 0, i32 1
  %544 = load i32, i32* %543, align 4
  store i32 %544, i32* %11, align 4
  store i32 30, i32* %12, align 4
  %545 = load i32, i32* @x.9
  %546 = load i32, i32* @y.10
  %547 = sub i32 %545, -181374874
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -181374874
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -399406063, i32 -2098709375
  store i32 %559, i32* %31
  br label %1289

; <label>:560:                                    ; preds = %32
  store i32 -84270289, i32* %31
  br label %1289

; <label>:561:                                    ; preds = %32
  %562 = load i32, i32* @x.9
  %563 = load i32, i32* @y.10
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -777170943, i32 -724328454
  store i32 %587, i32* %31
  br label %1289

; <label>:588:                                    ; preds = %32
  %589 = load i32, i32* %12, align 4
  %590 = icmp sge i32 %589, 0
  store i1 %590, i1* %2
  %591 = load i32, i32* @x.9
  %592 = load i32, i32* @y.10
  %593 = sub i32 %591, -203240786
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -203240786
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
  %617 = select i1 %615, i32 1851975204, i32 -724328454
  store i32 %617, i32* %31
  br label %1289

; <label>:618:                                    ; preds = %32
  %619 = load volatile i1, i1* %2
  %620 = select i1 %619, i32 478966607, i32 347920209
  store i32 %620, i32* %31
  br label %1289

; <label>:621:                                    ; preds = %32
  %622 = load i32, i32* %10, align 4
  %623 = load i32, i32* %12, align 4
  %624 = shl i32 1, %623
  %625 = sub i32 0, %624
  %626 = sub i32 %622, %625
  %627 = add nsw i32 %622, %624
  %628 = call i32 @abs(i32 %626) #7
  %629 = sext i32 %628 to i64
  %630 = mul nsw i64 1, %629
  %631 = load i32, i32* %11, align 4
  %632 = call i32 @abs(i32 %631) #7
  %633 = sext i32 %632 to i64
  %634 = sub i64 0, %633
  %635 = sub i64 %630, %634
  %636 = add nsw i64 %630, %633
  %637 = load i32, i32* %12, align 4
  %638 = shl i32 1, %637
  %639 = sext i32 %638 to i64
  %640 = icmp slt i64 %635, %639
  %641 = select i1 %640, i32 1942329892, i32 -1283355586
  store i32 %641, i32* %31
  br label %1289

; <label>:642:                                    ; preds = %32
  %643 = load i32, i32* @x.9
  %644 = load i32, i32* @y.10
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1701577584, i32 -718806631
  store i32 %656, i32* %31
  br label %1289

; <label>:657:                                    ; preds = %32
  %658 = load i32, i32* %12, align 4
  %659 = shl i32 1, %658
  %660 = load i32, i32* %10, align 4
  %661 = add i32 %660, 270203807
  %662 = add i32 %661, %659
  %663 = sub i32 %662, 270203807
  %664 = add nsw i32 %660, %659
  store i32 %663, i32* %10, align 4
  %665 = load i32, i32* %12, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %666
  store i32 1, i32* %667, align 4
  %668 = load i32, i32* @x.9
  %669 = load i32, i32* @y.10
  %670 = add i32 %668, -1214225169
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -1214225169
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 1335902433, i32 -718806631
  store i32 %694, i32* %31
  br label %1289

; <label>:695:                                    ; preds = %32
  store i32 1735301979, i32* %31
  br label %1289

; <label>:696:                                    ; preds = %32
  %697 = load i32, i32* %10, align 4
  %698 = load i32, i32* %12, align 4
  %699 = shl i32 1, %698
  %700 = sub i32 %697, -1930001776
  %701 = sub i32 %700, %699
  %702 = add i32 %701, -1930001776
  %703 = sub nsw i32 %697, %699
  %704 = call i32 @abs(i32 %702) #7
  %705 = sext i32 %704 to i64
  %706 = mul nsw i64 1, %705
  %707 = load i32, i32* %11, align 4
  %708 = call i32 @abs(i32 %707) #7
  %709 = sext i32 %708 to i64
  %710 = sub i64 0, %706
  %711 = sub i64 0, %709
  %712 = add i64 %710, %711
  %713 = sub i64 0, %712
  %714 = add nsw i64 %706, %709
  %715 = load i32, i32* %12, align 4
  %716 = shl i32 1, %715
  %717 = sext i32 %716 to i64
  %718 = icmp slt i64 %713, %717
  %719 = select i1 %718, i32 -2038732856, i32 -1235572062
  store i32 %719, i32* %31
  br label %1289

; <label>:720:                                    ; preds = %32
  %721 = load i32, i32* %12, align 4
  %722 = shl i32 1, %721
  %723 = load i32, i32* %10, align 4
  %724 = sub i32 0, %722
  %725 = add i32 %723, %724
  %726 = sub nsw i32 %723, %722
  store i32 %725, i32* %10, align 4
  %727 = load i32, i32* %12, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %728
  store i32 2, i32* %729, align 4
  store i32 -199383655, i32* %31
  br label %1289

; <label>:730:                                    ; preds = %32
  %731 = load i32, i32* %10, align 4
  %732 = call i32 @abs(i32 %731) #7
  %733 = sext i32 %732 to i64
  %734 = mul nsw i64 1, %733
  %735 = load i32, i32* %11, align 4
  %736 = load i32, i32* %12, align 4
  %737 = shl i32 1, %736
  %738 = sub i32 0, %735
  %739 = sub i32 0, %737
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %742 = add nsw i32 %735, %737
  %743 = call i32 @abs(i32 %741) #7
  %744 = sext i32 %743 to i64
  %745 = add i64 %734, 960657671716268943
  %746 = add i64 %745, %744
  %747 = sub i64 %746, 960657671716268943
  %748 = add nsw i64 %734, %744
  %749 = load i32, i32* %12, align 4
  %750 = shl i32 1, %749
  %751 = sext i32 %750 to i64
  %752 = icmp slt i64 %747, %751
  %753 = select i1 %752, i32 -1824244606, i32 1503004184
  store i32 %753, i32* %31
  br label %1289

; <label>:754:                                    ; preds = %32
  %755 = load i32, i32* @x.9
  %756 = load i32, i32* @y.10
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 true, true
  %767 = and i1 %764, true
  %768 = and i1 %762, %766
  %769 = and i1 %765, true
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 true, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -619167244, i32 1561910099
  store i32 %780, i32* %31
  br label %1289

; <label>:781:                                    ; preds = %32
  %782 = load i32, i32* %12, align 4
  %783 = shl i32 1, %782
  %784 = load i32, i32* %11, align 4
  %785 = sub i32 0, %783
  %786 = sub i32 %784, %785
  %787 = add nsw i32 %784, %783
  store i32 %786, i32* %11, align 4
  %788 = load i32, i32* %12, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %789
  store i32 3, i32* %790, align 4
  %791 = load i32, i32* @x.9
  %792 = load i32, i32* @y.10
  %793 = add i32 %791, -366549277
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -366549277
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 false, true
  %804 = and i1 %801, false
  %805 = and i1 %799, %803
  %806 = and i1 %802, false
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 false, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 233656928, i32 1561910099
  store i32 %817, i32* %31
  br label %1289

; <label>:818:                                    ; preds = %32
  store i32 -1144264764, i32* %31
  br label %1289

; <label>:819:                                    ; preds = %32
  %820 = load i32, i32* %12, align 4
  %821 = shl i32 1, %820
  %822 = load i32, i32* %11, align 4
  %823 = sub i32 %822, 817054543
  %824 = sub i32 %823, %821
  %825 = add i32 %824, 817054543
  %826 = sub nsw i32 %822, %821
  store i32 %825, i32* %11, align 4
  %827 = load i32, i32* %12, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %828
  store i32 4, i32* %829, align 4
  store i32 -1144264764, i32* %31
  br label %1289

; <label>:830:                                    ; preds = %32
  store i32 -199383655, i32* %31
  br label %1289

; <label>:831:                                    ; preds = %32
  %832 = load i32, i32* @x.9
  %833 = load i32, i32* @y.10
  %834 = sub i32 %832, 1351188241
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 1351188241
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 -1493754496, i32 -1313829758
  store i32 %846, i32* %31
  br label %1289

; <label>:847:                                    ; preds = %32
  %848 = load i32, i32* @x.9
  %849 = load i32, i32* @y.10
  %850 = sub i32 %848, 606640697
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 606640697
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 1141787959, i32 -1313829758
  store i32 %862, i32* %31
  br label %1289

; <label>:863:                                    ; preds = %32
  store i32 1735301979, i32* %31
  br label %1289

; <label>:864:                                    ; preds = %32
  store i32 599678421, i32* %31
  br label %1289

; <label>:865:                                    ; preds = %32
  %866 = load i32, i32* %12, align 4
  %867 = add i32 %866, -1411354693
  %868 = add i32 %867, -1
  %869 = sub i32 %868, -1411354693
  %870 = add nsw i32 %866, -1
  store i32 %869, i32* %12, align 4
  store i32 -84270289, i32* %31
  br label %1289

; <label>:871:                                    ; preds = %32
  store i32 0, i32* %13, align 4
  store i32 -1964766582, i32* %31
  br label %1289

; <label>:872:                                    ; preds = %32
  %873 = load i32, i32* %13, align 4
  %874 = icmp sle i32 %873, 30
  %875 = select i1 %874, i32 1493312011, i32 -1508324540
  store i32 %875, i32* %31
  br label %1289

; <label>:876:                                    ; preds = %32
  %877 = load i32, i32* %13, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %878
  %880 = load i32, i32* %879, align 4
  %881 = icmp eq i32 %880, 1
  %882 = select i1 %881, i32 -428656658, i32 -714676169
  store i32 %882, i32* %31
  br label %1289

; <label>:883:                                    ; preds = %32
  %884 = load i32, i32* @x.9
  %885 = load i32, i32* @y.10
  %886 = sub i32 0, 1
  %887 = add i32 %884, %886
  %888 = sub i32 %884, 1
  %889 = mul i32 %884, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %885, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 true, true
  %896 = and i1 %893, true
  %897 = and i1 %891, %895
  %898 = and i1 %894, true
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 true, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 -2072523974, i32 510144633
  store i32 %909, i32* %31
  br label %1289

; <label>:910:                                    ; preds = %32
  %911 = call i32 @putchar(i32 76)
  %912 = load i32, i32* @x.9
  %913 = load i32, i32* @y.10
  %914 = sub i32 0, 1
  %915 = add i32 %912, %914
  %916 = sub i32 %912, 1
  %917 = mul i32 %912, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %913, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 true, true
  %924 = and i1 %921, true
  %925 = and i1 %919, %923
  %926 = and i1 %922, true
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 true, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 -944870546, i32 510144633
  store i32 %937, i32* %31
  br label %1289

; <label>:938:                                    ; preds = %32
  store i32 -714676169, i32* %31
  br label %1289

; <label>:939:                                    ; preds = %32
  %940 = load i32, i32* %13, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %941
  %943 = load i32, i32* %942, align 4
  %944 = icmp eq i32 %943, 2
  %945 = select i1 %944, i32 -929464373, i32 -101403726
  store i32 %945, i32* %31
  br label %1289

; <label>:946:                                    ; preds = %32
  %947 = load i32, i32* @x.9
  %948 = load i32, i32* @y.10
  %949 = sub i32 0, 1
  %950 = add i32 %947, %949
  %951 = sub i32 %947, 1
  %952 = mul i32 %947, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %948, 10
  %956 = and i1 %954, %955
  %957 = xor i1 %954, %955
  %958 = or i1 %956, %957
  %959 = or i1 %954, %955
  %960 = select i1 %958, i32 512661147, i32 2003095477
  store i32 %960, i32* %31
  br label %1289

; <label>:961:                                    ; preds = %32
  %962 = call i32 @putchar(i32 82)
  %963 = load i32, i32* @x.9
  %964 = load i32, i32* @y.10
  %965 = sub i32 %963, -1951546730
  %966 = sub i32 %965, 1
  %967 = add i32 %966, -1951546730
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = xor i1 %971, true
  %974 = xor i1 %972, true
  %975 = xor i1 false, true
  %976 = and i1 %973, false
  %977 = and i1 %971, %975
  %978 = and i1 %974, false
  %979 = and i1 %972, %975
  %980 = or i1 %976, %977
  %981 = or i1 %978, %979
  %982 = xor i1 %980, %981
  %983 = or i1 %973, %974
  %984 = xor i1 %983, true
  %985 = or i1 false, %975
  %986 = and i1 %984, %985
  %987 = or i1 %982, %986
  %988 = or i1 %971, %972
  %989 = select i1 %987, i32 -1636479562, i32 2003095477
  store i32 %989, i32* %31
  br label %1289

; <label>:990:                                    ; preds = %32
  store i32 -101403726, i32* %31
  br label %1289

; <label>:991:                                    ; preds = %32
  %992 = load i32, i32* %13, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %993
  %995 = load i32, i32* %994, align 4
  %996 = icmp eq i32 %995, 3
  %997 = select i1 %996, i32 1567112502, i32 555134975
  store i32 %997, i32* %31
  br label %1289

; <label>:998:                                    ; preds = %32
  %999 = call i32 @putchar(i32 68)
  store i32 555134975, i32* %31
  br label %1289

; <label>:1000:                                   ; preds = %32
  %1001 = load i32, i32* %13, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %1002
  %1004 = load i32, i32* %1003, align 4
  %1005 = icmp eq i32 %1004, 4
  %1006 = select i1 %1005, i32 1684859283, i32 -195396099
  store i32 %1006, i32* %31
  br label %1289

; <label>:1007:                                   ; preds = %32
  %1008 = call i32 @putchar(i32 85)
  store i32 -195396099, i32* %31
  br label %1289

; <label>:1009:                                   ; preds = %32
  store i32 -1725768260, i32* %31
  br label %1289

; <label>:1010:                                   ; preds = %32
  %1011 = load i32, i32* @x.9
  %1012 = load i32, i32* @y.10
  %1013 = sub i32 %1011, 1307204008
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, 1307204008
  %1016 = sub i32 %1011, 1
  %1017 = mul i32 %1011, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1012, 10
  %1021 = and i1 %1019, %1020
  %1022 = xor i1 %1019, %1020
  %1023 = or i1 %1021, %1022
  %1024 = or i1 %1019, %1020
  %1025 = select i1 %1023, i32 969686631, i32 -2130050722
  store i32 %1025, i32* %31
  br label %1289

; <label>:1026:                                   ; preds = %32
  %1027 = load i32, i32* %13, align 4
  %1028 = sub i32 %1027, 249811794
  %1029 = add i32 %1028, 1
  %1030 = add i32 %1029, 249811794
  %1031 = add nsw i32 %1027, 1
  store i32 %1030, i32* %13, align 4
  %1032 = load i32, i32* @x.9
  %1033 = load i32, i32* @y.10
  %1034 = add i32 %1032, -145373634
  %1035 = sub i32 %1034, 1
  %1036 = sub i32 %1035, -145373634
  %1037 = sub i32 %1032, 1
  %1038 = mul i32 %1032, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1033, 10
  %1042 = and i1 %1040, %1041
  %1043 = xor i1 %1040, %1041
  %1044 = or i1 %1042, %1043
  %1045 = or i1 %1040, %1041
  %1046 = select i1 %1044, i32 23282131, i32 -2130050722
  store i32 %1046, i32* %31
  br label %1289

; <label>:1047:                                   ; preds = %32
  store i32 -1964766582, i32* %31
  br label %1289

; <label>:1048:                                   ; preds = %32
  %1049 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 1535295182, i32* %31
  br label %1289

; <label>:1050:                                   ; preds = %32
  %1051 = load i32, i32* %9, align 4
  %1052 = sub i32 %1051, -774979906
  %1053 = add i32 %1052, 1
  %1054 = add i32 %1053, -774979906
  %1055 = add nsw i32 %1051, 1
  store i32 %1054, i32* %9, align 4
  store i32 1531505080, i32* %31
  br label %1289

; <label>:1056:                                   ; preds = %32
  store i32 0, i32* %5, align 4
  store i32 -1809992232, i32* %31
  br label %1289

; <label>:1057:                                   ; preds = %32
  %1058 = load i32, i32* @x.9
  %1059 = load i32, i32* @y.10
  %1060 = add i32 %1058, -1813519022
  %1061 = sub i32 %1060, 1
  %1062 = sub i32 %1061, -1813519022
  %1063 = sub i32 %1058, 1
  %1064 = mul i32 %1058, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1059, 10
  %1068 = and i1 %1066, %1067
  %1069 = xor i1 %1066, %1067
  %1070 = or i1 %1068, %1069
  %1071 = or i1 %1066, %1067
  %1072 = select i1 %1070, i32 244365371, i32 393707977
  store i32 %1072, i32* %31
  br label %1289

; <label>:1073:                                   ; preds = %32
  %1074 = load i32, i32* %5, align 4
  store i32 %1074, i32* %1
  %1075 = load i32, i32* @x.9
  %1076 = load i32, i32* @y.10
  %1077 = sub i32 0, 1
  %1078 = add i32 %1075, %1077
  %1079 = sub i32 %1075, 1
  %1080 = mul i32 %1075, %1078
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1076, 10
  %1084 = and i1 %1082, %1083
  %1085 = xor i1 %1082, %1083
  %1086 = or i1 %1084, %1085
  %1087 = or i1 %1082, %1083
  %1088 = select i1 %1086, i32 1930917467, i32 393707977
  store i32 %1088, i32* %31
  br label %1289

; <label>:1089:                                   ; preds = %32
  %1090 = load volatile i32, i32* %1
  ret i32 %1090

; <label>:1091:                                   ; preds = %32
  store i8 1, i8* %6, align 1
  %1092 = load i32, i32* getelementptr inbounds ([1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 1, i32 0), align 8
  %1093 = sub i32 0, 1
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 %1092, 1
  %1096 = mul i32 %1094, 1
  %1097 = sub i32 0, %1092
  %1098 = sub i32 0, 1
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %1101 = add nsw i32 %1092, 1
  store i32 %1100, i32* getelementptr inbounds ([1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 1, i32 0), align 8
  store i32 1934556415, i32* %31
  br label %1289

; <label>:1102:                                   ; preds = %32
  store i32 2098997881, i32* %31
  br label %1289

; <label>:1103:                                   ; preds = %32
  %1104 = load i32, i32* %7, align 4
  %1105 = sub i32 0, -685219381
  %1106 = sub i32 %1105, %1104
  %1107 = add i32 %1106, -685219381
  %1108 = sub i32 0, %1104
  %1109 = add i32 %1107, 248471633
  %1110 = add i32 %1109, 1
  %1111 = sub i32 %1110, 248471633
  %1112 = add i32 %1107, 1
  %1113 = shl i32 %1104, 1
  %1114 = sub i32 %1104, -1441818323
  %1115 = add i32 %1114, 1
  %1116 = add i32 %1115, -1441818323
  %1117 = add nsw i32 %1104, 1
  store i32 %1116, i32* %7, align 4
  store i32 1374129514, i32* %31
  br label %1289

; <label>:1118:                                   ; preds = %32
  %1119 = load i32, i32* %8, align 4
  %1120 = sub i32 1, -603631452
  %1121 = sub i32 %1120, %1119
  %1122 = add i32 %1121, -603631452
  %1123 = sub i32 1, %1119
  %1124 = mul i32 %1122, %1119
  %1125 = shl i32 1, %1119
  %1126 = shl i32 1, %1119
  %1127 = sub i32 1, -2111678078
  %1128 = sub i32 %1127, %1119
  %1129 = add i32 %1128, -2111678078
  %1130 = sub i32 1, %1119
  %1131 = mul i32 %1129, %1119
  %1132 = sub i32 0, %1119
  %1133 = add i32 1, %1132
  %1134 = sub i32 1, %1119
  %1135 = mul i32 %1133, %1119
  %1136 = sub i32 1, 1031771191
  %1137 = sub i32 %1136, %1119
  %1138 = add i32 %1137, 1031771191
  %1139 = sub i32 1, %1119
  %1140 = mul i32 %1138, %1119
  %1141 = shl i32 1, %1119
  %1142 = sub i32 0, 1
  %1143 = add i32 0, %1142
  %1144 = sub i32 0, 1
  %1145 = add i32 %1143, -877034436
  %1146 = add i32 %1145, %1119
  %1147 = sub i32 %1146, -877034436
  %1148 = add i32 %1143, %1119
  %1149 = shl i32 1, %1119
  %1150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %1149)
  store i32 403353053, i32* %31
  br label %1289

; <label>:1151:                                   ; preds = %32
  %1152 = load i32, i32* %8, align 4
  %1153 = add i32 0, 200920076
  %1154 = sub i32 %1153, %1152
  %1155 = sub i32 %1154, 200920076
  %1156 = sub i32 0, %1152
  %1157 = sub i32 0, 1
  %1158 = sub i32 %1155, %1157
  %1159 = add i32 %1155, 1
  %1160 = shl i32 %1152, 1
  %1161 = shl i32 %1152, 1
  %1162 = sub i32 %1152, 2009220476
  %1163 = add i32 %1162, 1
  %1164 = add i32 %1163, 2009220476
  %1165 = add nsw i32 %1152, 1
  store i32 %1164, i32* %8, align 4
  store i32 -1430607002, i32* %31
  br label %1289

; <label>:1166:                                   ; preds = %32
  %1167 = load i32, i32* %9, align 4
  %1168 = load i32, i32* @n, align 4
  %1169 = icmp sle i32 %1167, %1168
  store i32 -1622297800, i32* %31
  br label %1289

; <label>:1170:                                   ; preds = %32
  %1171 = call i32 @putchar(i32 76)
  store i32 1162593635, i32* %31
  br label %1289

; <label>:1172:                                   ; preds = %32
  %1173 = load i32, i32* %9, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %1174
  %1176 = getelementptr inbounds %struct.pt, %struct.pt* %1175, i32 0, i32 0
  %1177 = load i32, i32* %1176, align 8
  store i32 %1177, i32* %10, align 4
  %1178 = load i32, i32* %9, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %1179
  %1181 = getelementptr inbounds %struct.pt, %struct.pt* %1180, i32 0, i32 1
  %1182 = load i32, i32* %1181, align 4
  store i32 %1182, i32* %11, align 4
  store i32 30, i32* %12, align 4
  store i32 -1591356674, i32* %31
  br label %1289

; <label>:1183:                                   ; preds = %32
  %1184 = load i32, i32* %12, align 4
  %1185 = icmp sge i32 %1184, 0
  store i32 -777170943, i32* %31
  br label %1289

; <label>:1186:                                   ; preds = %32
  %1187 = load i32, i32* %12, align 4
  %1188 = sub i32 1, -898553374
  %1189 = sub i32 %1188, %1187
  %1190 = add i32 %1189, -898553374
  %1191 = sub i32 1, %1187
  %1192 = mul i32 %1190, %1187
  %1193 = shl i32 1, %1187
  %1194 = load i32, i32* %10, align 4
  %1195 = shl i32 %1194, %1193
  %1196 = add i32 0, -368528067
  %1197 = sub i32 %1196, %1194
  %1198 = sub i32 %1197, -368528067
  %1199 = sub i32 0, %1194
  %1200 = add i32 %1198, 59937960
  %1201 = add i32 %1200, %1193
  %1202 = sub i32 %1201, 59937960
  %1203 = add i32 %1198, %1193
  %1204 = sub i32 0, -1785611092
  %1205 = sub i32 %1204, %1194
  %1206 = add i32 %1205, -1785611092
  %1207 = sub i32 0, %1194
  %1208 = add i32 %1206, 1314922712
  %1209 = add i32 %1208, %1193
  %1210 = sub i32 %1209, 1314922712
  %1211 = add i32 %1206, %1193
  %1212 = sub i32 %1194, 969374480
  %1213 = add i32 %1212, %1193
  %1214 = add i32 %1213, 969374480
  %1215 = add nsw i32 %1194, %1193
  store i32 %1214, i32* %10, align 4
  %1216 = load i32, i32* %12, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %1217
  store i32 1, i32* %1218, align 4
  store i32 1701577584, i32* %31
  br label %1289

; <label>:1219:                                   ; preds = %32
  %1220 = load i32, i32* %12, align 4
  %1221 = shl i32 1, %1220
  %1222 = shl i32 1, %1220
  %1223 = load i32, i32* %11, align 4
  %1224 = shl i32 %1223, %1222
  %1225 = sub i32 0, -355820161
  %1226 = sub i32 %1225, %1223
  %1227 = add i32 %1226, -355820161
  %1228 = sub i32 0, %1223
  %1229 = sub i32 0, %1222
  %1230 = sub i32 %1227, %1229
  %1231 = add i32 %1227, %1222
  %1232 = add i32 %1223, 739514542
  %1233 = sub i32 %1232, %1222
  %1234 = sub i32 %1233, 739514542
  %1235 = sub i32 %1223, %1222
  %1236 = mul i32 %1234, %1222
  %1237 = sub i32 0, %1223
  %1238 = sub i32 0, %1222
  %1239 = add i32 %1237, %1238
  %1240 = sub i32 0, %1239
  %1241 = add nsw i32 %1223, %1222
  store i32 %1240, i32* %11, align 4
  %1242 = load i32, i32* %12, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %1243
  store i32 3, i32* %1244, align 4
  store i32 -619167244, i32* %31
  br label %1289

; <label>:1245:                                   ; preds = %32
  store i32 -1493754496, i32* %31
  br label %1289

; <label>:1246:                                   ; preds = %32
  %1247 = call i32 @putchar(i32 76)
  store i32 -2072523974, i32* %31
  br label %1289

; <label>:1248:                                   ; preds = %32
  %1249 = call i32 @putchar(i32 82)
  store i32 512661147, i32* %31
  br label %1289

; <label>:1250:                                   ; preds = %32
  %1251 = load i32, i32* %13, align 4
  %1252 = sub i32 %1251, -1890524407
  %1253 = sub i32 %1252, 1
  %1254 = add i32 %1253, -1890524407
  %1255 = sub i32 %1251, 1
  %1256 = mul i32 %1254, 1
  %1257 = sub i32 0, -1409891938
  %1258 = sub i32 %1257, %1251
  %1259 = add i32 %1258, -1409891938
  %1260 = sub i32 0, %1251
  %1261 = sub i32 %1259, 263629723
  %1262 = add i32 %1261, 1
  %1263 = add i32 %1262, 263629723
  %1264 = add i32 %1259, 1
  %1265 = sub i32 0, 1420480399
  %1266 = sub i32 %1265, %1251
  %1267 = add i32 %1266, 1420480399
  %1268 = sub i32 0, %1251
  %1269 = add i32 %1267, -1065532899
  %1270 = add i32 %1269, 1
  %1271 = sub i32 %1270, -1065532899
  %1272 = add i32 %1267, 1
  %1273 = shl i32 %1251, 1
  %1274 = shl i32 %1251, 1
  %1275 = sub i32 0, %1251
  %1276 = add i32 0, %1275
  %1277 = sub i32 0, %1251
  %1278 = sub i32 %1276, 1215714246
  %1279 = add i32 %1278, 1
  %1280 = add i32 %1279, 1215714246
  %1281 = add i32 %1276, 1
  %1282 = shl i32 %1251, 1
  %1283 = shl i32 %1251, 1
  %1284 = sub i32 0, 1
  %1285 = sub i32 %1251, %1284
  %1286 = add nsw i32 %1251, 1
  store i32 %1285, i32* %13, align 4
  store i32 969686631, i32* %31
  br label %1289

; <label>:1287:                                   ; preds = %32
  %1288 = load i32, i32* %5, align 4
  store i32 244365371, i32* %31
  br label %1289

; <label>:1289:                                   ; preds = %1287, %1250, %1248, %1246, %1245, %1219, %1186, %1183, %1172, %1170, %1166, %1151, %1118, %1103, %1102, %1091, %1073, %1057, %1056, %1050, %1048, %1047, %1026, %1010, %1009, %1007, %1000, %998, %991, %990, %961, %946, %939, %938, %910, %883, %876, %872, %871, %865, %864, %863, %847, %831, %830, %819, %818, %781, %754, %730, %720, %696, %695, %657, %642, %621, %618, %588, %561, %560, %534, %506, %505, %477, %449, %445, %442, %411, %396, %394, %393, %362, %346, %345, %314, %286, %282, %281, %279, %267, %266, %232, %204, %203, %176, %148, %146, %119, %109, %96, %91, %90, %89, %67, %39, %35, %34
  br label %32
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s326558823.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
