; ModuleID = 'Project_CodeNet_C++1400/p03340/s984895644.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s984895644.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@A = global [200005 x i32] zeroinitializer, align 16
@max_digit = global i32 19, align 4
@POW = global [20 x i32] zeroinitializer, align 16
@table = global [200005 x [20 x i32]] zeroinitializer, align 16
@work = global [20 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s984895644.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4isOKv() #4 {
  %1 = alloca i1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -593154660, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %175
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -593154660, label %8
    i32 1098442472, label %13
    i32 1803136820, label %40
    i32 -1615296557, label %61
    i32 -864379502, label %64
    i32 -1443518338, label %79
    i32 -1461852434, label %95
    i32 933613224, label %96
    i32 1854901802, label %97
    i32 -2112118017, label %113
    i32 1338658806, label %134
    i32 2009767856, label %135
    i32 -1671329155, label %136
    i32 -66659352, label %138
    i32 -194149124, label %144
    i32 789964274, label %145
  ]

; <label>:7:                                      ; preds = %5
  br label %175

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @max_digit, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 1098442472, i32 2009767856
  store i32 %12, i32* %4
  br label %175

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1803136820, i32 -66659352
  store i32 %39, i32* %4
  br label %175

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* @work, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 2
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -1801581687
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1801581687
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1615296557, i32 -66659352
  store i32 %60, i32* %4
  br label %175

; <label>:61:                                     ; preds = %5
  %62 = load volatile i1, i1* %1
  %63 = select i1 %62, i32 -864379502, i32 933613224
  store i32 %63, i32* %4
  br label %175

; <label>:64:                                     ; preds = %5
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1443518338, i32 -194149124
  store i32 %78, i32* %4
  br label %175

; <label>:79:                                     ; preds = %5
  store i1 false, i1* %2, align 1
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, -723716614
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -723716614
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1461852434, i32 -194149124
  store i32 %94, i32* %4
  br label %175

; <label>:95:                                     ; preds = %5
  store i32 -1671329155, i32* %4
  br label %175

; <label>:96:                                     ; preds = %5
  store i32 1854901802, i32* %4
  br label %175

; <label>:97:                                     ; preds = %5
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1136112779
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1136112779
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -2112118017, i32 789964274
  store i32 %112, i32* %4
  br label %175

; <label>:113:                                    ; preds = %5
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 %114, -263797984
  %116 = add i32 %115, 1
  %117 = add i32 %116, -263797984
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %3, align 4
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, 1603511767
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1603511767
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1338658806, i32 789964274
  store i32 %133, i32* %4
  br label %175

; <label>:134:                                    ; preds = %5
  store i32 -593154660, i32* %4
  br label %175

; <label>:135:                                    ; preds = %5
  store i1 true, i1* %2, align 1
  store i32 -1671329155, i32* %4
  br label %175

; <label>:136:                                    ; preds = %5
  %137 = load i1, i1* %2, align 1
  ret i1 %137

; <label>:138:                                    ; preds = %5
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x i32], [20 x i32]* @work, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 2
  store i32 1803136820, i32* %4
  br label %175

; <label>:144:                                    ; preds = %5
  store i1 false, i1* %2, align 1
  store i32 -1443518338, i32* %4
  br label %175

; <label>:145:                                    ; preds = %5
  %146 = load i32, i32* %3, align 4
  %147 = add i32 0, 523967719
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, 523967719
  %150 = sub i32 0, %146
  %151 = sub i32 %149, 2054807621
  %152 = add i32 %151, 1
  %153 = add i32 %152, 2054807621
  %154 = add i32 %149, 1
  %155 = shl i32 %146, 1
  %156 = add i32 %146, 1967822276
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1967822276
  %159 = sub i32 %146, 1
  %160 = mul i32 %158, 1
  %161 = sub i32 0, 1
  %162 = add i32 %146, %161
  %163 = sub i32 %146, 1
  %164 = mul i32 %162, 1
  %165 = sub i32 0, 1
  %166 = add i32 %146, %165
  %167 = sub i32 %146, 1
  %168 = mul i32 %166, 1
  %169 = shl i32 %146, 1
  %170 = sub i32 0, %146
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %146, 1
  store i32 %173, i32* %3, align 4
  store i32 -2112118017, i32* %4
  br label %175

; <label>:175:                                    ; preds = %145, %144, %138, %135, %134, %113, %97, %96, %95, %79, %64, %61, %40, %13, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @N)
  store i64 1, i64* %7, align 8
  %20 = alloca i32
  store i32 -1825942047, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %1543
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1825942047, label %24
    i32 955757725, label %51
    i32 -818447918, label %81
    i32 -764308601, label %84
    i32 -377090761, label %88
    i32 668303207, label %95
    i32 -1668979224, label %111
    i32 -1983410094, label %139
    i32 1545391269, label %140
    i32 1170669017, label %167
    i32 -24519056, label %186
    i32 -1667671515, label %189
    i32 502240204, label %217
    i32 -647170690, label %245
    i32 -611905592, label %246
    i32 -1877379828, label %252
    i32 1778421453, label %268
    i32 2055225199, label %284
    i32 -286903991, label %285
    i32 -103455039, label %312
    i32 176744160, label %331
    i32 -1609941816, label %334
    i32 -642844217, label %338
    i32 1055355839, label %365
    i32 716032050, label %384
    i32 -577616693, label %385
    i32 1890627178, label %386
    i32 -1570799182, label %391
    i32 1873510055, label %419
    i32 1546977311, label %435
    i32 1250158391, label %436
    i32 -90980944, label %441
    i32 -1723485291, label %474
    i32 2048399216, label %502
    i32 1391525142, label %528
    i32 -313263995, label %529
    i32 977262192, label %557
    i32 -900971927, label %573
    i32 2022654301, label %574
    i32 43201910, label %579
    i32 801905923, label %607
    i32 -577341005, label %623
    i32 -1244763705, label %624
    i32 293812048, label %640
    i32 -536926110, label %662
    i32 1098851650, label %663
    i32 -702478673, label %664
    i32 -256758618, label %692
    i32 -1827331791, label %722
    i32 -2020376860, label %725
    i32 1357587493, label %753
    i32 -2017117375, label %776
    i32 -1814767505, label %777
    i32 1836281951, label %782
    i32 -1963395521, label %798
    i32 -1171090748, label %826
    i32 -1266872770, label %827
    i32 1923623460, label %832
    i32 1548503149, label %848
    i32 579243850, label %887
    i32 -2002120121, label %888
    i32 586748274, label %893
    i32 -1153211096, label %909
    i32 460365714, label %938
    i32 -1944805609, label %941
    i32 21838112, label %969
    i32 2097123595, label %1003
    i32 332533752, label %1004
    i32 965372680, label %1032
    i32 -4304315, label %1052
    i32 -1286131283, label %1053
    i32 -2007907395, label %1061
    i32 -368831998, label %1065
    i32 1137655633, label %1066
    i32 1072242466, label %1081
    i32 -131303792, label %1097
    i32 479178484, label %1129
    i32 1290541179, label %1130
    i32 -1090584038, label %1145
    i32 1921033182, label %1175
    i32 -806862670, label %1176
    i32 92347120, label %1180
    i32 -654139397, label %1181
    i32 -245743262, label %1185
    i32 -1104304745, label %1257
    i32 575086315, label %1258
    i32 -2147133865, label %1262
    i32 1899271691, label %1315
    i32 -1545942388, label %1316
    i32 1439109074, label %1356
    i32 784949485, label %1357
    i32 -217628355, label %1358
    i32 95866878, label %1366
    i32 -2051730602, label %1370
    i32 2064422252, label %1410
    i32 -1567029186, label %1411
    i32 925481223, label %1480
    i32 597563946, label %1482
    i32 -585796359, label %1512
    i32 122608469, label %1522
    i32 1416211368, label %1540
  ]

; <label>:23:                                     ; preds = %21
  br label %1543

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 955757725, i32 -806862670
  store i32 %50, i32* %20
  br label %1543

; <label>:51:                                     ; preds = %21
  %52 = load i64, i64* %7, align 8
  %53 = load i64, i64* @N, align 8
  %54 = icmp sle i64 %52, %53
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 -818447918, i32 -806862670
  store i32 %80, i32* %20
  br label %1543

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 -764308601, i32 668303207
  store i32 %83, i32* %20
  br label %1543

; <label>:84:                                     ; preds = %21
  %85 = load i64, i64* %7, align 8
  %86 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %86)
  store i32 -377090761, i32* %20
  br label %1543

; <label>:88:                                     ; preds = %21
  %89 = load i64, i64* %7, align 8
  %90 = sub i64 0, %89
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %89, 1
  store i64 %93, i64* %7, align 8
  store i32 -1825942047, i32* %20
  br label %1543

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 494070871
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 494070871
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1668979224, i32 92347120
  store i32 %110, i32* %20
  br label %1543

; <label>:111:                                    ; preds = %21
  store i32 1, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @POW, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = add i32 %112, -1602357466
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1602357466
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1983410094, i32 92347120
  store i32 %138, i32* %20
  br label %1543

; <label>:139:                                    ; preds = %21
  store i32 1545391269, i32* %20
  br label %1543

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1170669017, i32 -654139397
  store i32 %166, i32* %20
  br label %1543

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* @max_digit, align 4
  %170 = icmp sle i32 %168, %169
  store i1 %170, i1* %4
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 1188802069
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1188802069
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -24519056, i32 -654139397
  store i32 %185, i32* %20
  br label %1543

; <label>:186:                                    ; preds = %21
  %187 = load volatile i1, i1* %4
  %188 = select i1 %187, i32 -1667671515, i32 -1877379828
  store i32 %188, i32* %20
  br label %1543

; <label>:189:                                    ; preds = %21
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = add i32 %190, 715273775
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 715273775
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
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
  %216 = select i1 %214, i32 502240204, i32 -245743262
  store i32 %216, i32* %20
  br label %1543

; <label>:217:                                    ; preds = %21
  %218 = load i32, i32* %8, align 4
  %219 = add i32 %218, 1793473528
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1793473528
  %222 = sub nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [20 x i32], [20 x i32]* @POW, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = mul nsw i32 %225, 2
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x i32], [20 x i32]* @POW, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 %230, -1076835758
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1076835758
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -647170690, i32 -245743262
  store i32 %244, i32* %20
  br label %1543

; <label>:245:                                    ; preds = %21
  store i32 -611905592, i32* %20
  br label %1543

; <label>:246:                                    ; preds = %21
  %247 = load i32, i32* %8, align 4
  %248 = add i32 %247, -284667787
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -284667787
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %8, align 4
  store i32 1545391269, i32* %20
  br label %1543

; <label>:252:                                    ; preds = %21
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = add i32 %253, 799906325
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 799906325
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1778421453, i32 -1104304745
  store i32 %267, i32* %20
  br label %1543

; <label>:268:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 %269, -1381578071
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1381578071
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 2055225199, i32 -1104304745
  store i32 %283, i32* %20
  br label %1543

; <label>:284:                                    ; preds = %21
  store i32 -286903991, i32* %20
  br label %1543

; <label>:285:                                    ; preds = %21
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -103455039, i32 575086315
  store i32 %311, i32* %20
  br label %1543

; <label>:312:                                    ; preds = %21
  %313 = load i32, i32* %9, align 4
  %314 = load i32, i32* @max_digit, align 4
  %315 = icmp sle i32 %313, %314
  store i1 %315, i1* %3
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = add i32 %316, 1372134954
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1372134954
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 176744160, i32 575086315
  store i32 %330, i32* %20
  br label %1543

; <label>:331:                                    ; preds = %21
  %332 = load volatile i1, i1* %3
  %333 = select i1 %332, i32 -1609941816, i32 -577616693
  store i32 %333, i32* %20
  br label %1543

; <label>:334:                                    ; preds = %21
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [20 x i32], [20 x i32]* getelementptr inbounds ([200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 0), i64 0, i64 %336
  store i32 0, i32* %337, align 4
  store i32 -642844217, i32* %20
  br label %1543

; <label>:338:                                    ; preds = %21
  %339 = load i32, i32* @x.5
  %340 = load i32, i32* @y.6
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1055355839, i32 -2147133865
  store i32 %364, i32* %20
  br label %1543

; <label>:365:                                    ; preds = %21
  %366 = load i32, i32* %9, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %369 = add nsw i32 %366, 1
  store i32 %368, i32* %9, align 4
  %370 = load i32, i32* @x.5
  %371 = load i32, i32* @y.6
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 716032050, i32 -2147133865
  store i32 %383, i32* %20
  br label %1543

; <label>:384:                                    ; preds = %21
  store i32 -286903991, i32* %20
  br label %1543

; <label>:385:                                    ; preds = %21
  store i64 1, i64* %10, align 8
  store i32 1890627178, i32* %20
  br label %1543

; <label>:386:                                    ; preds = %21
  %387 = load i64, i64* %10, align 8
  %388 = load i64, i64* @N, align 8
  %389 = icmp sle i64 %387, %388
  %390 = select i1 %389, i32 -1570799182, i32 1098851650
  store i32 %390, i32* %20
  br label %1543

; <label>:391:                                    ; preds = %21
  %392 = load i32, i32* @x.5
  %393 = load i32, i32* @y.6
  %394 = sub i32 %392, -142715709
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -142715709
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1873510055, i32 1899271691
  store i32 %418, i32* %20
  br label %1543

; <label>:419:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  %420 = load i32, i32* @x.5
  %421 = load i32, i32* @y.6
  %422 = sub i32 %420, 1087619766
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1087619766
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1546977311, i32 1899271691
  store i32 %434, i32* %20
  br label %1543

; <label>:435:                                    ; preds = %21
  store i32 1250158391, i32* %20
  br label %1543

; <label>:436:                                    ; preds = %21
  %437 = load i32, i32* %11, align 4
  %438 = load i32, i32* @max_digit, align 4
  %439 = icmp sle i32 %437, %438
  %440 = select i1 %439, i32 -90980944, i32 43201910
  store i32 %440, i32* %20
  br label %1543

; <label>:441:                                    ; preds = %21
  %442 = load i64, i64* %10, align 8
  %443 = add i64 %442, -4015110798449231498
  %444 = sub i64 %443, 1
  %445 = sub i64 %444, -4015110798449231498
  %446 = sub nsw i64 %442, 1
  %447 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %445
  %448 = load i32, i32* %11, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [20 x i32], [20 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i64, i64* %10, align 8
  %453 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %452
  %454 = load i32, i32* %11, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [20 x i32], [20 x i32]* %453, i64 0, i64 %455
  store i32 %451, i32* %456, align 4
  %457 = load i64, i64* %10, align 8
  %458 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %11, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [20 x i32], [20 x i32]* @POW, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = xor i32 %459, -1
  %465 = xor i32 %463, -1
  %466 = xor i32 1153821369, -1
  %467 = or i32 %464, %465
  %468 = or i32 1153821369, %466
  %469 = xor i32 %467, -1
  %470 = and i32 %469, %468
  %471 = and i32 %459, %463
  %472 = icmp ne i32 %470, 0
  %473 = select i1 %472, i32 -1723485291, i32 -313263995
  store i32 %473, i32* %20
  br label %1543

; <label>:474:                                    ; preds = %21
  %475 = load i32, i32* @x.5
  %476 = load i32, i32* @y.6
  %477 = sub i32 %475, 860938880
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 860938880
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 2048399216, i32 -1545942388
  store i32 %501, i32* %20
  br label %1543

; <label>:502:                                    ; preds = %21
  %503 = load i64, i64* %10, align 8
  %504 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %503
  %505 = load i32, i32* %11, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [20 x i32], [20 x i32]* %504, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %513 = add nsw i32 %508, 1
  store i32 %512, i32* %507, align 4
  %514 = load i32, i32* @x.5
  %515 = load i32, i32* @y.6
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1391525142, i32 -1545942388
  store i32 %527, i32* %20
  br label %1543

; <label>:528:                                    ; preds = %21
  store i32 -313263995, i32* %20
  br label %1543

; <label>:529:                                    ; preds = %21
  %530 = load i32, i32* @x.5
  %531 = load i32, i32* @y.6
  %532 = sub i32 %530, -148475005
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -148475005
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 977262192, i32 1439109074
  store i32 %556, i32* %20
  br label %1543

; <label>:557:                                    ; preds = %21
  %558 = load i32, i32* @x.5
  %559 = load i32, i32* @y.6
  %560 = sub i32 %558, 1262432410
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1262432410
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -900971927, i32 1439109074
  store i32 %572, i32* %20
  br label %1543

; <label>:573:                                    ; preds = %21
  store i32 2022654301, i32* %20
  br label %1543

; <label>:574:                                    ; preds = %21
  %575 = load i32, i32* %11, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %578 = add nsw i32 %575, 1
  store i32 %577, i32* %11, align 4
  store i32 1250158391, i32* %20
  br label %1543

; <label>:579:                                    ; preds = %21
  %580 = load i32, i32* @x.5
  %581 = load i32, i32* @y.6
  %582 = add i32 %580, -1303332955
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1303332955
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 801905923, i32 784949485
  store i32 %606, i32* %20
  br label %1543

; <label>:607:                                    ; preds = %21
  %608 = load i32, i32* @x.5
  %609 = load i32, i32* @y.6
  %610 = sub i32 %608, 1758588728
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1758588728
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -577341005, i32 784949485
  store i32 %622, i32* %20
  br label %1543

; <label>:623:                                    ; preds = %21
  store i32 -1244763705, i32* %20
  br label %1543

; <label>:624:                                    ; preds = %21
  %625 = load i32, i32* @x.5
  %626 = load i32, i32* @y.6
  %627 = sub i32 %625, 1724023740
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 1724023740
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 293812048, i32 -217628355
  store i32 %639, i32* %20
  br label %1543

; <label>:640:                                    ; preds = %21
  %641 = load i64, i64* %10, align 8
  %642 = sub i64 0, %641
  %643 = sub i64 0, 1
  %644 = add i64 %642, %643
  %645 = sub i64 0, %644
  %646 = add nsw i64 %641, 1
  store i64 %645, i64* %10, align 8
  %647 = load i32, i32* @x.5
  %648 = load i32, i32* @y.6
  %649 = sub i32 %647, -1408155571
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -1408155571
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -536926110, i32 -217628355
  store i32 %661, i32* %20
  br label %1543

; <label>:662:                                    ; preds = %21
  store i32 1890627178, i32* %20
  br label %1543

; <label>:663:                                    ; preds = %21
  store i64 0, i64* %12, align 8
  store i64 1, i64* %17, align 8
  store i32 -702478673, i32* %20
  br label %1543

; <label>:664:                                    ; preds = %21
  %665 = load i32, i32* @x.5
  %666 = load i32, i32* @y.6
  %667 = add i32 %665, -1936916474
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -1936916474
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -256758618, i32 95866878
  store i32 %691, i32* %20
  br label %1543

; <label>:692:                                    ; preds = %21
  %693 = load i64, i64* %17, align 8
  %694 = load i64, i64* @N, align 8
  %695 = icmp sle i64 %693, %694
  store i1 %695, i1* %2
  %696 = load i32, i32* @x.5
  %697 = load i32, i32* @y.6
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -1827331791, i32 95866878
  store i32 %721, i32* %20
  br label %1543

; <label>:722:                                    ; preds = %21
  %723 = load volatile i1, i1* %2
  %724 = select i1 %723, i32 -2020376860, i32 1290541179
  store i32 %724, i32* %20
  br label %1543

; <label>:725:                                    ; preds = %21
  %726 = load i32, i32* @x.5
  %727 = load i32, i32* @y.6
  %728 = sub i32 %726, -1253657885
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -1253657885
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 1357587493, i32 -2051730602
  store i32 %752, i32* %20
  br label %1543

; <label>:753:                                    ; preds = %21
  %754 = load i64, i64* %17, align 8
  store i64 %754, i64* %13, align 8
  %755 = load i64, i64* @N, align 8
  store i64 %755, i64* %14, align 8
  %756 = load i64, i64* %13, align 8
  %757 = load i64, i64* %14, align 8
  %758 = sub i64 0, %757
  %759 = sub i64 %756, %758
  %760 = add nsw i64 %756, %757
  %761 = sdiv i64 %759, 2
  store i64 %761, i64* %15, align 8
  store i64 -1, i64* %16, align 8
  %762 = load i32, i32* @x.5
  %763 = load i32, i32* @y.6
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -2017117375, i32 -2051730602
  store i32 %775, i32* %20
  br label %1543

; <label>:776:                                    ; preds = %21
  store i32 -1814767505, i32* %20
  br label %1543

; <label>:777:                                    ; preds = %21
  %778 = load i64, i64* %13, align 8
  %779 = load i64, i64* %14, align 8
  %780 = icmp sle i64 %778, %779
  %781 = select i1 %780, i32 1836281951, i32 -2007907395
  store i32 %781, i32* %20
  br label %1543

; <label>:782:                                    ; preds = %21
  %783 = load i32, i32* @x.5
  %784 = load i32, i32* @y.6
  %785 = add i32 %783, 412117156
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 412117156
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 -1963395521, i32 2064422252
  store i32 %797, i32* %20
  br label %1543

; <label>:798:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  %799 = load i32, i32* @x.5
  %800 = load i32, i32* @y.6
  %801 = add i32 %799, -496614904
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -496614904
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 true, true
  %812 = and i1 %809, true
  %813 = and i1 %807, %811
  %814 = and i1 %810, true
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 true, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 -1171090748, i32 2064422252
  store i32 %825, i32* %20
  br label %1543

; <label>:826:                                    ; preds = %21
  store i32 -1266872770, i32* %20
  br label %1543

; <label>:827:                                    ; preds = %21
  %828 = load i32, i32* %18, align 4
  %829 = load i32, i32* @max_digit, align 4
  %830 = icmp sle i32 %828, %829
  %831 = select i1 %830, i32 1923623460, i32 586748274
  store i32 %831, i32* %20
  br label %1543

; <label>:832:                                    ; preds = %21
  %833 = load i32, i32* @x.5
  %834 = load i32, i32* @y.6
  %835 = sub i32 %833, -1446498689
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -1446498689
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 1548503149, i32 -1567029186
  store i32 %847, i32* %20
  br label %1543

; <label>:848:                                    ; preds = %21
  %849 = load i64, i64* %15, align 8
  %850 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %849
  %851 = load i32, i32* %18, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [20 x i32], [20 x i32]* %850, i64 0, i64 %852
  %854 = load i32, i32* %853, align 4
  %855 = load i64, i64* %17, align 8
  %856 = sub i64 %855, 2443311865022094395
  %857 = sub i64 %856, 1
  %858 = add i64 %857, 2443311865022094395
  %859 = sub nsw i64 %855, 1
  %860 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %858
  %861 = load i32, i32* %18, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [20 x i32], [20 x i32]* %860, i64 0, i64 %862
  %864 = load i32, i32* %863, align 4
  %865 = add i32 %854, -166907279
  %866 = sub i32 %865, %864
  %867 = sub i32 %866, -166907279
  %868 = sub nsw i32 %854, %864
  %869 = load i32, i32* %18, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [20 x i32], [20 x i32]* @work, i64 0, i64 %870
  store i32 %867, i32* %871, align 4
  %872 = load i32, i32* @x.5
  %873 = load i32, i32* @y.6
  %874 = sub i32 %872, -414134854
  %875 = sub i32 %874, 1
  %876 = add i32 %875, -414134854
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 579243850, i32 -1567029186
  store i32 %886, i32* %20
  br label %1543

; <label>:887:                                    ; preds = %21
  store i32 -2002120121, i32* %20
  br label %1543

; <label>:888:                                    ; preds = %21
  %889 = load i32, i32* %18, align 4
  %890 = sub i32 0, 1
  %891 = sub i32 %889, %890
  %892 = add nsw i32 %889, 1
  store i32 %891, i32* %18, align 4
  store i32 -1266872770, i32* %20
  br label %1543

; <label>:893:                                    ; preds = %21
  %894 = load i32, i32* @x.5
  %895 = load i32, i32* @y.6
  %896 = sub i32 %894, -381490256
  %897 = sub i32 %896, 1
  %898 = add i32 %897, -381490256
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 -1153211096, i32 925481223
  store i32 %908, i32* %20
  br label %1543

; <label>:909:                                    ; preds = %21
  %910 = call zeroext i1 @_Z4isOKv()
  store i1 %910, i1* %1
  %911 = load i32, i32* @x.5
  %912 = load i32, i32* @y.6
  %913 = sub i32 %911, 1865091711
  %914 = sub i32 %913, 1
  %915 = add i32 %914, 1865091711
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 false, true
  %924 = and i1 %921, false
  %925 = and i1 %919, %923
  %926 = and i1 %922, false
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 false, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 460365714, i32 925481223
  store i32 %937, i32* %20
  br label %1543

; <label>:938:                                    ; preds = %21
  %939 = load volatile i1, i1* %1
  %940 = select i1 %939, i32 -1944805609, i32 332533752
  store i32 %940, i32* %20
  br label %1543

; <label>:941:                                    ; preds = %21
  %942 = load i32, i32* @x.5
  %943 = load i32, i32* @y.6
  %944 = sub i32 %942, 817145093
  %945 = sub i32 %944, 1
  %946 = add i32 %945, 817145093
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = xor i1 %950, true
  %953 = xor i1 %951, true
  %954 = xor i1 true, true
  %955 = and i1 %952, true
  %956 = and i1 %950, %954
  %957 = and i1 %953, true
  %958 = and i1 %951, %954
  %959 = or i1 %955, %956
  %960 = or i1 %957, %958
  %961 = xor i1 %959, %960
  %962 = or i1 %952, %953
  %963 = xor i1 %962, true
  %964 = or i1 true, %954
  %965 = and i1 %963, %964
  %966 = or i1 %961, %965
  %967 = or i1 %950, %951
  %968 = select i1 %966, i32 21838112, i32 597563946
  store i32 %968, i32* %20
  br label %1543

; <label>:969:                                    ; preds = %21
  %970 = load i64, i64* %15, align 8
  store i64 %970, i64* %16, align 8
  %971 = load i64, i64* %15, align 8
  %972 = add i64 %971, 7851537889806173446
  %973 = add i64 %972, 1
  %974 = sub i64 %973, 7851537889806173446
  %975 = add nsw i64 %971, 1
  store i64 %974, i64* %13, align 8
  %976 = load i32, i32* @x.5
  %977 = load i32, i32* @y.6
  %978 = sub i32 %976, -1888904937
  %979 = sub i32 %978, 1
  %980 = add i32 %979, -1888904937
  %981 = sub i32 %976, 1
  %982 = mul i32 %976, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %977, 10
  %986 = xor i1 %984, true
  %987 = xor i1 %985, true
  %988 = xor i1 false, true
  %989 = and i1 %986, false
  %990 = and i1 %984, %988
  %991 = and i1 %987, false
  %992 = and i1 %985, %988
  %993 = or i1 %989, %990
  %994 = or i1 %991, %992
  %995 = xor i1 %993, %994
  %996 = or i1 %986, %987
  %997 = xor i1 %996, true
  %998 = or i1 false, %988
  %999 = and i1 %997, %998
  %1000 = or i1 %995, %999
  %1001 = or i1 %984, %985
  %1002 = select i1 %1000, i32 2097123595, i32 597563946
  store i32 %1002, i32* %20
  br label %1543

; <label>:1003:                                   ; preds = %21
  store i32 -1286131283, i32* %20
  br label %1543

; <label>:1004:                                   ; preds = %21
  %1005 = load i32, i32* @x.5
  %1006 = load i32, i32* @y.6
  %1007 = sub i32 %1005, -1069978089
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, -1069978089
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = xor i1 %1013, true
  %1016 = xor i1 %1014, true
  %1017 = xor i1 true, true
  %1018 = and i1 %1015, true
  %1019 = and i1 %1013, %1017
  %1020 = and i1 %1016, true
  %1021 = and i1 %1014, %1017
  %1022 = or i1 %1018, %1019
  %1023 = or i1 %1020, %1021
  %1024 = xor i1 %1022, %1023
  %1025 = or i1 %1015, %1016
  %1026 = xor i1 %1025, true
  %1027 = or i1 true, %1017
  %1028 = and i1 %1026, %1027
  %1029 = or i1 %1024, %1028
  %1030 = or i1 %1013, %1014
  %1031 = select i1 %1029, i32 965372680, i32 -585796359
  store i32 %1031, i32* %20
  br label %1543

; <label>:1032:                                   ; preds = %21
  %1033 = load i64, i64* %15, align 8
  %1034 = add i64 %1033, 305835921051785209
  %1035 = sub i64 %1034, 1
  %1036 = sub i64 %1035, 305835921051785209
  %1037 = sub nsw i64 %1033, 1
  store i64 %1036, i64* %14, align 8
  %1038 = load i32, i32* @x.5
  %1039 = load i32, i32* @y.6
  %1040 = sub i32 0, 1
  %1041 = add i32 %1038, %1040
  %1042 = sub i32 %1038, 1
  %1043 = mul i32 %1038, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1039, 10
  %1047 = and i1 %1045, %1046
  %1048 = xor i1 %1045, %1046
  %1049 = or i1 %1047, %1048
  %1050 = or i1 %1045, %1046
  %1051 = select i1 %1049, i32 -4304315, i32 -585796359
  store i32 %1051, i32* %20
  br label %1543

; <label>:1052:                                   ; preds = %21
  store i32 -1286131283, i32* %20
  br label %1543

; <label>:1053:                                   ; preds = %21
  %1054 = load i64, i64* %13, align 8
  %1055 = load i64, i64* %14, align 8
  %1056 = add i64 %1054, -6812589894457988439
  %1057 = add i64 %1056, %1055
  %1058 = sub i64 %1057, -6812589894457988439
  %1059 = add nsw i64 %1054, %1055
  %1060 = sdiv i64 %1058, 2
  store i64 %1060, i64* %15, align 8
  store i32 -1814767505, i32* %20
  br label %1543

; <label>:1061:                                   ; preds = %21
  %1062 = load i64, i64* %16, align 8
  %1063 = icmp eq i64 %1062, -1
  %1064 = select i1 %1063, i32 -368831998, i32 1137655633
  store i32 %1064, i32* %20
  br label %1543

; <label>:1065:                                   ; preds = %21
  store i32 1072242466, i32* %20
  br label %1543

; <label>:1066:                                   ; preds = %21
  %1067 = load i64, i64* %16, align 8
  %1068 = load i64, i64* %17, align 8
  %1069 = sub i64 %1067, -470580524282655241
  %1070 = sub i64 %1069, %1068
  %1071 = add i64 %1070, -470580524282655241
  %1072 = sub nsw i64 %1067, %1068
  %1073 = add i64 %1071, -6715499703668489421
  %1074 = add i64 %1073, 1
  %1075 = sub i64 %1074, -6715499703668489421
  %1076 = add nsw i64 %1071, 1
  %1077 = load i64, i64* %12, align 8
  %1078 = sub i64 0, %1075
  %1079 = sub i64 %1077, %1078
  %1080 = add nsw i64 %1077, %1075
  store i64 %1079, i64* %12, align 8
  store i32 1072242466, i32* %20
  br label %1543

; <label>:1081:                                   ; preds = %21
  %1082 = load i32, i32* @x.5
  %1083 = load i32, i32* @y.6
  %1084 = sub i32 %1082, 1913136247
  %1085 = sub i32 %1084, 1
  %1086 = add i32 %1085, 1913136247
  %1087 = sub i32 %1082, 1
  %1088 = mul i32 %1082, %1086
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1083, 10
  %1092 = and i1 %1090, %1091
  %1093 = xor i1 %1090, %1091
  %1094 = or i1 %1092, %1093
  %1095 = or i1 %1090, %1091
  %1096 = select i1 %1094, i32 -131303792, i32 122608469
  store i32 %1096, i32* %20
  br label %1543

; <label>:1097:                                   ; preds = %21
  %1098 = load i64, i64* %17, align 8
  %1099 = add i64 %1098, -5787763254473243350
  %1100 = add i64 %1099, 1
  %1101 = sub i64 %1100, -5787763254473243350
  %1102 = add nsw i64 %1098, 1
  store i64 %1101, i64* %17, align 8
  %1103 = load i32, i32* @x.5
  %1104 = load i32, i32* @y.6
  %1105 = sub i32 0, 1
  %1106 = add i32 %1103, %1105
  %1107 = sub i32 %1103, 1
  %1108 = mul i32 %1103, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1104, 10
  %1112 = xor i1 %1110, true
  %1113 = xor i1 %1111, true
  %1114 = xor i1 false, true
  %1115 = and i1 %1112, false
  %1116 = and i1 %1110, %1114
  %1117 = and i1 %1113, false
  %1118 = and i1 %1111, %1114
  %1119 = or i1 %1115, %1116
  %1120 = or i1 %1117, %1118
  %1121 = xor i1 %1119, %1120
  %1122 = or i1 %1112, %1113
  %1123 = xor i1 %1122, true
  %1124 = or i1 false, %1114
  %1125 = and i1 %1123, %1124
  %1126 = or i1 %1121, %1125
  %1127 = or i1 %1110, %1111
  %1128 = select i1 %1126, i32 479178484, i32 122608469
  store i32 %1128, i32* %20
  br label %1543

; <label>:1129:                                   ; preds = %21
  store i32 -702478673, i32* %20
  br label %1543

; <label>:1130:                                   ; preds = %21
  %1131 = load i32, i32* @x.5
  %1132 = load i32, i32* @y.6
  %1133 = sub i32 0, 1
  %1134 = add i32 %1131, %1133
  %1135 = sub i32 %1131, 1
  %1136 = mul i32 %1131, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1132, 10
  %1140 = and i1 %1138, %1139
  %1141 = xor i1 %1138, %1139
  %1142 = or i1 %1140, %1141
  %1143 = or i1 %1138, %1139
  %1144 = select i1 %1142, i32 -1090584038, i32 1416211368
  store i32 %1144, i32* %20
  br label %1543

; <label>:1145:                                   ; preds = %21
  %1146 = load i64, i64* %12, align 8
  %1147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %1146)
  %1148 = load i32, i32* @x.5
  %1149 = load i32, i32* @y.6
  %1150 = sub i32 %1148, 265550940
  %1151 = sub i32 %1150, 1
  %1152 = add i32 %1151, 265550940
  %1153 = sub i32 %1148, 1
  %1154 = mul i32 %1148, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1149, 10
  %1158 = xor i1 %1156, true
  %1159 = xor i1 %1157, true
  %1160 = xor i1 false, true
  %1161 = and i1 %1158, false
  %1162 = and i1 %1156, %1160
  %1163 = and i1 %1159, false
  %1164 = and i1 %1157, %1160
  %1165 = or i1 %1161, %1162
  %1166 = or i1 %1163, %1164
  %1167 = xor i1 %1165, %1166
  %1168 = or i1 %1158, %1159
  %1169 = xor i1 %1168, true
  %1170 = or i1 false, %1160
  %1171 = and i1 %1169, %1170
  %1172 = or i1 %1167, %1171
  %1173 = or i1 %1156, %1157
  %1174 = select i1 %1172, i32 1921033182, i32 1416211368
  store i32 %1174, i32* %20
  br label %1543

; <label>:1175:                                   ; preds = %21
  ret i32 0

; <label>:1176:                                   ; preds = %21
  %1177 = load i64, i64* %7, align 8
  %1178 = load i64, i64* @N, align 8
  %1179 = icmp sle i64 %1177, %1178
  store i32 955757725, i32* %20
  br label %1543

; <label>:1180:                                   ; preds = %21
  store i32 1, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @POW, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  store i32 -1668979224, i32* %20
  br label %1543

; <label>:1181:                                   ; preds = %21
  %1182 = load i32, i32* %8, align 4
  %1183 = load i32, i32* @max_digit, align 4
  %1184 = icmp sle i32 %1182, %1183
  store i32 1170669017, i32* %20
  br label %1543

; <label>:1185:                                   ; preds = %21
  %1186 = load i32, i32* %8, align 4
  %1187 = add i32 %1186, 105013691
  %1188 = sub i32 %1187, 1
  %1189 = sub i32 %1188, 105013691
  %1190 = sub i32 %1186, 1
  %1191 = mul i32 %1189, 1
  %1192 = shl i32 %1186, 1
  %1193 = add i32 %1186, -1181476692
  %1194 = sub i32 %1193, 1
  %1195 = sub i32 %1194, -1181476692
  %1196 = sub i32 %1186, 1
  %1197 = mul i32 %1195, 1
  %1198 = sub i32 0, -1460931186
  %1199 = sub i32 %1198, %1186
  %1200 = add i32 %1199, -1460931186
  %1201 = sub i32 0, %1186
  %1202 = sub i32 0, 1
  %1203 = sub i32 %1200, %1202
  %1204 = add i32 %1200, 1
  %1205 = add i32 0, 331222820
  %1206 = sub i32 %1205, %1186
  %1207 = sub i32 %1206, 331222820
  %1208 = sub i32 0, %1186
  %1209 = add i32 %1207, -1845521915
  %1210 = add i32 %1209, 1
  %1211 = sub i32 %1210, -1845521915
  %1212 = add i32 %1207, 1
  %1213 = add i32 %1186, -1211454255
  %1214 = sub i32 %1213, 1
  %1215 = sub i32 %1214, -1211454255
  %1216 = sub i32 %1186, 1
  %1217 = mul i32 %1215, 1
  %1218 = add i32 0, 843224039
  %1219 = sub i32 %1218, %1186
  %1220 = sub i32 %1219, 843224039
  %1221 = sub i32 0, %1186
  %1222 = add i32 %1220, -917909103
  %1223 = add i32 %1222, 1
  %1224 = sub i32 %1223, -917909103
  %1225 = add i32 %1220, 1
  %1226 = sub i32 0, 1
  %1227 = add i32 %1186, %1226
  %1228 = sub i32 %1186, 1
  %1229 = mul i32 %1227, 1
  %1230 = add i32 %1186, 1392784890
  %1231 = sub i32 %1230, 1
  %1232 = sub i32 %1231, 1392784890
  %1233 = sub nsw i32 %1186, 1
  %1234 = sext i32 %1232 to i64
  %1235 = getelementptr inbounds [20 x i32], [20 x i32]* @POW, i64 0, i64 %1234
  %1236 = load i32, i32* %1235, align 4
  %1237 = sub i32 %1236, -146616021
  %1238 = sub i32 %1237, 2
  %1239 = add i32 %1238, -146616021
  %1240 = sub i32 %1236, 2
  %1241 = mul i32 %1239, 2
  %1242 = sub i32 0, -1410349325
  %1243 = sub i32 %1242, %1236
  %1244 = add i32 %1243, -1410349325
  %1245 = sub i32 0, %1236
  %1246 = sub i32 0, 2
  %1247 = sub i32 %1244, %1246
  %1248 = add i32 %1244, 2
  %1249 = sub i32 0, 2
  %1250 = add i32 %1236, %1249
  %1251 = sub i32 %1236, 2
  %1252 = mul i32 %1250, 2
  %1253 = mul nsw i32 %1236, 2
  %1254 = load i32, i32* %8, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds [20 x i32], [20 x i32]* @POW, i64 0, i64 %1255
  store i32 %1253, i32* %1256, align 4
  store i32 502240204, i32* %20
  br label %1543

; <label>:1257:                                   ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 1778421453, i32* %20
  br label %1543

; <label>:1258:                                   ; preds = %21
  %1259 = load i32, i32* %9, align 4
  %1260 = load i32, i32* @max_digit, align 4
  %1261 = icmp sle i32 %1259, %1260
  store i32 -103455039, i32* %20
  br label %1543

; <label>:1262:                                   ; preds = %21
  %1263 = load i32, i32* %9, align 4
  %1264 = sub i32 0, 459148728
  %1265 = sub i32 %1264, %1263
  %1266 = add i32 %1265, 459148728
  %1267 = sub i32 0, %1263
  %1268 = sub i32 %1266, -1145353765
  %1269 = add i32 %1268, 1
  %1270 = add i32 %1269, -1145353765
  %1271 = add i32 %1266, 1
  %1272 = shl i32 %1263, 1
  %1273 = sub i32 %1263, 1359819444
  %1274 = sub i32 %1273, 1
  %1275 = add i32 %1274, 1359819444
  %1276 = sub i32 %1263, 1
  %1277 = mul i32 %1275, 1
  %1278 = sub i32 %1263, 1979523512
  %1279 = sub i32 %1278, 1
  %1280 = add i32 %1279, 1979523512
  %1281 = sub i32 %1263, 1
  %1282 = mul i32 %1280, 1
  %1283 = sub i32 0, %1263
  %1284 = add i32 0, %1283
  %1285 = sub i32 0, %1263
  %1286 = sub i32 0, %1284
  %1287 = sub i32 0, 1
  %1288 = add i32 %1286, %1287
  %1289 = sub i32 0, %1288
  %1290 = add i32 %1284, 1
  %1291 = sub i32 0, 1660205257
  %1292 = sub i32 %1291, %1263
  %1293 = add i32 %1292, 1660205257
  %1294 = sub i32 0, %1263
  %1295 = sub i32 0, 1
  %1296 = sub i32 %1293, %1295
  %1297 = add i32 %1293, 1
  %1298 = sub i32 %1263, 1721244614
  %1299 = sub i32 %1298, 1
  %1300 = add i32 %1299, 1721244614
  %1301 = sub i32 %1263, 1
  %1302 = mul i32 %1300, 1
  %1303 = sub i32 0, %1263
  %1304 = add i32 0, %1303
  %1305 = sub i32 0, %1263
  %1306 = sub i32 %1304, -2028890067
  %1307 = add i32 %1306, 1
  %1308 = add i32 %1307, -2028890067
  %1309 = add i32 %1304, 1
  %1310 = sub i32 0, %1263
  %1311 = sub i32 0, 1
  %1312 = add i32 %1310, %1311
  %1313 = sub i32 0, %1312
  %1314 = add nsw i32 %1263, 1
  store i32 %1313, i32* %9, align 4
  store i32 1055355839, i32* %20
  br label %1543

; <label>:1315:                                   ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 1873510055, i32* %20
  br label %1543

; <label>:1316:                                   ; preds = %21
  %1317 = load i64, i64* %10, align 8
  %1318 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %1317
  %1319 = load i32, i32* %11, align 4
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds [20 x i32], [20 x i32]* %1318, i64 0, i64 %1320
  %1322 = load i32, i32* %1321, align 4
  %1323 = sub i32 0, %1322
  %1324 = add i32 0, %1323
  %1325 = sub i32 0, %1322
  %1326 = add i32 %1324, 2113755780
  %1327 = add i32 %1326, 1
  %1328 = sub i32 %1327, 2113755780
  %1329 = add i32 %1324, 1
  %1330 = add i32 0, 653326349
  %1331 = sub i32 %1330, %1322
  %1332 = sub i32 %1331, 653326349
  %1333 = sub i32 0, %1322
  %1334 = sub i32 0, %1332
  %1335 = sub i32 0, 1
  %1336 = add i32 %1334, %1335
  %1337 = sub i32 0, %1336
  %1338 = add i32 %1332, 1
  %1339 = shl i32 %1322, 1
  %1340 = add i32 %1322, 390453033
  %1341 = sub i32 %1340, 1
  %1342 = sub i32 %1341, 390453033
  %1343 = sub i32 %1322, 1
  %1344 = mul i32 %1342, 1
  %1345 = sub i32 0, %1322
  %1346 = add i32 0, %1345
  %1347 = sub i32 0, %1322
  %1348 = add i32 %1346, 1804094203
  %1349 = add i32 %1348, 1
  %1350 = sub i32 %1349, 1804094203
  %1351 = add i32 %1346, 1
  %1352 = sub i32 %1322, 713307528
  %1353 = add i32 %1352, 1
  %1354 = add i32 %1353, 713307528
  %1355 = add nsw i32 %1322, 1
  store i32 %1354, i32* %1321, align 4
  store i32 2048399216, i32* %20
  br label %1543

; <label>:1356:                                   ; preds = %21
  store i32 977262192, i32* %20
  br label %1543

; <label>:1357:                                   ; preds = %21
  store i32 801905923, i32* %20
  br label %1543

; <label>:1358:                                   ; preds = %21
  %1359 = load i64, i64* %10, align 8
  %1360 = shl i64 %1359, 1
  %1361 = sub i64 0, %1359
  %1362 = sub i64 0, 1
  %1363 = add i64 %1361, %1362
  %1364 = sub i64 0, %1363
  %1365 = add nsw i64 %1359, 1
  store i64 %1364, i64* %10, align 8
  store i32 293812048, i32* %20
  br label %1543

; <label>:1366:                                   ; preds = %21
  %1367 = load i64, i64* %17, align 8
  %1368 = load i64, i64* @N, align 8
  %1369 = icmp sle i64 %1367, %1368
  store i32 -256758618, i32* %20
  br label %1543

; <label>:1370:                                   ; preds = %21
  %1371 = load i64, i64* %17, align 8
  store i64 %1371, i64* %13, align 8
  %1372 = load i64, i64* @N, align 8
  store i64 %1372, i64* %14, align 8
  %1373 = load i64, i64* %13, align 8
  %1374 = load i64, i64* %14, align 8
  %1375 = shl i64 %1373, %1374
  %1376 = sub i64 0, %1374
  %1377 = sub i64 %1373, %1376
  %1378 = add nsw i64 %1373, %1374
  %1379 = shl i64 %1377, 2
  %1380 = sub i64 %1377, -4167927521722253330
  %1381 = sub i64 %1380, 2
  %1382 = add i64 %1381, -4167927521722253330
  %1383 = sub i64 %1377, 2
  %1384 = mul i64 %1382, 2
  %1385 = add i64 %1377, -634340528141144171
  %1386 = sub i64 %1385, 2
  %1387 = sub i64 %1386, -634340528141144171
  %1388 = sub i64 %1377, 2
  %1389 = mul i64 %1387, 2
  %1390 = sub i64 %1377, 4571461927658480408
  %1391 = sub i64 %1390, 2
  %1392 = add i64 %1391, 4571461927658480408
  %1393 = sub i64 %1377, 2
  %1394 = mul i64 %1392, 2
  %1395 = sub i64 %1377, 3651834596865528777
  %1396 = sub i64 %1395, 2
  %1397 = add i64 %1396, 3651834596865528777
  %1398 = sub i64 %1377, 2
  %1399 = mul i64 %1397, 2
  %1400 = sub i64 0, 9165388440108384416
  %1401 = sub i64 %1400, %1377
  %1402 = add i64 %1401, 9165388440108384416
  %1403 = sub i64 0, %1377
  %1404 = add i64 %1402, -94186305096777935
  %1405 = add i64 %1404, 2
  %1406 = sub i64 %1405, -94186305096777935
  %1407 = add i64 %1402, 2
  %1408 = shl i64 %1377, 2
  %1409 = sdiv i64 %1377, 2
  store i64 %1409, i64* %15, align 8
  store i64 -1, i64* %16, align 8
  store i32 1357587493, i32* %20
  br label %1543

; <label>:1410:                                   ; preds = %21
  store i32 0, i32* %18, align 4
  store i32 -1963395521, i32* %20
  br label %1543

; <label>:1411:                                   ; preds = %21
  %1412 = load i64, i64* %15, align 8
  %1413 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %1412
  %1414 = load i32, i32* %18, align 4
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds [20 x i32], [20 x i32]* %1413, i64 0, i64 %1415
  %1417 = load i32, i32* %1416, align 4
  %1418 = load i64, i64* %17, align 8
  %1419 = shl i64 %1418, 1
  %1420 = add i64 0, 5801129331588642815
  %1421 = sub i64 %1420, %1418
  %1422 = sub i64 %1421, 5801129331588642815
  %1423 = sub i64 0, %1418
  %1424 = sub i64 0, %1422
  %1425 = sub i64 0, 1
  %1426 = add i64 %1424, %1425
  %1427 = sub i64 0, %1426
  %1428 = add i64 %1422, 1
  %1429 = sub i64 0, -6426836160513880205
  %1430 = sub i64 %1429, %1418
  %1431 = add i64 %1430, -6426836160513880205
  %1432 = sub i64 0, %1418
  %1433 = sub i64 0, %1431
  %1434 = sub i64 0, 1
  %1435 = add i64 %1433, %1434
  %1436 = sub i64 0, %1435
  %1437 = add i64 %1431, 1
  %1438 = sub i64 %1418, 968021666691906361
  %1439 = sub i64 %1438, 1
  %1440 = add i64 %1439, 968021666691906361
  %1441 = sub nsw i64 %1418, 1
  %1442 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %1440
  %1443 = load i32, i32* %18, align 4
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds [20 x i32], [20 x i32]* %1442, i64 0, i64 %1444
  %1446 = load i32, i32* %1445, align 4
  %1447 = shl i32 %1417, %1446
  %1448 = shl i32 %1417, %1446
  %1449 = add i32 0, -1626815244
  %1450 = sub i32 %1449, %1417
  %1451 = sub i32 %1450, -1626815244
  %1452 = sub i32 0, %1417
  %1453 = sub i32 0, %1451
  %1454 = sub i32 0, %1446
  %1455 = add i32 %1453, %1454
  %1456 = sub i32 0, %1455
  %1457 = add i32 %1451, %1446
  %1458 = sub i32 0, -1295014350
  %1459 = sub i32 %1458, %1417
  %1460 = add i32 %1459, -1295014350
  %1461 = sub i32 0, %1417
  %1462 = add i32 %1460, 545039367
  %1463 = add i32 %1462, %1446
  %1464 = sub i32 %1463, 545039367
  %1465 = add i32 %1460, %1446
  %1466 = sub i32 0, 1233849284
  %1467 = sub i32 %1466, %1417
  %1468 = add i32 %1467, 1233849284
  %1469 = sub i32 0, %1417
  %1470 = sub i32 0, %1446
  %1471 = sub i32 %1468, %1470
  %1472 = add i32 %1468, %1446
  %1473 = sub i32 %1417, -1187544191
  %1474 = sub i32 %1473, %1446
  %1475 = add i32 %1474, -1187544191
  %1476 = sub nsw i32 %1417, %1446
  %1477 = load i32, i32* %18, align 4
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds [20 x i32], [20 x i32]* @work, i64 0, i64 %1478
  store i32 %1475, i32* %1479, align 4
  store i32 1548503149, i32* %20
  br label %1543

; <label>:1480:                                   ; preds = %21
  %1481 = call zeroext i1 @_Z4isOKv()
  store i32 -1153211096, i32* %20
  br label %1543

; <label>:1482:                                   ; preds = %21
  %1483 = load i64, i64* %15, align 8
  store i64 %1483, i64* %16, align 8
  %1484 = load i64, i64* %15, align 8
  %1485 = sub i64 %1484, -1453894282508141520
  %1486 = sub i64 %1485, 1
  %1487 = add i64 %1486, -1453894282508141520
  %1488 = sub i64 %1484, 1
  %1489 = mul i64 %1487, 1
  %1490 = add i64 %1484, -8381961572283127542
  %1491 = sub i64 %1490, 1
  %1492 = sub i64 %1491, -8381961572283127542
  %1493 = sub i64 %1484, 1
  %1494 = mul i64 %1492, 1
  %1495 = add i64 %1484, 7624555241006359250
  %1496 = sub i64 %1495, 1
  %1497 = sub i64 %1496, 7624555241006359250
  %1498 = sub i64 %1484, 1
  %1499 = mul i64 %1497, 1
  %1500 = add i64 0, 8324154291631762224
  %1501 = sub i64 %1500, %1484
  %1502 = sub i64 %1501, 8324154291631762224
  %1503 = sub i64 0, %1484
  %1504 = add i64 %1502, 6259193508680665942
  %1505 = add i64 %1504, 1
  %1506 = sub i64 %1505, 6259193508680665942
  %1507 = add i64 %1502, 1
  %1508 = sub i64 %1484, -2206903834599393082
  %1509 = add i64 %1508, 1
  %1510 = add i64 %1509, -2206903834599393082
  %1511 = add nsw i64 %1484, 1
  store i64 %1510, i64* %13, align 8
  store i32 21838112, i32* %20
  br label %1543

; <label>:1512:                                   ; preds = %21
  %1513 = load i64, i64* %15, align 8
  %1514 = sub i64 %1513, -8333192875321056037
  %1515 = sub i64 %1514, 1
  %1516 = add i64 %1515, -8333192875321056037
  %1517 = sub i64 %1513, 1
  %1518 = mul i64 %1516, 1
  %1519 = sub i64 0, 1
  %1520 = add i64 %1513, %1519
  %1521 = sub nsw i64 %1513, 1
  store i64 %1520, i64* %14, align 8
  store i32 965372680, i32* %20
  br label %1543

; <label>:1522:                                   ; preds = %21
  %1523 = load i64, i64* %17, align 8
  %1524 = add i64 0, -8136135286889874177
  %1525 = sub i64 %1524, %1523
  %1526 = sub i64 %1525, -8136135286889874177
  %1527 = sub i64 0, %1523
  %1528 = add i64 %1526, 1316772369774940875
  %1529 = add i64 %1528, 1
  %1530 = sub i64 %1529, 1316772369774940875
  %1531 = add i64 %1526, 1
  %1532 = shl i64 %1523, 1
  %1533 = shl i64 %1523, 1
  %1534 = shl i64 %1523, 1
  %1535 = shl i64 %1523, 1
  %1536 = add i64 %1523, -1796656141966464803
  %1537 = add i64 %1536, 1
  %1538 = sub i64 %1537, -1796656141966464803
  %1539 = add nsw i64 %1523, 1
  store i64 %1538, i64* %17, align 8
  store i32 -131303792, i32* %20
  br label %1543

; <label>:1540:                                   ; preds = %21
  %1541 = load i64, i64* %12, align 8
  %1542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %1541)
  store i32 -1090584038, i32* %20
  br label %1543

; <label>:1543:                                   ; preds = %1540, %1522, %1512, %1482, %1480, %1411, %1410, %1370, %1366, %1358, %1357, %1356, %1316, %1315, %1262, %1258, %1257, %1185, %1181, %1180, %1176, %1145, %1130, %1129, %1097, %1081, %1066, %1065, %1061, %1053, %1052, %1032, %1004, %1003, %969, %941, %938, %909, %893, %888, %887, %848, %832, %827, %826, %798, %782, %777, %776, %753, %725, %722, %692, %664, %663, %662, %640, %624, %623, %607, %579, %574, %573, %557, %529, %528, %502, %474, %441, %436, %435, %419, %391, %386, %385, %384, %365, %338, %334, %331, %312, %285, %284, %268, %252, %246, %245, %217, %189, %186, %167, %140, %139, %111, %95, %88, %84, %81, %51, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s984895644.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -1973671292
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1973671292
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1890669507, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1890669507, label %17
    i32 -1468111387, label %25
    i32 -338131368, label %53
    i32 2014376524, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1468111387, i32 2014376524
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, -870794894
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -870794894
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -338131368, i32 2014376524
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1468111387, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
