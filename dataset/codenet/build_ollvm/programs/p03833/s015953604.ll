; ModuleID = 'Project_CodeNet_C++1400/p03833/s015953604.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s015953604.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt14random_shuffleIPiEvT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@A = global [5010 x i32] zeroinitializer, align 16
@d = global [5010 x [210 x i32]] zeroinitializer, align 16
@mxd = global [5010 x [210 x i32]] zeroinitializer, align 16
@nowmx = global [210 x i32] zeroinitializer, align 16
@lid = global [5010 x i32] zeroinitializer, align 16
@mxsum = global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015953604.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 1
  %9 = alloca i32
  store i32 1596821283, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %233
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1596821283, label %13
    i32 -1186693681, label %30
    i32 -982907328, label %57
    i32 129453594, label %87
    i32 -1907227832, label %90
    i32 -1952362946, label %91
    i32 -326892739, label %94
    i32 1842700309, label %95
    i32 -1534446599, label %111
    i32 -294721991, label %143
    i32 1315365732, label %146
    i32 1649333154, label %160
    i32 239567010, label %188
    i32 -1903926664, label %207
    i32 1643870584, label %209
    i32 489420603, label %213
    i32 392007063, label %218
  ]

; <label>:12:                                     ; preds = %10
  br label %233

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %6, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 @isdigit(i32 %15) #8
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = and i1 false, %18
  %20 = xor i1 false, true
  %21 = and i1 %17, %20
  %22 = xor i1 true, true
  %23 = and i1 %22, false
  %24 = and i1 true, %20
  %25 = or i1 %19, %21
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = xor i1 %17, true
  %29 = select i1 %27, i32 -1186693681, i32 -326892739
  store i32 %29, i32* %9
  br label %233

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -982907328, i32 1643870584
  store i32 %56, i32* %9
  br label %233

; <label>:57:                                     ; preds = %10
  %58 = load i8, i8* %6, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 45
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 129453594, i32 1643870584
  store i32 %86, i32* %9
  br label %233

; <label>:87:                                     ; preds = %10
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 -1907227832, i32 -1952362946
  store i32 %89, i32* %9
  br label %233

; <label>:90:                                     ; preds = %10
  store i32 -1, i32* %5, align 4
  store i32 -1952362946, i32* %9
  br label %233

; <label>:91:                                     ; preds = %10
  %92 = call i32 @getchar()
  %93 = trunc i32 %92 to i8
  store i8 %93, i8* %6, align 1
  store i32 1596821283, i32* %9
  br label %233

; <label>:94:                                     ; preds = %10
  store i32 1842700309, i32* %9
  br label %233

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -1143253264
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1143253264
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1534446599, i32 489420603
  store i32 %110, i32* %9
  br label %233

; <label>:111:                                    ; preds = %10
  %112 = load i8, i8* %6, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 @isdigit(i32 %113) #8
  %115 = icmp ne i32 %114, 0
  store i1 %115, i1* %2
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -1748876291
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1748876291
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -294721991, i32 489420603
  store i32 %142, i32* %9
  br label %233

; <label>:143:                                    ; preds = %10
  %144 = load volatile i1, i1* %2
  %145 = select i1 %144, i32 1315365732, i32 1649333154
  store i32 %145, i32* %9
  br label %233

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %4, align 4
  %148 = mul nsw i32 %147, 10
  %149 = load i8, i8* %6, align 1
  %150 = sext i8 %149 to i32
  %151 = sub i32 %148, 935130869
  %152 = add i32 %151, %150
  %153 = add i32 %152, 935130869
  %154 = add nsw i32 %148, %150
  %155 = sub i32 0, 48
  %156 = add i32 %153, %155
  %157 = sub nsw i32 %153, 48
  store i32 %156, i32* %4, align 4
  %158 = call i32 @getchar()
  %159 = trunc i32 %158 to i8
  store i8 %159, i8* %6, align 1
  store i32 1842700309, i32* %9
  br label %233

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -978441294
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -978441294
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 239567010, i32 392007063
  store i32 %187, i32* %9
  br label %233

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %5, align 4
  %191 = mul nsw i32 %189, %190
  store i32 %191, i32* %1
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -2093559178
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -2093559178
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1903926664, i32 392007063
  store i32 %206, i32* %9
  br label %233

; <label>:207:                                    ; preds = %10
  %208 = load volatile i32, i32* %1
  ret i32 %208

; <label>:209:                                    ; preds = %10
  %210 = load i8, i8* %6, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 45
  store i32 -982907328, i32* %9
  br label %233

; <label>:213:                                    ; preds = %10
  %214 = load i8, i8* %6, align 1
  %215 = sext i8 %214 to i32
  %216 = call i32 @isdigit(i32 %215) #8
  %217 = icmp ne i32 %216, 0
  store i32 -1534446599, i32* %9
  br label %233

; <label>:218:                                    ; preds = %10
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %5, align 4
  %221 = shl i32 %219, %220
  %222 = sub i32 0, %219
  %223 = add i32 0, %222
  %224 = sub i32 0, %219
  %225 = sub i32 0, %220
  %226 = sub i32 %223, %225
  %227 = add i32 %223, %220
  %228 = sub i32 0, %220
  %229 = add i32 %219, %228
  %230 = sub i32 %219, %220
  %231 = mul i32 %229, %220
  %232 = mul nsw i32 %219, %220
  store i32 239567010, i32* %9
  br label %233

; <label>:233:                                    ; preds = %218, %213, %209, %188, %160, %146, %143, %111, %95, %94, %91, %90, %87, %57, %30, %13, %12
  br label %10
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, -692042700
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -692042700
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -464398493, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %1074
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -464398493, label %33
    i32 -377514014, label %41
    i32 1150490592, label %74
    i32 839918509, label %75
    i32 -1871179072, label %84
    i32 1106388509, label %90
    i32 -1455065138, label %98
    i32 1804482923, label %100
    i32 1267270983, label %128
    i32 -1119995407, label %148
    i32 -1676856920, label %151
    i32 213064516, label %153
    i32 10623303, label %159
    i32 -1139727827, label %169
    i32 -29765085, label %197
    i32 2135965763, label %233
    i32 1766750275, label %234
    i32 -1315553610, label %235
    i32 46064022, label %263
    i32 -1361524749, label %287
    i32 1388899352, label %288
    i32 1657971638, label %291
    i32 -373486331, label %296
    i32 1212126964, label %323
    i32 76809594, label %339
    i32 301893388, label %340
    i32 -744976851, label %346
    i32 -1040337527, label %396
    i32 -1452357845, label %403
    i32 442664004, label %404
    i32 1833555762, label %420
    i32 1135515772, label %443
    i32 -1820206243, label %444
    i32 -400632444, label %447
    i32 778985576, label %453
    i32 -1696700936, label %460
    i32 -1058990601, label %468
    i32 1511513622, label %474
    i32 -318317202, label %480
    i32 352199625, label %491
    i32 1233484431, label %497
    i32 -1898846945, label %500
    i32 -1541510, label %506
    i32 -775502197, label %538
    i32 -935489168, label %554
    i32 -1874374494, label %575
    i32 -565168762, label %576
    i32 1328912384, label %603
    i32 -1144152631, label %657
    i32 -1997235175, label %660
    i32 109137706, label %661
    i32 -1123177480, label %689
    i32 -1009420609, label %719
    i32 -1460129819, label %720
    i32 -444835518, label %728
    i32 1612627449, label %729
    i32 1367319129, label %737
    i32 735761310, label %764
    i32 75144563, label %783
    i32 672536247, label %784
    i32 -326012904, label %802
    i32 -145117880, label %807
    i32 -1629771760, label %836
    i32 1484312845, label %879
    i32 1409253108, label %881
    i32 796098253, label %899
    i32 805520384, label %915
    i32 875407501, label %1021
    i32 950956435, label %1070
  ]

; <label>:32:                                     ; preds = %30
  br label %1074

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -377514014, i32 672536247
  store i32 %40, i32* %29
  br label %1074

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %16
  %44 = alloca i32, align 4
  store i32* %44, i32** %15
  %45 = alloca i32, align 4
  store i32* %45, i32** %14
  %46 = alloca i32, align 4
  store i32* %46, i32** %13
  %47 = alloca i32, align 4
  store i32* %47, i32** %12
  %48 = alloca i64, align 8
  store i64* %48, i64** %11
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i64, align 8
  store i64* %54, i64** %5
  %55 = alloca i32, align 4
  store i32* %55, i32** %4
  %56 = alloca i64, align 8
  store i64* %56, i64** %3
  store i32 0, i32* %42, align 4
  call void @srand(i32 10) #3
  %57 = call i32 @_Z4readv()
  store i32 %57, i32* @n, align 4
  %58 = call i32 @_Z4readv()
  store i32 %58, i32* @m, align 4
  %59 = load volatile i32*, i32** %16
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
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
  %73 = select i1 %71, i32 1150490592, i32 672536247
  store i32 %73, i32* %29
  br label %1074

; <label>:74:                                     ; preds = %30
  store i32 839918509, i32* %29
  br label %1074

; <label>:75:                                     ; preds = %30
  %76 = load volatile i32*, i32** %16
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* @n, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = icmp sle i32 %77, %80
  %83 = select i1 %82, i32 -1871179072, i32 -1455065138
  store i32 %83, i32* %29
  br label %1074

; <label>:84:                                     ; preds = %30
  %85 = call i32 @_Z4readv()
  %86 = load volatile i32*, i32** %16
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  store i32 1106388509, i32* %29
  br label %1074

; <label>:90:                                     ; preds = %30
  %91 = load volatile i32*, i32** %16
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, -522901797
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -522901797
  %96 = add nsw i32 %92, 1
  %97 = load volatile i32*, i32** %16
  store i32 %95, i32* %97, align 4
  store i32 839918509, i32* %29
  br label %1074

; <label>:98:                                     ; preds = %30
  %99 = load volatile i32*, i32** %15
  store i32 1, i32* %99, align 4
  store i32 1804482923, i32* %29
  br label %1074

; <label>:100:                                    ; preds = %30
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 597626981
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 597626981
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1267270983, i32 -326012904
  store i32 %127, i32* %29
  br label %1074

; <label>:128:                                    ; preds = %30
  %129 = load volatile i32*, i32** %15
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* @n, align 4
  %132 = icmp sle i32 %130, %131
  store i1 %132, i1* %2
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, -146669396
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -146669396
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1119995407, i32 -326012904
  store i32 %147, i32* %29
  br label %1074

; <label>:148:                                    ; preds = %30
  %149 = load volatile i1, i1* %2
  %150 = select i1 %149, i32 -1676856920, i32 1388899352
  store i32 %150, i32* %29
  br label %1074

; <label>:151:                                    ; preds = %30
  %152 = load volatile i32*, i32** %14
  store i32 1, i32* %152, align 4
  store i32 213064516, i32* %29
  br label %1074

; <label>:153:                                    ; preds = %30
  %154 = load volatile i32*, i32** %14
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* @m, align 4
  %157 = icmp sle i32 %155, %156
  %158 = select i1 %157, i32 10623303, i32 1766750275
  store i32 %158, i32* %29
  br label %1074

; <label>:159:                                    ; preds = %30
  %160 = call i32 @_Z4readv()
  %161 = load volatile i32*, i32** %15
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %163
  %165 = load volatile i32*, i32** %14
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [210 x i32], [210 x i32]* %164, i64 0, i64 %167
  store i32 %160, i32* %168, align 4
  store i32 -1139727827, i32* %29
  br label %1074

; <label>:169:                                    ; preds = %30
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1877489193
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1877489193
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -29765085, i32 -145117880
  store i32 %196, i32* %29
  br label %1074

; <label>:197:                                    ; preds = %30
  %198 = load volatile i32*, i32** %14
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  %205 = load volatile i32*, i32** %14
  store i32 %203, i32* %205, align 4
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1438581565
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1438581565
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 2135965763, i32 -145117880
  store i32 %232, i32* %29
  br label %1074

; <label>:233:                                    ; preds = %30
  store i32 213064516, i32* %29
  br label %1074

; <label>:234:                                    ; preds = %30
  store i32 -1315553610, i32* %29
  br label %1074

; <label>:235:                                    ; preds = %30
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = add i32 %236, -1841923901
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1841923901
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 46064022, i32 -1629771760
  store i32 %262, i32* %29
  br label %1074

; <label>:263:                                    ; preds = %30
  %264 = load volatile i32*, i32** %15
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  %271 = load volatile i32*, i32** %15
  store i32 %269, i32* %271, align 4
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, 1286966446
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1286966446
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1361524749, i32 -1629771760
  store i32 %286, i32* %29
  br label %1074

; <label>:287:                                    ; preds = %30
  store i32 1804482923, i32* %29
  br label %1074

; <label>:288:                                    ; preds = %30
  %289 = load i32, i32* @n, align 4
  %290 = load volatile i32*, i32** %13
  store i32 %289, i32* %290, align 4
  store i32 1657971638, i32* %29
  br label %1074

; <label>:291:                                    ; preds = %30
  %292 = load volatile i32*, i32** %13
  %293 = load i32, i32* %292, align 4
  %294 = icmp sge i32 %293, 1
  %295 = select i1 %294, i32 -373486331, i32 -1820206243
  store i32 %295, i32* %29
  br label %1074

; <label>:296:                                    ; preds = %30
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1212126964, i32 1484312845
  store i32 %322, i32* %29
  br label %1074

; <label>:323:                                    ; preds = %30
  %324 = load volatile i32*, i32** %12
  store i32 1, i32* %324, align 4
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 76809594, i32 1484312845
  store i32 %338, i32* %29
  br label %1074

; <label>:339:                                    ; preds = %30
  store i32 301893388, i32* %29
  br label %1074

; <label>:340:                                    ; preds = %30
  %341 = load volatile i32*, i32** %12
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* @m, align 4
  %344 = icmp sle i32 %342, %343
  %345 = select i1 %344, i32 -744976851, i32 -1452357845
  store i32 %345, i32* %29
  br label %1074

; <label>:346:                                    ; preds = %30
  %347 = load volatile i32*, i32** %13
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @mxd, i64 0, i64 %352
  %354 = load volatile i32*, i32** %12
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [210 x i32], [210 x i32]* %353, i64 0, i64 %356
  %358 = load volatile i32*, i32** %13
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %360
  %362 = load volatile i32*, i32** %12
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [210 x i32], [210 x i32]* %361, i64 0, i64 %364
  %366 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %357, i32* dereferenceable(4) %365)
  %367 = load i32, i32* %366, align 4
  %368 = load volatile i32*, i32** %13
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @mxd, i64 0, i64 %370
  %372 = load volatile i32*, i32** %12
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [210 x i32], [210 x i32]* %371, i64 0, i64 %374
  store i32 %367, i32* %375, align 4
  %376 = load volatile i32*, i32** %13
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @mxd, i64 0, i64 %378
  %380 = load volatile i32*, i32** %12
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [210 x i32], [210 x i32]* %379, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = load volatile i32*, i32** %13
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [5010 x i64], [5010 x i64]* @mxsum, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = sub i64 0, %390
  %392 = sub i64 0, %385
  %393 = add i64 %391, %392
  %394 = sub i64 0, %393
  %395 = add nsw i64 %390, %385
  store i64 %394, i64* %389, align 8
  store i32 -1040337527, i32* %29
  br label %1074

; <label>:396:                                    ; preds = %30
  %397 = load volatile i32*, i32** %12
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %401 = add nsw i32 %398, 1
  %402 = load volatile i32*, i32** %12
  store i32 %400, i32* %402, align 4
  store i32 301893388, i32* %29
  br label %1074

; <label>:403:                                    ; preds = %30
  store i32 442664004, i32* %29
  br label %1074

; <label>:404:                                    ; preds = %30
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = add i32 %405, 1601482598
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1601482598
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1833555762, i32 1409253108
  store i32 %419, i32* %29
  br label %1074

; <label>:420:                                    ; preds = %30
  %421 = load volatile i32*, i32** %13
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 %422, -1384384876
  %424 = add i32 %423, -1
  %425 = add i32 %424, -1384384876
  %426 = add nsw i32 %422, -1
  %427 = load volatile i32*, i32** %13
  store i32 %425, i32* %427, align 4
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = add i32 %428, 1061301381
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1061301381
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1135515772, i32 1409253108
  store i32 %442, i32* %29
  br label %1074

; <label>:443:                                    ; preds = %30
  store i32 1657971638, i32* %29
  br label %1074

; <label>:444:                                    ; preds = %30
  %445 = load volatile i64*, i64** %11
  store i64 0, i64* %445, align 8
  %446 = load volatile i32*, i32** %10
  store i32 1, i32* %446, align 4
  store i32 -400632444, i32* %29
  br label %1074

; <label>:447:                                    ; preds = %30
  %448 = load volatile i32*, i32** %10
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* @n, align 4
  %451 = icmp sle i32 %449, %450
  %452 = select i1 %451, i32 778985576, i32 -1058990601
  store i32 %452, i32* %29
  br label %1074

; <label>:453:                                    ; preds = %30
  %454 = load volatile i32*, i32** %10
  %455 = load i32, i32* %454, align 4
  %456 = load volatile i32*, i32** %10
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lid, i64 0, i64 %458
  store i32 %455, i32* %459, align 4
  store i32 -1696700936, i32* %29
  br label %1074

; <label>:460:                                    ; preds = %30
  %461 = load volatile i32*, i32** %10
  %462 = load i32, i32* %461, align 4
  %463 = sub i32 %462, -1595792340
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1595792340
  %466 = add nsw i32 %462, 1
  %467 = load volatile i32*, i32** %10
  store i32 %465, i32* %467, align 4
  store i32 -400632444, i32* %29
  br label %1074

; <label>:468:                                    ; preds = %30
  %469 = load i32, i32* @n, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @lid, i32 0, i32 0), i64 %470
  %472 = getelementptr inbounds i32, i32* %471, i64 1
  call void @_ZSt14random_shuffleIPiEvT_S1_(i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @lid, i32 0, i64 1), i32* %472)
  %473 = load volatile i32*, i32** %9
  store i32 1, i32* %473, align 4
  store i32 1511513622, i32* %29
  br label %1074

; <label>:474:                                    ; preds = %30
  %475 = load volatile i32*, i32** %9
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* @n, align 4
  %478 = icmp sle i32 %476, %477
  %479 = select i1 %478, i32 -318317202, i32 1367319129
  store i32 %479, i32* %29
  br label %1074

; <label>:480:                                    ; preds = %30
  %481 = load volatile i32*, i32** %9
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lid, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load volatile i32*, i32** %8
  store i32 %485, i32* %486, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @nowmx to i8*), i8 0, i64 840, i32 16, i1 false)
  %487 = load volatile i64*, i64** %7
  store i64 0, i64* %487, align 8
  %488 = load volatile i32*, i32** %8
  %489 = load i32, i32* %488, align 4
  %490 = load volatile i32*, i32** %6
  store i32 %489, i32* %490, align 4
  store i32 352199625, i32* %29
  br label %1074

; <label>:491:                                    ; preds = %30
  %492 = load volatile i32*, i32** %6
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* @n, align 4
  %495 = icmp sle i32 %493, %494
  %496 = select i1 %495, i32 1233484431, i32 -444835518
  store i32 %496, i32* %29
  br label %1074

; <label>:497:                                    ; preds = %30
  %498 = load volatile i64*, i64** %5
  store i64 0, i64* %498, align 8
  %499 = load volatile i32*, i32** %4
  store i32 1, i32* %499, align 4
  store i32 -1898846945, i32* %29
  br label %1074

; <label>:500:                                    ; preds = %30
  %501 = load volatile i32*, i32** %4
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* @m, align 4
  %504 = icmp sle i32 %502, %503
  %505 = select i1 %504, i32 -1541510, i32 -565168762
  store i32 %505, i32* %29
  br label %1074

; <label>:506:                                    ; preds = %30
  %507 = load volatile i32*, i32** %4
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [210 x i32], [210 x i32]* @nowmx, i64 0, i64 %509
  %511 = load volatile i32*, i32** %6
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %513
  %515 = load volatile i32*, i32** %4
  %516 = load i32, i32* %515, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [210 x i32], [210 x i32]* %514, i64 0, i64 %517
  %519 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %510, i32* dereferenceable(4) %518)
  %520 = load i32, i32* %519, align 4
  %521 = load volatile i32*, i32** %4
  %522 = load i32, i32* %521, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [210 x i32], [210 x i32]* @nowmx, i64 0, i64 %523
  store i32 %520, i32* %524, align 4
  %525 = load volatile i32*, i32** %4
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [210 x i32], [210 x i32]* @nowmx, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = load volatile i64*, i64** %5
  %532 = load i64, i64* %531, align 8
  %533 = add i64 %532, -7141930749195306962
  %534 = add i64 %533, %530
  %535 = sub i64 %534, -7141930749195306962
  %536 = add nsw i64 %532, %530
  %537 = load volatile i64*, i64** %5
  store i64 %535, i64* %537, align 8
  store i32 -775502197, i32* %29
  br label %1074

; <label>:538:                                    ; preds = %30
  %539 = load i32, i32* @x.3
  %540 = load i32, i32* @y.4
  %541 = sub i32 %539, -133053281
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -133053281
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -935489168, i32 796098253
  store i32 %553, i32* %29
  br label %1074

; <label>:554:                                    ; preds = %30
  %555 = load volatile i32*, i32** %4
  %556 = load i32, i32* %555, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %559 = add nsw i32 %556, 1
  %560 = load volatile i32*, i32** %4
  store i32 %558, i32* %560, align 4
  %561 = load i32, i32* @x.3
  %562 = load i32, i32* @y.4
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1874374494, i32 796098253
  store i32 %574, i32* %29
  br label %1074

; <label>:575:                                    ; preds = %30
  store i32 -1898846945, i32* %29
  br label %1074

; <label>:576:                                    ; preds = %30
  %577 = load i32, i32* @x.3
  %578 = load i32, i32* @y.4
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 1328912384, i32 805520384
  store i32 %602, i32* %29
  br label %1074

; <label>:603:                                    ; preds = %30
  %604 = load volatile i64*, i64** %5
  %605 = load i64, i64* %604, align 8
  %606 = load volatile i64*, i64** %7
  %607 = load i64, i64* %606, align 8
  %608 = add i64 %605, -1417570770733521984
  %609 = sub i64 %608, %607
  %610 = sub i64 %609, -1417570770733521984
  %611 = sub nsw i64 %605, %607
  %612 = load volatile i64*, i64** %3
  store i64 %610, i64* %612, align 8
  %613 = load volatile i64*, i64** %11
  %614 = load volatile i64*, i64** %3
  %615 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %613, i64* dereferenceable(8) %614)
  %616 = load i64, i64* %615, align 8
  %617 = load volatile i64*, i64** %11
  store i64 %616, i64* %617, align 8
  %618 = load volatile i64*, i64** %11
  %619 = load i64, i64* %618, align 8
  %620 = load volatile i32*, i32** %8
  %621 = load i32, i32* %620, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [5010 x i64], [5010 x i64]* @mxsum, i64 0, i64 %622
  %624 = load i64, i64* %623, align 8
  %625 = load volatile i64*, i64** %7
  %626 = load i64, i64* %625, align 8
  %627 = sub i64 0, %626
  %628 = add i64 %624, %627
  %629 = sub nsw i64 %624, %626
  %630 = icmp sge i64 %619, %628
  store i1 %630, i1* %1
  %631 = load i32, i32* @x.3
  %632 = load i32, i32* @y.4
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -1144152631, i32 805520384
  store i32 %656, i32* %29
  br label %1074

; <label>:657:                                    ; preds = %30
  %658 = load volatile i1, i1* %1
  %659 = select i1 %658, i32 -1997235175, i32 109137706
  store i32 %659, i32* %29
  br label %1074

; <label>:660:                                    ; preds = %30
  store i32 -444835518, i32* %29
  br label %1074

; <label>:661:                                    ; preds = %30
  %662 = load i32, i32* @x.3
  %663 = load i32, i32* @y.4
  %664 = sub i32 %662, 361676538
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 361676538
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -1123177480, i32 875407501
  store i32 %688, i32* %29
  br label %1074

; <label>:689:                                    ; preds = %30
  %690 = load volatile i32*, i32** %6
  %691 = load i32, i32* %690, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = sext i32 %694 to i64
  %696 = load volatile i64*, i64** %7
  %697 = load i64, i64* %696, align 8
  %698 = sub i64 0, %697
  %699 = sub i64 0, %695
  %700 = add i64 %698, %699
  %701 = sub i64 0, %700
  %702 = add nsw i64 %697, %695
  %703 = load volatile i64*, i64** %7
  store i64 %701, i64* %703, align 8
  %704 = load i32, i32* @x.3
  %705 = load i32, i32* @y.4
  %706 = add i32 %704, 892505586
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 892505586
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -1009420609, i32 875407501
  store i32 %718, i32* %29
  br label %1074

; <label>:719:                                    ; preds = %30
  store i32 -1460129819, i32* %29
  br label %1074

; <label>:720:                                    ; preds = %30
  %721 = load volatile i32*, i32** %6
  %722 = load i32, i32* %721, align 4
  %723 = add i32 %722, -1553571655
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -1553571655
  %726 = add nsw i32 %722, 1
  %727 = load volatile i32*, i32** %6
  store i32 %725, i32* %727, align 4
  store i32 352199625, i32* %29
  br label %1074

; <label>:728:                                    ; preds = %30
  store i32 1612627449, i32* %29
  br label %1074

; <label>:729:                                    ; preds = %30
  %730 = load volatile i32*, i32** %9
  %731 = load i32, i32* %730, align 4
  %732 = sub i32 %731, 1792839868
  %733 = add i32 %732, 1
  %734 = add i32 %733, 1792839868
  %735 = add nsw i32 %731, 1
  %736 = load volatile i32*, i32** %9
  store i32 %734, i32* %736, align 4
  store i32 1511513622, i32* %29
  br label %1074

; <label>:737:                                    ; preds = %30
  %738 = load i32, i32* @x.3
  %739 = load i32, i32* @y.4
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 735761310, i32 950956435
  store i32 %763, i32* %29
  br label %1074

; <label>:764:                                    ; preds = %30
  %765 = load volatile i64*, i64** %11
  %766 = load i64, i64* %765, align 8
  %767 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %766)
  %768 = load i32, i32* @x.3
  %769 = load i32, i32* @y.4
  %770 = sub i32 %768, -1717569933
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -1717569933
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 75144563, i32 950956435
  store i32 %782, i32* %29
  br label %1074

; <label>:783:                                    ; preds = %30
  ret i32 0

; <label>:784:                                    ; preds = %30
  %785 = alloca i32, align 4
  %786 = alloca i32, align 4
  %787 = alloca i32, align 4
  %788 = alloca i32, align 4
  %789 = alloca i32, align 4
  %790 = alloca i32, align 4
  %791 = alloca i64, align 8
  %792 = alloca i32, align 4
  %793 = alloca i32, align 4
  %794 = alloca i32, align 4
  %795 = alloca i64, align 8
  %796 = alloca i32, align 4
  %797 = alloca i64, align 8
  %798 = alloca i32, align 4
  %799 = alloca i64, align 8
  store i32 0, i32* %785, align 4
  call void @srand(i32 10) #3
  %800 = call i32 @_Z4readv()
  store i32 %800, i32* @n, align 4
  %801 = call i32 @_Z4readv()
  store i32 %801, i32* @m, align 4
  store i32 1, i32* %786, align 4
  store i32 -377514014, i32* %29
  br label %1074

; <label>:802:                                    ; preds = %30
  %803 = load volatile i32*, i32** %15
  %804 = load i32, i32* %803, align 4
  %805 = load i32, i32* @n, align 4
  %806 = icmp sle i32 %804, %805
  store i32 1267270983, i32* %29
  br label %1074

; <label>:807:                                    ; preds = %30
  %808 = load volatile i32*, i32** %14
  %809 = load i32, i32* %808, align 4
  %810 = sub i32 %809, -1453691271
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -1453691271
  %813 = sub i32 %809, 1
  %814 = mul i32 %812, 1
  %815 = add i32 0, -1113939425
  %816 = sub i32 %815, %809
  %817 = sub i32 %816, -1113939425
  %818 = sub i32 0, %809
  %819 = add i32 %817, 1561581450
  %820 = add i32 %819, 1
  %821 = sub i32 %820, 1561581450
  %822 = add i32 %817, 1
  %823 = add i32 %809, 184423266
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 184423266
  %826 = sub i32 %809, 1
  %827 = mul i32 %825, 1
  %828 = sub i32 0, 1
  %829 = add i32 %809, %828
  %830 = sub i32 %809, 1
  %831 = mul i32 %829, 1
  %832 = sub i32 0, 1
  %833 = sub i32 %809, %832
  %834 = add nsw i32 %809, 1
  %835 = load volatile i32*, i32** %14
  store i32 %833, i32* %835, align 4
  store i32 -29765085, i32* %29
  br label %1074

; <label>:836:                                    ; preds = %30
  %837 = load volatile i32*, i32** %15
  %838 = load i32, i32* %837, align 4
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 %838, 1
  %842 = mul i32 %840, 1
  %843 = sub i32 0, -442962172
  %844 = sub i32 %843, %838
  %845 = add i32 %844, -442962172
  %846 = sub i32 0, %838
  %847 = sub i32 %845, -1569100655
  %848 = add i32 %847, 1
  %849 = add i32 %848, -1569100655
  %850 = add i32 %845, 1
  %851 = shl i32 %838, 1
  %852 = add i32 %838, 1309663709
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, 1309663709
  %855 = sub i32 %838, 1
  %856 = mul i32 %854, 1
  %857 = sub i32 0, -1117686731
  %858 = sub i32 %857, %838
  %859 = add i32 %858, -1117686731
  %860 = sub i32 0, %838
  %861 = sub i32 0, %859
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %865 = add i32 %859, 1
  %866 = add i32 0, 71845299
  %867 = sub i32 %866, %838
  %868 = sub i32 %867, 71845299
  %869 = sub i32 0, %838
  %870 = add i32 %868, 427803350
  %871 = add i32 %870, 1
  %872 = sub i32 %871, 427803350
  %873 = add i32 %868, 1
  %874 = add i32 %838, 1425121541
  %875 = add i32 %874, 1
  %876 = sub i32 %875, 1425121541
  %877 = add nsw i32 %838, 1
  %878 = load volatile i32*, i32** %15
  store i32 %876, i32* %878, align 4
  store i32 46064022, i32* %29
  br label %1074

; <label>:879:                                    ; preds = %30
  %880 = load volatile i32*, i32** %12
  store i32 1, i32* %880, align 4
  store i32 1212126964, i32* %29
  br label %1074

; <label>:881:                                    ; preds = %30
  %882 = load volatile i32*, i32** %13
  %883 = load i32, i32* %882, align 4
  %884 = sub i32 0, -1
  %885 = add i32 %883, %884
  %886 = sub i32 %883, -1
  %887 = mul i32 %885, -1
  %888 = sub i32 0, %883
  %889 = add i32 0, %888
  %890 = sub i32 0, %883
  %891 = sub i32 %889, -2038841778
  %892 = add i32 %891, -1
  %893 = add i32 %892, -2038841778
  %894 = add i32 %889, -1
  %895 = sub i32 0, -1
  %896 = sub i32 %883, %895
  %897 = add nsw i32 %883, -1
  %898 = load volatile i32*, i32** %13
  store i32 %896, i32* %898, align 4
  store i32 1833555762, i32* %29
  br label %1074

; <label>:899:                                    ; preds = %30
  %900 = load volatile i32*, i32** %4
  %901 = load i32, i32* %900, align 4
  %902 = shl i32 %901, 1
  %903 = sub i32 0, %901
  %904 = add i32 0, %903
  %905 = sub i32 0, %901
  %906 = add i32 %904, 828052422
  %907 = add i32 %906, 1
  %908 = sub i32 %907, 828052422
  %909 = add i32 %904, 1
  %910 = add i32 %901, -574950446
  %911 = add i32 %910, 1
  %912 = sub i32 %911, -574950446
  %913 = add nsw i32 %901, 1
  %914 = load volatile i32*, i32** %4
  store i32 %912, i32* %914, align 4
  store i32 -935489168, i32* %29
  br label %1074

; <label>:915:                                    ; preds = %30
  %916 = load volatile i64*, i64** %5
  %917 = load i64, i64* %916, align 8
  %918 = load volatile i64*, i64** %7
  %919 = load i64, i64* %918, align 8
  %920 = sub i64 0, -4384293810143976544
  %921 = sub i64 %920, %917
  %922 = add i64 %921, -4384293810143976544
  %923 = sub i64 0, %917
  %924 = sub i64 0, %919
  %925 = sub i64 %922, %924
  %926 = add i64 %922, %919
  %927 = shl i64 %917, %919
  %928 = sub i64 0, %919
  %929 = add i64 %917, %928
  %930 = sub i64 %917, %919
  %931 = mul i64 %929, %919
  %932 = sub i64 %917, 3250472923338583370
  %933 = sub i64 %932, %919
  %934 = add i64 %933, 3250472923338583370
  %935 = sub i64 %917, %919
  %936 = mul i64 %934, %919
  %937 = sub i64 0, %917
  %938 = add i64 0, %937
  %939 = sub i64 0, %917
  %940 = sub i64 %938, 401588876188792605
  %941 = add i64 %940, %919
  %942 = add i64 %941, 401588876188792605
  %943 = add i64 %938, %919
  %944 = sub i64 0, %919
  %945 = add i64 %917, %944
  %946 = sub nsw i64 %917, %919
  %947 = load volatile i64*, i64** %3
  store i64 %945, i64* %947, align 8
  %948 = load volatile i64*, i64** %11
  %949 = load volatile i64*, i64** %3
  %950 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %948, i64* dereferenceable(8) %949)
  %951 = load i64, i64* %950, align 8
  %952 = load volatile i64*, i64** %11
  store i64 %951, i64* %952, align 8
  %953 = load volatile i64*, i64** %11
  %954 = load i64, i64* %953, align 8
  %955 = load volatile i32*, i32** %8
  %956 = load i32, i32* %955, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [5010 x i64], [5010 x i64]* @mxsum, i64 0, i64 %957
  %959 = load i64, i64* %958, align 8
  %960 = load volatile i64*, i64** %7
  %961 = load i64, i64* %960, align 8
  %962 = add i64 0, 6510441919735381373
  %963 = sub i64 %962, %959
  %964 = sub i64 %963, 6510441919735381373
  %965 = sub i64 0, %959
  %966 = add i64 %964, 4840247047898422657
  %967 = add i64 %966, %961
  %968 = sub i64 %967, 4840247047898422657
  %969 = add i64 %964, %961
  %970 = shl i64 %959, %961
  %971 = sub i64 0, 5279535004978795466
  %972 = sub i64 %971, %959
  %973 = add i64 %972, 5279535004978795466
  %974 = sub i64 0, %959
  %975 = sub i64 0, %973
  %976 = sub i64 0, %961
  %977 = add i64 %975, %976
  %978 = sub i64 0, %977
  %979 = add i64 %973, %961
  %980 = add i64 0, 8566906738216770743
  %981 = sub i64 %980, %959
  %982 = sub i64 %981, 8566906738216770743
  %983 = sub i64 0, %959
  %984 = sub i64 %982, -1078773759014158446
  %985 = add i64 %984, %961
  %986 = add i64 %985, -1078773759014158446
  %987 = add i64 %982, %961
  %988 = sub i64 0, 8902451182729955937
  %989 = sub i64 %988, %959
  %990 = add i64 %989, 8902451182729955937
  %991 = sub i64 0, %959
  %992 = sub i64 %990, -353663498077363992
  %993 = add i64 %992, %961
  %994 = add i64 %993, -353663498077363992
  %995 = add i64 %990, %961
  %996 = sub i64 0, %959
  %997 = add i64 0, %996
  %998 = sub i64 0, %959
  %999 = add i64 %997, 1659141544771083028
  %1000 = add i64 %999, %961
  %1001 = sub i64 %1000, 1659141544771083028
  %1002 = add i64 %997, %961
  %1003 = sub i64 0, %959
  %1004 = add i64 0, %1003
  %1005 = sub i64 0, %959
  %1006 = sub i64 %1004, -4029918342080475510
  %1007 = add i64 %1006, %961
  %1008 = add i64 %1007, -4029918342080475510
  %1009 = add i64 %1004, %961
  %1010 = sub i64 0, %959
  %1011 = add i64 0, %1010
  %1012 = sub i64 0, %959
  %1013 = add i64 %1011, 4902755084169759303
  %1014 = add i64 %1013, %961
  %1015 = sub i64 %1014, 4902755084169759303
  %1016 = add i64 %1011, %961
  %1017 = sub i64 0, %961
  %1018 = add i64 %959, %1017
  %1019 = sub nsw i64 %959, %961
  %1020 = icmp sge i64 %954, %1018
  store i32 1328912384, i32* %29
  br label %1074

; <label>:1021:                                   ; preds = %30
  %1022 = load volatile i32*, i32** %6
  %1023 = load i32, i32* %1022, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %1024
  %1026 = load i32, i32* %1025, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = load volatile i64*, i64** %7
  %1029 = load i64, i64* %1028, align 8
  %1030 = sub i64 %1029, 3277830392852570988
  %1031 = sub i64 %1030, %1027
  %1032 = add i64 %1031, 3277830392852570988
  %1033 = sub i64 %1029, %1027
  %1034 = mul i64 %1032, %1027
  %1035 = add i64 %1029, 7814055370048081561
  %1036 = sub i64 %1035, %1027
  %1037 = sub i64 %1036, 7814055370048081561
  %1038 = sub i64 %1029, %1027
  %1039 = mul i64 %1037, %1027
  %1040 = shl i64 %1029, %1027
  %1041 = sub i64 0, %1029
  %1042 = add i64 0, %1041
  %1043 = sub i64 0, %1029
  %1044 = add i64 %1042, 5792922327273288402
  %1045 = add i64 %1044, %1027
  %1046 = sub i64 %1045, 5792922327273288402
  %1047 = add i64 %1042, %1027
  %1048 = sub i64 %1029, -7522222741951475689
  %1049 = sub i64 %1048, %1027
  %1050 = add i64 %1049, -7522222741951475689
  %1051 = sub i64 %1029, %1027
  %1052 = mul i64 %1050, %1027
  %1053 = sub i64 0, 7510642840017767550
  %1054 = sub i64 %1053, %1029
  %1055 = add i64 %1054, 7510642840017767550
  %1056 = sub i64 0, %1029
  %1057 = sub i64 0, %1027
  %1058 = sub i64 %1055, %1057
  %1059 = add i64 %1055, %1027
  %1060 = sub i64 %1029, 5896513876536647772
  %1061 = sub i64 %1060, %1027
  %1062 = add i64 %1061, 5896513876536647772
  %1063 = sub i64 %1029, %1027
  %1064 = mul i64 %1062, %1027
  %1065 = add i64 %1029, -2539148189500713680
  %1066 = add i64 %1065, %1027
  %1067 = sub i64 %1066, -2539148189500713680
  %1068 = add nsw i64 %1029, %1027
  %1069 = load volatile i64*, i64** %7
  store i64 %1067, i64* %1069, align 8
  store i32 -1123177480, i32* %29
  br label %1074

; <label>:1070:                                   ; preds = %30
  %1071 = load volatile i64*, i64** %11
  %1072 = load i64, i64* %1071, align 8
  %1073 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %1072)
  store i32 735761310, i32* %29
  br label %1074

; <label>:1074:                                   ; preds = %1070, %1021, %915, %899, %881, %879, %836, %807, %802, %784, %764, %737, %729, %728, %720, %719, %689, %661, %660, %657, %603, %576, %575, %554, %538, %506, %500, %497, %491, %480, %474, %468, %460, %453, %447, %444, %443, %420, %404, %403, %396, %346, %340, %339, %323, %296, %291, %288, %287, %263, %235, %234, %233, %197, %169, %159, %153, %151, %148, %128, %100, %98, %90, %84, %75, %74, %41, %33, %32
  br label %30
}

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1927442461, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %176
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1927442461, label %23
    i32 -1519921415, label %31
    i32 2130154045, label %71
    i32 -1463585065, label %74
    i32 409238559, label %90
    i32 670602589, label %109
    i32 1503840950, label %110
    i32 -263146591, label %114
    i32 1971398291, label %129
    i32 1137615681, label %158
    i32 1634226816, label %160
    i32 811668763, label %169
    i32 2007640929, label %173
  ]

; <label>:22:                                     ; preds = %20
  br label %176

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1519921415, i32 1634226816
  store i32 %30, i32* %19
  br label %176

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %7
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %6
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %5
  %35 = load volatile i32**, i32*** %6
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %6
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, -1892541117
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1892541117
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2130154045, i32 1634226816
  store i32 %70, i32* %19
  br label %176

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1463585065, i32 1503840950
  store i32 %73, i32* %19
  br label %176

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 268913573
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 268913573
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 409238559, i32 811668763
  store i32 %89, i32* %19
  br label %176

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32**, i32*** %5
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %7
  store i32* %92, i32** %93, align 8
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, 213970513
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 213970513
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 670602589, i32 811668763
  store i32 %108, i32* %19
  br label %176

; <label>:109:                                    ; preds = %20
  store i32 -263146591, i32* %19
  br label %176

; <label>:110:                                    ; preds = %20
  %111 = load volatile i32**, i32*** %6
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i32**, i32*** %7
  store i32* %112, i32** %113, align 8
  store i32 -263146591, i32* %19
  br label %176

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1971398291, i32 2007640929
  store i32 %128, i32* %19
  br label %176

; <label>:129:                                    ; preds = %20
  %130 = load volatile i32**, i32*** %7
  %131 = load i32*, i32** %130, align 8
  store i32* %131, i32** %3
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1137615681, i32 2007640929
  store i32 %157, i32* %19
  br label %176

; <label>:158:                                    ; preds = %20
  %159 = load volatile i32*, i32** %3
  ret i32* %159

; <label>:160:                                    ; preds = %20
  %161 = alloca i32*, align 8
  %162 = alloca i32*, align 8
  %163 = alloca i32*, align 8
  store i32* %0, i32** %162, align 8
  store i32* %1, i32** %163, align 8
  %164 = load i32*, i32** %162, align 8
  %165 = load i32, i32* %164, align 4
  %166 = load i32*, i32** %163, align 8
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %165, %167
  store i32 -1519921415, i32* %19
  br label %176

; <label>:169:                                    ; preds = %20
  %170 = load volatile i32**, i32*** %5
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i32**, i32*** %7
  store i32* %171, i32** %172, align 8
  store i32 409238559, i32* %19
  br label %176

; <label>:173:                                    ; preds = %20
  %174 = load volatile i32**, i32*** %7
  %175 = load i32*, i32** %174, align 8
  store i32 1971398291, i32* %19
  br label %176

; <label>:176:                                    ; preds = %173, %169, %160, %129, %114, %110, %109, %90, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14random_shuffleIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -77829275, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %297
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -77829275, label %24
    i32 1641170061, label %44
    i32 1254806601, label %71
    i32 -1762146472, label %74
    i32 -1061699581, label %79
    i32 -840583123, label %107
    i32 692756874, label %139
    i32 -1379552119, label %142
    i32 489680535, label %169
    i32 1610654232, label %174
    i32 -566157244, label %201
    i32 1305335790, label %229
    i32 -1110847475, label %230
    i32 1145707959, label %235
    i32 502530535, label %236
    i32 -1844029646, label %264
    i32 1493085064, label %280
    i32 -1572276870, label %281
    i32 1974957613, label %289
    i32 -1402474076, label %295
    i32 1548325197, label %296
  ]

; <label>:23:                                     ; preds = %21
  br label %297

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1641170061, i32 -1572276870
  store i32 %43, i32* %20
  br label %297

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %5
  %49 = load volatile i32**, i32*** %8
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32**, i32*** %7
  store i32* %1, i32** %50, align 8
  %51 = load volatile i32**, i32*** %8
  %52 = load i32*, i32** %51, align 8
  %53 = load volatile i32**, i32*** %7
  %54 = load i32*, i32** %53, align 8
  %55 = icmp ne i32* %52, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = add i32 %56, -1082489562
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1082489562
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1254806601, i32 -1572276870
  store i32 %70, i32* %20
  br label %297

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1762146472, i32 502530535
  store i32 %73, i32* %20
  br label %297

; <label>:74:                                     ; preds = %21
  %75 = load volatile i32**, i32*** %8
  %76 = load i32*, i32** %75, align 8
  %77 = getelementptr inbounds i32, i32* %76, i64 1
  %78 = load volatile i32**, i32*** %6
  store i32* %77, i32** %78, align 8
  store i32 -1061699581, i32* %20
  br label %297

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = add i32 %80, 654024586
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 654024586
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -840583123, i32 1974957613
  store i32 %106, i32* %20
  br label %297

; <label>:107:                                    ; preds = %21
  %108 = load volatile i32**, i32*** %6
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile i32**, i32*** %7
  %111 = load i32*, i32** %110, align 8
  %112 = icmp ne i32* %109, %111
  store i1 %112, i1* %3
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 692756874, i32 1974957613
  store i32 %138, i32* %20
  br label %297

; <label>:139:                                    ; preds = %21
  %140 = load volatile i1, i1* %3
  %141 = select i1 %140, i32 -1379552119, i32 1145707959
  store i32 %141, i32* %20
  br label %297

; <label>:142:                                    ; preds = %21
  %143 = load volatile i32**, i32*** %8
  %144 = load i32*, i32** %143, align 8
  %145 = call i32 @rand() #3
  %146 = sext i32 %145 to i64
  %147 = load volatile i32**, i32*** %6
  %148 = load i32*, i32** %147, align 8
  %149 = load volatile i32**, i32*** %8
  %150 = load i32*, i32** %149, align 8
  %151 = ptrtoint i32* %148 to i64
  %152 = ptrtoint i32* %150 to i64
  %153 = sub i64 0, %152
  %154 = add i64 %151, %153
  %155 = sub i64 %151, %152
  %156 = sdiv exact i64 %154, 4
  %157 = sub i64 0, 1
  %158 = sub i64 %156, %157
  %159 = add nsw i64 %156, 1
  %160 = srem i64 %146, %158
  %161 = getelementptr inbounds i32, i32* %144, i64 %160
  %162 = load volatile i32**, i32*** %5
  store i32* %161, i32** %162, align 8
  %163 = load volatile i32**, i32*** %6
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile i32**, i32*** %5
  %166 = load i32*, i32** %165, align 8
  %167 = icmp ne i32* %164, %166
  %168 = select i1 %167, i32 489680535, i32 1610654232
  store i32 %168, i32* %20
  br label %297

; <label>:169:                                    ; preds = %21
  %170 = load volatile i32**, i32*** %6
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i32**, i32*** %5
  %173 = load i32*, i32** %172, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %171, i32* %173)
  store i32 1610654232, i32* %20
  br label %297

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -566157244, i32 -1402474076
  store i32 %200, i32* %20
  br label %297

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 %202, 915796364
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 915796364
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
  %228 = select i1 %226, i32 1305335790, i32 -1402474076
  store i32 %228, i32* %20
  br label %297

; <label>:229:                                    ; preds = %21
  store i32 -1110847475, i32* %20
  br label %297

; <label>:230:                                    ; preds = %21
  %231 = load volatile i32**, i32*** %6
  %232 = load i32*, i32** %231, align 8
  %233 = getelementptr inbounds i32, i32* %232, i32 1
  %234 = load volatile i32**, i32*** %6
  store i32* %233, i32** %234, align 8
  store i32 -1061699581, i32* %20
  br label %297

; <label>:235:                                    ; preds = %21
  store i32 502530535, i32* %20
  br label %297

; <label>:236:                                    ; preds = %21
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
  %239 = add i32 %237, -1485798616
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1485798616
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1844029646, i32 1548325197
  store i32 %263, i32* %20
  br label %297

; <label>:264:                                    ; preds = %21
  %265 = load i32, i32* @x.7
  %266 = load i32, i32* @y.8
  %267 = add i32 %265, 475892888
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 475892888
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1493085064, i32 1548325197
  store i32 %279, i32* %20
  br label %297

; <label>:280:                                    ; preds = %21
  ret void

; <label>:281:                                    ; preds = %21
  %282 = alloca i32*, align 8
  %283 = alloca i32*, align 8
  %284 = alloca i32*, align 8
  %285 = alloca i32*, align 8
  store i32* %0, i32** %282, align 8
  store i32* %1, i32** %283, align 8
  %286 = load i32*, i32** %282, align 8
  %287 = load i32*, i32** %283, align 8
  %288 = icmp ne i32* %286, %287
  store i32 1641170061, i32* %20
  br label %297

; <label>:289:                                    ; preds = %21
  %290 = load volatile i32**, i32*** %6
  %291 = load i32*, i32** %290, align 8
  %292 = load volatile i32**, i32*** %7
  %293 = load i32*, i32** %292, align 8
  %294 = icmp ne i32* %291, %293
  store i32 -840583123, i32* %20
  br label %297

; <label>:295:                                    ; preds = %21
  store i32 -566157244, i32* %20
  br label %297

; <label>:296:                                    ; preds = %21
  store i32 -1844029646, i32* %20
  br label %297

; <label>:297:                                    ; preds = %296, %295, %289, %281, %264, %236, %235, %230, %229, %201, %174, %169, %142, %139, %107, %79, %74, %71, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
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
  store i32 996480226, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %116
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 996480226, label %22
    i32 -1539845915, label %30
    i32 -1692225656, label %58
    i32 -531072993, label %61
    i32 -652693703, label %77
    i32 1073278310, label %95
    i32 739130881, label %96
    i32 209431275, label %100
    i32 1572240245, label %103
    i32 215485337, label %112
  ]

; <label>:21:                                     ; preds = %19
  br label %116

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1539845915, i32 1572240245
  store i32 %29, i32* %18
  br label %116

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, 1785899128
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1785899128
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1692225656, i32 1572240245
  store i32 %57, i32* %18
  br label %116

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -531072993, i32 739130881
  store i32 %60, i32* %18
  br label %116

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1352965277
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1352965277
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -652693703, i32 215485337
  store i32 %76, i32* %18
  br label %116

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64**, i64*** %4
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  %81 = load i32, i32* @x.9
  %82 = load i32, i32* @y.10
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1073278310, i32 215485337
  store i32 %94, i32* %18
  br label %116

; <label>:95:                                     ; preds = %19
  store i32 209431275, i32* %18
  br label %116

; <label>:96:                                     ; preds = %19
  %97 = load volatile i64**, i64*** %5
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile i64**, i64*** %6
  store i64* %98, i64** %99, align 8
  store i32 209431275, i32* %18
  br label %116

; <label>:100:                                    ; preds = %19
  %101 = load volatile i64**, i64*** %6
  %102 = load i64*, i64** %101, align 8
  ret i64* %102

; <label>:103:                                    ; preds = %19
  %104 = alloca i64*, align 8
  %105 = alloca i64*, align 8
  %106 = alloca i64*, align 8
  store i64* %0, i64** %105, align 8
  store i64* %1, i64** %106, align 8
  %107 = load i64*, i64** %105, align 8
  %108 = load i64, i64* %107, align 8
  %109 = load i64*, i64** %106, align 8
  %110 = load i64, i64* %109, align 8
  %111 = icmp slt i64 %108, %110
  store i32 -1539845915, i32* %18
  br label %116

; <label>:112:                                    ; preds = %19
  %113 = load volatile i64**, i64*** %4
  %114 = load i64*, i64** %113, align 8
  %115 = load volatile i64**, i64*** %6
  store i64* %114, i64** %115, align 8
  store i32 -652693703, i32* %18
  br label %116

; <label>:116:                                    ; preds = %112, %103, %96, %95, %77, %61, %58, %30, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -251753856, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -251753856, label %18
    i32 1033237495, label %38
    i32 1812354034, label %55
    i32 -1185453774, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1033237495, i32 -1185453774
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.15
  %42 = load i32, i32* @y.16
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1812354034, i32 -1185453774
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i32*, i32** %2
  ret i32* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i32*, align 8
  store i32* %0, i32** %58, align 8
  %59 = load i32*, i32** %58, align 8
  store i32 1033237495, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s015953604.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
