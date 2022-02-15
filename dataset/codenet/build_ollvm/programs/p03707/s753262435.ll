; ModuleID = 'Project_CodeNet_C++1400/p03707/s753262435.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s753262435.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@se = global [2333 x [2333 x i32]] zeroinitializer, align 16
@sv = global [2333 x [2333 x i32]] zeroinitializer, align 16
@vert = global [2333 x [2333 x i32]] zeroinitializer, align 16
@diag = global [2333 x [2333 x i32]] zeroinitializer, align 16
@mp = global [2333 x [2333 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s753262435.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define i32 @_Z5checkii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = add i32 %12, -1182194281
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1182194281
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1896372264, i32* %22
  %23 = alloca i1
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %2, %223
  %26 = load i32, i32* %22
  switch i32 %26, label %27 [
    i32 1896372264, label %28
    i32 1598369657, label %48
    i32 -969367733, label %93
    i32 -650660436, label %96
    i32 1479971197, label %111
    i32 -1044949090, label %118
    i32 -1057845769, label %133
    i32 -43571575, label %150
    i32 838415468, label %174
    i32 -2126951261, label %176
    i32 -67054275, label %189
  ]

; <label>:27:                                     ; preds = %25
  br label %223

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %11
  %30 = load volatile i1, i1* %10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1598369657, i32 -2126951261
  store i32 %47, i32* %22
  br label %223

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = load volatile i32*, i32** %9
  store i32 %0, i32* %51, align 4
  %52 = load volatile i32*, i32** %8
  store i32 %1, i32* %52, align 4
  %53 = load volatile i32*, i32** %9
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %55
  %57 = load volatile i32*, i32** %8
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2333 x i8], [2333 x i8]* %56, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  store i32 %62, i32* %7
  %63 = load volatile i32*, i32** %9
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 0
  store i1 %65, i1* %6
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = add i32 %66, 450385187
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 450385187
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -969367733, i32 -2126951261
  store i32 %92, i32* %22
  br label %223

; <label>:93:                                     ; preds = %25
  %94 = load volatile i1, i1* %6
  %95 = select i1 %94, i32 -650660436, i32 1479971197
  store i32 %95, i32* %22
  store i1 false, i1* %23
  br label %223

; <label>:96:                                     ; preds = %25
  %97 = load volatile i32*, i32** %9
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 %98, -1870128909
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1870128909
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %103
  %105 = load volatile i32*, i32** %8
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2333 x i8], [2333 x i8]* %104, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = icmp ne i8 %109, 0
  store i32 1479971197, i32* %22
  store i1 %110, i1* %23
  br label %223

; <label>:111:                                    ; preds = %25
  %112 = load i1, i1* %23
  %113 = zext i1 %112 to i32
  store i32 %113, i32* %5
  %114 = load volatile i32*, i32** %8
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 0
  %117 = select i1 %116, i32 -1044949090, i32 -1057845769
  store i32 %117, i32* %22
  store i1 false, i1* %24
  br label %223

; <label>:118:                                    ; preds = %25
  %119 = load volatile i32*, i32** %9
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %121
  %123 = load volatile i32*, i32** %8
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %124, 392268544
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 392268544
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [2333 x i8], [2333 x i8]* %122, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = icmp ne i8 %131, 0
  store i32 -1057845769, i32* %22
  store i1 %132, i1* %24
  br label %223

; <label>:133:                                    ; preds = %25
  %134 = load i1, i1* %24
  store i1 %134, i1* %3
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, -699700964
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -699700964
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -43571575, i32 -67054275
  store i32 %149, i32* %22
  br label %223

; <label>:150:                                    ; preds = %25
  %151 = load volatile i1, i1* %3
  %152 = zext i1 %151 to i32
  %153 = load volatile i32, i32* %5
  %154 = sub i32 %153, 1067929593
  %155 = add i32 %154, %152
  %156 = add i32 %155, 1067929593
  %157 = add nsw i32 %153, %152
  %158 = load volatile i32, i32* %7
  %159 = mul nsw i32 %158, %156
  store i32 %159, i32* %4
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 838415468, i32 -67054275
  store i32 %173, i32* %22
  br label %223

; <label>:174:                                    ; preds = %25
  %175 = load volatile i32, i32* %4
  ret i32 %175

; <label>:176:                                    ; preds = %25
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  store i32 %0, i32* %177, align 4
  store i32 %1, i32* %178, align 4
  %179 = load i32, i32* %177, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %180
  %182 = load i32, i32* %178, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2333 x i8], [2333 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = load i32, i32* %177, align 4
  %188 = icmp sgt i32 %187, 0
  store i32 1598369657, i32* %22
  br label %223

; <label>:189:                                    ; preds = %25
  %190 = load volatile i1, i1* %3
  %191 = zext i1 %190 to i32
  %192 = load volatile i32, i32* %5
  %193 = sub i32 %192, 1945962938
  %194 = sub i32 %193, %191
  %195 = add i32 %194, 1945962938
  %196 = sub i32 %192, %191
  %197 = mul i32 %195, %191
  %198 = load volatile i32, i32* %5
  %199 = add i32 0, -1559439524
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, -1559439524
  %202 = sub i32 0, %198
  %203 = sub i32 0, %191
  %204 = sub i32 %201, %203
  %205 = add i32 %201, %191
  %206 = load volatile i32, i32* %5
  %207 = sub i32 0, 1879278802
  %208 = sub i32 %207, %206
  %209 = add i32 %208, 1879278802
  %210 = sub i32 0, %206
  %211 = sub i32 0, %191
  %212 = sub i32 %209, %211
  %213 = add i32 %209, %191
  %214 = load volatile i32, i32* %5
  %215 = sub i32 %214, -85145214
  %216 = add i32 %215, %191
  %217 = add i32 %216, -85145214
  %218 = add nsw i32 %214, %191
  %219 = load volatile i32, i32* %7
  %220 = shl i32 %219, %217
  %221 = load volatile i32, i32* %7
  %222 = mul nsw i32 %221, %217
  store i32 -43571575, i32* %22
  br label %223

; <label>:223:                                    ; preds = %189, %176, %150, %133, %118, %111, %96, %93, %48, %28, %27
  br label %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 0, i32* %5, align 4
  %27 = alloca i32
  store i32 -268199124, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %1194
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -268199124, label %31
    i32 -1115044309, label %36
    i32 16061040, label %42
    i32 -120168790, label %47
    i32 -661534551, label %63
    i32 -604277135, label %102
    i32 -797765130, label %103
    i32 -733175377, label %108
    i32 1744649596, label %109
    i32 1190365529, label %125
    i32 -1462671147, label %146
    i32 -2137271271, label %147
    i32 -329741526, label %148
    i32 -1871633896, label %153
    i32 244241498, label %154
    i32 1309439631, label %159
    i32 183117427, label %205
    i32 133717389, label %220
    i32 1272602527, label %254
    i32 -1161999183, label %255
    i32 1604743678, label %256
    i32 1762946841, label %272
    i32 -2110957790, label %291
    i32 1012217836, label %292
    i32 -1526925208, label %293
    i32 734840456, label %321
    i32 -947905811, label %340
    i32 -849298709, label %343
    i32 1975567323, label %344
    i32 139534682, label %349
    i32 1717250482, label %377
    i32 -1868227008, label %419
    i32 -772453297, label %422
    i32 -557173590, label %428
    i32 304550557, label %444
    i32 1159564618, label %483
    i32 -352867404, label %484
    i32 -1798445821, label %490
    i32 440467696, label %491
    i32 763604869, label %519
    i32 -1967430994, label %551
    i32 261626502, label %552
    i32 686621650, label %553
    i32 -1426884650, label %558
    i32 1992522222, label %559
    i32 -1861694987, label %575
    i32 244605705, label %593
    i32 -1957331758, label %596
    i32 295062348, label %624
    i32 -1720864115, label %630
    i32 298443033, label %643
    i32 548269497, label %650
    i32 1407229962, label %677
    i32 681754250, label %705
    i32 1827731432, label %706
    i32 926675686, label %711
    i32 1054391131, label %712
    i32 -526827770, label %717
    i32 1634690714, label %718
    i32 -1435357761, label %723
    i32 1678783326, label %764
    i32 -651040596, label %769
    i32 1303549131, label %770
    i32 1488454480, label %776
    i32 504037133, label %777
    i32 -410284316, label %782
    i32 283651934, label %961
    i32 -2097220545, label %989
    i32 1061040212, label %1022
    i32 2113661210, label %1023
    i32 -1797393486, label %1025
    i32 1591110211, label %1043
    i32 1245493506, label %1053
    i32 -565469921, label %1063
    i32 -1960647895, label %1091
    i32 499048997, label %1095
    i32 -416087890, label %1155
    i32 -610574097, label %1173
    i32 861225351, label %1181
    i32 84486997, label %1185
    i32 187765823, label %1186
  ]

; <label>:30:                                     ; preds = %28
  br label %1194

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1115044309, i32 -2137271271
  store i32 %35, i32* %27
  br label %1194

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %38
  %40 = getelementptr inbounds [2333 x i8], [2333 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %40)
  store i32 0, i32* %6, align 4
  store i32 16061040, i32* %27
  br label %1194

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* @m, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -120168790, i32 -733175377
  store i32 %46, i32* %27
  br label %1194

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = add i32 %48, -486651961
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -486651961
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -661534551, i32 -1797393486
  store i32 %62, i32* %27
  br label %1194

; <label>:63:                                     ; preds = %28
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2333 x i8], [2333 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub i32 0, 48
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 48
  %75 = trunc i32 %73 to i8
  store i8 %75, i8* %69, align 1
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -604277135, i32 -1797393486
  store i32 %101, i32* %27
  br label %1194

; <label>:102:                                    ; preds = %28
  store i32 -797765130, i32* %27
  br label %1194

; <label>:103:                                    ; preds = %28
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %6, align 4
  store i32 16061040, i32* %27
  br label %1194

; <label>:108:                                    ; preds = %28
  store i32 1744649596, i32* %27
  br label %1194

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 %110, 1102717707
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1102717707
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1190365529, i32 1591110211
  store i32 %124, i32* %27
  br label %1194

; <label>:125:                                    ; preds = %28
  %126 = load i32, i32* %5, align 4
  %127 = add i32 %126, -548315189
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -548315189
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %5, align 4
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 %131, -1562302912
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1562302912
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1462671147, i32 1591110211
  store i32 %145, i32* %27
  br label %1194

; <label>:146:                                    ; preds = %28
  store i32 -268199124, i32* %27
  br label %1194

; <label>:147:                                    ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 -329741526, i32* %27
  br label %1194

; <label>:148:                                    ; preds = %28
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* @n, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -1871633896, i32 1012217836
  store i32 %152, i32* %27
  br label %1194

; <label>:153:                                    ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 244241498, i32* %27
  br label %1194

; <label>:154:                                    ; preds = %28
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* @m, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 1309439631, i32 -1161999183
  store i32 %158, i32* %27
  br label %1194

; <label>:159:                                    ; preds = %28
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %161
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2333 x i8], [2333 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, %167
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, %167
  store i32 %172, i32* %8, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %175
  %177 = load i32, i32* %9, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [2333 x i32], [2333 x i32]* %176, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %8, align 4
  %187 = add i32 %185, -143605433
  %188 = add i32 %187, %186
  %189 = sub i32 %188, -143605433
  %190 = add nsw i32 %185, %186
  %191 = load i32, i32* %7, align 4
  %192 = add i32 %191, 2051702869
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 2051702869
  %195 = add nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %196
  %198 = load i32, i32* %9, align 4
  %199 = sub i32 %198, 1709415958
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1709415958
  %202 = add nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [2333 x i32], [2333 x i32]* %197, i64 0, i64 %203
  store i32 %189, i32* %204, align 4
  store i32 183117427, i32* %27
  br label %1194

; <label>:205:                                    ; preds = %28
  %206 = load i32, i32* @x.6
  %207 = load i32, i32* @y.7
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 133717389, i32 1245493506
  store i32 %219, i32* %27
  br label %1194

; <label>:220:                                    ; preds = %28
  %221 = load i32, i32* %9, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %9, align 4
  %227 = load i32, i32* @x.6
  %228 = load i32, i32* @y.7
  %229 = sub i32 %227, 2085294629
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 2085294629
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1272602527, i32 1245493506
  store i32 %253, i32* %27
  br label %1194

; <label>:254:                                    ; preds = %28
  store i32 244241498, i32* %27
  br label %1194

; <label>:255:                                    ; preds = %28
  store i32 1604743678, i32* %27
  br label %1194

; <label>:256:                                    ; preds = %28
  %257 = load i32, i32* @x.6
  %258 = load i32, i32* @y.7
  %259 = add i32 %257, -520388833
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -520388833
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1762946841, i32 -565469921
  store i32 %271, i32* %27
  br label %1194

; <label>:272:                                    ; preds = %28
  %273 = load i32, i32* %7, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  store i32 %275, i32* %7, align 4
  %277 = load i32, i32* @x.6
  %278 = load i32, i32* @y.7
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -2110957790, i32 -565469921
  store i32 %290, i32* %27
  br label %1194

; <label>:291:                                    ; preds = %28
  store i32 -329741526, i32* %27
  br label %1194

; <label>:292:                                    ; preds = %28
  store i32 1, i32* %10, align 4
  store i32 -1526925208, i32* %27
  br label %1194

; <label>:293:                                    ; preds = %28
  %294 = load i32, i32* @x.6
  %295 = load i32, i32* @y.7
  %296 = sub i32 %294, 1361084936
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1361084936
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 734840456, i32 -1960647895
  store i32 %320, i32* %27
  br label %1194

; <label>:321:                                    ; preds = %28
  %322 = load i32, i32* %10, align 4
  %323 = load i32, i32* @n, align 4
  %324 = icmp slt i32 %322, %323
  store i1 %324, i1* %3
  %325 = load i32, i32* @x.6
  %326 = load i32, i32* @y.7
  %327 = add i32 %325, -1481408025
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1481408025
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -947905811, i32 -1960647895
  store i32 %339, i32* %27
  br label %1194

; <label>:340:                                    ; preds = %28
  %341 = load volatile i1, i1* %3
  %342 = select i1 %341, i32 -849298709, i32 261626502
  store i32 %342, i32* %27
  br label %1194

; <label>:343:                                    ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1975567323, i32* %27
  br label %1194

; <label>:344:                                    ; preds = %28
  %345 = load i32, i32* %12, align 4
  %346 = load i32, i32* @m, align 4
  %347 = icmp slt i32 %345, %346
  %348 = select i1 %347, i32 139534682, i32 -1798445821
  store i32 %348, i32* %27
  br label %1194

; <label>:349:                                    ; preds = %28
  %350 = load i32, i32* @x.6
  %351 = load i32, i32* @y.7
  %352 = sub i32 %350, 1105499565
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1105499565
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1717250482, i32 499048997
  store i32 %376, i32* %27
  br label %1194

; <label>:377:                                    ; preds = %28
  %378 = load i32, i32* %10, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %379
  %381 = load i32, i32* %12, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2333 x i8], [2333 x i8]* %380, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = load i32, i32* %10, align 4
  %387 = add i32 %386, 2040283033
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 2040283033
  %390 = sub nsw i32 %386, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %391
  %393 = load i32, i32* %12, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2333 x i8], [2333 x i8]* %392, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = sub i32 0, %385
  %399 = sub i32 0, %397
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %385, %397
  %403 = icmp eq i32 %401, 2
  store i1 %403, i1* %2
  %404 = load i32, i32* @x.6
  %405 = load i32, i32* @y.7
  %406 = sub i32 %404, -258527026
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -258527026
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1868227008, i32 499048997
  store i32 %418, i32* %27
  br label %1194

; <label>:419:                                    ; preds = %28
  %420 = load volatile i1, i1* %2
  %421 = select i1 %420, i32 -772453297, i32 -557173590
  store i32 %421, i32* %27
  br label %1194

; <label>:422:                                    ; preds = %28
  %423 = load i32, i32* %11, align 4
  %424 = add i32 %423, 252070550
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 252070550
  %427 = add nsw i32 %423, 1
  store i32 %426, i32* %11, align 4
  store i32 -557173590, i32* %27
  br label %1194

; <label>:428:                                    ; preds = %28
  %429 = load i32, i32* @x.6
  %430 = load i32, i32* @y.7
  %431 = sub i32 %429, 1640673339
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1640673339
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 304550557, i32 -416087890
  store i32 %443, i32* %27
  br label %1194

; <label>:444:                                    ; preds = %28
  %445 = load i32, i32* %11, align 4
  %446 = load i32, i32* %10, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @vert, i64 0, i64 %447
  %449 = load i32, i32* %12, align 4
  %450 = sub i32 %449, -60821527
  %451 = add i32 %450, 1
  %452 = add i32 %451, -60821527
  %453 = add nsw i32 %449, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [2333 x i32], [2333 x i32]* %448, i64 0, i64 %454
  store i32 %445, i32* %455, align 4
  %456 = load i32, i32* @x.6
  %457 = load i32, i32* @y.7
  %458 = sub i32 %456, -1524696996
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1524696996
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1159564618, i32 -416087890
  store i32 %482, i32* %27
  br label %1194

; <label>:483:                                    ; preds = %28
  store i32 -352867404, i32* %27
  br label %1194

; <label>:484:                                    ; preds = %28
  %485 = load i32, i32* %12, align 4
  %486 = add i32 %485, 419082503
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 419082503
  %489 = add nsw i32 %485, 1
  store i32 %488, i32* %12, align 4
  store i32 1975567323, i32* %27
  br label %1194

; <label>:490:                                    ; preds = %28
  store i32 440467696, i32* %27
  br label %1194

; <label>:491:                                    ; preds = %28
  %492 = load i32, i32* @x.6
  %493 = load i32, i32* @y.7
  %494 = add i32 %492, -492036953
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -492036953
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 763604869, i32 -610574097
  store i32 %518, i32* %27
  br label %1194

; <label>:519:                                    ; preds = %28
  %520 = load i32, i32* %10, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %523 = add nsw i32 %520, 1
  store i32 %522, i32* %10, align 4
  %524 = load i32, i32* @x.6
  %525 = load i32, i32* @y.7
  %526 = sub i32 %524, 2020374544
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 2020374544
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1967430994, i32 -610574097
  store i32 %550, i32* %27
  br label %1194

; <label>:551:                                    ; preds = %28
  store i32 -1526925208, i32* %27
  br label %1194

; <label>:552:                                    ; preds = %28
  store i32 1, i32* %13, align 4
  store i32 686621650, i32* %27
  br label %1194

; <label>:553:                                    ; preds = %28
  %554 = load i32, i32* %13, align 4
  %555 = load i32, i32* @m, align 4
  %556 = icmp slt i32 %554, %555
  %557 = select i1 %556, i32 -1426884650, i32 926675686
  store i32 %557, i32* %27
  br label %1194

; <label>:558:                                    ; preds = %28
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 1992522222, i32* %27
  br label %1194

; <label>:559:                                    ; preds = %28
  %560 = load i32, i32* @x.6
  %561 = load i32, i32* @y.7
  %562 = sub i32 %560, -456395166
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -456395166
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1861694987, i32 861225351
  store i32 %574, i32* %27
  br label %1194

; <label>:575:                                    ; preds = %28
  %576 = load i32, i32* %15, align 4
  %577 = load i32, i32* @n, align 4
  %578 = icmp slt i32 %576, %577
  store i1 %578, i1* %1
  %579 = load i32, i32* @x.6
  %580 = load i32, i32* @y.7
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 244605705, i32 861225351
  store i32 %592, i32* %27
  br label %1194

; <label>:593:                                    ; preds = %28
  %594 = load volatile i1, i1* %1
  %595 = select i1 %594, i32 -1957331758, i32 548269497
  store i32 %595, i32* %27
  br label %1194

; <label>:596:                                    ; preds = %28
  %597 = load i32, i32* %15, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %598
  %600 = load i32, i32* %13, align 4
  %601 = sub i32 %600, -2076573691
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -2076573691
  %604 = sub nsw i32 %600, 1
  %605 = sext i32 %603 to i64
  %606 = getelementptr inbounds [2333 x i8], [2333 x i8]* %599, i64 0, i64 %605
  %607 = load i8, i8* %606, align 1
  %608 = sext i8 %607 to i32
  %609 = load i32, i32* %15, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %610
  %612 = load i32, i32* %13, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [2333 x i8], [2333 x i8]* %611, i64 0, i64 %613
  %615 = load i8, i8* %614, align 1
  %616 = sext i8 %615 to i32
  %617 = sub i32 0, %608
  %618 = sub i32 0, %616
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %621 = add nsw i32 %608, %616
  %622 = icmp eq i32 %620, 2
  %623 = select i1 %622, i32 295062348, i32 -1720864115
  store i32 %623, i32* %27
  br label %1194

; <label>:624:                                    ; preds = %28
  %625 = load i32, i32* %14, align 4
  %626 = add i32 %625, -1133347863
  %627 = add i32 %626, 1
  %628 = sub i32 %627, -1133347863
  %629 = add nsw i32 %625, 1
  store i32 %628, i32* %14, align 4
  store i32 -1720864115, i32* %27
  br label %1194

; <label>:630:                                    ; preds = %28
  %631 = load i32, i32* %14, align 4
  %632 = load i32, i32* %15, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %637 = add nsw i32 %632, 1
  %638 = sext i32 %636 to i64
  %639 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @diag, i64 0, i64 %638
  %640 = load i32, i32* %13, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [2333 x i32], [2333 x i32]* %639, i64 0, i64 %641
  store i32 %631, i32* %642, align 4
  store i32 298443033, i32* %27
  br label %1194

; <label>:643:                                    ; preds = %28
  %644 = load i32, i32* %15, align 4
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %649 = add nsw i32 %644, 1
  store i32 %648, i32* %15, align 4
  store i32 1992522222, i32* %27
  br label %1194

; <label>:650:                                    ; preds = %28
  %651 = load i32, i32* @x.6
  %652 = load i32, i32* @y.7
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 1407229962, i32 84486997
  store i32 %676, i32* %27
  br label %1194

; <label>:677:                                    ; preds = %28
  %678 = load i32, i32* @x.6
  %679 = load i32, i32* @y.7
  %680 = add i32 %678, 1736658891
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1736658891
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 681754250, i32 84486997
  store i32 %704, i32* %27
  br label %1194

; <label>:705:                                    ; preds = %28
  store i32 1827731432, i32* %27
  br label %1194

; <label>:706:                                    ; preds = %28
  %707 = load i32, i32* %13, align 4
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %710 = add nsw i32 %707, 1
  store i32 %709, i32* %13, align 4
  store i32 686621650, i32* %27
  br label %1194

; <label>:711:                                    ; preds = %28
  store i32 0, i32* %16, align 4
  store i32 1054391131, i32* %27
  br label %1194

; <label>:712:                                    ; preds = %28
  %713 = load i32, i32* %16, align 4
  %714 = load i32, i32* @n, align 4
  %715 = icmp slt i32 %713, %714
  %716 = select i1 %715, i32 -526827770, i32 1488454480
  store i32 %716, i32* %27
  br label %1194

; <label>:717:                                    ; preds = %28
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 1634690714, i32* %27
  br label %1194

; <label>:718:                                    ; preds = %28
  %719 = load i32, i32* %18, align 4
  %720 = load i32, i32* @m, align 4
  %721 = icmp slt i32 %719, %720
  %722 = select i1 %721, i32 -1435357761, i32 -651040596
  store i32 %722, i32* %27
  br label %1194

; <label>:723:                                    ; preds = %28
  %724 = load i32, i32* %16, align 4
  %725 = load i32, i32* %18, align 4
  %726 = call i32 @_Z5checkii(i32 %724, i32 %725)
  %727 = load i32, i32* %17, align 4
  %728 = sub i32 0, %727
  %729 = sub i32 0, %726
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %732 = add nsw i32 %727, %726
  store i32 %731, i32* %17, align 4
  %733 = load i32, i32* %16, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %734
  %736 = load i32, i32* %18, align 4
  %737 = sub i32 0, 1
  %738 = sub i32 %736, %737
  %739 = add nsw i32 %736, 1
  %740 = sext i32 %738 to i64
  %741 = getelementptr inbounds [2333 x i32], [2333 x i32]* %735, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = load i32, i32* %17, align 4
  %744 = sub i32 0, %742
  %745 = sub i32 0, %743
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %748 = add nsw i32 %742, %743
  %749 = load i32, i32* %16, align 4
  %750 = add i32 %749, 1091247846
  %751 = add i32 %750, 1
  %752 = sub i32 %751, 1091247846
  %753 = add nsw i32 %749, 1
  %754 = sext i32 %752 to i64
  %755 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %754
  %756 = load i32, i32* %18, align 4
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %761 = add nsw i32 %756, 1
  %762 = sext i32 %760 to i64
  %763 = getelementptr inbounds [2333 x i32], [2333 x i32]* %755, i64 0, i64 %762
  store i32 %747, i32* %763, align 4
  store i32 1678783326, i32* %27
  br label %1194

; <label>:764:                                    ; preds = %28
  %765 = load i32, i32* %18, align 4
  %766 = sub i32 0, 1
  %767 = sub i32 %765, %766
  %768 = add nsw i32 %765, 1
  store i32 %767, i32* %18, align 4
  store i32 1634690714, i32* %27
  br label %1194

; <label>:769:                                    ; preds = %28
  store i32 1303549131, i32* %27
  br label %1194

; <label>:770:                                    ; preds = %28
  %771 = load i32, i32* %16, align 4
  %772 = add i32 %771, -830770875
  %773 = add i32 %772, 1
  %774 = sub i32 %773, -830770875
  %775 = add nsw i32 %771, 1
  store i32 %774, i32* %16, align 4
  store i32 1054391131, i32* %27
  br label %1194

; <label>:776:                                    ; preds = %28
  store i32 0, i32* %19, align 4
  store i32 504037133, i32* %27
  br label %1194

; <label>:777:                                    ; preds = %28
  %778 = load i32, i32* %19, align 4
  %779 = load i32, i32* @q, align 4
  %780 = icmp slt i32 %778, %779
  %781 = select i1 %780, i32 -410284316, i32 2113661210
  store i32 %781, i32* %27
  br label %1194

; <label>:782:                                    ; preds = %28
  %783 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %20, i32* %21, i32* %22, i32* %23)
  %784 = load i32, i32* %22, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %785
  %787 = load i32, i32* %23, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [2333 x i32], [2333 x i32]* %786, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = load i32, i32* %20, align 4
  %792 = add i32 %791, 1426481415
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 1426481415
  %795 = sub nsw i32 %791, 1
  %796 = sext i32 %794 to i64
  %797 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %796
  %798 = load i32, i32* %21, align 4
  %799 = add i32 %798, 267460099
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 267460099
  %802 = sub nsw i32 %798, 1
  %803 = sext i32 %801 to i64
  %804 = getelementptr inbounds [2333 x i32], [2333 x i32]* %797, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = sub i32 0, %790
  %807 = sub i32 0, %805
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %810 = add nsw i32 %790, %805
  %811 = load i32, i32* %22, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %812
  %814 = load i32, i32* %21, align 4
  %815 = sub i32 %814, 1142749047
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 1142749047
  %818 = sub nsw i32 %814, 1
  %819 = sext i32 %817 to i64
  %820 = getelementptr inbounds [2333 x i32], [2333 x i32]* %813, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = sub i32 0, %821
  %823 = add i32 %809, %822
  %824 = sub nsw i32 %809, %821
  %825 = load i32, i32* %20, align 4
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub nsw i32 %825, 1
  %829 = sext i32 %827 to i64
  %830 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %829
  %831 = load i32, i32* %23, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [2333 x i32], [2333 x i32]* %830, i64 0, i64 %832
  %834 = load i32, i32* %833, align 4
  %835 = sub i32 %823, 372420987
  %836 = sub i32 %835, %834
  %837 = add i32 %836, 372420987
  %838 = sub nsw i32 %823, %834
  store i32 %837, i32* %24, align 4
  %839 = load i32, i32* %22, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %840
  %842 = load i32, i32* %23, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [2333 x i32], [2333 x i32]* %841, i64 0, i64 %843
  %845 = load i32, i32* %844, align 4
  %846 = load i32, i32* %20, align 4
  %847 = add i32 %846, 503380652
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 503380652
  %850 = sub nsw i32 %846, 1
  %851 = sext i32 %849 to i64
  %852 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %851
  %853 = load i32, i32* %21, align 4
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub nsw i32 %853, 1
  %857 = sext i32 %855 to i64
  %858 = getelementptr inbounds [2333 x i32], [2333 x i32]* %852, i64 0, i64 %857
  %859 = load i32, i32* %858, align 4
  %860 = sub i32 0, %859
  %861 = sub i32 %845, %860
  %862 = add nsw i32 %845, %859
  %863 = load i32, i32* %22, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %864
  %866 = load i32, i32* %21, align 4
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %869 = sub nsw i32 %866, 1
  %870 = sext i32 %868 to i64
  %871 = getelementptr inbounds [2333 x i32], [2333 x i32]* %865, i64 0, i64 %870
  %872 = load i32, i32* %871, align 4
  %873 = sub i32 0, %872
  %874 = add i32 %861, %873
  %875 = sub nsw i32 %861, %872
  %876 = load i32, i32* %20, align 4
  %877 = sub i32 %876, 1184043050
  %878 = sub i32 %877, 1
  %879 = add i32 %878, 1184043050
  %880 = sub nsw i32 %876, 1
  %881 = sext i32 %879 to i64
  %882 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %881
  %883 = load i32, i32* %23, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [2333 x i32], [2333 x i32]* %882, i64 0, i64 %884
  %886 = load i32, i32* %885, align 4
  %887 = add i32 %874, 1704484737
  %888 = sub i32 %887, %886
  %889 = sub i32 %888, 1704484737
  %890 = sub nsw i32 %874, %886
  %891 = load i32, i32* %20, align 4
  %892 = sub i32 %891, 1169212972
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 1169212972
  %895 = sub nsw i32 %891, 1
  %896 = sext i32 %894 to i64
  %897 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @vert, i64 0, i64 %896
  %898 = load i32, i32* %23, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [2333 x i32], [2333 x i32]* %897, i64 0, i64 %899
  %901 = load i32, i32* %900, align 4
  %902 = load i32, i32* %20, align 4
  %903 = sub i32 %902, 2078483005
  %904 = sub i32 %903, 1
  %905 = add i32 %904, 2078483005
  %906 = sub nsw i32 %902, 1
  %907 = sext i32 %905 to i64
  %908 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @vert, i64 0, i64 %907
  %909 = load i32, i32* %21, align 4
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub nsw i32 %909, 1
  %913 = sext i32 %911 to i64
  %914 = getelementptr inbounds [2333 x i32], [2333 x i32]* %908, i64 0, i64 %913
  %915 = load i32, i32* %914, align 4
  %916 = sub i32 0, %915
  %917 = add i32 %901, %916
  %918 = sub nsw i32 %901, %915
  %919 = add i32 %889, -124737950
  %920 = sub i32 %919, %917
  %921 = sub i32 %920, -124737950
  %922 = sub nsw i32 %889, %917
  %923 = load i32, i32* %22, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @diag, i64 0, i64 %924
  %926 = load i32, i32* %21, align 4
  %927 = sub i32 %926, -1836314017
  %928 = sub i32 %927, 1
  %929 = add i32 %928, -1836314017
  %930 = sub nsw i32 %926, 1
  %931 = sext i32 %929 to i64
  %932 = getelementptr inbounds [2333 x i32], [2333 x i32]* %925, i64 0, i64 %931
  %933 = load i32, i32* %932, align 4
  %934 = load i32, i32* %20, align 4
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %937 = sub nsw i32 %934, 1
  %938 = sext i32 %936 to i64
  %939 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @diag, i64 0, i64 %938
  %940 = load i32, i32* %21, align 4
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub nsw i32 %940, 1
  %944 = sext i32 %942 to i64
  %945 = getelementptr inbounds [2333 x i32], [2333 x i32]* %939, i64 0, i64 %944
  %946 = load i32, i32* %945, align 4
  %947 = add i32 %933, 1225599354
  %948 = sub i32 %947, %946
  %949 = sub i32 %948, 1225599354
  %950 = sub nsw i32 %933, %946
  %951 = sub i32 %921, -1020977740
  %952 = sub i32 %951, %949
  %953 = add i32 %952, -1020977740
  %954 = sub nsw i32 %921, %949
  store i32 %953, i32* %25, align 4
  %955 = load i32, i32* %24, align 4
  %956 = load i32, i32* %25, align 4
  %957 = sub i32 0, %956
  %958 = add i32 %955, %957
  %959 = sub nsw i32 %955, %956
  %960 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %958)
  store i32 283651934, i32* %27
  br label %1194

; <label>:961:                                    ; preds = %28
  %962 = load i32, i32* @x.6
  %963 = load i32, i32* @y.7
  %964 = add i32 %962, 1134310775
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, 1134310775
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
  %988 = select i1 %986, i32 -2097220545, i32 187765823
  store i32 %988, i32* %27
  br label %1194

; <label>:989:                                    ; preds = %28
  %990 = load i32, i32* %19, align 4
  %991 = sub i32 0, %990
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %995 = add nsw i32 %990, 1
  store i32 %994, i32* %19, align 4
  %996 = load i32, i32* @x.6
  %997 = load i32, i32* @y.7
  %998 = sub i32 0, 1
  %999 = add i32 %996, %998
  %1000 = sub i32 %996, 1
  %1001 = mul i32 %996, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %997, 10
  %1005 = xor i1 %1003, true
  %1006 = xor i1 %1004, true
  %1007 = xor i1 false, true
  %1008 = and i1 %1005, false
  %1009 = and i1 %1003, %1007
  %1010 = and i1 %1006, false
  %1011 = and i1 %1004, %1007
  %1012 = or i1 %1008, %1009
  %1013 = or i1 %1010, %1011
  %1014 = xor i1 %1012, %1013
  %1015 = or i1 %1005, %1006
  %1016 = xor i1 %1015, true
  %1017 = or i1 false, %1007
  %1018 = and i1 %1016, %1017
  %1019 = or i1 %1014, %1018
  %1020 = or i1 %1003, %1004
  %1021 = select i1 %1019, i32 1061040212, i32 187765823
  store i32 %1021, i32* %27
  br label %1194

; <label>:1022:                                   ; preds = %28
  store i32 504037133, i32* %27
  br label %1194

; <label>:1023:                                   ; preds = %28
  %1024 = load i32, i32* %4, align 4
  ret i32 %1024

; <label>:1025:                                   ; preds = %28
  %1026 = load i32, i32* %5, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %1027
  %1029 = load i32, i32* %6, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [2333 x i8], [2333 x i8]* %1028, i64 0, i64 %1030
  %1032 = load i8, i8* %1031, align 1
  %1033 = sext i8 %1032 to i32
  %1034 = sub i32 0, 48
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 %1033, 48
  %1037 = mul i32 %1035, 48
  %1038 = sub i32 %1033, -377525008
  %1039 = sub i32 %1038, 48
  %1040 = add i32 %1039, -377525008
  %1041 = sub nsw i32 %1033, 48
  %1042 = trunc i32 %1040 to i8
  store i8 %1042, i8* %1031, align 1
  store i32 -661534551, i32* %27
  br label %1194

; <label>:1043:                                   ; preds = %28
  %1044 = load i32, i32* %5, align 4
  %1045 = sub i32 0, 1
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 %1044, 1
  %1048 = mul i32 %1046, 1
  %1049 = add i32 %1044, -2139500217
  %1050 = add i32 %1049, 1
  %1051 = sub i32 %1050, -2139500217
  %1052 = add nsw i32 %1044, 1
  store i32 %1051, i32* %5, align 4
  store i32 1190365529, i32* %27
  br label %1194

; <label>:1053:                                   ; preds = %28
  %1054 = load i32, i32* %9, align 4
  %1055 = sub i32 %1054, 1116649153
  %1056 = sub i32 %1055, 1
  %1057 = add i32 %1056, 1116649153
  %1058 = sub i32 %1054, 1
  %1059 = mul i32 %1057, 1
  %1060 = sub i32 0, 1
  %1061 = sub i32 %1054, %1060
  %1062 = add nsw i32 %1054, 1
  store i32 %1061, i32* %9, align 4
  store i32 133717389, i32* %27
  br label %1194

; <label>:1063:                                   ; preds = %28
  %1064 = load i32, i32* %7, align 4
  %1065 = shl i32 %1064, 1
  %1066 = add i32 %1064, 2023381635
  %1067 = sub i32 %1066, 1
  %1068 = sub i32 %1067, 2023381635
  %1069 = sub i32 %1064, 1
  %1070 = mul i32 %1068, 1
  %1071 = shl i32 %1064, 1
  %1072 = sub i32 0, %1064
  %1073 = add i32 0, %1072
  %1074 = sub i32 0, %1064
  %1075 = sub i32 0, %1073
  %1076 = sub i32 0, 1
  %1077 = add i32 %1075, %1076
  %1078 = sub i32 0, %1077
  %1079 = add i32 %1073, 1
  %1080 = sub i32 0, %1064
  %1081 = add i32 0, %1080
  %1082 = sub i32 0, %1064
  %1083 = add i32 %1081, 1644171646
  %1084 = add i32 %1083, 1
  %1085 = sub i32 %1084, 1644171646
  %1086 = add i32 %1081, 1
  %1087 = shl i32 %1064, 1
  %1088 = sub i32 0, 1
  %1089 = sub i32 %1064, %1088
  %1090 = add nsw i32 %1064, 1
  store i32 %1089, i32* %7, align 4
  store i32 1762946841, i32* %27
  br label %1194

; <label>:1091:                                   ; preds = %28
  %1092 = load i32, i32* %10, align 4
  %1093 = load i32, i32* @n, align 4
  %1094 = icmp slt i32 %1092, %1093
  store i32 734840456, i32* %27
  br label %1194

; <label>:1095:                                   ; preds = %28
  %1096 = load i32, i32* %10, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %1097
  %1099 = load i32, i32* %12, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [2333 x i8], [2333 x i8]* %1098, i64 0, i64 %1100
  %1102 = load i8, i8* %1101, align 1
  %1103 = sext i8 %1102 to i32
  %1104 = load i32, i32* %10, align 4
  %1105 = add i32 0, -1865122153
  %1106 = sub i32 %1105, %1104
  %1107 = sub i32 %1106, -1865122153
  %1108 = sub i32 0, %1104
  %1109 = sub i32 0, 1
  %1110 = sub i32 %1107, %1109
  %1111 = add i32 %1107, 1
  %1112 = add i32 %1104, 2042474842
  %1113 = sub i32 %1112, 1
  %1114 = sub i32 %1113, 2042474842
  %1115 = sub i32 %1104, 1
  %1116 = mul i32 %1114, 1
  %1117 = sub i32 0, 1
  %1118 = add i32 %1104, %1117
  %1119 = sub i32 %1104, 1
  %1120 = mul i32 %1118, 1
  %1121 = sub i32 0, 1438407397
  %1122 = sub i32 %1121, %1104
  %1123 = add i32 %1122, 1438407397
  %1124 = sub i32 0, %1104
  %1125 = sub i32 0, 1
  %1126 = sub i32 %1123, %1125
  %1127 = add i32 %1123, 1
  %1128 = shl i32 %1104, 1
  %1129 = sub i32 0, 1
  %1130 = add i32 %1104, %1129
  %1131 = sub i32 %1104, 1
  %1132 = mul i32 %1130, 1
  %1133 = sub i32 %1104, -856490325
  %1134 = sub i32 %1133, 1
  %1135 = add i32 %1134, -856490325
  %1136 = sub nsw i32 %1104, 1
  %1137 = sext i32 %1135 to i64
  %1138 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %1137
  %1139 = load i32, i32* %12, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [2333 x i8], [2333 x i8]* %1138, i64 0, i64 %1140
  %1142 = load i8, i8* %1141, align 1
  %1143 = sext i8 %1142 to i32
  %1144 = shl i32 %1103, %1143
  %1145 = sub i32 %1103, 1024070363
  %1146 = sub i32 %1145, %1143
  %1147 = add i32 %1146, 1024070363
  %1148 = sub i32 %1103, %1143
  %1149 = mul i32 %1147, %1143
  %1150 = sub i32 %1103, 962529800
  %1151 = add i32 %1150, %1143
  %1152 = add i32 %1151, 962529800
  %1153 = add nsw i32 %1103, %1143
  %1154 = icmp eq i32 %1152, 2
  store i32 1717250482, i32* %27
  br label %1194

; <label>:1155:                                   ; preds = %28
  %1156 = load i32, i32* %11, align 4
  %1157 = load i32, i32* %10, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @vert, i64 0, i64 %1158
  %1160 = load i32, i32* %12, align 4
  %1161 = sub i32 %1160, 22230849
  %1162 = sub i32 %1161, 1
  %1163 = add i32 %1162, 22230849
  %1164 = sub i32 %1160, 1
  %1165 = mul i32 %1163, 1
  %1166 = sub i32 0, %1160
  %1167 = sub i32 0, 1
  %1168 = add i32 %1166, %1167
  %1169 = sub i32 0, %1168
  %1170 = add nsw i32 %1160, 1
  %1171 = sext i32 %1169 to i64
  %1172 = getelementptr inbounds [2333 x i32], [2333 x i32]* %1159, i64 0, i64 %1171
  store i32 %1156, i32* %1172, align 4
  store i32 304550557, i32* %27
  br label %1194

; <label>:1173:                                   ; preds = %28
  %1174 = load i32, i32* %10, align 4
  %1175 = shl i32 %1174, 1
  %1176 = sub i32 0, %1174
  %1177 = sub i32 0, 1
  %1178 = add i32 %1176, %1177
  %1179 = sub i32 0, %1178
  %1180 = add nsw i32 %1174, 1
  store i32 %1179, i32* %10, align 4
  store i32 763604869, i32* %27
  br label %1194

; <label>:1181:                                   ; preds = %28
  %1182 = load i32, i32* %15, align 4
  %1183 = load i32, i32* @n, align 4
  %1184 = icmp slt i32 %1182, %1183
  store i32 -1861694987, i32* %27
  br label %1194

; <label>:1185:                                   ; preds = %28
  store i32 1407229962, i32* %27
  br label %1194

; <label>:1186:                                   ; preds = %28
  %1187 = load i32, i32* %19, align 4
  %1188 = shl i32 %1187, 1
  %1189 = shl i32 %1187, 1
  %1190 = sub i32 %1187, -267571588
  %1191 = add i32 %1190, 1
  %1192 = add i32 %1191, -267571588
  %1193 = add nsw i32 %1187, 1
  store i32 %1192, i32* %19, align 4
  store i32 -2097220545, i32* %27
  br label %1194

; <label>:1194:                                   ; preds = %1186, %1185, %1181, %1173, %1155, %1095, %1091, %1063, %1053, %1043, %1025, %1022, %989, %961, %782, %777, %776, %770, %769, %764, %723, %718, %717, %712, %711, %706, %705, %677, %650, %643, %630, %624, %596, %593, %575, %559, %558, %553, %552, %551, %519, %491, %490, %484, %483, %444, %428, %422, %419, %377, %349, %344, %343, %340, %321, %293, %292, %291, %272, %256, %255, %254, %220, %205, %159, %154, %153, %148, %147, %146, %125, %109, %108, %103, %102, %63, %47, %42, %36, %31, %30
  br label %28
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s753262435.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, -2054528806
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2054528806
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1366907411, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1366907411, label %17
    i32 -1279418090, label %37
    i32 702618127, label %53
    i32 1754806369, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -1279418090, i32 1754806369
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, -1461239754
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1461239754
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 702618127, i32 1754806369
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1279418090, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
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
