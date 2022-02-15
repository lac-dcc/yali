; ModuleID = 'Project_CodeNet_C++1400/p02855/s300715456.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s300715456.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@cnt = global i32 0, align 4
@ans = global [310 x [310 x i32]] zeroinitializer, align 16
@s = global [310 x [310 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300715456.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -23864858
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -23864858
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -155628757, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -155628757, label %17
    i32 32068619, label %25
    i32 -1453352367, label %54
    i32 -738623633, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 32068619, i32 -738623633
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1991722495
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1991722495
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1453352367, i32 -738623633
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 32068619, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %5 = alloca i1
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
  store i32 0, i32* %6, align 4
  %17 = call i64 @_Z4readv()
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* @n, align 4
  %19 = call i64 @_Z4readv()
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* @m, align 4
  %21 = call i64 @_Z4readv()
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* @k, align 4
  store i32 1, i32* %7, align 4
  %23 = alloca i32
  store i32 -887976067, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1093
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -887976067, label %27
    i32 419622793, label %55
    i32 500091029, label %73
    i32 298324015, label %76
    i32 2056624302, label %83
    i32 -1415507615, label %89
    i32 -1851208981, label %90
    i32 476773262, label %105
    i32 517165665, label %123
    i32 742166781, label %126
    i32 445970067, label %127
    i32 456378294, label %132
    i32 1548666592, label %160
    i32 301030627, label %184
    i32 -1556230486, label %187
    i32 -1900361930, label %203
    i32 1651376951, label %230
    i32 877281947, label %231
    i32 2023628443, label %249
    i32 -807758783, label %250
    i32 -1441045908, label %266
    i32 370065709, label %298
    i32 -1668100515, label %299
    i32 951694889, label %301
    i32 -888514685, label %317
    i32 309506943, label %347
    i32 1816557805, label %350
    i32 341763062, label %360
    i32 1251716871, label %376
    i32 1988020238, label %409
    i32 161504288, label %410
    i32 393551234, label %411
    i32 1047711841, label %426
    i32 -1338787801, label %460
    i32 -293757401, label %461
    i32 1907298268, label %489
    i32 -573307873, label %516
    i32 1320284633, label %517
    i32 -1814298229, label %544
    i32 -464101864, label %565
    i32 1828589357, label %566
    i32 -2116563694, label %593
    i32 -1570923073, label %622
    i32 1738560920, label %623
    i32 1162275434, label %627
    i32 1979172902, label %628
    i32 1340002979, label %633
    i32 1241549335, label %643
    i32 -1155756667, label %661
    i32 724536589, label %662
    i32 251732624, label %677
    i32 1388251545, label %697
    i32 1255208911, label %698
    i32 -591273518, label %699
    i32 -1140787909, label %705
    i32 -1927513352, label %706
    i32 973946205, label %711
    i32 -1123282423, label %739
    i32 -1040226854, label %755
    i32 1054233426, label %756
    i32 -712492149, label %761
    i32 1771593193, label %771
    i32 1896609703, label %788
    i32 2075180040, label %789
    i32 1643894906, label %795
    i32 -280478951, label %811
    i32 1119122231, label %826
    i32 558948376, label %827
    i32 878471508, label %833
    i32 -1774426219, label %834
    i32 -198017034, label %839
    i32 -181528962, label %840
    i32 -56075894, label %868
    i32 -866454514, label %886
    i32 1964846928, label %889
    i32 1504782112, label %898
    i32 -1074304077, label %904
    i32 645786295, label %906
    i32 1836485796, label %912
    i32 -611890823, label %914
    i32 307507044, label %918
    i32 835531997, label %922
    i32 -663607308, label %932
    i32 1183727740, label %966
    i32 671239878, label %1004
    i32 893468599, label %1007
    i32 -2070308067, label %1035
    i32 -846234961, label %1068
    i32 -670781804, label %1069
    i32 195528163, label %1077
    i32 -1983931272, label %1079
    i32 -2002391069, label %1087
    i32 -367450589, label %1088
    i32 -648924474, label %1089
  ]

; <label>:26:                                     ; preds = %24
  br label %1093

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -95429921
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -95429921
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 419622793, i32 -611890823
  store i32 %54, i32* %23
  br label %1093

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %56, %57
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 500091029, i32 -611890823
  store i32 %72, i32* %23
  br label %1093

; <label>:73:                                     ; preds = %24
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 298324015, i32 -1415507615
  store i32 %75, i32* %23
  br label %1093

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @s, i64 0, i64 %78
  %80 = getelementptr inbounds [310 x i8], [310 x i8]* %79, i32 0, i32 0
  %81 = getelementptr inbounds i8, i8* %80, i64 1
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %81)
  store i32 2056624302, i32* %23
  br label %1093

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %7, align 4
  %85 = add i32 %84, 620401404
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 620401404
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %7, align 4
  store i32 -887976067, i32* %23
  br label %1093

; <label>:89:                                     ; preds = %24
  store i32 1, i32* %8, align 4
  store i32 -1851208981, i32* %23
  br label %1093

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 476773262, i32 307507044
  store i32 %104, i32* %23
  br label %1093

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* @m, align 4
  %108 = icmp sle i32 %106, %107
  store i1 %108, i1* %4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 517165665, i32 307507044
  store i32 %122, i32* %23
  br label %1093

; <label>:123:                                    ; preds = %24
  %124 = load volatile i1, i1* %4
  %125 = select i1 %124, i32 742166781, i32 1828589357
  store i32 %125, i32* %23
  br label %1093

; <label>:126:                                    ; preds = %24
  store i32 1, i32* %9, align 4
  store i32 445970067, i32* %23
  br label %1093

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* @n, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 456378294, i32 -1668100515
  store i32 %131, i32* %23
  br label %1093

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, 274569701
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 274569701
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1548666592, i32 835531997
  store i32 %159, i32* %23
  br label %1093

; <label>:160:                                    ; preds = %24
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @s, i64 0, i64 %162
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [310 x i8], [310 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 35
  store i1 %169, i1* %3
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 301030627, i32 835531997
  store i32 %183, i32* %23
  br label %1093

; <label>:184:                                    ; preds = %24
  %185 = load volatile i1, i1* %3
  %186 = select i1 %185, i32 -1556230486, i32 877281947
  store i32 %186, i32* %23
  br label %1093

; <label>:187:                                    ; preds = %24
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = add i32 %188, -1578564907
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1578564907
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1900361930, i32 -663607308
  store i32 %202, i32* %23
  br label %1093

; <label>:203:                                    ; preds = %24
  %204 = load i32, i32* @cnt, align 4
  %205 = add i32 %204, 684952313
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 684952313
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* @cnt, align 4
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %210
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [310 x i32], [310 x i32]* %211, i64 0, i64 %213
  store i32 %207, i32* %214, align 4
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = add i32 %215, -1578048448
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1578048448
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1651376951, i32 -663607308
  store i32 %229, i32* %23
  br label %1093

; <label>:230:                                    ; preds = %24
  store i32 2023628443, i32* %23
  br label %1093

; <label>:231:                                    ; preds = %24
  %232 = load i32, i32* %9, align 4
  %233 = add i32 %232, 930566589
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 930566589
  %236 = sub nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %237
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [310 x i32], [310 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %244
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [310 x i32], [310 x i32]* %245, i64 0, i64 %247
  store i32 %242, i32* %248, align 4
  store i32 2023628443, i32* %23
  br label %1093

; <label>:249:                                    ; preds = %24
  store i32 -807758783, i32* %23
  br label %1093

; <label>:250:                                    ; preds = %24
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = add i32 %251, 2001404992
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 2001404992
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1441045908, i32 1183727740
  store i32 %265, i32* %23
  br label %1093

; <label>:266:                                    ; preds = %24
  %267 = load i32, i32* %9, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %9, align 4
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = add i32 %271, 1552586410
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1552586410
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 370065709, i32 1183727740
  store i32 %297, i32* %23
  br label %1093

; <label>:298:                                    ; preds = %24
  store i32 445970067, i32* %23
  br label %1093

; <label>:299:                                    ; preds = %24
  %300 = load i32, i32* @n, align 4
  store i32 %300, i32* %10, align 4
  store i32 951694889, i32* %23
  br label %1093

; <label>:301:                                    ; preds = %24
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = add i32 %302, 1409268182
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1409268182
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -888514685, i32 671239878
  store i32 %316, i32* %23
  br label %1093

; <label>:317:                                    ; preds = %24
  %318 = load i32, i32* %10, align 4
  %319 = icmp sge i32 %318, 1
  store i1 %319, i1* %2
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = add i32 %320, 950789202
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 950789202
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 309506943, i32 671239878
  store i32 %346, i32* %23
  br label %1093

; <label>:347:                                    ; preds = %24
  %348 = load volatile i1, i1* %2
  %349 = select i1 %348, i32 1816557805, i32 -293757401
  store i32 %349, i32* %23
  br label %1093

; <label>:350:                                    ; preds = %24
  %351 = load i32, i32* %10, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %352
  %354 = load i32, i32* %8, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [310 x i32], [310 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp ne i32 %357, 0
  %359 = select i1 %358, i32 161504288, i32 341763062
  store i32 %359, i32* %23
  br label %1093

; <label>:360:                                    ; preds = %24
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 %361, -566944957
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -566944957
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1251716871, i32 893468599
  store i32 %375, i32* %23
  br label %1093

; <label>:376:                                    ; preds = %24
  %377 = load i32, i32* %10, align 4
  %378 = add i32 %377, -1700710491
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1700710491
  %381 = add nsw i32 %377, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %382
  %384 = load i32, i32* %8, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [310 x i32], [310 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %10, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %389
  %391 = load i32, i32* %8, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [310 x i32], [310 x i32]* %390, i64 0, i64 %392
  store i32 %387, i32* %393, align 4
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = add i32 %394, 1872323214
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1872323214
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1988020238, i32 893468599
  store i32 %408, i32* %23
  br label %1093

; <label>:409:                                    ; preds = %24
  store i32 161504288, i32* %23
  br label %1093

; <label>:410:                                    ; preds = %24
  store i32 393551234, i32* %23
  br label %1093

; <label>:411:                                    ; preds = %24
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1047711841, i32 -2070308067
  store i32 %425, i32* %23
  br label %1093

; <label>:426:                                    ; preds = %24
  %427 = load i32, i32* %10, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, -1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %432 = add nsw i32 %427, -1
  store i32 %431, i32* %10, align 4
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = sub i32 %433, -1923874533
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1923874533
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1338787801, i32 -2070308067
  store i32 %459, i32* %23
  br label %1093

; <label>:460:                                    ; preds = %24
  store i32 951694889, i32* %23
  br label %1093

; <label>:461:                                    ; preds = %24
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = sub i32 %462, -1468751412
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1468751412
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1907298268, i32 -846234961
  store i32 %488, i32* %23
  br label %1093

; <label>:489:                                    ; preds = %24
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -573307873, i32 -846234961
  store i32 %515, i32* %23
  br label %1093

; <label>:516:                                    ; preds = %24
  store i32 1320284633, i32* %23
  br label %1093

; <label>:517:                                    ; preds = %24
  %518 = load i32, i32* @x.3
  %519 = load i32, i32* @y.4
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1814298229, i32 -670781804
  store i32 %543, i32* %23
  br label %1093

; <label>:544:                                    ; preds = %24
  %545 = load i32, i32* %8, align 4
  %546 = add i32 %545, -361407977
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -361407977
  %549 = add nsw i32 %545, 1
  store i32 %548, i32* %8, align 4
  %550 = load i32, i32* @x.3
  %551 = load i32, i32* @y.4
  %552 = add i32 %550, 920105280
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 920105280
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -464101864, i32 -670781804
  store i32 %564, i32* %23
  br label %1093

; <label>:565:                                    ; preds = %24
  store i32 -1851208981, i32* %23
  br label %1093

; <label>:566:                                    ; preds = %24
  %567 = load i32, i32* @x.3
  %568 = load i32, i32* @y.4
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -2116563694, i32 195528163
  store i32 %592, i32* %23
  br label %1093

; <label>:593:                                    ; preds = %24
  %594 = load i32, i32* @m, align 4
  store i32 %594, i32* %11, align 4
  %595 = load i32, i32* @x.3
  %596 = load i32, i32* @y.4
  %597 = add i32 %595, -1373710714
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1373710714
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -1570923073, i32 195528163
  store i32 %621, i32* %23
  br label %1093

; <label>:622:                                    ; preds = %24
  store i32 1738560920, i32* %23
  br label %1093

; <label>:623:                                    ; preds = %24
  %624 = load i32, i32* %11, align 4
  %625 = icmp sge i32 %624, 1
  %626 = select i1 %625, i32 1162275434, i32 -1140787909
  store i32 %626, i32* %23
  br label %1093

; <label>:627:                                    ; preds = %24
  store i32 1, i32* %12, align 4
  store i32 1979172902, i32* %23
  br label %1093

; <label>:628:                                    ; preds = %24
  %629 = load i32, i32* %12, align 4
  %630 = load i32, i32* @n, align 4
  %631 = icmp sle i32 %629, %630
  %632 = select i1 %631, i32 1340002979, i32 1255208911
  store i32 %632, i32* %23
  br label %1093

; <label>:633:                                    ; preds = %24
  %634 = load i32, i32* %12, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %635
  %637 = load i32, i32* %11, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [310 x i32], [310 x i32]* %636, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = icmp ne i32 %640, 0
  %642 = select i1 %641, i32 -1155756667, i32 1241549335
  store i32 %642, i32* %23
  br label %1093

; <label>:643:                                    ; preds = %24
  %644 = load i32, i32* %12, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %645
  %647 = load i32, i32* %11, align 4
  %648 = add i32 %647, 1048140358
  %649 = add i32 %648, 1
  %650 = sub i32 %649, 1048140358
  %651 = add nsw i32 %647, 1
  %652 = sext i32 %650 to i64
  %653 = getelementptr inbounds [310 x i32], [310 x i32]* %646, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = load i32, i32* %12, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %656
  %658 = load i32, i32* %11, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [310 x i32], [310 x i32]* %657, i64 0, i64 %659
  store i32 %654, i32* %660, align 4
  store i32 -1155756667, i32* %23
  br label %1093

; <label>:661:                                    ; preds = %24
  store i32 724536589, i32* %23
  br label %1093

; <label>:662:                                    ; preds = %24
  %663 = load i32, i32* @x.3
  %664 = load i32, i32* @y.4
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 251732624, i32 -1983931272
  store i32 %676, i32* %23
  br label %1093

; <label>:677:                                    ; preds = %24
  %678 = load i32, i32* %12, align 4
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %681 = add nsw i32 %678, 1
  store i32 %680, i32* %12, align 4
  %682 = load i32, i32* @x.3
  %683 = load i32, i32* @y.4
  %684 = sub i32 %682, 1923493766
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 1923493766
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 1388251545, i32 -1983931272
  store i32 %696, i32* %23
  br label %1093

; <label>:697:                                    ; preds = %24
  store i32 1979172902, i32* %23
  br label %1093

; <label>:698:                                    ; preds = %24
  store i32 -591273518, i32* %23
  br label %1093

; <label>:699:                                    ; preds = %24
  %700 = load i32, i32* %11, align 4
  %701 = add i32 %700, 2020368004
  %702 = add i32 %701, -1
  %703 = sub i32 %702, 2020368004
  %704 = add nsw i32 %700, -1
  store i32 %703, i32* %11, align 4
  store i32 1738560920, i32* %23
  br label %1093

; <label>:705:                                    ; preds = %24
  store i32 1, i32* %13, align 4
  store i32 -1927513352, i32* %23
  br label %1093

; <label>:706:                                    ; preds = %24
  %707 = load i32, i32* %13, align 4
  %708 = load i32, i32* @m, align 4
  %709 = icmp sle i32 %707, %708
  %710 = select i1 %709, i32 973946205, i32 878471508
  store i32 %710, i32* %23
  br label %1093

; <label>:711:                                    ; preds = %24
  %712 = load i32, i32* @x.3
  %713 = load i32, i32* @y.4
  %714 = sub i32 %712, -435351407
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -435351407
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
  %738 = select i1 %736, i32 -1123282423, i32 -2002391069
  store i32 %738, i32* %23
  br label %1093

; <label>:739:                                    ; preds = %24
  store i32 1, i32* %14, align 4
  %740 = load i32, i32* @x.3
  %741 = load i32, i32* @y.4
  %742 = sub i32 %740, -471922681
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -471922681
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -1040226854, i32 -2002391069
  store i32 %754, i32* %23
  br label %1093

; <label>:755:                                    ; preds = %24
  store i32 1054233426, i32* %23
  br label %1093

; <label>:756:                                    ; preds = %24
  %757 = load i32, i32* %14, align 4
  %758 = load i32, i32* @n, align 4
  %759 = icmp sle i32 %757, %758
  %760 = select i1 %759, i32 -712492149, i32 1643894906
  store i32 %760, i32* %23
  br label %1093

; <label>:761:                                    ; preds = %24
  %762 = load i32, i32* %14, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %763
  %765 = load i32, i32* %13, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [310 x i32], [310 x i32]* %764, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = icmp ne i32 %768, 0
  %770 = select i1 %769, i32 1896609703, i32 1771593193
  store i32 %770, i32* %23
  br label %1093

; <label>:771:                                    ; preds = %24
  %772 = load i32, i32* %14, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %773
  %775 = load i32, i32* %13, align 4
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub nsw i32 %775, 1
  %779 = sext i32 %777 to i64
  %780 = getelementptr inbounds [310 x i32], [310 x i32]* %774, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = load i32, i32* %14, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %783
  %785 = load i32, i32* %13, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [310 x i32], [310 x i32]* %784, i64 0, i64 %786
  store i32 %781, i32* %787, align 4
  store i32 1896609703, i32* %23
  br label %1093

; <label>:788:                                    ; preds = %24
  store i32 2075180040, i32* %23
  br label %1093

; <label>:789:                                    ; preds = %24
  %790 = load i32, i32* %14, align 4
  %791 = sub i32 %790, 1726113573
  %792 = add i32 %791, 1
  %793 = add i32 %792, 1726113573
  %794 = add nsw i32 %790, 1
  store i32 %793, i32* %14, align 4
  store i32 1054233426, i32* %23
  br label %1093

; <label>:795:                                    ; preds = %24
  %796 = load i32, i32* @x.3
  %797 = load i32, i32* @y.4
  %798 = add i32 %796, -198416502
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -198416502
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 -280478951, i32 -367450589
  store i32 %810, i32* %23
  br label %1093

; <label>:811:                                    ; preds = %24
  %812 = load i32, i32* @x.3
  %813 = load i32, i32* @y.4
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 1119122231, i32 -367450589
  store i32 %825, i32* %23
  br label %1093

; <label>:826:                                    ; preds = %24
  store i32 558948376, i32* %23
  br label %1093

; <label>:827:                                    ; preds = %24
  %828 = load i32, i32* %13, align 4
  %829 = add i32 %828, -1687055558
  %830 = add i32 %829, 1
  %831 = sub i32 %830, -1687055558
  %832 = add nsw i32 %828, 1
  store i32 %831, i32* %13, align 4
  store i32 -1927513352, i32* %23
  br label %1093

; <label>:833:                                    ; preds = %24
  store i32 1, i32* %15, align 4
  store i32 -1774426219, i32* %23
  br label %1093

; <label>:834:                                    ; preds = %24
  %835 = load i32, i32* %15, align 4
  %836 = load i32, i32* @n, align 4
  %837 = icmp sle i32 %835, %836
  %838 = select i1 %837, i32 -198017034, i32 1836485796
  store i32 %838, i32* %23
  br label %1093

; <label>:839:                                    ; preds = %24
  store i32 1, i32* %16, align 4
  store i32 -181528962, i32* %23
  br label %1093

; <label>:840:                                    ; preds = %24
  %841 = load i32, i32* @x.3
  %842 = load i32, i32* @y.4
  %843 = sub i32 %841, -1701072117
  %844 = sub i32 %843, 1
  %845 = add i32 %844, -1701072117
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 false, true
  %854 = and i1 %851, false
  %855 = and i1 %849, %853
  %856 = and i1 %852, false
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 false, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 -56075894, i32 -648924474
  store i32 %867, i32* %23
  br label %1093

; <label>:868:                                    ; preds = %24
  %869 = load i32, i32* %16, align 4
  %870 = load i32, i32* @m, align 4
  %871 = icmp sle i32 %869, %870
  store i1 %871, i1* %1
  %872 = load i32, i32* @x.3
  %873 = load i32, i32* @y.4
  %874 = sub i32 0, 1
  %875 = add i32 %872, %874
  %876 = sub i32 %872, 1
  %877 = mul i32 %872, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %873, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 -866454514, i32 -648924474
  store i32 %885, i32* %23
  br label %1093

; <label>:886:                                    ; preds = %24
  %887 = load volatile i1, i1* %1
  %888 = select i1 %887, i32 1964846928, i32 -1074304077
  store i32 %888, i32* %23
  br label %1093

; <label>:889:                                    ; preds = %24
  %890 = load i32, i32* %15, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %891
  %893 = load i32, i32* %16, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [310 x i32], [310 x i32]* %892, i64 0, i64 %894
  %896 = load i32, i32* %895, align 4
  %897 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %896)
  store i32 1504782112, i32* %23
  br label %1093

; <label>:898:                                    ; preds = %24
  %899 = load i32, i32* %16, align 4
  %900 = sub i32 %899, 787945766
  %901 = add i32 %900, 1
  %902 = add i32 %901, 787945766
  %903 = add nsw i32 %899, 1
  store i32 %902, i32* %16, align 4
  store i32 -181528962, i32* %23
  br label %1093

; <label>:904:                                    ; preds = %24
  %905 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 645786295, i32* %23
  br label %1093

; <label>:906:                                    ; preds = %24
  %907 = load i32, i32* %15, align 4
  %908 = sub i32 %907, 1224947279
  %909 = add i32 %908, 1
  %910 = add i32 %909, 1224947279
  %911 = add nsw i32 %907, 1
  store i32 %910, i32* %15, align 4
  store i32 -1774426219, i32* %23
  br label %1093

; <label>:912:                                    ; preds = %24
  %913 = load i32, i32* %6, align 4
  ret i32 %913

; <label>:914:                                    ; preds = %24
  %915 = load i32, i32* %7, align 4
  %916 = load i32, i32* @n, align 4
  %917 = icmp sle i32 %915, %916
  store i32 419622793, i32* %23
  br label %1093

; <label>:918:                                    ; preds = %24
  %919 = load i32, i32* %8, align 4
  %920 = load i32, i32* @m, align 4
  %921 = icmp sle i32 %919, %920
  store i32 476773262, i32* %23
  br label %1093

; <label>:922:                                    ; preds = %24
  %923 = load i32, i32* %9, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @s, i64 0, i64 %924
  %926 = load i32, i32* %8, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [310 x i8], [310 x i8]* %925, i64 0, i64 %927
  %929 = load i8, i8* %928, align 1
  %930 = sext i8 %929 to i32
  %931 = icmp eq i32 %930, 35
  store i32 1548666592, i32* %23
  br label %1093

; <label>:932:                                    ; preds = %24
  %933 = load i32, i32* @cnt, align 4
  %934 = add i32 %933, -1934046357
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, -1934046357
  %937 = sub i32 %933, 1
  %938 = mul i32 %936, 1
  %939 = add i32 0, -1258714967
  %940 = sub i32 %939, %933
  %941 = sub i32 %940, -1258714967
  %942 = sub i32 0, %933
  %943 = sub i32 %941, 1578413571
  %944 = add i32 %943, 1
  %945 = add i32 %944, 1578413571
  %946 = add i32 %941, 1
  %947 = shl i32 %933, 1
  %948 = sub i32 0, -1506592160
  %949 = sub i32 %948, %933
  %950 = add i32 %949, -1506592160
  %951 = sub i32 0, %933
  %952 = sub i32 0, 1
  %953 = sub i32 %950, %952
  %954 = add i32 %950, 1
  %955 = sub i32 0, %933
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %959 = add nsw i32 %933, 1
  store i32 %958, i32* @cnt, align 4
  %960 = load i32, i32* %9, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %961
  %963 = load i32, i32* %8, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [310 x i32], [310 x i32]* %962, i64 0, i64 %964
  store i32 %958, i32* %965, align 4
  store i32 -1900361930, i32* %23
  br label %1093

; <label>:966:                                    ; preds = %24
  %967 = load i32, i32* %9, align 4
  %968 = sub i32 0, 1
  %969 = add i32 %967, %968
  %970 = sub i32 %967, 1
  %971 = mul i32 %969, 1
  %972 = sub i32 0, 1
  %973 = add i32 %967, %972
  %974 = sub i32 %967, 1
  %975 = mul i32 %973, 1
  %976 = shl i32 %967, 1
  %977 = sub i32 %967, 245704496
  %978 = sub i32 %977, 1
  %979 = add i32 %978, 245704496
  %980 = sub i32 %967, 1
  %981 = mul i32 %979, 1
  %982 = sub i32 0, 1
  %983 = add i32 %967, %982
  %984 = sub i32 %967, 1
  %985 = mul i32 %983, 1
  %986 = sub i32 0, 1
  %987 = add i32 %967, %986
  %988 = sub i32 %967, 1
  %989 = mul i32 %987, 1
  %990 = shl i32 %967, 1
  %991 = sub i32 0, 1
  %992 = add i32 %967, %991
  %993 = sub i32 %967, 1
  %994 = mul i32 %992, 1
  %995 = sub i32 %967, -1788199280
  %996 = sub i32 %995, 1
  %997 = add i32 %996, -1788199280
  %998 = sub i32 %967, 1
  %999 = mul i32 %997, 1
  %1000 = add i32 %967, -1059052
  %1001 = add i32 %1000, 1
  %1002 = sub i32 %1001, -1059052
  %1003 = add nsw i32 %967, 1
  store i32 %1002, i32* %9, align 4
  store i32 -1441045908, i32* %23
  br label %1093

; <label>:1004:                                   ; preds = %24
  %1005 = load i32, i32* %10, align 4
  %1006 = icmp sge i32 %1005, 1
  store i32 -888514685, i32* %23
  br label %1093

; <label>:1007:                                   ; preds = %24
  %1008 = load i32, i32* %10, align 4
  %1009 = sub i32 0, %1008
  %1010 = add i32 0, %1009
  %1011 = sub i32 0, %1008
  %1012 = add i32 %1010, -1361354368
  %1013 = add i32 %1012, 1
  %1014 = sub i32 %1013, -1361354368
  %1015 = add i32 %1010, 1
  %1016 = shl i32 %1008, 1
  %1017 = shl i32 %1008, 1
  %1018 = shl i32 %1008, 1
  %1019 = sub i32 %1008, -1782114183
  %1020 = add i32 %1019, 1
  %1021 = add i32 %1020, -1782114183
  %1022 = add nsw i32 %1008, 1
  %1023 = sext i32 %1021 to i64
  %1024 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %1023
  %1025 = load i32, i32* %8, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [310 x i32], [310 x i32]* %1024, i64 0, i64 %1026
  %1028 = load i32, i32* %1027, align 4
  %1029 = load i32, i32* %10, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %1030
  %1032 = load i32, i32* %8, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [310 x i32], [310 x i32]* %1031, i64 0, i64 %1033
  store i32 %1028, i32* %1034, align 4
  store i32 1251716871, i32* %23
  br label %1093

; <label>:1035:                                   ; preds = %24
  %1036 = load i32, i32* %10, align 4
  %1037 = add i32 %1036, -136789454
  %1038 = sub i32 %1037, -1
  %1039 = sub i32 %1038, -136789454
  %1040 = sub i32 %1036, -1
  %1041 = mul i32 %1039, -1
  %1042 = shl i32 %1036, -1
  %1043 = add i32 %1036, -1311011759
  %1044 = sub i32 %1043, -1
  %1045 = sub i32 %1044, -1311011759
  %1046 = sub i32 %1036, -1
  %1047 = mul i32 %1045, -1
  %1048 = sub i32 0, -1
  %1049 = add i32 %1036, %1048
  %1050 = sub i32 %1036, -1
  %1051 = mul i32 %1049, -1
  %1052 = sub i32 0, %1036
  %1053 = add i32 0, %1052
  %1054 = sub i32 0, %1036
  %1055 = add i32 %1053, -1555027089
  %1056 = add i32 %1055, -1
  %1057 = sub i32 %1056, -1555027089
  %1058 = add i32 %1053, -1
  %1059 = sub i32 %1036, -1675042915
  %1060 = sub i32 %1059, -1
  %1061 = add i32 %1060, -1675042915
  %1062 = sub i32 %1036, -1
  %1063 = mul i32 %1061, -1
  %1064 = sub i32 %1036, 1725001263
  %1065 = add i32 %1064, -1
  %1066 = add i32 %1065, 1725001263
  %1067 = add nsw i32 %1036, -1
  store i32 %1066, i32* %10, align 4
  store i32 1047711841, i32* %23
  br label %1093

; <label>:1068:                                   ; preds = %24
  store i32 1907298268, i32* %23
  br label %1093

; <label>:1069:                                   ; preds = %24
  %1070 = load i32, i32* %8, align 4
  %1071 = shl i32 %1070, 1
  %1072 = sub i32 0, %1070
  %1073 = sub i32 0, 1
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %1076 = add nsw i32 %1070, 1
  store i32 %1075, i32* %8, align 4
  store i32 -1814298229, i32* %23
  br label %1093

; <label>:1077:                                   ; preds = %24
  %1078 = load i32, i32* @m, align 4
  store i32 %1078, i32* %11, align 4
  store i32 -2116563694, i32* %23
  br label %1093

; <label>:1079:                                   ; preds = %24
  %1080 = load i32, i32* %12, align 4
  %1081 = shl i32 %1080, 1
  %1082 = sub i32 0, %1080
  %1083 = sub i32 0, 1
  %1084 = add i32 %1082, %1083
  %1085 = sub i32 0, %1084
  %1086 = add nsw i32 %1080, 1
  store i32 %1085, i32* %12, align 4
  store i32 251732624, i32* %23
  br label %1093

; <label>:1087:                                   ; preds = %24
  store i32 1, i32* %14, align 4
  store i32 -1123282423, i32* %23
  br label %1093

; <label>:1088:                                   ; preds = %24
  store i32 -280478951, i32* %23
  br label %1093

; <label>:1089:                                   ; preds = %24
  %1090 = load i32, i32* %16, align 4
  %1091 = load i32, i32* @m, align 4
  %1092 = icmp sle i32 %1090, %1091
  store i32 -56075894, i32* %23
  br label %1093

; <label>:1093:                                   ; preds = %1089, %1088, %1087, %1079, %1077, %1069, %1068, %1035, %1007, %1004, %966, %932, %922, %918, %914, %906, %904, %898, %889, %886, %868, %840, %839, %834, %833, %827, %826, %811, %795, %789, %788, %771, %761, %756, %755, %739, %711, %706, %705, %699, %698, %697, %677, %662, %661, %643, %633, %628, %627, %623, %622, %593, %566, %565, %544, %517, %516, %489, %461, %460, %426, %411, %410, %409, %376, %360, %350, %347, %317, %301, %299, %298, %266, %250, %249, %231, %230, %203, %187, %184, %160, %132, %127, %126, %123, %105, %90, %89, %83, %76, %73, %55, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 452375658, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %228
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 452375658, label %14
    i32 153519014, label %19
    i32 1053336186, label %24
    i32 -667305505, label %28
    i32 -326138350, label %31
    i32 -430488904, label %34
    i32 1898721793, label %39
    i32 151727538, label %67
    i32 94930044, label %96
    i32 851491115, label %97
    i32 -1164928394, label %98
    i32 -1163143119, label %114
    i32 -904799156, label %132
    i32 349914556, label %135
    i32 -575570562, label %163
    i32 864444051, label %193
    i32 -235709522, label %195
    i32 1983464259, label %198
    i32 -806266199, label %213
    i32 -629639408, label %217
    i32 -17513271, label %220
    i32 -1156525302, label %224
  ]

; <label>:13:                                     ; preds = %11
  br label %228

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %5, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 1053336186, i32 153519014
  store i32 %18, i32* %8
  br label %228

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  %23 = select i1 %22, i32 1053336186, i32 -667305505
  store i32 %23, i32* %8
  store i1 false, i1* %9
  br label %228

; <label>:24:                                     ; preds = %11
  %25 = load i8, i8* %5, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 45
  store i32 -667305505, i32* %8
  store i1 %27, i1* %9
  br label %228

; <label>:28:                                     ; preds = %11
  %29 = load i1, i1* %9
  %30 = select i1 %29, i32 -326138350, i32 -430488904
  store i32 %30, i32* %8
  br label %228

; <label>:31:                                     ; preds = %11
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %5, align 1
  store i32 452375658, i32* %8
  br label %228

; <label>:34:                                     ; preds = %11
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  %38 = select i1 %37, i32 1898721793, i32 851491115
  store i32 %38, i32* %8
  br label %228

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 337983440
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 337983440
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 151727538, i32 -629639408
  store i32 %66, i32* %8
  br label %228

; <label>:67:                                     ; preds = %11
  store i64 -1, i64* %4, align 8
  %68 = call i32 @getchar()
  %69 = trunc i32 %68 to i8
  store i8 %69, i8* %5, align 1
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 94930044, i32 -629639408
  store i32 %95, i32* %8
  br label %228

; <label>:96:                                     ; preds = %11
  store i32 851491115, i32* %8
  br label %228

; <label>:97:                                     ; preds = %11
  store i32 -1164928394, i32* %8
  br label %228

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = add i32 %99, 277925220
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 277925220
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1163143119, i32 -17513271
  store i32 %113, i32* %8
  br label %228

; <label>:114:                                    ; preds = %11
  %115 = load i8, i8* %5, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sge i32 %116, 48
  store i1 %117, i1* %2
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -904799156, i32 -17513271
  store i32 %131, i32* %8
  br label %228

; <label>:132:                                    ; preds = %11
  %133 = load volatile i1, i1* %2
  %134 = select i1 %133, i32 349914556, i32 -235709522
  store i32 %134, i32* %8
  store i1 false, i1* %10
  br label %228

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1803136048
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1803136048
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -575570562, i32 -1156525302
  store i32 %162, i32* %8
  br label %228

; <label>:163:                                    ; preds = %11
  %164 = load i8, i8* %5, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sle i32 %165, 57
  store i1 %166, i1* %1
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 864444051, i32 -1156525302
  store i32 %192, i32* %8
  br label %228

; <label>:193:                                    ; preds = %11
  store i32 -235709522, i32* %8
  %194 = load volatile i1, i1* %1
  store i1 %194, i1* %10
  br label %228

; <label>:195:                                    ; preds = %11
  %196 = load i1, i1* %10
  %197 = select i1 %196, i32 1983464259, i32 -806266199
  store i32 %197, i32* %8
  br label %228

; <label>:198:                                    ; preds = %11
  %199 = load i64, i64* %3, align 8
  %200 = mul nsw i64 %199, 10
  %201 = load i8, i8* %5, align 1
  %202 = sext i8 %201 to i64
  %203 = sub i64 0, %200
  %204 = sub i64 0, %202
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %200, %202
  %208 = sub i64 0, 48
  %209 = add i64 %206, %208
  %210 = sub nsw i64 %206, 48
  store i64 %209, i64* %3, align 8
  %211 = call i32 @getchar()
  %212 = trunc i32 %211 to i8
  store i8 %212, i8* %5, align 1
  store i32 -1164928394, i32* %8
  br label %228

; <label>:213:                                    ; preds = %11
  %214 = load i64, i64* %3, align 8
  %215 = load i64, i64* %4, align 8
  %216 = mul nsw i64 %214, %215
  ret i64 %216

; <label>:217:                                    ; preds = %11
  store i64 -1, i64* %4, align 8
  %218 = call i32 @getchar()
  %219 = trunc i32 %218 to i8
  store i8 %219, i8* %5, align 1
  store i32 151727538, i32* %8
  br label %228

; <label>:220:                                    ; preds = %11
  %221 = load i8, i8* %5, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp sge i32 %222, 48
  store i32 -1163143119, i32* %8
  br label %228

; <label>:224:                                    ; preds = %11
  %225 = load i8, i8* %5, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp sle i32 %226, 57
  store i32 -575570562, i32* %8
  br label %228

; <label>:228:                                    ; preds = %224, %220, %217, %198, %195, %193, %163, %135, %132, %114, %98, %97, %96, %67, %39, %34, %31, %28, %24, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s300715456.cpp() #0 section ".text.startup" {
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
