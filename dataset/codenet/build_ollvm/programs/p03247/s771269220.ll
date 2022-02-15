; ModuleID = 'Project_CodeNet_C++1400/p03247/s771269220.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s771269220.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@r = global [1005 x [32 x i32]] zeroinitializer, align 16
@v = global [32 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"LUDR\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771269220.cpp, i8* null }]
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define void @_Z1fiiiPii(i32, i32, i32, i32*, i32) #0 {
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32* %3, i32** %11, align 8
  store i32 %4, i32* %12, align 4
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %7
  %14 = alloca i32
  store i32 512353052, i32* %14
  br label %15

; <label>:15:                                     ; preds = %5, %246
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 512353052, label %18
    i32 1860208696, label %22
    i32 1511469859, label %37
    i32 1139890725, label %53
    i32 -1221974351, label %54
    i32 199858777, label %82
    i32 128308160, label %101
    i32 -126264115, label %104
    i32 96873528, label %132
    i32 1252583837, label %148
    i32 1718726082, label %194
    i32 2012141407, label %195
    i32 252575026, label %196
    i32 -483146690, label %197
    i32 -92889973, label %201
  ]

; <label>:17:                                     ; preds = %15
  br label %246

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %7
  %20 = icmp eq i32 %19, 31
  %21 = select i1 %20, i32 1860208696, i32 -1221974351
  store i32 %21, i32* %14
  br label %246

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1511469859, i32 252575026
  store i32 %36, i32* %14
  br label %246

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, -1171020664
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1171020664
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1139890725, i32 252575026
  store i32 %52, i32* %14
  br label %246

; <label>:53:                                     ; preds = %15
  store i32 2012141407, i32* %14
  br label %246

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = add i32 %55, -1085874585
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1085874585
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 199858777, i32 -483146690
  store i32 %81, i32* %14
  br label %246

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %9, align 4
  %85 = icmp sgt i32 %83, %84
  store i1 %85, i1* %6
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = add i32 %86, -15512154
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -15512154
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 128308160, i32 -483146690
  store i32 %100, i32* %14
  br label %246

; <label>:101:                                    ; preds = %15
  %102 = load volatile i1, i1* %6
  %103 = select i1 %102, i32 -126264115, i32 96873528
  store i32 %103, i32* %14
  br label %246

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %12, align 4
  %106 = load i32*, i32** %11, align 8
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = and i32 %110, %105
  %112 = xor i32 %110, %105
  %113 = or i32 %111, %112
  %114 = or i32 %110, %105
  store i32 %113, i32* %109, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [32 x i32], [32 x i32]* @v, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %121, %126
  %128 = add nsw i32 %121, %125
  %129 = load i32, i32* %10, align 4
  %130 = load i32*, i32** %11, align 8
  %131 = load i32, i32* %12, align 4
  call void @_Z1fiiiPii(i32 %119, i32 %127, i32 %129, i32* %130, i32 %131)
  store i32 2012141407, i32* %14
  br label %246

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* @x.9
  %134 = load i32, i32* @y.10
  %135 = add i32 %133, 77299419
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 77299419
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1252583837, i32 -92889973
  store i32 %147, i32* %14
  br label %246

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %8, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [32 x i32], [32 x i32]* @v, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %155, 2088531970
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, 2088531970
  %163 = sub nsw i32 %155, %159
  %164 = load i32, i32* %10, align 4
  %165 = load i32*, i32** %11, align 8
  %166 = load i32, i32* %12, align 4
  call void @_Z1fiiiPii(i32 %153, i32 %162, i32 %164, i32* %165, i32 %166)
  %167 = load i32, i32* @x.9
  %168 = load i32, i32* @y.10
  %169 = sub i32 %167, -309992256
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -309992256
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1718726082, i32 -92889973
  store i32 %193, i32* %14
  br label %246

; <label>:194:                                    ; preds = %15
  store i32 2012141407, i32* %14
  br label %246

; <label>:195:                                    ; preds = %15
  ret void

; <label>:196:                                    ; preds = %15
  store i32 1511469859, i32* %14
  br label %246

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %10, align 4
  %199 = load i32, i32* %9, align 4
  %200 = icmp sgt i32 %198, %199
  store i32 199858777, i32* %14
  br label %246

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %8, align 4
  %203 = sub i32 0, -563351762
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -563351762
  %206 = sub i32 0, %202
  %207 = sub i32 0, %205
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add i32 %205, 1
  %212 = shl i32 %202, 1
  %213 = shl i32 %202, 1
  %214 = sub i32 0, 1
  %215 = add i32 %202, %214
  %216 = sub i32 %202, 1
  %217 = mul i32 %215, 1
  %218 = sub i32 %202, 725734619
  %219 = add i32 %218, 1
  %220 = add i32 %219, 725734619
  %221 = add nsw i32 %202, 1
  %222 = load i32, i32* %9, align 4
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [32 x i32], [32 x i32]* @v, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, -2111287897
  %228 = sub i32 %227, %222
  %229 = add i32 %228, -2111287897
  %230 = sub i32 0, %222
  %231 = sub i32 %229, 1471577068
  %232 = add i32 %231, %226
  %233 = add i32 %232, 1471577068
  %234 = add i32 %229, %226
  %235 = add i32 %222, 1900787729
  %236 = sub i32 %235, %226
  %237 = sub i32 %236, 1900787729
  %238 = sub i32 %222, %226
  %239 = mul i32 %237, %226
  %240 = sub i32 0, %226
  %241 = add i32 %222, %240
  %242 = sub nsw i32 %222, %226
  %243 = load i32, i32* %10, align 4
  %244 = load i32*, i32** %11, align 8
  %245 = load i32, i32* %12, align 4
  call void @_Z1fiiiPii(i32 %220, i32 %241, i32 %243, i32* %244, i32 %245)
  store i32 1252583837, i32* %14
  br label %246

; <label>:246:                                    ; preds = %201, %197, %196, %194, %148, %132, %104, %101, %82, %54, %53, %37, %22, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.11
  %20 = load i32, i32* @y.12
  %21 = add i32 %19, -930996429
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -930996429
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -1320296259, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %1249
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1320296259, label %33
    i32 1240442112, label %41
    i32 -1829210363, label %81
    i32 660687237, label %82
    i32 1219423824, label %88
    i32 -1756510874, label %104
    i32 -1682346964, label %180
    i32 -1497455534, label %183
    i32 -1612333366, label %186
    i32 -1146139934, label %213
    i32 1617685129, label %229
    i32 1117281432, label %230
    i32 -1505516075, label %239
    i32 -1166357305, label %255
    i32 -305047098, label %288
    i32 -2031274971, label %291
    i32 -1302802416, label %293
    i32 -787175795, label %321
    i32 -2125642154, label %340
    i32 246808936, label %343
    i32 1784347625, label %366
    i32 -405128215, label %373
    i32 2014675562, label %400
    i32 -1603861529, label %428
    i32 327552564, label %429
    i32 1697872248, label %457
    i32 -2093842296, label %485
    i32 1204095640, label %486
    i32 -1611044844, label %502
    i32 -361242143, label %532
    i32 -1330490023, label %535
    i32 -203296860, label %550
    i32 1648504719, label %576
    i32 -941335161, label %577
    i32 932208382, label %604
    i32 808855603, label %638
    i32 -463367006, label %639
    i32 -580600773, label %647
    i32 -2061708303, label %675
    i32 -1380643407, label %699
    i32 -1164257005, label %702
    i32 -1507910359, label %709
    i32 -566068374, label %718
    i32 -75464001, label %721
    i32 -372556144, label %737
    i32 979318007, label %768
    i32 -1209120222, label %771
    i32 -1916022481, label %793
    i32 -1740963081, label %803
    i32 -1496983751, label %818
    i32 607673503, label %827
    i32 -1566334678, label %843
    i32 -1114003354, label %859
    i32 -1256817752, label %860
    i32 -990377303, label %876
    i32 977236297, label %898
    i32 1972621118, label %899
    i32 1314661226, label %914
    i32 1790961659, label %931
    i32 -1119856569, label %933
    i32 934594381, label %944
    i32 -1959713157, label %1056
    i32 -1256195460, label %1057
    i32 -1698874057, label %1108
    i32 -1868809998, label %1113
    i32 1945282381, label %1114
    i32 856986688, label %1116
    i32 1098837198, label %1120
    i32 -1225849456, label %1192
    i32 1440177627, label %1206
    i32 -34047029, label %1222
    i32 1856392393, label %1227
    i32 -1371037740, label %1229
    i32 2066813428, label %1246
  ]

; <label>:32:                                     ; preds = %30
  br label %1249

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1240442112, i32 -1119856569
  store i32 %40, i32* %29
  br label %1249

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  store i32* %42, i32** %16
  %43 = alloca i32, align 4
  store i32* %43, i32** %15
  %44 = alloca i32, align 4
  store i32* %44, i32** %14
  %45 = alloca i32, align 4
  store i32* %45, i32** %13
  %46 = alloca i32, align 4
  store i32* %46, i32** %12
  %47 = alloca i32, align 4
  store i32* %47, i32** %11
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = load volatile i32*, i32** %16
  store i32 0, i32* %51, align 4
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %53 = load volatile i32*, i32** %15
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = sub i32 %54, 95725326
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 95725326
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1829210363, i32 -1119856569
  store i32 %80, i32* %29
  br label %1249

; <label>:81:                                     ; preds = %30
  store i32 660687237, i32* %29
  br label %1249

; <label>:82:                                     ; preds = %30
  %83 = load volatile i32*, i32** %15
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1219423824, i32 -1505516075
  store i32 %87, i32* %29
  br label %1249

; <label>:88:                                     ; preds = %30
  %89 = load i32, i32* @x.11
  %90 = load i32, i32* @y.12
  %91 = add i32 %89, -1244543251
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1244543251
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1756510874, i32 934594381
  store i32 %103, i32* %29
  br label %1249

; <label>:104:                                    ; preds = %30
  %105 = load volatile i32*, i32** %14
  %106 = load volatile i32*, i32** %13
  %107 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %105, i32* %106)
  %108 = load volatile i32*, i32** %14
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %13
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %109, 427216176
  %113 = add i32 %112, %111
  %114 = sub i32 %113, 427216176
  %115 = add nsw i32 %109, %111
  %116 = load volatile i32*, i32** %15
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %118
  store i32 %114, i32* %119, align 4
  %120 = load volatile i32*, i32** %14
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %13
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %121, %124
  %126 = sub nsw i32 %121, %123
  %127 = load volatile i32*, i32** %15
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %129
  store i32 %125, i32* %130, align 4
  %131 = load volatile i32*, i32** %15
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = xor i32 %135, -1
  %137 = xor i32 1, -1
  %138 = xor i32 32569143, -1
  %139 = or i32 %136, %137
  %140 = or i32 32569143, %138
  %141 = xor i32 %139, -1
  %142 = and i32 %141, %140
  %143 = and i32 %135, 1
  %144 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 0), align 16
  %145 = xor i32 %144, -1
  %146 = xor i32 1, -1
  %147 = xor i32 -1320743060, -1
  %148 = or i32 %145, %146
  %149 = or i32 -1320743060, %147
  %150 = xor i32 %148, -1
  %151 = and i32 %150, %149
  %152 = and i32 %144, 1
  %153 = icmp ne i32 %142, %151
  store i1 %153, i1* %7
  %154 = load i32, i32* @x.11
  %155 = load i32, i32* @y.12
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1682346964, i32 934594381
  store i32 %179, i32* %29
  br label %1249

; <label>:180:                                    ; preds = %30
  %181 = load volatile i1, i1* %7
  %182 = select i1 %181, i32 -1497455534, i32 -1612333366
  store i32 %182, i32* %29
  br label %1249

; <label>:183:                                    ; preds = %30
  %184 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %185 = load volatile i32*, i32** %16
  store i32 0, i32* %185, align 4
  store i32 1972621118, i32* %29
  br label %1249

; <label>:186:                                    ; preds = %30
  %187 = load i32, i32* @x.11
  %188 = load i32, i32* @y.12
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1146139934, i32 -1959713157
  store i32 %212, i32* %29
  br label %1249

; <label>:213:                                    ; preds = %30
  %214 = load i32, i32* @x.11
  %215 = load i32, i32* @y.12
  %216 = sub i32 %214, 1104162460
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1104162460
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1617685129, i32 -1959713157
  store i32 %228, i32* %29
  br label %1249

; <label>:229:                                    ; preds = %30
  store i32 1117281432, i32* %29
  br label %1249

; <label>:230:                                    ; preds = %30
  %231 = load volatile i32*, i32** %15
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  %238 = load volatile i32*, i32** %15
  store i32 %236, i32* %238, align 4
  store i32 660687237, i32* %29
  br label %1249

; <label>:239:                                    ; preds = %30
  %240 = load i32, i32* @x.11
  %241 = load i32, i32* @y.12
  %242 = sub i32 %240, -1327208291
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1327208291
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1166357305, i32 -1256195460
  store i32 %254, i32* %29
  br label %1249

; <label>:255:                                    ; preds = %30
  %256 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 0), align 16
  %257 = xor i32 %256, -1
  %258 = and i32 1661106972, %257
  %259 = xor i32 1661106972, -1
  %260 = and i32 %256, %259
  %261 = xor i32 -1, -1
  %262 = and i32 %261, 1661106972
  %263 = and i32 -1, %259
  %264 = or i32 %258, %260
  %265 = or i32 %262, %263
  %266 = xor i32 %264, %265
  %267 = xor i32 %256, -1
  %268 = xor i32 1, -1
  %269 = xor i32 %266, %268
  %270 = and i32 %269, %266
  %271 = and i32 %266, 1
  %272 = icmp ne i32 %270, 0
  store i1 %272, i1* %6
  %273 = load i32, i32* @x.11
  %274 = load i32, i32* @y.12
  %275 = add i32 %273, -1967176249
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1967176249
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -305047098, i32 -1256195460
  store i32 %287, i32* %29
  br label %1249

; <label>:288:                                    ; preds = %30
  %289 = load volatile i1, i1* %6
  %290 = select i1 %289, i32 -2031274971, i32 327552564
  store i32 %290, i32* %29
  br label %1249

; <label>:291:                                    ; preds = %30
  store i32 1, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 31), align 4
  %292 = load volatile i32*, i32** %12
  store i32 0, i32* %292, align 4
  store i32 -1302802416, i32* %29
  br label %1249

; <label>:293:                                    ; preds = %30
  %294 = load i32, i32* @x.11
  %295 = load i32, i32* @y.12
  %296 = add i32 %294, 259963893
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 259963893
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
  %320 = select i1 %318, i32 -787175795, i32 -1698874057
  store i32 %320, i32* %29
  br label %1249

; <label>:321:                                    ; preds = %30
  %322 = load volatile i32*, i32** %12
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* @n, align 4
  %325 = icmp slt i32 %323, %324
  store i1 %325, i1* %5
  %326 = load i32, i32* @x.11
  %327 = load i32, i32* @y.12
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -2125642154, i32 -1698874057
  store i32 %339, i32* %29
  br label %1249

; <label>:340:                                    ; preds = %30
  %341 = load volatile i1, i1* %5
  %342 = select i1 %341, i32 246808936, i32 -405128215
  store i32 %342, i32* %29
  br label %1249

; <label>:343:                                    ; preds = %30
  %344 = load volatile i32*, i32** %12
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 0, -1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, -1
  store i32 %350, i32* %347, align 4
  %352 = load volatile i32*, i32** %12
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 %356, -726021853
  %358 = add i32 %357, -1
  %359 = add i32 %358, -726021853
  %360 = add nsw i32 %356, -1
  store i32 %359, i32* %355, align 4
  %361 = load volatile i32*, i32** %12
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1005 x [32 x i32]], [1005 x [32 x i32]]* @r, i64 0, i64 %363
  %365 = getelementptr inbounds [32 x i32], [32 x i32]* %364, i64 0, i64 31
  store i32 3, i32* %365, align 4
  store i32 1784347625, i32* %29
  br label %1249

; <label>:366:                                    ; preds = %30
  %367 = load volatile i32*, i32** %12
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %371 = add nsw i32 %368, 1
  %372 = load volatile i32*, i32** %12
  store i32 %370, i32* %372, align 4
  store i32 -1302802416, i32* %29
  br label %1249

; <label>:373:                                    ; preds = %30
  %374 = load i32, i32* @x.11
  %375 = load i32, i32* @y.12
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 2014675562, i32 -1868809998
  store i32 %399, i32* %29
  br label %1249

; <label>:400:                                    ; preds = %30
  %401 = load i32, i32* @x.11
  %402 = load i32, i32* @y.12
  %403 = sub i32 %401, -412510911
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -412510911
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1603861529, i32 -1868809998
  store i32 %427, i32* %29
  br label %1249

; <label>:428:                                    ; preds = %30
  store i32 327552564, i32* %29
  br label %1249

; <label>:429:                                    ; preds = %30
  %430 = load i32, i32* @x.11
  %431 = load i32, i32* @y.12
  %432 = sub i32 %430, -106009173
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -106009173
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1697872248, i32 1945282381
  store i32 %456, i32* %29
  br label %1249

; <label>:457:                                    ; preds = %30
  %458 = load volatile i32*, i32** %11
  store i32 0, i32* %458, align 4
  %459 = load i32, i32* @x.11
  %460 = load i32, i32* @y.12
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
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
  %484 = select i1 %482, i32 -2093842296, i32 1945282381
  store i32 %484, i32* %29
  br label %1249

; <label>:485:                                    ; preds = %30
  store i32 1204095640, i32* %29
  br label %1249

; <label>:486:                                    ; preds = %30
  %487 = load i32, i32* @x.11
  %488 = load i32, i32* @y.12
  %489 = add i32 %487, -2025305968
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -2025305968
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1611044844, i32 856986688
  store i32 %501, i32* %29
  br label %1249

; <label>:502:                                    ; preds = %30
  %503 = load volatile i32*, i32** %11
  %504 = load i32, i32* %503, align 4
  %505 = icmp slt i32 %504, 31
  store i1 %505, i1* %4
  %506 = load i32, i32* @x.11
  %507 = load i32, i32* @y.12
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -361242143, i32 856986688
  store i32 %531, i32* %29
  br label %1249

; <label>:532:                                    ; preds = %30
  %533 = load volatile i1, i1* %4
  %534 = select i1 %533, i32 -1330490023, i32 -463367006
  store i32 %534, i32* %29
  br label %1249

; <label>:535:                                    ; preds = %30
  %536 = load i32, i32* @x.11
  %537 = load i32, i32* @y.12
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -203296860, i32 1098837198
  store i32 %549, i32* %29
  br label %1249

; <label>:550:                                    ; preds = %30
  %551 = load volatile i32*, i32** %11
  %552 = load i32, i32* %551, align 4
  %553 = sub i32 30, 332193195
  %554 = sub i32 %553, %552
  %555 = add i32 %554, 332193195
  %556 = sub nsw i32 30, %552
  %557 = shl i32 1, %555
  %558 = load volatile i32*, i32** %11
  %559 = load i32, i32* %558, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [32 x i32], [32 x i32]* @v, i64 0, i64 %560
  store i32 %557, i32* %561, align 4
  %562 = load i32, i32* @x.11
  %563 = load i32, i32* @y.12
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1648504719, i32 1098837198
  store i32 %575, i32* %29
  br label %1249

; <label>:576:                                    ; preds = %30
  store i32 -941335161, i32* %29
  br label %1249

; <label>:577:                                    ; preds = %30
  %578 = load i32, i32* @x.11
  %579 = load i32, i32* @y.12
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 932208382, i32 -1225849456
  store i32 %603, i32* %29
  br label %1249

; <label>:604:                                    ; preds = %30
  %605 = load volatile i32*, i32** %11
  %606 = load i32, i32* %605, align 4
  %607 = sub i32 %606, -2093062933
  %608 = add i32 %607, 1
  %609 = add i32 %608, -2093062933
  %610 = add nsw i32 %606, 1
  %611 = load volatile i32*, i32** %11
  store i32 %609, i32* %611, align 4
  %612 = load i32, i32* @x.11
  %613 = load i32, i32* @y.12
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 808855603, i32 -1225849456
  store i32 %637, i32* %29
  br label %1249

; <label>:638:                                    ; preds = %30
  store i32 1204095640, i32* %29
  br label %1249

; <label>:639:                                    ; preds = %30
  %640 = load i32, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 31), align 4
  %641 = add i32 31, 1669615862
  %642 = add i32 %641, %640
  %643 = sub i32 %642, 1669615862
  %644 = add nsw i32 31, %640
  %645 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %643)
  %646 = load volatile i32*, i32** %10
  store i32 0, i32* %646, align 4
  store i32 -580600773, i32* %29
  br label %1249

; <label>:647:                                    ; preds = %30
  %648 = load i32, i32* @x.11
  %649 = load i32, i32* @y.12
  %650 = sub i32 %648, -1505624195
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1505624195
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -2061708303, i32 1440177627
  store i32 %674, i32* %29
  br label %1249

; <label>:675:                                    ; preds = %30
  %676 = load volatile i32*, i32** %10
  %677 = load i32, i32* %676, align 4
  %678 = load i32, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 31), align 4
  %679 = sub i32 31, -743141187
  %680 = add i32 %679, %678
  %681 = add i32 %680, -743141187
  %682 = add nsw i32 31, %678
  %683 = icmp slt i32 %677, %681
  store i1 %683, i1* %3
  %684 = load i32, i32* @x.11
  %685 = load i32, i32* @y.12
  %686 = sub i32 %684, 447651184
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 447651184
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -1380643407, i32 1440177627
  store i32 %698, i32* %29
  br label %1249

; <label>:699:                                    ; preds = %30
  %700 = load volatile i1, i1* %3
  %701 = select i1 %700, i32 -1164257005, i32 -566068374
  store i32 %701, i32* %29
  br label %1249

; <label>:702:                                    ; preds = %30
  %703 = load volatile i32*, i32** %10
  %704 = load i32, i32* %703, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [32 x i32], [32 x i32]* @v, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %707)
  store i32 -1507910359, i32* %29
  br label %1249

; <label>:709:                                    ; preds = %30
  %710 = load volatile i32*, i32** %10
  %711 = load i32, i32* %710, align 4
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %716 = add nsw i32 %711, 1
  %717 = load volatile i32*, i32** %10
  store i32 %715, i32* %717, align 4
  store i32 -580600773, i32* %29
  br label %1249

; <label>:718:                                    ; preds = %30
  %719 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  %720 = load volatile i32*, i32** %9
  store i32 0, i32* %720, align 4
  store i32 -75464001, i32* %29
  br label %1249

; <label>:721:                                    ; preds = %30
  %722 = load i32, i32* @x.11
  %723 = load i32, i32* @y.12
  %724 = add i32 %722, -392657226
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -392657226
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -372556144, i32 -34047029
  store i32 %736, i32* %29
  br label %1249

; <label>:737:                                    ; preds = %30
  %738 = load volatile i32*, i32** %9
  %739 = load i32, i32* %738, align 4
  %740 = load i32, i32* @n, align 4
  %741 = icmp slt i32 %739, %740
  store i1 %741, i1* %2
  %742 = load i32, i32* @x.11
  %743 = load i32, i32* @y.12
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 979318007, i32 -34047029
  store i32 %767, i32* %29
  br label %1249

; <label>:768:                                    ; preds = %30
  %769 = load volatile i1, i1* %2
  %770 = select i1 %769, i32 -1209120222, i32 1972621118
  store i32 %770, i32* %29
  br label %1249

; <label>:771:                                    ; preds = %30
  %772 = load volatile i32*, i32** %9
  %773 = load i32, i32* %772, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = load volatile i32*, i32** %9
  %778 = load i32, i32* %777, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [1005 x [32 x i32]], [1005 x [32 x i32]]* @r, i64 0, i64 %779
  %781 = getelementptr inbounds [32 x i32], [32 x i32]* %780, i32 0, i32 0
  call void @_Z1fiiiPii(i32 0, i32 0, i32 %776, i32* %781, i32 1)
  %782 = load volatile i32*, i32** %9
  %783 = load i32, i32* %782, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = load volatile i32*, i32** %9
  %788 = load i32, i32* %787, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [1005 x [32 x i32]], [1005 x [32 x i32]]* @r, i64 0, i64 %789
  %791 = getelementptr inbounds [32 x i32], [32 x i32]* %790, i32 0, i32 0
  call void @_Z1fiiiPii(i32 0, i32 0, i32 %786, i32* %791, i32 2)
  %792 = load volatile i32*, i32** %8
  store i32 0, i32* %792, align 4
  store i32 -1916022481, i32* %29
  br label %1249

; <label>:793:                                    ; preds = %30
  %794 = load volatile i32*, i32** %8
  %795 = load i32, i32* %794, align 4
  %796 = load i32, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 31), align 4
  %797 = sub i32 31, 1312786218
  %798 = add i32 %797, %796
  %799 = add i32 %798, 1312786218
  %800 = add nsw i32 31, %796
  %801 = icmp slt i32 %795, %799
  %802 = select i1 %801, i32 -1740963081, i32 607673503
  store i32 %802, i32* %29
  br label %1249

; <label>:803:                                    ; preds = %30
  %804 = load volatile i32*, i32** %9
  %805 = load i32, i32* %804, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [1005 x [32 x i32]], [1005 x [32 x i32]]* @r, i64 0, i64 %806
  %808 = load volatile i32*, i32** %8
  %809 = load i32, i32* %808, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [32 x i32], [32 x i32]* %807, i64 0, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [5 x i8], [5 x i8]* @.str.6, i64 0, i64 %813
  %815 = load i8, i8* %814, align 1
  %816 = sext i8 %815 to i32
  %817 = call i32 @putchar(i32 %816)
  store i32 -1496983751, i32* %29
  br label %1249

; <label>:818:                                    ; preds = %30
  %819 = load volatile i32*, i32** %8
  %820 = load i32, i32* %819, align 4
  %821 = sub i32 0, %820
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %825 = add nsw i32 %820, 1
  %826 = load volatile i32*, i32** %8
  store i32 %824, i32* %826, align 4
  store i32 -1916022481, i32* %29
  br label %1249

; <label>:827:                                    ; preds = %30
  %828 = load i32, i32* @x.11
  %829 = load i32, i32* @y.12
  %830 = add i32 %828, 1517627451
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 1517627451
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 -1566334678, i32 1856392393
  store i32 %842, i32* %29
  br label %1249

; <label>:843:                                    ; preds = %30
  %844 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  %845 = load i32, i32* @x.11
  %846 = load i32, i32* @y.12
  %847 = sub i32 0, 1
  %848 = add i32 %845, %847
  %849 = sub i32 %845, 1
  %850 = mul i32 %845, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %846, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 -1114003354, i32 1856392393
  store i32 %858, i32* %29
  br label %1249

; <label>:859:                                    ; preds = %30
  store i32 -1256817752, i32* %29
  br label %1249

; <label>:860:                                    ; preds = %30
  %861 = load i32, i32* @x.11
  %862 = load i32, i32* @y.12
  %863 = sub i32 %861, -370394226
  %864 = sub i32 %863, 1
  %865 = add i32 %864, -370394226
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 -990377303, i32 -1371037740
  store i32 %875, i32* %29
  br label %1249

; <label>:876:                                    ; preds = %30
  %877 = load volatile i32*, i32** %9
  %878 = load i32, i32* %877, align 4
  %879 = sub i32 0, 1
  %880 = sub i32 %878, %879
  %881 = add nsw i32 %878, 1
  %882 = load volatile i32*, i32** %9
  store i32 %880, i32* %882, align 4
  %883 = load i32, i32* @x.11
  %884 = load i32, i32* @y.12
  %885 = sub i32 %883, -642959054
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -642959054
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 977236297, i32 -1371037740
  store i32 %897, i32* %29
  br label %1249

; <label>:898:                                    ; preds = %30
  store i32 -75464001, i32* %29
  br label %1249

; <label>:899:                                    ; preds = %30
  %900 = load i32, i32* @x.11
  %901 = load i32, i32* @y.12
  %902 = sub i32 0, 1
  %903 = add i32 %900, %902
  %904 = sub i32 %900, 1
  %905 = mul i32 %900, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %901, 10
  %909 = and i1 %907, %908
  %910 = xor i1 %907, %908
  %911 = or i1 %909, %910
  %912 = or i1 %907, %908
  %913 = select i1 %911, i32 1314661226, i32 2066813428
  store i32 %913, i32* %29
  br label %1249

; <label>:914:                                    ; preds = %30
  %915 = load volatile i32*, i32** %16
  %916 = load i32, i32* %915, align 4
  store i32 %916, i32* %1
  %917 = load i32, i32* @x.11
  %918 = load i32, i32* @y.12
  %919 = sub i32 0, 1
  %920 = add i32 %917, %919
  %921 = sub i32 %917, 1
  %922 = mul i32 %917, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %918, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 1790961659, i32 2066813428
  store i32 %930, i32* %29
  br label %1249

; <label>:931:                                    ; preds = %30
  %932 = load volatile i32, i32* %1
  ret i32 %932

; <label>:933:                                    ; preds = %30
  %934 = alloca i32, align 4
  %935 = alloca i32, align 4
  %936 = alloca i32, align 4
  %937 = alloca i32, align 4
  %938 = alloca i32, align 4
  %939 = alloca i32, align 4
  %940 = alloca i32, align 4
  %941 = alloca i32, align 4
  %942 = alloca i32, align 4
  store i32 0, i32* %934, align 4
  %943 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %935, align 4
  store i32 1240442112, i32* %29
  br label %1249

; <label>:944:                                    ; preds = %30
  %945 = load volatile i32*, i32** %14
  %946 = load volatile i32*, i32** %13
  %947 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %945, i32* %946)
  %948 = load volatile i32*, i32** %14
  %949 = load i32, i32* %948, align 4
  %950 = load volatile i32*, i32** %13
  %951 = load i32, i32* %950, align 4
  %952 = sub i32 %949, -673614919
  %953 = sub i32 %952, %951
  %954 = add i32 %953, -673614919
  %955 = sub i32 %949, %951
  %956 = mul i32 %954, %951
  %957 = add i32 %949, 1406515529
  %958 = add i32 %957, %951
  %959 = sub i32 %958, 1406515529
  %960 = add nsw i32 %949, %951
  %961 = load volatile i32*, i32** %15
  %962 = load i32, i32* %961, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %963
  store i32 %959, i32* %964, align 4
  %965 = load volatile i32*, i32** %14
  %966 = load i32, i32* %965, align 4
  %967 = load volatile i32*, i32** %13
  %968 = load i32, i32* %967, align 4
  %969 = shl i32 %966, %968
  %970 = add i32 %966, 1534649480
  %971 = sub i32 %970, %968
  %972 = sub i32 %971, 1534649480
  %973 = sub i32 %966, %968
  %974 = mul i32 %972, %968
  %975 = sub i32 0, %968
  %976 = add i32 %966, %975
  %977 = sub i32 %966, %968
  %978 = mul i32 %976, %968
  %979 = sub i32 0, %966
  %980 = add i32 0, %979
  %981 = sub i32 0, %966
  %982 = sub i32 0, %980
  %983 = sub i32 0, %968
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %986 = add i32 %980, %968
  %987 = add i32 0, -591263608
  %988 = sub i32 %987, %966
  %989 = sub i32 %988, -591263608
  %990 = sub i32 0, %966
  %991 = sub i32 0, %968
  %992 = sub i32 %989, %991
  %993 = add i32 %989, %968
  %994 = shl i32 %966, %968
  %995 = sub i32 0, %968
  %996 = add i32 %966, %995
  %997 = sub i32 %966, %968
  %998 = mul i32 %996, %968
  %999 = sub i32 0, -1994289603
  %1000 = sub i32 %999, %966
  %1001 = add i32 %1000, -1994289603
  %1002 = sub i32 0, %966
  %1003 = sub i32 %1001, -886617967
  %1004 = add i32 %1003, %968
  %1005 = add i32 %1004, -886617967
  %1006 = add i32 %1001, %968
  %1007 = shl i32 %966, %968
  %1008 = sub i32 0, %968
  %1009 = add i32 %966, %1008
  %1010 = sub nsw i32 %966, %968
  %1011 = load volatile i32*, i32** %15
  %1012 = load i32, i32* %1011, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %1013
  store i32 %1009, i32* %1014, align 4
  %1015 = load volatile i32*, i32** %15
  %1016 = load i32, i32* %1015, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %1017
  %1019 = load i32, i32* %1018, align 4
  %1020 = sub i32 0, %1019
  %1021 = add i32 0, %1020
  %1022 = sub i32 0, %1019
  %1023 = sub i32 0, %1021
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %1027 = add i32 %1021, 1
  %1028 = sub i32 0, 1
  %1029 = add i32 %1019, %1028
  %1030 = sub i32 %1019, 1
  %1031 = mul i32 %1029, 1
  %1032 = shl i32 %1019, 1
  %1033 = xor i32 %1019, -1
  %1034 = xor i32 1, -1
  %1035 = xor i32 609955214, -1
  %1036 = or i32 %1033, %1034
  %1037 = or i32 609955214, %1035
  %1038 = xor i32 %1036, -1
  %1039 = and i32 %1038, %1037
  %1040 = and i32 %1019, 1
  %1041 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 0), align 16
  %1042 = sub i32 %1041, -1472716214
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, -1472716214
  %1045 = sub i32 %1041, 1
  %1046 = mul i32 %1044, 1
  %1047 = sub i32 0, 1
  %1048 = add i32 %1041, %1047
  %1049 = sub i32 %1041, 1
  %1050 = mul i32 %1048, 1
  %1051 = xor i32 1, -1
  %1052 = xor i32 %1041, %1051
  %1053 = and i32 %1052, %1041
  %1054 = and i32 %1041, 1
  %1055 = icmp ne i32 %1039, %1053
  store i32 -1756510874, i32* %29
  br label %1249

; <label>:1056:                                   ; preds = %30
  store i32 -1146139934, i32* %29
  br label %1249

; <label>:1057:                                   ; preds = %30
  %1058 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 0), align 16
  %1059 = add i32 %1058, -2058403647
  %1060 = sub i32 %1059, -1
  %1061 = sub i32 %1060, -2058403647
  %1062 = sub i32 %1058, -1
  %1063 = mul i32 %1061, -1
  %1064 = add i32 %1058, 1994823719
  %1065 = sub i32 %1064, -1
  %1066 = sub i32 %1065, 1994823719
  %1067 = sub i32 %1058, -1
  %1068 = mul i32 %1066, -1
  %1069 = add i32 %1058, -323617559
  %1070 = sub i32 %1069, -1
  %1071 = sub i32 %1070, -323617559
  %1072 = sub i32 %1058, -1
  %1073 = mul i32 %1071, -1
  %1074 = sub i32 0, -1
  %1075 = add i32 %1058, %1074
  %1076 = sub i32 %1058, -1
  %1077 = mul i32 %1075, -1
  %1078 = xor i32 %1058, -1
  %1079 = and i32 1574798958, %1078
  %1080 = xor i32 1574798958, -1
  %1081 = and i32 %1058, %1080
  %1082 = xor i32 -1, -1
  %1083 = and i32 %1082, 1574798958
  %1084 = and i32 -1, %1080
  %1085 = or i32 %1079, %1081
  %1086 = or i32 %1083, %1084
  %1087 = xor i32 %1085, %1086
  %1088 = xor i32 %1058, -1
  %1089 = shl i32 %1087, 1
  %1090 = shl i32 %1087, 1
  %1091 = add i32 %1087, 1193304253
  %1092 = sub i32 %1091, 1
  %1093 = sub i32 %1092, 1193304253
  %1094 = sub i32 %1087, 1
  %1095 = mul i32 %1093, 1
  %1096 = shl i32 %1087, 1
  %1097 = shl i32 %1087, 1
  %1098 = shl i32 %1087, 1
  %1099 = xor i32 %1087, -1
  %1100 = xor i32 1, -1
  %1101 = xor i32 -23595948, -1
  %1102 = or i32 %1099, %1100
  %1103 = or i32 -23595948, %1101
  %1104 = xor i32 %1102, -1
  %1105 = and i32 %1104, %1103
  %1106 = and i32 %1087, 1
  %1107 = icmp ne i32 %1105, 0
  store i32 -1166357305, i32* %29
  br label %1249

; <label>:1108:                                   ; preds = %30
  %1109 = load volatile i32*, i32** %12
  %1110 = load i32, i32* %1109, align 4
  %1111 = load i32, i32* @n, align 4
  %1112 = icmp slt i32 %1110, %1111
  store i32 -787175795, i32* %29
  br label %1249

; <label>:1113:                                   ; preds = %30
  store i32 2014675562, i32* %29
  br label %1249

; <label>:1114:                                   ; preds = %30
  %1115 = load volatile i32*, i32** %11
  store i32 0, i32* %1115, align 4
  store i32 1697872248, i32* %29
  br label %1249

; <label>:1116:                                   ; preds = %30
  %1117 = load volatile i32*, i32** %11
  %1118 = load i32, i32* %1117, align 4
  %1119 = icmp slt i32 %1118, 31
  store i32 -1611044844, i32* %29
  br label %1249

; <label>:1120:                                   ; preds = %30
  %1121 = load volatile i32*, i32** %11
  %1122 = load i32, i32* %1121, align 4
  %1123 = shl i32 30, %1122
  %1124 = add i32 30, 415965533
  %1125 = sub i32 %1124, %1122
  %1126 = sub i32 %1125, 415965533
  %1127 = sub i32 30, %1122
  %1128 = mul i32 %1126, %1122
  %1129 = add i32 0, 1680293048
  %1130 = sub i32 %1129, 30
  %1131 = sub i32 %1130, 1680293048
  %1132 = sub i32 0, 30
  %1133 = add i32 %1131, -1630436158
  %1134 = add i32 %1133, %1122
  %1135 = sub i32 %1134, -1630436158
  %1136 = add i32 %1131, %1122
  %1137 = sub i32 0, 30
  %1138 = add i32 0, %1137
  %1139 = sub i32 0, 30
  %1140 = sub i32 0, %1122
  %1141 = sub i32 %1138, %1140
  %1142 = add i32 %1138, %1122
  %1143 = sub i32 0, -1131656108
  %1144 = sub i32 %1143, 30
  %1145 = add i32 %1144, -1131656108
  %1146 = sub i32 0, 30
  %1147 = sub i32 0, %1145
  %1148 = sub i32 0, %1122
  %1149 = add i32 %1147, %1148
  %1150 = sub i32 0, %1149
  %1151 = add i32 %1145, %1122
  %1152 = add i32 30, -1451110299
  %1153 = sub i32 %1152, %1122
  %1154 = sub i32 %1153, -1451110299
  %1155 = sub nsw i32 30, %1122
  %1156 = shl i32 1, %1154
  %1157 = shl i32 1, %1154
  %1158 = shl i32 1, %1154
  %1159 = sub i32 0, 1
  %1160 = add i32 0, %1159
  %1161 = sub i32 0, 1
  %1162 = add i32 %1160, -455232563
  %1163 = add i32 %1162, %1154
  %1164 = sub i32 %1163, -455232563
  %1165 = add i32 %1160, %1154
  %1166 = sub i32 0, 1
  %1167 = add i32 0, %1166
  %1168 = sub i32 0, 1
  %1169 = sub i32 0, %1167
  %1170 = sub i32 0, %1154
  %1171 = add i32 %1169, %1170
  %1172 = sub i32 0, %1171
  %1173 = add i32 %1167, %1154
  %1174 = add i32 0, 1207119415
  %1175 = sub i32 %1174, 1
  %1176 = sub i32 %1175, 1207119415
  %1177 = sub i32 0, 1
  %1178 = sub i32 0, %1154
  %1179 = sub i32 %1176, %1178
  %1180 = add i32 %1176, %1154
  %1181 = sub i32 0, 1
  %1182 = add i32 0, %1181
  %1183 = sub i32 0, 1
  %1184 = sub i32 0, %1154
  %1185 = sub i32 %1182, %1184
  %1186 = add i32 %1182, %1154
  %1187 = shl i32 1, %1154
  %1188 = load volatile i32*, i32** %11
  %1189 = load i32, i32* %1188, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds [32 x i32], [32 x i32]* @v, i64 0, i64 %1190
  store i32 %1187, i32* %1191, align 4
  store i32 -203296860, i32* %29
  br label %1249

; <label>:1192:                                   ; preds = %30
  %1193 = load volatile i32*, i32** %11
  %1194 = load i32, i32* %1193, align 4
  %1195 = shl i32 %1194, 1
  %1196 = sub i32 %1194, -654279663
  %1197 = sub i32 %1196, 1
  %1198 = add i32 %1197, -654279663
  %1199 = sub i32 %1194, 1
  %1200 = mul i32 %1198, 1
  %1201 = add i32 %1194, -234309480
  %1202 = add i32 %1201, 1
  %1203 = sub i32 %1202, -234309480
  %1204 = add nsw i32 %1194, 1
  %1205 = load volatile i32*, i32** %11
  store i32 %1203, i32* %1205, align 4
  store i32 932208382, i32* %29
  br label %1249

; <label>:1206:                                   ; preds = %30
  %1207 = load volatile i32*, i32** %10
  %1208 = load i32, i32* %1207, align 4
  %1209 = load i32, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 31), align 4
  %1210 = shl i32 31, %1209
  %1211 = sub i32 31, -1622084399
  %1212 = sub i32 %1211, %1209
  %1213 = add i32 %1212, -1622084399
  %1214 = sub i32 31, %1209
  %1215 = mul i32 %1213, %1209
  %1216 = shl i32 31, %1209
  %1217 = add i32 31, -1597794029
  %1218 = add i32 %1217, %1209
  %1219 = sub i32 %1218, -1597794029
  %1220 = add nsw i32 31, %1209
  %1221 = icmp slt i32 %1208, %1219
  store i32 -2061708303, i32* %29
  br label %1249

; <label>:1222:                                   ; preds = %30
  %1223 = load volatile i32*, i32** %9
  %1224 = load i32, i32* %1223, align 4
  %1225 = load i32, i32* @n, align 4
  %1226 = icmp slt i32 %1224, %1225
  store i32 -372556144, i32* %29
  br label %1249

; <label>:1227:                                   ; preds = %30
  %1228 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1566334678, i32* %29
  br label %1249

; <label>:1229:                                   ; preds = %30
  %1230 = load volatile i32*, i32** %9
  %1231 = load i32, i32* %1230, align 4
  %1232 = sub i32 0, 1
  %1233 = add i32 %1231, %1232
  %1234 = sub i32 %1231, 1
  %1235 = mul i32 %1233, 1
  %1236 = sub i32 %1231, -1793939435
  %1237 = sub i32 %1236, 1
  %1238 = add i32 %1237, -1793939435
  %1239 = sub i32 %1231, 1
  %1240 = mul i32 %1238, 1
  %1241 = add i32 %1231, 1217230555
  %1242 = add i32 %1241, 1
  %1243 = sub i32 %1242, 1217230555
  %1244 = add nsw i32 %1231, 1
  %1245 = load volatile i32*, i32** %9
  store i32 %1243, i32* %1245, align 4
  store i32 -990377303, i32* %29
  br label %1249

; <label>:1246:                                   ; preds = %30
  %1247 = load volatile i32*, i32** %16
  %1248 = load i32, i32* %1247, align 4
  store i32 1314661226, i32* %29
  br label %1249

; <label>:1249:                                   ; preds = %1246, %1229, %1227, %1222, %1206, %1192, %1120, %1116, %1114, %1113, %1108, %1057, %1056, %944, %933, %914, %899, %898, %876, %860, %859, %843, %827, %818, %803, %793, %771, %768, %737, %721, %718, %709, %702, %699, %675, %647, %639, %638, %604, %577, %576, %550, %535, %532, %502, %486, %485, %457, %429, %428, %400, %373, %366, %343, %340, %321, %293, %291, %288, %255, %239, %230, %229, %213, %186, %183, %180, %104, %88, %82, %81, %41, %33, %32
  br label %30
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s771269220.cpp() #0 section ".text.startup" {
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
