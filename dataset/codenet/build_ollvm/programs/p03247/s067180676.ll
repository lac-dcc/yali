; ModuleID = 'Project_CodeNet_C++1400/p03247/s067180676.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s067180676.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@X = global [1005 x i32] zeroinitializer, align 16
@Y = global [1005 x i32] zeroinitializer, align 16
@len = global [1005 x i32] zeroinitializer, align 16
@s = global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067180676.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
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
  store i32 -1744835470, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1744835470, label %16
    i32 -1969731343, label %24
    i32 1790729470, label %53
    i32 -960111981, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1969731343, i32 -960111981
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -238178679
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -238178679
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1790729470, i32 -960111981
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1969731343, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
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
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1589927731
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1589927731
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 1460510454, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %1261
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1460510454, label %33
    i32 921385571, label %53
    i32 1309381042, label %85
    i32 -746371142, label %86
    i32 -2061881750, label %102
    i32 -1453512715, label %121
    i32 966255076, label %124
    i32 976525795, label %139
    i32 -1188336755, label %166
    i32 -1280854384, label %201
    i32 -1244176876, label %202
    i32 -489706086, label %227
    i32 192057620, label %230
    i32 -1138573166, label %231
    i32 1547786251, label %246
    i32 372239194, label %261
    i32 1760377838, label %262
    i32 -1063819146, label %269
    i32 2143428231, label %296
    i32 1242725704, label %334
    i32 -739147758, label %337
    i32 -158688787, label %339
    i32 739948913, label %344
    i32 -18856816, label %372
    i32 -655930416, label %411
    i32 -796988628, label %412
    i32 1715988192, label %440
    i32 -2033328030, label %475
    i32 -1794006282, label %476
    i32 -685995205, label %477
    i32 269124045, label %479
    i32 -1840361911, label %507
    i32 -359701116, label %526
    i32 -1382315717, label %529
    i32 -1500191303, label %543
    i32 597019666, label %551
    i32 736568465, label %566
    i32 558605274, label %594
    i32 -239912, label %595
    i32 1732395023, label %598
    i32 -1925682057, label %604
    i32 -842950908, label %610
    i32 1702661370, label %615
    i32 -170706036, label %649
    i32 1901916017, label %654
    i32 398741617, label %672
    i32 128920438, label %700
    i32 -200757522, label %745
    i32 -1193539993, label %746
    i32 -1300472461, label %747
    i32 -691972090, label %762
    i32 -1799143718, label %792
    i32 -1237559354, label %795
    i32 -1570419038, label %814
    i32 1907561130, label %832
    i32 -1986843178, label %859
    i32 1618205870, label %886
    i32 102144088, label %887
    i32 435264418, label %888
    i32 20274127, label %897
    i32 790137018, label %912
    i32 55792990, label %940
    i32 291491424, label %941
    i32 1917479231, label %950
    i32 959534495, label %952
    i32 -1161691492, label %955
    i32 -142820586, label %969
    i32 1233025002, label %974
    i32 1595665856, label %1088
    i32 164971170, label %1089
    i32 966810216, label %1114
    i32 939666316, label %1185
    i32 1532225160, label %1194
    i32 87359387, label %1198
    i32 -18478523, label %1199
    i32 2070947182, label %1254
    i32 -549444479, label %1258
    i32 23130749, label %1259
  ]

; <label>:32:                                     ; preds = %30
  br label %1261

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 921385571, i32 -1161691492
  store i32 %52, i32* %29
  br label %1261

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  store i32* %54, i32** %16
  %55 = alloca i32, align 4
  store i32* %55, i32** %15
  %56 = alloca i32, align 4
  store i32* %56, i32** %14
  %57 = alloca i32, align 4
  store i32* %57, i32** %13
  %58 = alloca i32, align 4
  store i32* %58, i32** %12
  %59 = alloca i32, align 4
  store i32* %59, i32** %11
  %60 = alloca i32, align 4
  store i32* %60, i32** %10
  %61 = alloca i64, align 8
  store i64* %61, i64** %9
  %62 = alloca i64, align 8
  store i64* %62, i64** %8
  %63 = alloca i64, align 8
  store i64* %63, i64** %7
  %64 = alloca i64, align 8
  store i64* %64, i64** %6
  %65 = alloca i32, align 4
  store i32* %65, i32** %5
  %66 = load volatile i32*, i32** %16
  store i32 0, i32* %66, align 4
  %67 = call i32 @_Z4readv()
  store i32 %67, i32* @n, align 4
  %68 = load volatile i32*, i32** %15
  store i32 -1, i32* %68, align 4
  %69 = load volatile i32*, i32** %14
  store i32 1, i32* %69, align 4
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, 426924240
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 426924240
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1309381042, i32 -1161691492
  store i32 %84, i32* %29
  br label %1261

; <label>:85:                                     ; preds = %30
  store i32 -746371142, i32* %29
  br label %1261

; <label>:86:                                     ; preds = %30
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = add i32 %87, -1310957608
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1310957608
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2061881750, i32 -142820586
  store i32 %101, i32* %29
  br label %1261

; <label>:102:                                    ; preds = %30
  %103 = load volatile i32*, i32** %14
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* @n, align 4
  %106 = icmp sle i32 %104, %105
  store i1 %106, i1* %4
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1453512715, i32 -142820586
  store i32 %120, i32* %29
  br label %1261

; <label>:121:                                    ; preds = %30
  %122 = load volatile i1, i1* %4
  %123 = select i1 %122, i32 966255076, i32 -1063819146
  store i32 %123, i32* %29
  br label %1261

; <label>:124:                                    ; preds = %30
  %125 = call i32 @_Z4readv()
  %126 = load volatile i32*, i32** %14
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  %130 = call i32 @_Z4readv()
  %131 = load volatile i32*, i32** %14
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %133
  store i32 %130, i32* %134, align 4
  %135 = load volatile i32*, i32** %15
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, -1
  %138 = select i1 %137, i32 976525795, i32 -1244176876
  store i32 %138, i32* %29
  br label %1261

; <label>:139:                                    ; preds = %30
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1188336755, i32 1233025002
  store i32 %165, i32* %29
  br label %1261

; <label>:166:                                    ; preds = %30
  %167 = load volatile i32*, i32** %14
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %14
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 %171, %177
  %179 = add nsw i32 %171, %176
  %180 = call i32 @abs(i32 %178) #7
  %181 = xor i32 1, -1
  %182 = xor i32 %180, %181
  %183 = and i32 %182, %180
  %184 = and i32 %180, 1
  %185 = load volatile i32*, i32** %15
  store i32 %183, i32* %185, align 4
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = add i32 %186, 1035722042
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1035722042
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1280854384, i32 1233025002
  store i32 %200, i32* %29
  br label %1261

; <label>:201:                                    ; preds = %30
  store i32 -1138573166, i32* %29
  br label %1261

; <label>:202:                                    ; preds = %30
  %203 = load volatile i32*, i32** %14
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32*, i32** %14
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 0, %207
  %214 = sub i32 0, %212
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %207, %212
  %218 = call i32 @abs(i32 %216) #7
  %219 = xor i32 1, -1
  %220 = xor i32 %218, %219
  %221 = and i32 %220, %218
  %222 = and i32 %218, 1
  %223 = load volatile i32*, i32** %15
  %224 = load i32, i32* %223, align 4
  %225 = icmp ne i32 %221, %224
  %226 = select i1 %225, i32 -489706086, i32 192057620
  store i32 %226, i32* %29
  br label %1261

; <label>:227:                                    ; preds = %30
  %228 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %229 = load volatile i32*, i32** %16
  store i32 0, i32* %229, align 4
  store i32 959534495, i32* %29
  br label %1261

; <label>:230:                                    ; preds = %30
  store i32 -1138573166, i32* %29
  br label %1261

; <label>:231:                                    ; preds = %30
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1547786251, i32 1595665856
  store i32 %245, i32* %29
  br label %1261

; <label>:246:                                    ; preds = %30
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 372239194, i32 1595665856
  store i32 %260, i32* %29
  br label %1261

; <label>:261:                                    ; preds = %30
  store i32 1760377838, i32* %29
  br label %1261

; <label>:262:                                    ; preds = %30
  %263 = load volatile i32*, i32** %14
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  %268 = load volatile i32*, i32** %14
  store i32 %266, i32* %268, align 4
  store i32 -746371142, i32* %29
  br label %1261

; <label>:269:                                    ; preds = %30
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 2143428231, i32 164971170
  store i32 %295, i32* %29
  br label %1261

; <label>:296:                                    ; preds = %30
  %297 = load volatile i32*, i32** %15
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 0, %298
  %300 = add i32 32, %299
  %301 = sub nsw i32 32, %298
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  store i32 1, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 1), align 4
  %303 = load volatile i32*, i32** %13
  store i32 1, i32* %303, align 4
  %304 = load volatile i32*, i32** %15
  %305 = load i32, i32* %304, align 4
  %306 = icmp ne i32 %305, 0
  store i1 %306, i1* %3
  %307 = load i32, i32* @x.5
  %308 = load i32, i32* @y.6
  %309 = sub i32 %307, 1789991207
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1789991207
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1242725704, i32 164971170
  store i32 %333, i32* %29
  br label %1261

; <label>:334:                                    ; preds = %30
  %335 = load volatile i1, i1* %3
  %336 = select i1 %335, i32 -739147758, i32 -685995205
  store i32 %336, i32* %29
  br label %1261

; <label>:337:                                    ; preds = %30
  %338 = load volatile i32*, i32** %12
  store i32 1, i32* %338, align 4
  store i32 -158688787, i32* %29
  br label %1261

; <label>:339:                                    ; preds = %30
  %340 = load volatile i32*, i32** %12
  %341 = load i32, i32* %340, align 4
  %342 = icmp sle i32 %341, 30
  %343 = select i1 %342, i32 739948913, i32 -1794006282
  store i32 %343, i32* %29
  br label %1261

; <label>:344:                                    ; preds = %30
  %345 = load i32, i32* @x.5
  %346 = load i32, i32* @y.6
  %347 = sub i32 %345, -1009407465
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1009407465
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -18856816, i32 966810216
  store i32 %371, i32* %29
  br label %1261

; <label>:372:                                    ; preds = %30
  %373 = load volatile i32*, i32** %12
  %374 = load i32, i32* %373, align 4
  %375 = shl i32 1, %374
  %376 = load volatile i32*, i32** %13
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %380 = add nsw i32 %377, 1
  %381 = load volatile i32*, i32** %13
  store i32 %379, i32* %381, align 4
  %382 = sext i32 %379 to i64
  %383 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %382
  store i32 %375, i32* %383, align 4
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %375)
  %385 = load i32, i32* @x.5
  %386 = load i32, i32* @y.6
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -655930416, i32 966810216
  store i32 %410, i32* %29
  br label %1261

; <label>:411:                                    ; preds = %30
  store i32 -796988628, i32* %29
  br label %1261

; <label>:412:                                    ; preds = %30
  %413 = load i32, i32* @x.5
  %414 = load i32, i32* @y.6
  %415 = sub i32 %413, 383389436
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 383389436
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1715988192, i32 939666316
  store i32 %439, i32* %29
  br label %1261

; <label>:440:                                    ; preds = %30
  %441 = load volatile i32*, i32** %12
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 %442, 1989228295
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1989228295
  %446 = add nsw i32 %442, 1
  %447 = load volatile i32*, i32** %12
  store i32 %445, i32* %447, align 4
  %448 = load i32, i32* @x.5
  %449 = load i32, i32* @y.6
  %450 = sub i32 %448, -882409065
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -882409065
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -2033328030, i32 939666316
  store i32 %474, i32* %29
  br label %1261

; <label>:475:                                    ; preds = %30
  store i32 -158688787, i32* %29
  br label %1261

; <label>:476:                                    ; preds = %30
  store i32 -239912, i32* %29
  br label %1261

; <label>:477:                                    ; preds = %30
  %478 = load volatile i32*, i32** %11
  store i32 0, i32* %478, align 4
  store i32 269124045, i32* %29
  br label %1261

; <label>:479:                                    ; preds = %30
  %480 = load i32, i32* @x.5
  %481 = load i32, i32* @y.6
  %482 = add i32 %480, -148017241
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -148017241
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1840361911, i32 1532225160
  store i32 %506, i32* %29
  br label %1261

; <label>:507:                                    ; preds = %30
  %508 = load volatile i32*, i32** %11
  %509 = load i32, i32* %508, align 4
  %510 = icmp sle i32 %509, 30
  store i1 %510, i1* %2
  %511 = load i32, i32* @x.5
  %512 = load i32, i32* @y.6
  %513 = add i32 %511, 1039275200
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1039275200
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -359701116, i32 1532225160
  store i32 %525, i32* %29
  br label %1261

; <label>:526:                                    ; preds = %30
  %527 = load volatile i1, i1* %2
  %528 = select i1 %527, i32 -1382315717, i32 597019666
  store i32 %528, i32* %29
  br label %1261

; <label>:529:                                    ; preds = %30
  %530 = load volatile i32*, i32** %11
  %531 = load i32, i32* %530, align 4
  %532 = shl i32 1, %531
  %533 = load volatile i32*, i32** %13
  %534 = load i32, i32* %533, align 4
  %535 = sub i32 %534, 788027989
  %536 = add i32 %535, 1
  %537 = add i32 %536, 788027989
  %538 = add nsw i32 %534, 1
  %539 = load volatile i32*, i32** %13
  store i32 %537, i32* %539, align 4
  %540 = sext i32 %537 to i64
  %541 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %540
  store i32 %532, i32* %541, align 4
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %532)
  store i32 -1500191303, i32* %29
  br label %1261

; <label>:543:                                    ; preds = %30
  %544 = load volatile i32*, i32** %11
  %545 = load i32, i32* %544, align 4
  %546 = sub i32 %545, 500508137
  %547 = add i32 %546, 1
  %548 = add i32 %547, 500508137
  %549 = add nsw i32 %545, 1
  %550 = load volatile i32*, i32** %11
  store i32 %548, i32* %550, align 4
  store i32 269124045, i32* %29
  br label %1261

; <label>:551:                                    ; preds = %30
  %552 = load i32, i32* @x.5
  %553 = load i32, i32* @y.6
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 736568465, i32 87359387
  store i32 %565, i32* %29
  br label %1261

; <label>:566:                                    ; preds = %30
  %567 = load i32, i32* @x.5
  %568 = load i32, i32* @y.6
  %569 = sub i32 %567, 150168436
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 150168436
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 558605274, i32 87359387
  store i32 %593, i32* %29
  br label %1261

; <label>:594:                                    ; preds = %30
  store i32 -239912, i32* %29
  br label %1261

; <label>:595:                                    ; preds = %30
  %596 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %597 = load volatile i32*, i32** %10
  store i32 1, i32* %597, align 4
  store i32 1732395023, i32* %29
  br label %1261

; <label>:598:                                    ; preds = %30
  %599 = load volatile i32*, i32** %10
  %600 = load i32, i32* %599, align 4
  %601 = load i32, i32* @n, align 4
  %602 = icmp sle i32 %600, %601
  %603 = select i1 %602, i32 -1925682057, i32 1917479231
  store i32 %603, i32* %29
  br label %1261

; <label>:604:                                    ; preds = %30
  %605 = load volatile i64*, i64** %9
  store i64 0, i64* %605, align 8
  %606 = load volatile i64*, i64** %8
  store i64 0, i64* %606, align 8
  %607 = load volatile i32*, i32** %13
  %608 = load i32, i32* %607, align 4
  %609 = load volatile i32*, i32** %5
  store i32 %608, i32* %609, align 4
  store i32 -842950908, i32* %29
  br label %1261

; <label>:610:                                    ; preds = %30
  %611 = load volatile i32*, i32** %5
  %612 = load i32, i32* %611, align 4
  %613 = icmp sge i32 %612, 1
  %614 = select i1 %613, i32 1702661370, i32 20274127
  store i32 %614, i32* %29
  br label %1261

; <label>:615:                                    ; preds = %30
  %616 = load volatile i32*, i32** %10
  %617 = load i32, i32* %616, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = sext i32 %620 to i64
  %622 = load volatile i64*, i64** %9
  %623 = load i64, i64* %622, align 8
  %624 = sub i64 %621, 7643101938247693950
  %625 = sub i64 %624, %623
  %626 = add i64 %625, 7643101938247693950
  %627 = sub nsw i64 %621, %623
  %628 = load volatile i64*, i64** %7
  store i64 %626, i64* %628, align 8
  %629 = load volatile i32*, i32** %10
  %630 = load i32, i32* %629, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = sext i32 %633 to i64
  %635 = load volatile i64*, i64** %8
  %636 = load i64, i64* %635, align 8
  %637 = sub i64 0, %636
  %638 = add i64 %634, %637
  %639 = sub nsw i64 %634, %636
  %640 = load volatile i64*, i64** %6
  store i64 %638, i64* %640, align 8
  %641 = load volatile i64*, i64** %7
  %642 = load i64, i64* %641, align 8
  %643 = call i64 @_ZSt3absx(i64 %642)
  %644 = load volatile i64*, i64** %6
  %645 = load i64, i64* %644, align 8
  %646 = call i64 @_ZSt3absx(i64 %645)
  %647 = icmp sgt i64 %643, %646
  %648 = select i1 %647, i32 -170706036, i32 -1300472461
  store i32 %648, i32* %29
  br label %1261

; <label>:649:                                    ; preds = %30
  %650 = load volatile i64*, i64** %7
  %651 = load i64, i64* %650, align 8
  %652 = icmp sgt i64 %651, 0
  %653 = select i1 %652, i32 1901916017, i32 398741617
  store i32 %653, i32* %29
  br label %1261

; <label>:654:                                    ; preds = %30
  %655 = load volatile i32*, i32** %5
  %656 = load i32, i32* %655, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = sext i32 %659 to i64
  %661 = load volatile i64*, i64** %9
  %662 = load i64, i64* %661, align 8
  %663 = sub i64 %662, -8922928655852838330
  %664 = add i64 %663, %660
  %665 = add i64 %664, -8922928655852838330
  %666 = add nsw i64 %662, %660
  %667 = load volatile i64*, i64** %9
  store i64 %665, i64* %667, align 8
  %668 = load volatile i32*, i32** %5
  %669 = load i32, i32* %668, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %670
  store i8 82, i8* %671, align 1
  store i32 -1193539993, i32* %29
  br label %1261

; <label>:672:                                    ; preds = %30
  %673 = load i32, i32* @x.5
  %674 = load i32, i32* @y.6
  %675 = add i32 %673, -631217220
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -631217220
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 128920438, i32 -18478523
  store i32 %699, i32* %29
  br label %1261

; <label>:700:                                    ; preds = %30
  %701 = load volatile i32*, i32** %5
  %702 = load i32, i32* %701, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = sext i32 %705 to i64
  %707 = load volatile i64*, i64** %9
  %708 = load i64, i64* %707, align 8
  %709 = sub i64 %708, 2145927552054696539
  %710 = sub i64 %709, %706
  %711 = add i64 %710, 2145927552054696539
  %712 = sub nsw i64 %708, %706
  %713 = load volatile i64*, i64** %9
  store i64 %711, i64* %713, align 8
  %714 = load volatile i32*, i32** %5
  %715 = load i32, i32* %714, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %716
  store i8 76, i8* %717, align 1
  %718 = load i32, i32* @x.5
  %719 = load i32, i32* @y.6
  %720 = sub i32 %718, -1596414057
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -1596414057
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -200757522, i32 -18478523
  store i32 %744, i32* %29
  br label %1261

; <label>:745:                                    ; preds = %30
  store i32 -1193539993, i32* %29
  br label %1261

; <label>:746:                                    ; preds = %30
  store i32 102144088, i32* %29
  br label %1261

; <label>:747:                                    ; preds = %30
  %748 = load i32, i32* @x.5
  %749 = load i32, i32* @y.6
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -691972090, i32 2070947182
  store i32 %761, i32* %29
  br label %1261

; <label>:762:                                    ; preds = %30
  %763 = load volatile i64*, i64** %6
  %764 = load i64, i64* %763, align 8
  %765 = icmp sgt i64 %764, 0
  store i1 %765, i1* %1
  %766 = load i32, i32* @x.5
  %767 = load i32, i32* @y.6
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 true, true
  %778 = and i1 %775, true
  %779 = and i1 %773, %777
  %780 = and i1 %776, true
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 true, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 -1799143718, i32 2070947182
  store i32 %791, i32* %29
  br label %1261

; <label>:792:                                    ; preds = %30
  %793 = load volatile i1, i1* %1
  %794 = select i1 %793, i32 -1237559354, i32 -1570419038
  store i32 %794, i32* %29
  br label %1261

; <label>:795:                                    ; preds = %30
  %796 = load volatile i32*, i32** %5
  %797 = load i32, i32* %796, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = sext i32 %800 to i64
  %802 = load volatile i64*, i64** %8
  %803 = load i64, i64* %802, align 8
  %804 = sub i64 0, %803
  %805 = sub i64 0, %801
  %806 = add i64 %804, %805
  %807 = sub i64 0, %806
  %808 = add nsw i64 %803, %801
  %809 = load volatile i64*, i64** %8
  store i64 %807, i64* %809, align 8
  %810 = load volatile i32*, i32** %5
  %811 = load i32, i32* %810, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %812
  store i8 85, i8* %813, align 1
  store i32 1907561130, i32* %29
  br label %1261

; <label>:814:                                    ; preds = %30
  %815 = load volatile i32*, i32** %5
  %816 = load i32, i32* %815, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = sext i32 %819 to i64
  %821 = load volatile i64*, i64** %8
  %822 = load i64, i64* %821, align 8
  %823 = add i64 %822, 3868523251845216919
  %824 = sub i64 %823, %820
  %825 = sub i64 %824, 3868523251845216919
  %826 = sub nsw i64 %822, %820
  %827 = load volatile i64*, i64** %8
  store i64 %825, i64* %827, align 8
  %828 = load volatile i32*, i32** %5
  %829 = load i32, i32* %828, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %830
  store i8 68, i8* %831, align 1
  store i32 1907561130, i32* %29
  br label %1261

; <label>:832:                                    ; preds = %30
  %833 = load i32, i32* @x.5
  %834 = load i32, i32* @y.6
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %833, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %834, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 false, true
  %845 = and i1 %842, false
  %846 = and i1 %840, %844
  %847 = and i1 %843, false
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 false, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 -1986843178, i32 -549444479
  store i32 %858, i32* %29
  br label %1261

; <label>:859:                                    ; preds = %30
  %860 = load i32, i32* @x.5
  %861 = load i32, i32* @y.6
  %862 = sub i32 0, 1
  %863 = add i32 %860, %862
  %864 = sub i32 %860, 1
  %865 = mul i32 %860, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %861, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 false, true
  %872 = and i1 %869, false
  %873 = and i1 %867, %871
  %874 = and i1 %870, false
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 false, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 1618205870, i32 -549444479
  store i32 %885, i32* %29
  br label %1261

; <label>:886:                                    ; preds = %30
  store i32 102144088, i32* %29
  br label %1261

; <label>:887:                                    ; preds = %30
  store i32 435264418, i32* %29
  br label %1261

; <label>:888:                                    ; preds = %30
  %889 = load volatile i32*, i32** %5
  %890 = load i32, i32* %889, align 4
  %891 = sub i32 0, %890
  %892 = sub i32 0, -1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %895 = add nsw i32 %890, -1
  %896 = load volatile i32*, i32** %5
  store i32 %894, i32* %896, align 4
  store i32 -842950908, i32* %29
  br label %1261

; <label>:897:                                    ; preds = %30
  %898 = load i32, i32* @x.5
  %899 = load i32, i32* @y.6
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
  %911 = select i1 %909, i32 790137018, i32 23130749
  store i32 %911, i32* %29
  br label %1261

; <label>:912:                                    ; preds = %30
  %913 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i32 0, i64 1))
  %914 = load i32, i32* @x.5
  %915 = load i32, i32* @y.6
  %916 = sub i32 0, 1
  %917 = add i32 %914, %916
  %918 = sub i32 %914, 1
  %919 = mul i32 %914, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %915, 10
  %923 = xor i1 %921, true
  %924 = xor i1 %922, true
  %925 = xor i1 true, true
  %926 = and i1 %923, true
  %927 = and i1 %921, %925
  %928 = and i1 %924, true
  %929 = and i1 %922, %925
  %930 = or i1 %926, %927
  %931 = or i1 %928, %929
  %932 = xor i1 %930, %931
  %933 = or i1 %923, %924
  %934 = xor i1 %933, true
  %935 = or i1 true, %925
  %936 = and i1 %934, %935
  %937 = or i1 %932, %936
  %938 = or i1 %921, %922
  %939 = select i1 %937, i32 55792990, i32 23130749
  store i32 %939, i32* %29
  br label %1261

; <label>:940:                                    ; preds = %30
  store i32 291491424, i32* %29
  br label %1261

; <label>:941:                                    ; preds = %30
  %942 = load volatile i32*, i32** %10
  %943 = load i32, i32* %942, align 4
  %944 = sub i32 0, %943
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %948 = add nsw i32 %943, 1
  %949 = load volatile i32*, i32** %10
  store i32 %947, i32* %949, align 4
  store i32 1732395023, i32* %29
  br label %1261

; <label>:950:                                    ; preds = %30
  %951 = load volatile i32*, i32** %16
  store i32 0, i32* %951, align 4
  store i32 959534495, i32* %29
  br label %1261

; <label>:952:                                    ; preds = %30
  %953 = load volatile i32*, i32** %16
  %954 = load i32, i32* %953, align 4
  ret i32 %954

; <label>:955:                                    ; preds = %30
  %956 = alloca i32, align 4
  %957 = alloca i32, align 4
  %958 = alloca i32, align 4
  %959 = alloca i32, align 4
  %960 = alloca i32, align 4
  %961 = alloca i32, align 4
  %962 = alloca i32, align 4
  %963 = alloca i64, align 8
  %964 = alloca i64, align 8
  %965 = alloca i64, align 8
  %966 = alloca i64, align 8
  %967 = alloca i32, align 4
  store i32 0, i32* %956, align 4
  %968 = call i32 @_Z4readv()
  store i32 %968, i32* @n, align 4
  store i32 -1, i32* %957, align 4
  store i32 1, i32* %958, align 4
  store i32 921385571, i32* %29
  br label %1261

; <label>:969:                                    ; preds = %30
  %970 = load volatile i32*, i32** %14
  %971 = load i32, i32* %970, align 4
  %972 = load i32, i32* @n, align 4
  %973 = icmp sle i32 %971, %972
  store i32 -2061881750, i32* %29
  br label %1261

; <label>:974:                                    ; preds = %30
  %975 = load volatile i32*, i32** %14
  %976 = load i32, i32* %975, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %977
  %979 = load i32, i32* %978, align 4
  %980 = load volatile i32*, i32** %14
  %981 = load i32, i32* %980, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %982
  %984 = load i32, i32* %983, align 4
  %985 = shl i32 %979, %984
  %986 = sub i32 0, 602266795
  %987 = sub i32 %986, %979
  %988 = add i32 %987, 602266795
  %989 = sub i32 0, %979
  %990 = sub i32 0, %988
  %991 = sub i32 0, %984
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %994 = add i32 %988, %984
  %995 = shl i32 %979, %984
  %996 = shl i32 %979, %984
  %997 = sub i32 %979, -1839828189
  %998 = sub i32 %997, %984
  %999 = add i32 %998, -1839828189
  %1000 = sub i32 %979, %984
  %1001 = mul i32 %999, %984
  %1002 = shl i32 %979, %984
  %1003 = sub i32 0, -24486635
  %1004 = sub i32 %1003, %979
  %1005 = add i32 %1004, -24486635
  %1006 = sub i32 0, %979
  %1007 = sub i32 0, %984
  %1008 = sub i32 %1005, %1007
  %1009 = add i32 %1005, %984
  %1010 = add i32 %979, -1966893972
  %1011 = sub i32 %1010, %984
  %1012 = sub i32 %1011, -1966893972
  %1013 = sub i32 %979, %984
  %1014 = mul i32 %1012, %984
  %1015 = sub i32 %979, 1305064263
  %1016 = sub i32 %1015, %984
  %1017 = add i32 %1016, 1305064263
  %1018 = sub i32 %979, %984
  %1019 = mul i32 %1017, %984
  %1020 = add i32 %979, 855218536
  %1021 = sub i32 %1020, %984
  %1022 = sub i32 %1021, 855218536
  %1023 = sub i32 %979, %984
  %1024 = mul i32 %1022, %984
  %1025 = add i32 %979, 603215217
  %1026 = add i32 %1025, %984
  %1027 = sub i32 %1026, 603215217
  %1028 = add nsw i32 %979, %984
  %1029 = call i32 @abs(i32 %1027) #7
  %1030 = sub i32 0, -1348372169
  %1031 = sub i32 %1030, %1029
  %1032 = add i32 %1031, -1348372169
  %1033 = sub i32 0, %1029
  %1034 = sub i32 0, %1032
  %1035 = sub i32 0, 1
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %1038 = add i32 %1032, 1
  %1039 = shl i32 %1029, 1
  %1040 = add i32 0, -1492008405
  %1041 = sub i32 %1040, %1029
  %1042 = sub i32 %1041, -1492008405
  %1043 = sub i32 0, %1029
  %1044 = sub i32 0, %1042
  %1045 = sub i32 0, 1
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %1048 = add i32 %1042, 1
  %1049 = sub i32 0, %1029
  %1050 = add i32 0, %1049
  %1051 = sub i32 0, %1029
  %1052 = add i32 %1050, 1776741095
  %1053 = add i32 %1052, 1
  %1054 = sub i32 %1053, 1776741095
  %1055 = add i32 %1050, 1
  %1056 = add i32 0, -1530159956
  %1057 = sub i32 %1056, %1029
  %1058 = sub i32 %1057, -1530159956
  %1059 = sub i32 0, %1029
  %1060 = add i32 %1058, 1260802272
  %1061 = add i32 %1060, 1
  %1062 = sub i32 %1061, 1260802272
  %1063 = add i32 %1058, 1
  %1064 = add i32 0, -290257970
  %1065 = sub i32 %1064, %1029
  %1066 = sub i32 %1065, -290257970
  %1067 = sub i32 0, %1029
  %1068 = add i32 %1066, 1662692825
  %1069 = add i32 %1068, 1
  %1070 = sub i32 %1069, 1662692825
  %1071 = add i32 %1066, 1
  %1072 = sub i32 0, %1029
  %1073 = add i32 0, %1072
  %1074 = sub i32 0, %1029
  %1075 = add i32 %1073, 1867047572
  %1076 = add i32 %1075, 1
  %1077 = sub i32 %1076, 1867047572
  %1078 = add i32 %1073, 1
  %1079 = xor i32 %1029, -1
  %1080 = xor i32 1, -1
  %1081 = xor i32 148936974, -1
  %1082 = or i32 %1079, %1080
  %1083 = or i32 148936974, %1081
  %1084 = xor i32 %1082, -1
  %1085 = and i32 %1084, %1083
  %1086 = and i32 %1029, 1
  %1087 = load volatile i32*, i32** %15
  store i32 %1085, i32* %1087, align 4
  store i32 -1188336755, i32* %29
  br label %1261

; <label>:1088:                                   ; preds = %30
  store i32 1547786251, i32* %29
  br label %1261

; <label>:1089:                                   ; preds = %30
  %1090 = load volatile i32*, i32** %15
  %1091 = load i32, i32* %1090, align 4
  %1092 = sub i32 32, 2051747181
  %1093 = sub i32 %1092, %1091
  %1094 = add i32 %1093, 2051747181
  %1095 = sub i32 32, %1091
  %1096 = mul i32 %1094, %1091
  %1097 = shl i32 32, %1091
  %1098 = sub i32 0, 1424155015
  %1099 = sub i32 %1098, 32
  %1100 = add i32 %1099, 1424155015
  %1101 = sub i32 0, 32
  %1102 = sub i32 0, %1091
  %1103 = sub i32 %1100, %1102
  %1104 = add i32 %1100, %1091
  %1105 = add i32 32, -146478432
  %1106 = sub i32 %1105, %1091
  %1107 = sub i32 %1106, -146478432
  %1108 = sub nsw i32 32, %1091
  %1109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %1107)
  store i32 1, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 1), align 4
  %1110 = load volatile i32*, i32** %13
  store i32 1, i32* %1110, align 4
  %1111 = load volatile i32*, i32** %15
  %1112 = load i32, i32* %1111, align 4
  %1113 = icmp ne i32 %1112, 0
  store i32 2143428231, i32* %29
  br label %1261

; <label>:1114:                                   ; preds = %30
  %1115 = load volatile i32*, i32** %12
  %1116 = load i32, i32* %1115, align 4
  %1117 = shl i32 1, %1116
  %1118 = shl i32 1, %1116
  %1119 = sub i32 1, 1953107321
  %1120 = sub i32 %1119, %1116
  %1121 = add i32 %1120, 1953107321
  %1122 = sub i32 1, %1116
  %1123 = mul i32 %1121, %1116
  %1124 = add i32 0, -1140559005
  %1125 = sub i32 %1124, 1
  %1126 = sub i32 %1125, -1140559005
  %1127 = sub i32 0, 1
  %1128 = sub i32 0, %1116
  %1129 = sub i32 %1126, %1128
  %1130 = add i32 %1126, %1116
  %1131 = shl i32 1, %1116
  %1132 = shl i32 1, %1116
  %1133 = add i32 0, -985247313
  %1134 = sub i32 %1133, 1
  %1135 = sub i32 %1134, -985247313
  %1136 = sub i32 0, 1
  %1137 = add i32 %1135, 1501656033
  %1138 = add i32 %1137, %1116
  %1139 = sub i32 %1138, 1501656033
  %1140 = add i32 %1135, %1116
  %1141 = add i32 0, -369533323
  %1142 = sub i32 %1141, 1
  %1143 = sub i32 %1142, -369533323
  %1144 = sub i32 0, 1
  %1145 = sub i32 %1143, 77818980
  %1146 = add i32 %1145, %1116
  %1147 = add i32 %1146, 77818980
  %1148 = add i32 %1143, %1116
  %1149 = sub i32 0, 1
  %1150 = add i32 0, %1149
  %1151 = sub i32 0, 1
  %1152 = add i32 %1150, 864932833
  %1153 = add i32 %1152, %1116
  %1154 = sub i32 %1153, 864932833
  %1155 = add i32 %1150, %1116
  %1156 = shl i32 1, %1116
  %1157 = load volatile i32*, i32** %13
  %1158 = load i32, i32* %1157, align 4
  %1159 = sub i32 0, 1975436387
  %1160 = sub i32 %1159, %1158
  %1161 = add i32 %1160, 1975436387
  %1162 = sub i32 0, %1158
  %1163 = sub i32 %1161, 481856643
  %1164 = add i32 %1163, 1
  %1165 = add i32 %1164, 481856643
  %1166 = add i32 %1161, 1
  %1167 = add i32 0, 651831409
  %1168 = sub i32 %1167, %1158
  %1169 = sub i32 %1168, 651831409
  %1170 = sub i32 0, %1158
  %1171 = add i32 %1169, -454108347
  %1172 = add i32 %1171, 1
  %1173 = sub i32 %1172, -454108347
  %1174 = add i32 %1169, 1
  %1175 = shl i32 %1158, 1
  %1176 = shl i32 %1158, 1
  %1177 = add i32 %1158, 1218824987
  %1178 = add i32 %1177, 1
  %1179 = sub i32 %1178, 1218824987
  %1180 = add nsw i32 %1158, 1
  %1181 = load volatile i32*, i32** %13
  store i32 %1179, i32* %1181, align 4
  %1182 = sext i32 %1179 to i64
  %1183 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %1182
  store i32 %1156, i32* %1183, align 4
  %1184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1156)
  store i32 -18856816, i32* %29
  br label %1261

; <label>:1185:                                   ; preds = %30
  %1186 = load volatile i32*, i32** %12
  %1187 = load i32, i32* %1186, align 4
  %1188 = shl i32 %1187, 1
  %1189 = sub i32 %1187, 1401409395
  %1190 = add i32 %1189, 1
  %1191 = add i32 %1190, 1401409395
  %1192 = add nsw i32 %1187, 1
  %1193 = load volatile i32*, i32** %12
  store i32 %1191, i32* %1193, align 4
  store i32 1715988192, i32* %29
  br label %1261

; <label>:1194:                                   ; preds = %30
  %1195 = load volatile i32*, i32** %11
  %1196 = load i32, i32* %1195, align 4
  %1197 = icmp sle i32 %1196, 30
  store i32 -1840361911, i32* %29
  br label %1261

; <label>:1198:                                   ; preds = %30
  store i32 736568465, i32* %29
  br label %1261

; <label>:1199:                                   ; preds = %30
  %1200 = load volatile i32*, i32** %5
  %1201 = load i32, i32* %1200, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %1202
  %1204 = load i32, i32* %1203, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = load volatile i64*, i64** %9
  %1207 = load i64, i64* %1206, align 8
  %1208 = add i64 %1207, -6087706078593401960
  %1209 = sub i64 %1208, %1205
  %1210 = sub i64 %1209, -6087706078593401960
  %1211 = sub i64 %1207, %1205
  %1212 = mul i64 %1210, %1205
  %1213 = shl i64 %1207, %1205
  %1214 = add i64 %1207, 2910222524028604227
  %1215 = sub i64 %1214, %1205
  %1216 = sub i64 %1215, 2910222524028604227
  %1217 = sub i64 %1207, %1205
  %1218 = mul i64 %1216, %1205
  %1219 = shl i64 %1207, %1205
  %1220 = sub i64 0, 3988459266315296665
  %1221 = sub i64 %1220, %1207
  %1222 = add i64 %1221, 3988459266315296665
  %1223 = sub i64 0, %1207
  %1224 = add i64 %1222, -5710109002236154981
  %1225 = add i64 %1224, %1205
  %1226 = sub i64 %1225, -5710109002236154981
  %1227 = add i64 %1222, %1205
  %1228 = sub i64 0, %1207
  %1229 = add i64 0, %1228
  %1230 = sub i64 0, %1207
  %1231 = sub i64 %1229, -4696143577755594439
  %1232 = add i64 %1231, %1205
  %1233 = add i64 %1232, -4696143577755594439
  %1234 = add i64 %1229, %1205
  %1235 = sub i64 0, %1205
  %1236 = add i64 %1207, %1235
  %1237 = sub i64 %1207, %1205
  %1238 = mul i64 %1236, %1205
  %1239 = sub i64 0, %1207
  %1240 = add i64 0, %1239
  %1241 = sub i64 0, %1207
  %1242 = add i64 %1240, -4708963705596973956
  %1243 = add i64 %1242, %1205
  %1244 = sub i64 %1243, -4708963705596973956
  %1245 = add i64 %1240, %1205
  %1246 = sub i64 0, %1205
  %1247 = add i64 %1207, %1246
  %1248 = sub nsw i64 %1207, %1205
  %1249 = load volatile i64*, i64** %9
  store i64 %1247, i64* %1249, align 8
  %1250 = load volatile i32*, i32** %5
  %1251 = load i32, i32* %1250, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %1252
  store i8 76, i8* %1253, align 1
  store i32 128920438, i32* %29
  br label %1261

; <label>:1254:                                   ; preds = %30
  %1255 = load volatile i64*, i64** %6
  %1256 = load i64, i64* %1255, align 8
  %1257 = icmp sgt i64 %1256, 0
  store i32 -691972090, i32* %29
  br label %1261

; <label>:1258:                                   ; preds = %30
  store i32 -1986843178, i32* %29
  br label %1261

; <label>:1259:                                   ; preds = %30
  %1260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i32 0, i64 1))
  store i32 790137018, i32* %29
  br label %1261

; <label>:1261:                                   ; preds = %1259, %1258, %1254, %1199, %1198, %1194, %1185, %1114, %1089, %1088, %974, %969, %955, %950, %941, %940, %912, %897, %888, %887, %886, %859, %832, %814, %795, %792, %762, %747, %746, %745, %700, %672, %654, %649, %615, %610, %604, %598, %595, %594, %566, %551, %543, %529, %526, %507, %479, %477, %476, %475, %440, %412, %411, %372, %344, %339, %337, %334, %296, %269, %262, %261, %246, %231, %230, %227, %202, %201, %166, %139, %124, %121, %102, %86, %85, %53, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 1239261130, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %169
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 1239261130, label %13
    i32 -1492378704, label %18
    i32 -1421977078, label %22
    i32 675665648, label %25
    i32 1749129597, label %30
    i32 2010674195, label %31
    i32 938572887, label %47
    i32 646391748, label %77
    i32 1183882107, label %78
    i32 -180913149, label %79
    i32 739781545, label %95
    i32 -1404486800, label %126
    i32 -1811511585, label %129
    i32 388954701, label %133
    i32 266509711, label %136
    i32 1005247383, label %158
    i32 1584151894, label %162
    i32 -718399692, label %165
  ]

; <label>:12:                                     ; preds = %10
  br label %169

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 -1421977078, i32 -1492378704
  store i32 %17, i32* %7
  store i1 true, i1* %8
  br label %169

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  store i32 -1421977078, i32* %7
  store i1 %21, i1* %8
  br label %169

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %8
  %24 = select i1 %23, i32 675665648, i32 1183882107
  store i32 %24, i32* %7
  br label %169

; <label>:25:                                     ; preds = %10
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = select i1 %28, i32 1749129597, i32 2010674195
  store i32 %29, i32* %7
  br label %169

; <label>:30:                                     ; preds = %10
  store i32 -1, i32* %3, align 4
  store i32 2010674195, i32* %7
  br label %169

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, -292017577
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -292017577
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 938572887, i32 1584151894
  store i32 %46, i32* %7
  br label %169

; <label>:47:                                     ; preds = %10
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %4, align 1
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, -662853861
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -662853861
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 646391748, i32 1584151894
  store i32 %76, i32* %7
  br label %169

; <label>:77:                                     ; preds = %10
  store i32 1239261130, i32* %7
  br label %169

; <label>:78:                                     ; preds = %10
  store i32 -180913149, i32* %7
  br label %169

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, -1638982414
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1638982414
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 739781545, i32 -718399692
  store i32 %94, i32* %7
  br label %169

; <label>:95:                                     ; preds = %10
  %96 = load i8, i8* %4, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sge i32 %97, 48
  store i1 %98, i1* %1
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = add i32 %99, -168787018
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -168787018
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1404486800, i32 -718399692
  store i32 %125, i32* %7
  br label %169

; <label>:126:                                    ; preds = %10
  %127 = load volatile i1, i1* %1
  %128 = select i1 %127, i32 -1811511585, i32 388954701
  store i32 %128, i32* %7
  store i1 false, i1* %9
  br label %169

; <label>:129:                                    ; preds = %10
  %130 = load i8, i8* %4, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sle i32 %131, 57
  store i32 388954701, i32* %7
  store i1 %132, i1* %9
  br label %169

; <label>:133:                                    ; preds = %10
  %134 = load i1, i1* %9
  %135 = select i1 %134, i32 266509711, i32 1005247383
  store i32 %135, i32* %7
  br label %169

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %2, align 4
  %138 = shl i32 %137, 3
  %139 = load i32, i32* %2, align 4
  %140 = shl i32 %139, 1
  %141 = sub i32 0, %140
  %142 = sub i32 %138, %141
  %143 = add nsw i32 %138, %140
  %144 = load i8, i8* %4, align 1
  %145 = sext i8 %144 to i32
  %146 = xor i32 %145, -1
  %147 = and i32 48, %146
  %148 = xor i32 48, -1
  %149 = and i32 %145, %148
  %150 = or i32 %147, %149
  %151 = xor i32 %145, 48
  %152 = sub i32 %142, 736512780
  %153 = add i32 %152, %150
  %154 = add i32 %153, 736512780
  %155 = add nsw i32 %142, %150
  store i32 %154, i32* %2, align 4
  %156 = call i32 @getchar()
  %157 = trunc i32 %156 to i8
  store i8 %157, i8* %4, align 1
  store i32 -180913149, i32* %7
  br label %169

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %3, align 4
  %161 = mul nsw i32 %159, %160
  ret i32 %161

; <label>:162:                                    ; preds = %10
  %163 = call i32 @getchar()
  %164 = trunc i32 %163 to i8
  store i8 %164, i8* %4, align 1
  store i32 938572887, i32* %7
  br label %169

; <label>:165:                                    ; preds = %10
  %166 = load i8, i8* %4, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp sge i32 %167, 48
  store i32 739781545, i32* %7
  br label %169

; <label>:169:                                    ; preds = %165, %162, %136, %133, %129, %126, %95, %79, %78, %77, %47, %31, %30, %25, %22, %18, %13, %12
  br label %10
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, 6380314430204306574
  %5 = sub i64 %4, %3
  %6 = add i64 %5, 6380314430204306574
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s067180676.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, 1544485936
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1544485936
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 781569613, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 781569613, label %17
    i32 -628209494, label %25
    i32 -1296240704, label %52
    i32 -1233681828, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -628209494, i32 -1233681828
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1296240704, i32 -1233681828
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -628209494, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
