; ModuleID = 'Project_CodeNet_C++1400/p00036/s538220314.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s538220314.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@board1 = global [15 x [15 x i8]] zeroinitializer, align 16
@board = global [15 x [15 x i32]] zeroinitializer, align 16
@x = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538220314.cpp, i8* null }]
@x.8 = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %8 = alloca i1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i8 0, i8* %10, align 1
  %17 = alloca i32
  store i32 956302906, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %1622
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 956302906, label %21
    i32 -653457262, label %48
    i32 1527235257, label %76
    i32 -1172094183, label %77
    i32 2013420322, label %81
    i32 -573866021, label %89
    i32 1327154956, label %116
    i32 569607291, label %143
    i32 465210963, label %144
    i32 874310712, label %145
    i32 -1069151999, label %151
    i32 1317136144, label %152
    i32 -1907598700, label %168
    i32 -930427999, label %186
    i32 615280929, label %189
    i32 -2008135395, label %190
    i32 1343319723, label %194
    i32 -1977906532, label %213
    i32 -1134482782, label %219
    i32 -468361955, label %235
    i32 -869256705, label %251
    i32 1677644830, label %252
    i32 -589091291, label %258
    i32 1652991636, label %262
    i32 -1679181868, label %263
    i32 403065871, label %264
    i32 1084165992, label %268
    i32 -1251708988, label %269
    i32 1974414214, label %273
    i32 -232373742, label %283
    i32 -1249205405, label %297
    i32 -1240284445, label %311
    i32 -2029447171, label %330
    i32 -906833675, label %346
    i32 839387338, label %364
    i32 1820988889, label %365
    i32 1930077672, label %392
    i32 -1937125731, label %420
    i32 -574336045, label %423
    i32 1224723767, label %439
    i32 -416678233, label %466
    i32 449361005, label %469
    i32 1479320478, label %483
    i32 1659412557, label %486
    i32 -690187799, label %500
    i32 -54264181, label %515
    i32 -1884791189, label %556
    i32 -230816417, label %559
    i32 -52381008, label %574
    i32 -72517791, label %577
    i32 430123881, label %593
    i32 855964677, label %608
    i32 209649938, label %648
    i32 1310078937, label %651
    i32 -241037798, label %665
    i32 -636325638, label %681
    i32 1064148616, label %713
    i32 2004871939, label %716
    i32 -596402231, label %732
    i32 -1124041844, label %761
    i32 -381546519, label %762
    i32 -761749807, label %776
    i32 1070393658, label %793
    i32 -1903824280, label %820
    i32 1013523924, label %863
    i32 1665317338, label %866
    i32 -159139003, label %869
    i32 -712801522, label %884
    i32 -449531385, label %902
    i32 1487869559, label %918
    i32 -1247283612, label %961
    i32 1490362353, label %964
    i32 -114826373, label %980
    i32 1672268030, label %998
    i32 2062913686, label %999
    i32 1918320180, label %1014
    i32 -768888689, label %1033
    i32 301616289, label %1048
    i32 1926970346, label %1051
    i32 211884865, label %1052
    i32 -966370165, label %1053
    i32 1201259973, label %1054
    i32 -222660514, label %1082
    i32 -2086411653, label %1098
    i32 -2033987205, label %1099
    i32 -407051533, label %1115
    i32 550650250, label %1130
    i32 -1271109665, label %1131
    i32 -457033336, label %1132
    i32 686943708, label %1133
    i32 1900875980, label %1134
    i32 -1453919644, label %1139
    i32 -265355504, label %1140
    i32 1959878374, label %1168
    i32 -771312780, label %1189
    i32 -825110450, label %1190
    i32 2015966444, label %1191
    i32 -1847864598, label %1218
    i32 1562558838, label %1234
    i32 2043765037, label %1235
    i32 1027260415, label %1236
    i32 -330285836, label %1237
    i32 1337082261, label %1240
    i32 1027553438, label %1241
    i32 1366540735, label %1244
    i32 -1212729364, label %1275
    i32 -139123049, label %1313
    i32 -1700431790, label %1354
    i32 -25188738, label %1401
    i32 -1443236082, label %1488
    i32 995872156, label %1491
    i32 900314847, label %1570
    i32 -744780699, label %1603
    i32 -1396835924, label %1606
    i32 -166621507, label %1607
    i32 1496968941, label %1608
    i32 -1760503115, label %1621
  ]

; <label>:20:                                     ; preds = %18
  br label %1622

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -653457262, i32 2043765037
  store i32 %47, i32* %17
  br label %1622

; <label>:48:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 %49, 559489440
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 559489440
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1527235257, i32 2043765037
  store i32 %75, i32* %17
  br label %1622

; <label>:76:                                     ; preds = %18
  store i32 -1172094183, i32* %17
  br label %1622

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %11, align 4
  %79 = icmp slt i32 %78, 8
  %80 = select i1 %79, i32 2013420322, i32 -1069151999
  store i32 %80, i32* %17
  br label %1622

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @board1, i64 0, i64 %83
  %85 = getelementptr inbounds [15 x i8], [15 x i8]* %84, i32 0, i32 0
  %86 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %85)
  %87 = icmp eq i32 %86, -1
  %88 = select i1 %87, i32 -573866021, i32 465210963
  store i32 %88, i32* %17
  br label %1622

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1327154956, i32 1027260415
  store i32 %115, i32* %17
  br label %1622

; <label>:116:                                    ; preds = %18
  store i8 1, i8* %10, align 1
  %117 = load i32, i32* @x.9
  %118 = load i32, i32* @y.10
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 569607291, i32 1027260415
  store i32 %142, i32* %17
  br label %1622

; <label>:143:                                    ; preds = %18
  store i32 -1069151999, i32* %17
  br label %1622

; <label>:144:                                    ; preds = %18
  store i32 874310712, i32* %17
  br label %1622

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %11, align 4
  %147 = sub i32 %146, 1340363856
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1340363856
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %11, align 4
  store i32 -1172094183, i32* %17
  br label %1622

; <label>:151:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 1317136144, i32* %17
  br label %1622

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* @x.9
  %154 = load i32, i32* @y.10
  %155 = sub i32 %153, 1152312700
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1152312700
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1907598700, i32 -330285836
  store i32 %167, i32* %17
  br label %1622

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %12, align 4
  %170 = icmp slt i32 %169, 8
  store i1 %170, i1* %8
  %171 = load i32, i32* @x.9
  %172 = load i32, i32* @y.10
  %173 = sub i32 %171, 2123147458
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 2123147458
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -930427999, i32 -330285836
  store i32 %185, i32* %17
  br label %1622

; <label>:186:                                    ; preds = %18
  %187 = load volatile i1, i1* %8
  %188 = select i1 %187, i32 615280929, i32 -589091291
  store i32 %188, i32* %17
  br label %1622

; <label>:189:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -2008135395, i32* %17
  br label %1622

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %13, align 4
  %192 = icmp slt i32 %191, 8
  %193 = select i1 %192, i32 1343319723, i32 -1134482782
  store i32 %193, i32* %17
  br label %1622

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @board1, i64 0, i64 %196
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [15 x i8], [15 x i8]* %197, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = sub i32 %202, 1108517081
  %204 = sub i32 %203, 48
  %205 = add i32 %204, 1108517081
  %206 = sub nsw i32 %202, 48
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %208
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [15 x i32], [15 x i32]* %209, i64 0, i64 %211
  store i32 %205, i32* %212, align 4
  store i32 -1977906532, i32* %17
  br label %1622

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %13, align 4
  %215 = add i32 %214, -664202289
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -664202289
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %13, align 4
  store i32 -2008135395, i32* %17
  br label %1622

; <label>:219:                                    ; preds = %18
  %220 = load i32, i32* @x.9
  %221 = load i32, i32* @y.10
  %222 = add i32 %220, -2116471239
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -2116471239
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -468361955, i32 1337082261
  store i32 %234, i32* %17
  br label %1622

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* @x.9
  %237 = load i32, i32* @y.10
  %238 = sub i32 %236, 1854523102
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1854523102
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -869256705, i32 1337082261
  store i32 %250, i32* %17
  br label %1622

; <label>:251:                                    ; preds = %18
  store i32 1677644830, i32* %17
  br label %1622

; <label>:252:                                    ; preds = %18
  %253 = load i32, i32* %12, align 4
  %254 = sub i32 %253, -198810082
  %255 = add i32 %254, 1
  %256 = add i32 %255, -198810082
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %12, align 4
  store i32 1317136144, i32* %17
  br label %1622

; <label>:258:                                    ; preds = %18
  %259 = load i8, i8* %10, align 1
  %260 = trunc i8 %259 to i1
  %261 = select i1 %260, i32 1652991636, i32 -1679181868
  store i32 %261, i32* %17
  br label %1622

; <label>:262:                                    ; preds = %18
  store i32 2015966444, i32* %17
  br label %1622

; <label>:263:                                    ; preds = %18
  store i8 0, i8* %14, align 1
  store i32 0, i32* %15, align 4
  store i32 403065871, i32* %17
  br label %1622

; <label>:264:                                    ; preds = %18
  %265 = load i32, i32* %15, align 4
  %266 = icmp slt i32 %265, 8
  %267 = select i1 %266, i32 1084165992, i32 -825110450
  store i32 %267, i32* %17
  br label %1622

; <label>:268:                                    ; preds = %18
  store i32 0, i32* %16, align 4
  store i32 -1251708988, i32* %17
  br label %1622

; <label>:269:                                    ; preds = %18
  %270 = load i32, i32* %16, align 4
  %271 = icmp slt i32 %270, 8
  %272 = select i1 %271, i32 1974414214, i32 -1453919644
  store i32 %272, i32* %17
  br label %1622

; <label>:273:                                    ; preds = %18
  %274 = load i32, i32* %15, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %275
  %277 = load i32, i32* %16, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [15 x i32], [15 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %280, 1
  %282 = select i1 %281, i32 -232373742, i32 686943708
  store i32 %282, i32* %17
  br label %1622

; <label>:283:                                    ; preds = %18
  %284 = load i32, i32* %15, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %285
  %287 = load i32, i32* %16, align 4
  %288 = add i32 %287, -711739646
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -711739646
  %291 = add nsw i32 %287, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [15 x i32], [15 x i32]* %286, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp eq i32 %294, 1
  %296 = select i1 %295, i32 -1249205405, i32 1820988889
  store i32 %296, i32* %17
  br label %1622

; <label>:297:                                    ; preds = %18
  %298 = load i32, i32* %15, align 4
  %299 = sub i32 %298, 1717320963
  %300 = add i32 %299, 1
  %301 = add i32 %300, 1717320963
  %302 = add nsw i32 %298, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %303
  %305 = load i32, i32* %16, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [15 x i32], [15 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp eq i32 %308, 1
  %310 = select i1 %309, i32 -1240284445, i32 1820988889
  store i32 %310, i32* %17
  br label %1622

; <label>:311:                                    ; preds = %18
  %312 = load i32, i32* %15, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %318
  %320 = load i32, i32* %16, align 4
  %321 = add i32 %320, 1983709920
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1983709920
  %324 = add nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [15 x i32], [15 x i32]* %319, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp eq i32 %327, 1
  %329 = select i1 %328, i32 -2029447171, i32 1820988889
  store i32 %329, i32* %17
  br label %1622

; <label>:330:                                    ; preds = %18
  %331 = load i32, i32* @x.9
  %332 = load i32, i32* @y.10
  %333 = sub i32 %331, -742876964
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -742876964
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -906833675, i32 1027553438
  store i32 %345, i32* %17
  br label %1622

; <label>:346:                                    ; preds = %18
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %14, align 1
  %349 = load i32, i32* @x.9
  %350 = load i32, i32* @y.10
  %351 = sub i32 %349, 193476400
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 193476400
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 839387338, i32 1027553438
  store i32 %363, i32* %17
  br label %1622

; <label>:364:                                    ; preds = %18
  store i32 -457033336, i32* %17
  br label %1622

; <label>:365:                                    ; preds = %18
  %366 = load i32, i32* @x.9
  %367 = load i32, i32* @y.10
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1930077672, i32 1366540735
  store i32 %391, i32* %17
  br label %1622

; <label>:392:                                    ; preds = %18
  %393 = load i32, i32* %15, align 4
  %394 = add i32 %393, -1945367047
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -1945367047
  %397 = add nsw i32 %393, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %398
  %400 = load i32, i32* %16, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [15 x i32], [15 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp eq i32 %403, 1
  store i1 %404, i1* %7
  %405 = load i32, i32* @x.9
  %406 = load i32, i32* @y.10
  %407 = add i32 %405, 631759666
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 631759666
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1937125731, i32 1366540735
  store i32 %419, i32* %17
  br label %1622

; <label>:420:                                    ; preds = %18
  %421 = load volatile i1, i1* %7
  %422 = select i1 %421, i32 -574336045, i32 1659412557
  store i32 %422, i32* %17
  br label %1622

; <label>:423:                                    ; preds = %18
  %424 = load i32, i32* @x.9
  %425 = load i32, i32* @y.10
  %426 = add i32 %424, 2112793239
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 2112793239
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1224723767, i32 -1212729364
  store i32 %438, i32* %17
  br label %1622

; <label>:439:                                    ; preds = %18
  %440 = load i32, i32* %15, align 4
  %441 = add i32 %440, 1146471452
  %442 = add i32 %441, 2
  %443 = sub i32 %442, 1146471452
  %444 = add nsw i32 %440, 2
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %445
  %447 = load i32, i32* %16, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [15 x i32], [15 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp eq i32 %450, 1
  store i1 %451, i1* %6
  %452 = load i32, i32* @x.9
  %453 = load i32, i32* @y.10
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
  %465 = select i1 %463, i32 -416678233, i32 -1212729364
  store i32 %465, i32* %17
  br label %1622

; <label>:466:                                    ; preds = %18
  %467 = load volatile i1, i1* %6
  %468 = select i1 %467, i32 449361005, i32 1659412557
  store i32 %468, i32* %17
  br label %1622

; <label>:469:                                    ; preds = %18
  %470 = load i32, i32* %15, align 4
  %471 = add i32 %470, 427068677
  %472 = add i32 %471, 3
  %473 = sub i32 %472, 427068677
  %474 = add nsw i32 %470, 3
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %475
  %477 = load i32, i32* %16, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [15 x i32], [15 x i32]* %476, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = icmp eq i32 %480, 1
  %482 = select i1 %481, i32 1479320478, i32 1659412557
  store i32 %482, i32* %17
  br label %1622

; <label>:483:                                    ; preds = %18
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %484, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %14, align 1
  store i32 -1271109665, i32* %17
  br label %1622

; <label>:486:                                    ; preds = %18
  %487 = load i32, i32* %15, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %488
  %490 = load i32, i32* %16, align 4
  %491 = sub i32 %490, 309083302
  %492 = add i32 %491, 1
  %493 = add i32 %492, 309083302
  %494 = add nsw i32 %490, 1
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds [15 x i32], [15 x i32]* %489, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = icmp eq i32 %497, 1
  %499 = select i1 %498, i32 -690187799, i32 -72517791
  store i32 %499, i32* %17
  br label %1622

; <label>:500:                                    ; preds = %18
  %501 = load i32, i32* @x.9
  %502 = load i32, i32* @y.10
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -54264181, i32 -139123049
  store i32 %514, i32* %17
  br label %1622

; <label>:515:                                    ; preds = %18
  %516 = load i32, i32* %15, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %517
  %519 = load i32, i32* %16, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 2
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add nsw i32 %519, 2
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds [15 x i32], [15 x i32]* %518, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = icmp eq i32 %527, 1
  store i1 %528, i1* %5
  %529 = load i32, i32* @x.9
  %530 = load i32, i32* @y.10
  %531 = sub i32 %529, -57849695
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -57849695
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1884791189, i32 -139123049
  store i32 %555, i32* %17
  br label %1622

; <label>:556:                                    ; preds = %18
  %557 = load volatile i1, i1* %5
  %558 = select i1 %557, i32 -230816417, i32 -72517791
  store i32 %558, i32* %17
  br label %1622

; <label>:559:                                    ; preds = %18
  %560 = load i32, i32* %15, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %561
  %563 = load i32, i32* %16, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 3
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %568 = add nsw i32 %563, 3
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds [15 x i32], [15 x i32]* %562, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp eq i32 %571, 1
  %573 = select i1 %572, i32 -52381008, i32 -72517791
  store i32 %573, i32* %17
  br label %1622

; <label>:574:                                    ; preds = %18
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %575, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %14, align 1
  store i32 -2033987205, i32* %17
  br label %1622

; <label>:577:                                    ; preds = %18
  %578 = load i32, i32* %15, align 4
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %581 = add nsw i32 %578, 1
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %582
  %584 = load i32, i32* %16, align 4
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub nsw i32 %584, 1
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds [15 x i32], [15 x i32]* %583, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = icmp eq i32 %590, 1
  %592 = select i1 %591, i32 430123881, i32 -381546519
  store i32 %592, i32* %17
  br label %1622

; <label>:593:                                    ; preds = %18
  %594 = load i32, i32* @x.9
  %595 = load i32, i32* @y.10
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 855964677, i32 -1700431790
  store i32 %607, i32* %17
  br label %1622

; <label>:608:                                    ; preds = %18
  %609 = load i32, i32* %15, align 4
  %610 = sub i32 %609, -761442362
  %611 = add i32 %610, 1
  %612 = add i32 %611, -761442362
  %613 = add nsw i32 %609, 1
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %614
  %616 = load i32, i32* %16, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [15 x i32], [15 x i32]* %615, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = icmp eq i32 %619, 1
  store i1 %620, i1* %4
  %621 = load i32, i32* @x.9
  %622 = load i32, i32* @y.10
  %623 = sub i32 %621, 920763165
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 920763165
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 209649938, i32 -1700431790
  store i32 %647, i32* %17
  br label %1622

; <label>:648:                                    ; preds = %18
  %649 = load volatile i1, i1* %4
  %650 = select i1 %649, i32 1310078937, i32 -381546519
  store i32 %650, i32* %17
  br label %1622

; <label>:651:                                    ; preds = %18
  %652 = load i32, i32* %15, align 4
  %653 = sub i32 %652, 1639596984
  %654 = add i32 %653, 1
  %655 = add i32 %654, 1639596984
  %656 = add nsw i32 %652, 1
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %657
  %659 = load i32, i32* %16, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [15 x i32], [15 x i32]* %658, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = icmp eq i32 %662, 1
  %664 = select i1 %663, i32 -241037798, i32 -381546519
  store i32 %664, i32* %17
  br label %1622

; <label>:665:                                    ; preds = %18
  %666 = load i32, i32* @x.9
  %667 = load i32, i32* @y.10
  %668 = sub i32 %666, -333701749
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -333701749
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -636325638, i32 -25188738
  store i32 %680, i32* %17
  br label %1622

; <label>:681:                                    ; preds = %18
  %682 = load i32, i32* %15, align 4
  %683 = sub i32 0, %682
  %684 = sub i32 0, 2
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %687 = add nsw i32 %682, 2
  %688 = sext i32 %686 to i64
  %689 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %688
  %690 = load i32, i32* %16, align 4
  %691 = sub i32 %690, 259265053
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 259265053
  %694 = sub nsw i32 %690, 1
  %695 = sext i32 %693 to i64
  %696 = getelementptr inbounds [15 x i32], [15 x i32]* %689, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = icmp eq i32 %697, 1
  store i1 %698, i1* %3
  %699 = load i32, i32* @x.9
  %700 = load i32, i32* @y.10
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 1064148616, i32 -25188738
  store i32 %712, i32* %17
  br label %1622

; <label>:713:                                    ; preds = %18
  %714 = load volatile i1, i1* %3
  %715 = select i1 %714, i32 2004871939, i32 -381546519
  store i32 %715, i32* %17
  br label %1622

; <label>:716:                                    ; preds = %18
  %717 = load i32, i32* @x.9
  %718 = load i32, i32* @y.10
  %719 = add i32 %717, 697518988
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 697518988
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -596402231, i32 -1443236082
  store i32 %731, i32* %17
  br label %1622

; <label>:732:                                    ; preds = %18
  %733 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %734 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %733, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %14, align 1
  %735 = load i32, i32* @x.9
  %736 = load i32, i32* @y.10
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 true, true
  %747 = and i1 %744, true
  %748 = and i1 %742, %746
  %749 = and i1 %745, true
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 true, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 -1124041844, i32 -1443236082
  store i32 %760, i32* %17
  br label %1622

; <label>:761:                                    ; preds = %18
  store i32 1201259973, i32* %17
  br label %1622

; <label>:762:                                    ; preds = %18
  %763 = load i32, i32* %15, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %764
  %766 = load i32, i32* %16, align 4
  %767 = add i32 %766, 192633359
  %768 = add i32 %767, 1
  %769 = sub i32 %768, 192633359
  %770 = add nsw i32 %766, 1
  %771 = sext i32 %769 to i64
  %772 = getelementptr inbounds [15 x i32], [15 x i32]* %765, i64 0, i64 %771
  %773 = load i32, i32* %772, align 4
  %774 = icmp eq i32 %773, 1
  %775 = select i1 %774, i32 -761749807, i32 -159139003
  store i32 %775, i32* %17
  br label %1622

; <label>:776:                                    ; preds = %18
  %777 = load i32, i32* %15, align 4
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %780 = add nsw i32 %777, 1
  %781 = sext i32 %779 to i64
  %782 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %781
  %783 = load i32, i32* %16, align 4
  %784 = add i32 %783, 232856112
  %785 = add i32 %784, 1
  %786 = sub i32 %785, 232856112
  %787 = add nsw i32 %783, 1
  %788 = sext i32 %786 to i64
  %789 = getelementptr inbounds [15 x i32], [15 x i32]* %782, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = icmp eq i32 %790, 1
  %792 = select i1 %791, i32 1070393658, i32 -159139003
  store i32 %792, i32* %17
  br label %1622

; <label>:793:                                    ; preds = %18
  %794 = load i32, i32* @x.9
  %795 = load i32, i32* @y.10
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 true, true
  %806 = and i1 %803, true
  %807 = and i1 %801, %805
  %808 = and i1 %804, true
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 true, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 -1903824280, i32 995872156
  store i32 %819, i32* %17
  br label %1622

; <label>:820:                                    ; preds = %18
  %821 = load i32, i32* %15, align 4
  %822 = sub i32 %821, 1323867891
  %823 = add i32 %822, 1
  %824 = add i32 %823, 1323867891
  %825 = add nsw i32 %821, 1
  %826 = sext i32 %824 to i64
  %827 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %826
  %828 = load i32, i32* %16, align 4
  %829 = sub i32 0, 2
  %830 = sub i32 %828, %829
  %831 = add nsw i32 %828, 2
  %832 = sext i32 %830 to i64
  %833 = getelementptr inbounds [15 x i32], [15 x i32]* %827, i64 0, i64 %832
  %834 = load i32, i32* %833, align 4
  %835 = icmp eq i32 %834, 1
  store i1 %835, i1* %2
  %836 = load i32, i32* @x.9
  %837 = load i32, i32* @y.10
  %838 = add i32 %836, -1219331522
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -1219331522
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 true, true
  %849 = and i1 %846, true
  %850 = and i1 %844, %848
  %851 = and i1 %847, true
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 true, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 1013523924, i32 995872156
  store i32 %862, i32* %17
  br label %1622

; <label>:863:                                    ; preds = %18
  %864 = load volatile i1, i1* %2
  %865 = select i1 %864, i32 1665317338, i32 -159139003
  store i32 %865, i32* %17
  br label %1622

; <label>:866:                                    ; preds = %18
  %867 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %868 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %867, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %14, align 1
  store i32 -966370165, i32* %17
  br label %1622

; <label>:869:                                    ; preds = %18
  %870 = load i32, i32* %15, align 4
  %871 = sub i32 0, %870
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %875 = add nsw i32 %870, 1
  %876 = sext i32 %874 to i64
  %877 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %876
  %878 = load i32, i32* %16, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [15 x i32], [15 x i32]* %877, i64 0, i64 %879
  %881 = load i32, i32* %880, align 4
  %882 = icmp eq i32 %881, 1
  %883 = select i1 %882, i32 -712801522, i32 2062913686
  store i32 %883, i32* %17
  br label %1622

; <label>:884:                                    ; preds = %18
  %885 = load i32, i32* %15, align 4
  %886 = sub i32 0, %885
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %890 = add nsw i32 %885, 1
  %891 = sext i32 %889 to i64
  %892 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %891
  %893 = load i32, i32* %16, align 4
  %894 = sub i32 0, 1
  %895 = sub i32 %893, %894
  %896 = add nsw i32 %893, 1
  %897 = sext i32 %895 to i64
  %898 = getelementptr inbounds [15 x i32], [15 x i32]* %892, i64 0, i64 %897
  %899 = load i32, i32* %898, align 4
  %900 = icmp eq i32 %899, 1
  %901 = select i1 %900, i32 -449531385, i32 2062913686
  store i32 %901, i32* %17
  br label %1622

; <label>:902:                                    ; preds = %18
  %903 = load i32, i32* @x.9
  %904 = load i32, i32* @y.10
  %905 = sub i32 %903, 636717903
  %906 = sub i32 %905, 1
  %907 = add i32 %906, 636717903
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 1487869559, i32 900314847
  store i32 %917, i32* %17
  br label %1622

; <label>:918:                                    ; preds = %18
  %919 = load i32, i32* %15, align 4
  %920 = sub i32 0, 2
  %921 = sub i32 %919, %920
  %922 = add nsw i32 %919, 2
  %923 = sext i32 %921 to i64
  %924 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %923
  %925 = load i32, i32* %16, align 4
  %926 = sub i32 %925, 1484883120
  %927 = add i32 %926, 1
  %928 = add i32 %927, 1484883120
  %929 = add nsw i32 %925, 1
  %930 = sext i32 %928 to i64
  %931 = getelementptr inbounds [15 x i32], [15 x i32]* %924, i64 0, i64 %930
  %932 = load i32, i32* %931, align 4
  %933 = icmp eq i32 %932, 1
  store i1 %933, i1* %1
  %934 = load i32, i32* @x.9
  %935 = load i32, i32* @y.10
  %936 = sub i32 %934, 295134762
  %937 = sub i32 %936, 1
  %938 = add i32 %937, 295134762
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 true, true
  %947 = and i1 %944, true
  %948 = and i1 %942, %946
  %949 = and i1 %945, true
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 true, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  %960 = select i1 %958, i32 -1247283612, i32 900314847
  store i32 %960, i32* %17
  br label %1622

; <label>:961:                                    ; preds = %18
  %962 = load volatile i1, i1* %1
  %963 = select i1 %962, i32 1490362353, i32 2062913686
  store i32 %963, i32* %17
  br label %1622

; <label>:964:                                    ; preds = %18
  %965 = load i32, i32* @x.9
  %966 = load i32, i32* @y.10
  %967 = add i32 %965, 555178075
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, 555178075
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 -114826373, i32 -744780699
  store i32 %979, i32* %17
  br label %1622

; <label>:980:                                    ; preds = %18
  %981 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %982 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %981, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %14, align 1
  %983 = load i32, i32* @x.9
  %984 = load i32, i32* @y.10
  %985 = add i32 %983, 1214398243
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, 1214398243
  %988 = sub i32 %983, 1
  %989 = mul i32 %983, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %984, 10
  %993 = and i1 %991, %992
  %994 = xor i1 %991, %992
  %995 = or i1 %993, %994
  %996 = or i1 %991, %992
  %997 = select i1 %995, i32 1672268030, i32 -744780699
  store i32 %997, i32* %17
  br label %1622

; <label>:998:                                    ; preds = %18
  store i32 211884865, i32* %17
  br label %1622

; <label>:999:                                    ; preds = %18
  %1000 = load i32, i32* %15, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %1001
  %1003 = load i32, i32* %16, align 4
  %1004 = sub i32 0, %1003
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %1008 = add nsw i32 %1003, 1
  %1009 = sext i32 %1007 to i64
  %1010 = getelementptr inbounds [15 x i32], [15 x i32]* %1002, i64 0, i64 %1009
  %1011 = load i32, i32* %1010, align 4
  %1012 = icmp eq i32 %1011, 1
  %1013 = select i1 %1012, i32 1918320180, i32 1926970346
  store i32 %1013, i32* %17
  br label %1622

; <label>:1014:                                   ; preds = %18
  %1015 = load i32, i32* %15, align 4
  %1016 = sub i32 0, %1015
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %1020 = add nsw i32 %1015, 1
  %1021 = sext i32 %1019 to i64
  %1022 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %1021
  %1023 = load i32, i32* %16, align 4
  %1024 = add i32 %1023, -1012955337
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, -1012955337
  %1027 = sub nsw i32 %1023, 1
  %1028 = sext i32 %1026 to i64
  %1029 = getelementptr inbounds [15 x i32], [15 x i32]* %1022, i64 0, i64 %1028
  %1030 = load i32, i32* %1029, align 4
  %1031 = icmp eq i32 %1030, 1
  %1032 = select i1 %1031, i32 -768888689, i32 1926970346
  store i32 %1032, i32* %17
  br label %1622

; <label>:1033:                                   ; preds = %18
  %1034 = load i32, i32* %15, align 4
  %1035 = sub i32 0, %1034
  %1036 = sub i32 0, 1
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %1039 = add nsw i32 %1034, 1
  %1040 = sext i32 %1038 to i64
  %1041 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %1040
  %1042 = load i32, i32* %16, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [15 x i32], [15 x i32]* %1041, i64 0, i64 %1043
  %1045 = load i32, i32* %1044, align 4
  %1046 = icmp eq i32 %1045, 1
  %1047 = select i1 %1046, i32 301616289, i32 1926970346
  store i32 %1047, i32* %17
  br label %1622

; <label>:1048:                                   ; preds = %18
  %1049 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %1050 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1049, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %14, align 1
  store i32 1926970346, i32* %17
  br label %1622

; <label>:1051:                                   ; preds = %18
  store i32 211884865, i32* %17
  br label %1622

; <label>:1052:                                   ; preds = %18
  store i32 -966370165, i32* %17
  br label %1622

; <label>:1053:                                   ; preds = %18
  store i32 1201259973, i32* %17
  br label %1622

; <label>:1054:                                   ; preds = %18
  %1055 = load i32, i32* @x.9
  %1056 = load i32, i32* @y.10
  %1057 = sub i32 %1055, -58387302
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, -58387302
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1055, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1056, 10
  %1065 = xor i1 %1063, true
  %1066 = xor i1 %1064, true
  %1067 = xor i1 false, true
  %1068 = and i1 %1065, false
  %1069 = and i1 %1063, %1067
  %1070 = and i1 %1066, false
  %1071 = and i1 %1064, %1067
  %1072 = or i1 %1068, %1069
  %1073 = or i1 %1070, %1071
  %1074 = xor i1 %1072, %1073
  %1075 = or i1 %1065, %1066
  %1076 = xor i1 %1075, true
  %1077 = or i1 false, %1067
  %1078 = and i1 %1076, %1077
  %1079 = or i1 %1074, %1078
  %1080 = or i1 %1063, %1064
  %1081 = select i1 %1079, i32 -222660514, i32 -1396835924
  store i32 %1081, i32* %17
  br label %1622

; <label>:1082:                                   ; preds = %18
  %1083 = load i32, i32* @x.9
  %1084 = load i32, i32* @y.10
  %1085 = sub i32 %1083, 1721179844
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, 1721179844
  %1088 = sub i32 %1083, 1
  %1089 = mul i32 %1083, %1087
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1084, 10
  %1093 = and i1 %1091, %1092
  %1094 = xor i1 %1091, %1092
  %1095 = or i1 %1093, %1094
  %1096 = or i1 %1091, %1092
  %1097 = select i1 %1095, i32 -2086411653, i32 -1396835924
  store i32 %1097, i32* %17
  br label %1622

; <label>:1098:                                   ; preds = %18
  store i32 -2033987205, i32* %17
  br label %1622

; <label>:1099:                                   ; preds = %18
  %1100 = load i32, i32* @x.9
  %1101 = load i32, i32* @y.10
  %1102 = add i32 %1100, 1793039590
  %1103 = sub i32 %1102, 1
  %1104 = sub i32 %1103, 1793039590
  %1105 = sub i32 %1100, 1
  %1106 = mul i32 %1100, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1101, 10
  %1110 = and i1 %1108, %1109
  %1111 = xor i1 %1108, %1109
  %1112 = or i1 %1110, %1111
  %1113 = or i1 %1108, %1109
  %1114 = select i1 %1112, i32 -407051533, i32 -166621507
  store i32 %1114, i32* %17
  br label %1622

; <label>:1115:                                   ; preds = %18
  %1116 = load i32, i32* @x.9
  %1117 = load i32, i32* @y.10
  %1118 = sub i32 0, 1
  %1119 = add i32 %1116, %1118
  %1120 = sub i32 %1116, 1
  %1121 = mul i32 %1116, %1119
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1117, 10
  %1125 = and i1 %1123, %1124
  %1126 = xor i1 %1123, %1124
  %1127 = or i1 %1125, %1126
  %1128 = or i1 %1123, %1124
  %1129 = select i1 %1127, i32 550650250, i32 -166621507
  store i32 %1129, i32* %17
  br label %1622

; <label>:1130:                                   ; preds = %18
  store i32 -1271109665, i32* %17
  br label %1622

; <label>:1131:                                   ; preds = %18
  store i32 -457033336, i32* %17
  br label %1622

; <label>:1132:                                   ; preds = %18
  store i32 686943708, i32* %17
  br label %1622

; <label>:1133:                                   ; preds = %18
  store i32 1900875980, i32* %17
  br label %1622

; <label>:1134:                                   ; preds = %18
  %1135 = load i32, i32* %16, align 4
  %1136 = sub i32 0, 1
  %1137 = sub i32 %1135, %1136
  %1138 = add nsw i32 %1135, 1
  store i32 %1137, i32* %16, align 4
  store i32 -1251708988, i32* %17
  br label %1622

; <label>:1139:                                   ; preds = %18
  store i32 -265355504, i32* %17
  br label %1622

; <label>:1140:                                   ; preds = %18
  %1141 = load i32, i32* @x.9
  %1142 = load i32, i32* @y.10
  %1143 = sub i32 %1141, 2122798641
  %1144 = sub i32 %1143, 1
  %1145 = add i32 %1144, 2122798641
  %1146 = sub i32 %1141, 1
  %1147 = mul i32 %1141, %1145
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1142, 10
  %1151 = xor i1 %1149, true
  %1152 = xor i1 %1150, true
  %1153 = xor i1 true, true
  %1154 = and i1 %1151, true
  %1155 = and i1 %1149, %1153
  %1156 = and i1 %1152, true
  %1157 = and i1 %1150, %1153
  %1158 = or i1 %1154, %1155
  %1159 = or i1 %1156, %1157
  %1160 = xor i1 %1158, %1159
  %1161 = or i1 %1151, %1152
  %1162 = xor i1 %1161, true
  %1163 = or i1 true, %1153
  %1164 = and i1 %1162, %1163
  %1165 = or i1 %1160, %1164
  %1166 = or i1 %1149, %1150
  %1167 = select i1 %1165, i32 1959878374, i32 1496968941
  store i32 %1167, i32* %17
  br label %1622

; <label>:1168:                                   ; preds = %18
  %1169 = load i32, i32* %15, align 4
  %1170 = sub i32 %1169, -885136538
  %1171 = add i32 %1170, 1
  %1172 = add i32 %1171, -885136538
  %1173 = add nsw i32 %1169, 1
  store i32 %1172, i32* %15, align 4
  %1174 = load i32, i32* @x.9
  %1175 = load i32, i32* @y.10
  %1176 = add i32 %1174, 1840772827
  %1177 = sub i32 %1176, 1
  %1178 = sub i32 %1177, 1840772827
  %1179 = sub i32 %1174, 1
  %1180 = mul i32 %1174, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1175, 10
  %1184 = and i1 %1182, %1183
  %1185 = xor i1 %1182, %1183
  %1186 = or i1 %1184, %1185
  %1187 = or i1 %1182, %1183
  %1188 = select i1 %1186, i32 -771312780, i32 1496968941
  store i32 %1188, i32* %17
  br label %1622

; <label>:1189:                                   ; preds = %18
  store i32 403065871, i32* %17
  br label %1622

; <label>:1190:                                   ; preds = %18
  store i32 956302906, i32* %17
  br label %1622

; <label>:1191:                                   ; preds = %18
  %1192 = load i32, i32* @x.9
  %1193 = load i32, i32* @y.10
  %1194 = sub i32 0, 1
  %1195 = add i32 %1192, %1194
  %1196 = sub i32 %1192, 1
  %1197 = mul i32 %1192, %1195
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1193, 10
  %1201 = xor i1 %1199, true
  %1202 = xor i1 %1200, true
  %1203 = xor i1 false, true
  %1204 = and i1 %1201, false
  %1205 = and i1 %1199, %1203
  %1206 = and i1 %1202, false
  %1207 = and i1 %1200, %1203
  %1208 = or i1 %1204, %1205
  %1209 = or i1 %1206, %1207
  %1210 = xor i1 %1208, %1209
  %1211 = or i1 %1201, %1202
  %1212 = xor i1 %1211, true
  %1213 = or i1 false, %1203
  %1214 = and i1 %1212, %1213
  %1215 = or i1 %1210, %1214
  %1216 = or i1 %1199, %1200
  %1217 = select i1 %1215, i32 -1847864598, i32 -1760503115
  store i32 %1217, i32* %17
  br label %1622

; <label>:1218:                                   ; preds = %18
  %1219 = load i32, i32* @x.9
  %1220 = load i32, i32* @y.10
  %1221 = add i32 %1219, -752632899
  %1222 = sub i32 %1221, 1
  %1223 = sub i32 %1222, -752632899
  %1224 = sub i32 %1219, 1
  %1225 = mul i32 %1219, %1223
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1220, 10
  %1229 = and i1 %1227, %1228
  %1230 = xor i1 %1227, %1228
  %1231 = or i1 %1229, %1230
  %1232 = or i1 %1227, %1228
  %1233 = select i1 %1231, i32 1562558838, i32 -1760503115
  store i32 %1233, i32* %17
  br label %1622

; <label>:1234:                                   ; preds = %18
  ret i32 0

; <label>:1235:                                   ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -653457262, i32* %17
  br label %1622

; <label>:1236:                                   ; preds = %18
  store i8 1, i8* %10, align 1
  store i32 1327154956, i32* %17
  br label %1622

; <label>:1237:                                   ; preds = %18
  %1238 = load i32, i32* %12, align 4
  %1239 = icmp slt i32 %1238, 8
  store i32 -1907598700, i32* %17
  br label %1622

; <label>:1240:                                   ; preds = %18
  store i32 -468361955, i32* %17
  br label %1622

; <label>:1241:                                   ; preds = %18
  %1242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %14, align 1
  store i32 -906833675, i32* %17
  br label %1622

; <label>:1244:                                   ; preds = %18
  %1245 = load i32, i32* %15, align 4
  %1246 = add i32 0, -1681941656
  %1247 = sub i32 %1246, %1245
  %1248 = sub i32 %1247, -1681941656
  %1249 = sub i32 0, %1245
  %1250 = sub i32 0, 1
  %1251 = sub i32 %1248, %1250
  %1252 = add i32 %1248, 1
  %1253 = add i32 %1245, -538496311
  %1254 = sub i32 %1253, 1
  %1255 = sub i32 %1254, -538496311
  %1256 = sub i32 %1245, 1
  %1257 = mul i32 %1255, 1
  %1258 = shl i32 %1245, 1
  %1259 = sub i32 0, %1245
  %1260 = add i32 0, %1259
  %1261 = sub i32 0, %1245
  %1262 = sub i32 0, 1
  %1263 = sub i32 %1260, %1262
  %1264 = add i32 %1260, 1
  %1265 = sub i32 0, 1
  %1266 = sub i32 %1245, %1265
  %1267 = add nsw i32 %1245, 1
  %1268 = sext i32 %1266 to i64
  %1269 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %1268
  %1270 = load i32, i32* %16, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds [15 x i32], [15 x i32]* %1269, i64 0, i64 %1271
  %1273 = load i32, i32* %1272, align 4
  %1274 = icmp eq i32 %1273, 1
  store i32 1930077672, i32* %17
  br label %1622

; <label>:1275:                                   ; preds = %18
  %1276 = load i32, i32* %15, align 4
  %1277 = sub i32 0, %1276
  %1278 = add i32 0, %1277
  %1279 = sub i32 0, %1276
  %1280 = sub i32 0, 2
  %1281 = sub i32 %1278, %1280
  %1282 = add i32 %1278, 2
  %1283 = sub i32 0, %1276
  %1284 = add i32 0, %1283
  %1285 = sub i32 0, %1276
  %1286 = sub i32 0, %1284
  %1287 = sub i32 0, 2
  %1288 = add i32 %1286, %1287
  %1289 = sub i32 0, %1288
  %1290 = add i32 %1284, 2
  %1291 = sub i32 0, 2
  %1292 = add i32 %1276, %1291
  %1293 = sub i32 %1276, 2
  %1294 = mul i32 %1292, 2
  %1295 = add i32 0, 1042577863
  %1296 = sub i32 %1295, %1276
  %1297 = sub i32 %1296, 1042577863
  %1298 = sub i32 0, %1276
  %1299 = sub i32 %1297, 1728718175
  %1300 = add i32 %1299, 2
  %1301 = add i32 %1300, 1728718175
  %1302 = add i32 %1297, 2
  %1303 = sub i32 0, 2
  %1304 = sub i32 %1276, %1303
  %1305 = add nsw i32 %1276, 2
  %1306 = sext i32 %1304 to i64
  %1307 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %1306
  %1308 = load i32, i32* %16, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds [15 x i32], [15 x i32]* %1307, i64 0, i64 %1309
  %1311 = load i32, i32* %1310, align 4
  %1312 = icmp eq i32 %1311, 1
  store i32 1224723767, i32* %17
  br label %1622

; <label>:1313:                                   ; preds = %18
  %1314 = load i32, i32* %15, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %1315
  %1317 = load i32, i32* %16, align 4
  %1318 = sub i32 %1317, -1796511872
  %1319 = sub i32 %1318, 2
  %1320 = add i32 %1319, -1796511872
  %1321 = sub i32 %1317, 2
  %1322 = mul i32 %1320, 2
  %1323 = sub i32 0, %1317
  %1324 = add i32 0, %1323
  %1325 = sub i32 0, %1317
  %1326 = sub i32 %1324, -1930237207
  %1327 = add i32 %1326, 2
  %1328 = add i32 %1327, -1930237207
  %1329 = add i32 %1324, 2
  %1330 = sub i32 %1317, 1868370170
  %1331 = sub i32 %1330, 2
  %1332 = add i32 %1331, 1868370170
  %1333 = sub i32 %1317, 2
  %1334 = mul i32 %1332, 2
  %1335 = shl i32 %1317, 2
  %1336 = add i32 0, -1893222390
  %1337 = sub i32 %1336, %1317
  %1338 = sub i32 %1337, -1893222390
  %1339 = sub i32 0, %1317
  %1340 = sub i32 0, %1338
  %1341 = sub i32 0, 2
  %1342 = add i32 %1340, %1341
  %1343 = sub i32 0, %1342
  %1344 = add i32 %1338, 2
  %1345 = sub i32 0, %1317
  %1346 = sub i32 0, 2
  %1347 = add i32 %1345, %1346
  %1348 = sub i32 0, %1347
  %1349 = add nsw i32 %1317, 2
  %1350 = sext i32 %1348 to i64
  %1351 = getelementptr inbounds [15 x i32], [15 x i32]* %1316, i64 0, i64 %1350
  %1352 = load i32, i32* %1351, align 4
  %1353 = icmp eq i32 %1352, 1
  store i32 -54264181, i32* %17
  br label %1622

; <label>:1354:                                   ; preds = %18
  %1355 = load i32, i32* %15, align 4
  %1356 = sub i32 %1355, -1124533438
  %1357 = sub i32 %1356, 1
  %1358 = add i32 %1357, -1124533438
  %1359 = sub i32 %1355, 1
  %1360 = mul i32 %1358, 1
  %1361 = sub i32 0, 1
  %1362 = add i32 %1355, %1361
  %1363 = sub i32 %1355, 1
  %1364 = mul i32 %1362, 1
  %1365 = sub i32 0, %1355
  %1366 = add i32 0, %1365
  %1367 = sub i32 0, %1355
  %1368 = add i32 %1366, 1871304584
  %1369 = add i32 %1368, 1
  %1370 = sub i32 %1369, 1871304584
  %1371 = add i32 %1366, 1
  %1372 = add i32 %1355, -434781664
  %1373 = sub i32 %1372, 1
  %1374 = sub i32 %1373, -434781664
  %1375 = sub i32 %1355, 1
  %1376 = mul i32 %1374, 1
  %1377 = sub i32 0, %1355
  %1378 = add i32 0, %1377
  %1379 = sub i32 0, %1355
  %1380 = sub i32 %1378, 1377090205
  %1381 = add i32 %1380, 1
  %1382 = add i32 %1381, 1377090205
  %1383 = add i32 %1378, 1
  %1384 = sub i32 %1355, 948273104
  %1385 = sub i32 %1384, 1
  %1386 = add i32 %1385, 948273104
  %1387 = sub i32 %1355, 1
  %1388 = mul i32 %1386, 1
  %1389 = sub i32 0, %1355
  %1390 = sub i32 0, 1
  %1391 = add i32 %1389, %1390
  %1392 = sub i32 0, %1391
  %1393 = add nsw i32 %1355, 1
  %1394 = sext i32 %1392 to i64
  %1395 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %1394
  %1396 = load i32, i32* %16, align 4
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds [15 x i32], [15 x i32]* %1395, i64 0, i64 %1397
  %1399 = load i32, i32* %1398, align 4
  %1400 = icmp eq i32 %1399, 1
  store i32 855964677, i32* %17
  br label %1622

; <label>:1401:                                   ; preds = %18
  %1402 = load i32, i32* %15, align 4
  %1403 = add i32 %1402, 1357893103
  %1404 = sub i32 %1403, 2
  %1405 = sub i32 %1404, 1357893103
  %1406 = sub i32 %1402, 2
  %1407 = mul i32 %1405, 2
  %1408 = sub i32 0, -27406897
  %1409 = sub i32 %1408, %1402
  %1410 = add i32 %1409, -27406897
  %1411 = sub i32 0, %1402
  %1412 = sub i32 %1410, -376550030
  %1413 = add i32 %1412, 2
  %1414 = add i32 %1413, -376550030
  %1415 = add i32 %1410, 2
  %1416 = add i32 0, -1897577305
  %1417 = sub i32 %1416, %1402
  %1418 = sub i32 %1417, -1897577305
  %1419 = sub i32 0, %1402
  %1420 = add i32 %1418, 2136518149
  %1421 = add i32 %1420, 2
  %1422 = sub i32 %1421, 2136518149
  %1423 = add i32 %1418, 2
  %1424 = shl i32 %1402, 2
  %1425 = sub i32 0, 2
  %1426 = add i32 %1402, %1425
  %1427 = sub i32 %1402, 2
  %1428 = mul i32 %1426, 2
  %1429 = sub i32 0, 1560394763
  %1430 = sub i32 %1429, %1402
  %1431 = add i32 %1430, 1560394763
  %1432 = sub i32 0, %1402
  %1433 = sub i32 0, %1431
  %1434 = sub i32 0, 2
  %1435 = add i32 %1433, %1434
  %1436 = sub i32 0, %1435
  %1437 = add i32 %1431, 2
  %1438 = sub i32 0, %1402
  %1439 = add i32 0, %1438
  %1440 = sub i32 0, %1402
  %1441 = sub i32 0, %1439
  %1442 = sub i32 0, 2
  %1443 = add i32 %1441, %1442
  %1444 = sub i32 0, %1443
  %1445 = add i32 %1439, 2
  %1446 = sub i32 %1402, 224528235
  %1447 = add i32 %1446, 2
  %1448 = add i32 %1447, 224528235
  %1449 = add nsw i32 %1402, 2
  %1450 = sext i32 %1448 to i64
  %1451 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %1450
  %1452 = load i32, i32* %16, align 4
  %1453 = add i32 0, 808348175
  %1454 = sub i32 %1453, %1452
  %1455 = sub i32 %1454, 808348175
  %1456 = sub i32 0, %1452
  %1457 = sub i32 0, %1455
  %1458 = sub i32 0, 1
  %1459 = add i32 %1457, %1458
  %1460 = sub i32 0, %1459
  %1461 = add i32 %1455, 1
  %1462 = add i32 %1452, -1997188112
  %1463 = sub i32 %1462, 1
  %1464 = sub i32 %1463, -1997188112
  %1465 = sub i32 %1452, 1
  %1466 = mul i32 %1464, 1
  %1467 = add i32 0, 759483353
  %1468 = sub i32 %1467, %1452
  %1469 = sub i32 %1468, 759483353
  %1470 = sub i32 0, %1452
  %1471 = sub i32 %1469, 1143892520
  %1472 = add i32 %1471, 1
  %1473 = add i32 %1472, 1143892520
  %1474 = add i32 %1469, 1
  %1475 = sub i32 %1452, -854141204
  %1476 = sub i32 %1475, 1
  %1477 = add i32 %1476, -854141204
  %1478 = sub i32 %1452, 1
  %1479 = mul i32 %1477, 1
  %1480 = sub i32 %1452, 574157009
  %1481 = sub i32 %1480, 1
  %1482 = add i32 %1481, 574157009
  %1483 = sub nsw i32 %1452, 1
  %1484 = sext i32 %1482 to i64
  %1485 = getelementptr inbounds [15 x i32], [15 x i32]* %1451, i64 0, i64 %1484
  %1486 = load i32, i32* %1485, align 4
  %1487 = icmp eq i32 %1486, 1
  store i32 -636325638, i32* %17
  br label %1622

; <label>:1488:                                   ; preds = %18
  %1489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %1490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1489, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %14, align 1
  store i32 -596402231, i32* %17
  br label %1622

; <label>:1491:                                   ; preds = %18
  %1492 = load i32, i32* %15, align 4
  %1493 = sub i32 %1492, -1840359110
  %1494 = sub i32 %1493, 1
  %1495 = add i32 %1494, -1840359110
  %1496 = sub i32 %1492, 1
  %1497 = mul i32 %1495, 1
  %1498 = sub i32 0, %1492
  %1499 = add i32 0, %1498
  %1500 = sub i32 0, %1492
  %1501 = add i32 %1499, -495833115
  %1502 = add i32 %1501, 1
  %1503 = sub i32 %1502, -495833115
  %1504 = add i32 %1499, 1
  %1505 = add i32 %1492, -1942886578
  %1506 = sub i32 %1505, 1
  %1507 = sub i32 %1506, -1942886578
  %1508 = sub i32 %1492, 1
  %1509 = mul i32 %1507, 1
  %1510 = shl i32 %1492, 1
  %1511 = shl i32 %1492, 1
  %1512 = sub i32 0, 1
  %1513 = add i32 %1492, %1512
  %1514 = sub i32 %1492, 1
  %1515 = mul i32 %1513, 1
  %1516 = sub i32 0, 1253426428
  %1517 = sub i32 %1516, %1492
  %1518 = add i32 %1517, 1253426428
  %1519 = sub i32 0, %1492
  %1520 = sub i32 0, %1518
  %1521 = sub i32 0, 1
  %1522 = add i32 %1520, %1521
  %1523 = sub i32 0, %1522
  %1524 = add i32 %1518, 1
  %1525 = sub i32 0, 780389203
  %1526 = sub i32 %1525, %1492
  %1527 = add i32 %1526, 780389203
  %1528 = sub i32 0, %1492
  %1529 = sub i32 0, %1527
  %1530 = sub i32 0, 1
  %1531 = add i32 %1529, %1530
  %1532 = sub i32 0, %1531
  %1533 = add i32 %1527, 1
  %1534 = sub i32 0, %1492
  %1535 = sub i32 0, 1
  %1536 = add i32 %1534, %1535
  %1537 = sub i32 0, %1536
  %1538 = add nsw i32 %1492, 1
  %1539 = sext i32 %1537 to i64
  %1540 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %1539
  %1541 = load i32, i32* %16, align 4
  %1542 = sub i32 %1541, 1697224748
  %1543 = sub i32 %1542, 2
  %1544 = add i32 %1543, 1697224748
  %1545 = sub i32 %1541, 2
  %1546 = mul i32 %1544, 2
  %1547 = shl i32 %1541, 2
  %1548 = sub i32 0, %1541
  %1549 = add i32 0, %1548
  %1550 = sub i32 0, %1541
  %1551 = sub i32 %1549, -686335122
  %1552 = add i32 %1551, 2
  %1553 = add i32 %1552, -686335122
  %1554 = add i32 %1549, 2
  %1555 = sub i32 0, %1541
  %1556 = add i32 0, %1555
  %1557 = sub i32 0, %1541
  %1558 = add i32 %1556, 994625318
  %1559 = add i32 %1558, 2
  %1560 = sub i32 %1559, 994625318
  %1561 = add i32 %1556, 2
  %1562 = add i32 %1541, -1817448970
  %1563 = add i32 %1562, 2
  %1564 = sub i32 %1563, -1817448970
  %1565 = add nsw i32 %1541, 2
  %1566 = sext i32 %1564 to i64
  %1567 = getelementptr inbounds [15 x i32], [15 x i32]* %1540, i64 0, i64 %1566
  %1568 = load i32, i32* %1567, align 4
  %1569 = icmp eq i32 %1568, 1
  store i32 -1903824280, i32* %17
  br label %1622

; <label>:1570:                                   ; preds = %18
  %1571 = load i32, i32* %15, align 4
  %1572 = sub i32 0, 2
  %1573 = add i32 %1571, %1572
  %1574 = sub i32 %1571, 2
  %1575 = mul i32 %1573, 2
  %1576 = sub i32 0, 2
  %1577 = sub i32 %1571, %1576
  %1578 = add nsw i32 %1571, 2
  %1579 = sext i32 %1577 to i64
  %1580 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %1579
  %1581 = load i32, i32* %16, align 4
  %1582 = shl i32 %1581, 1
  %1583 = sub i32 0, %1581
  %1584 = add i32 0, %1583
  %1585 = sub i32 0, %1581
  %1586 = add i32 %1584, -609925949
  %1587 = add i32 %1586, 1
  %1588 = sub i32 %1587, -609925949
  %1589 = add i32 %1584, 1
  %1590 = sub i32 %1581, -320713765
  %1591 = sub i32 %1590, 1
  %1592 = add i32 %1591, -320713765
  %1593 = sub i32 %1581, 1
  %1594 = mul i32 %1592, 1
  %1595 = sub i32 %1581, -1188029463
  %1596 = add i32 %1595, 1
  %1597 = add i32 %1596, -1188029463
  %1598 = add nsw i32 %1581, 1
  %1599 = sext i32 %1597 to i64
  %1600 = getelementptr inbounds [15 x i32], [15 x i32]* %1580, i64 0, i64 %1599
  %1601 = load i32, i32* %1600, align 4
  %1602 = icmp eq i32 %1601, 1
  store i32 1487869559, i32* %17
  br label %1622

; <label>:1603:                                   ; preds = %18
  %1604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %1605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1604, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %14, align 1
  store i32 -114826373, i32* %17
  br label %1622

; <label>:1606:                                   ; preds = %18
  store i32 -222660514, i32* %17
  br label %1622

; <label>:1607:                                   ; preds = %18
  store i32 -407051533, i32* %17
  br label %1622

; <label>:1608:                                   ; preds = %18
  %1609 = load i32, i32* %15, align 4
  %1610 = sub i32 0, -982437827
  %1611 = sub i32 %1610, %1609
  %1612 = add i32 %1611, -982437827
  %1613 = sub i32 0, %1609
  %1614 = sub i32 0, 1
  %1615 = sub i32 %1612, %1614
  %1616 = add i32 %1612, 1
  %1617 = sub i32 %1609, -1496442678
  %1618 = add i32 %1617, 1
  %1619 = add i32 %1618, -1496442678
  %1620 = add nsw i32 %1609, 1
  store i32 %1619, i32* %15, align 4
  store i32 1959878374, i32* %17
  br label %1622

; <label>:1621:                                   ; preds = %18
  store i32 -1847864598, i32* %17
  br label %1622

; <label>:1622:                                   ; preds = %1621, %1608, %1607, %1606, %1603, %1570, %1491, %1488, %1401, %1354, %1313, %1275, %1244, %1241, %1240, %1237, %1236, %1235, %1218, %1191, %1190, %1189, %1168, %1140, %1139, %1134, %1133, %1132, %1131, %1130, %1115, %1099, %1098, %1082, %1054, %1053, %1052, %1051, %1048, %1033, %1014, %999, %998, %980, %964, %961, %918, %902, %884, %869, %866, %863, %820, %793, %776, %762, %761, %732, %716, %713, %681, %665, %651, %648, %608, %593, %577, %574, %559, %556, %515, %500, %486, %483, %469, %466, %439, %423, %420, %392, %365, %364, %346, %330, %311, %297, %283, %273, %269, %268, %264, %263, %262, %258, %252, %251, %235, %219, %213, %194, %190, %189, %186, %168, %152, %151, %145, %144, %143, %116, %89, %81, %77, %76, %48, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s538220314.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, -1463294686
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1463294686
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 632079071, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 632079071, label %17
    i32 -2072017160, label %37
    i32 1262831387, label %53
    i32 -1575847994, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2072017160, i32 -1575847994
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = add i32 %38, -1521682944
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1521682944
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1262831387, i32 -1575847994
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2072017160, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
